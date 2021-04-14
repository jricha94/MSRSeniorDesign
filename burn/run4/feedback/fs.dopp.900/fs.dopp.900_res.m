
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:55:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 18:58:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618181729272 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00301E+00  9.98086E-01  1.00424E+00  1.00466E+00  1.00857E+00  9.92228E-01  9.92844E-01  9.92253E-01  1.00303E+00  9.94345E-01  1.00010E+00  9.95748E-01  1.00476E+00  1.01531E+00  9.94074E-01  1.00377E+00  1.00269E+00  1.01049E+00  9.99882E-01  1.00808E+00  1.00338E+00  9.89866E-01  9.99095E-01  1.00057E+00  1.00087E+00  9.92548E-01  9.98356E-01  9.95059E-01  9.92794E-01  1.01083E+00  9.99464E-01  9.98553E-01  1.00631E+00  1.00133E+00  1.00232E+00  1.00340E+00  1.00015E+00  9.97520E-01  9.94197E-01  9.91613E-01  9.95600E-01  1.00119E+00  9.97643E-01  1.00611E+00  1.00397E+00  9.98578E-01  1.00648E+00  9.93336E-01  1.00133E+00  1.00786E+00  1.01054E+00  1.00301E+00  1.00554E+00  9.92720E-01  9.94935E-01  9.91687E-01  9.94862E-01  9.99981E-01  9.97175E-01  9.98283E-01  9.93410E-01  1.00818E+00  1.00527E+00  9.85928E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.19911E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.80089E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56829E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96449E-01 4.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96153E-01 4.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.54055E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80268E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63380E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63364E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30437E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28643E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000264 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68939E+02 ;
RUNNING_TIME              (idx, 1)        =  3.40295E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.41717E-01  7.41717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.88333E-03  3.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65732E+00  2.65732E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.40185E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 49.64480 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.30118E+01 0.00118 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.57877E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.66;
MEMSIZE                   (idx, 1)        = 20186.78;
XS_MEMSIZE                (idx, 1)        = 19478.20;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3368.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.14662E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.82149E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.33523E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.14662E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.82149E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51091E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.39207E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51091E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.39207E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57778E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14605E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.91372E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18100E+15 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.43004E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91289E-01 0.00158 ];
TH232_FISS                (idx, [1:   4]) = [  2.52281E+16 0.02919  1.46596E-03 0.02920 ];
U235_FISS                 (idx, [1:   4]) = [  1.71657E+19 0.00101  9.97381E-01 5.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.93808E+16 0.03601  1.12607E-03 0.03598 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04230E+19 0.00158  4.35091E-01 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66146E+18 0.00254  1.52841E-01 0.00226 ];
U238_CAPT                 (idx, [1:   4]) = [  3.91441E+18 0.00260  1.63387E-01 0.00216 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000264 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.01724E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000264 2.00202E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1144981 1.14593E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822562 8.23324E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32721 3.27668E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000264 2.00202E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 8.2E-07  4.18892E+19 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.8E-08  1.71877E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39718E+19 0.00071  2.10698E+19 0.00068  2.90196E+18 0.00255 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11595E+19 0.00042  3.82576E+19 0.00037  2.90196E+18 0.00255 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18100E+19 0.00086  4.18100E+19 0.00086  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68875E+22 0.00069  1.50095E+21 0.00056  1.53866E+22 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.84966E+17 0.00731 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18445E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81209E+21 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32727E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48279E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06605E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82520E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11174E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97790E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85795E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02001E+00 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00330E+00 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 8.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00367E+00 0.00089  9.96654E-01 0.00087  6.64791E-03 0.01403 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00210E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00204E+00 0.00086 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00210E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01879E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85342E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85379E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78654E-07 0.00266 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77886E-07 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08290E-02 0.02047 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.05282E-02 0.00223 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52193E-03 0.00952  2.08272E-04 0.05080  1.08746E-03 0.02212  1.09437E-03 0.02302  2.96365E-03 0.01373  8.72702E-04 0.02498  2.95464E-04 0.03824 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39192E-01 0.02002  1.09908E-02 0.02618  3.18286E-02 0.00011  1.09441E-01 0.00015  3.17086E-01 5.5E-05  1.35283E+00 0.00022  8.27251E+00 0.01393 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59370E-03 0.01391  2.03022E-04 0.07772  1.07490E-03 0.03568  1.11353E-03 0.03647  2.99610E-03 0.02046  8.98462E-04 0.03946  3.07687E-04 0.06995 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52537E-01 0.03404  1.24895E-02 5.8E-05  3.18322E-02 0.00020  1.09435E-01 0.00018  3.17079E-01 6.6E-05  1.35308E+00 0.00027  8.57646E+00 0.00396 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.45097E-04 0.00209  4.45063E-04 0.00209  4.47196E-04 0.02065 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46646E-04 0.00180  4.46612E-04 0.00179  4.48837E-04 0.02066 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62016E-03 0.01418  2.20638E-04 0.08291  1.13924E-03 0.03342  1.11869E-03 0.03468  2.95960E-03 0.01952  9.00226E-04 0.03687  2.81767E-04 0.06640 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13183E-01 0.03375  1.24897E-02 6.7E-05  3.18324E-02 0.00014  1.09498E-01 0.00041  3.17092E-01 9.3E-05  1.35305E+00 0.00034  8.52432E+00 0.00784 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28068E-04 0.00399  4.28267E-04 0.00397  4.17025E-04 0.05538 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29581E-04 0.00392  4.29784E-04 0.00390  4.18212E-04 0.05550 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79304E-03 0.04564  2.52739E-04 0.20962  1.14988E-03 0.11439  1.25458E-03 0.10823  2.96988E-03 0.06612  9.31171E-04 0.12881  2.34800E-04 0.25399 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.06323E-01 0.10001  1.24877E-02 0.00023  3.18249E-02 2.5E-05  1.09552E-01 0.00106  3.17168E-01 0.00034  1.35385E+00 9.7E-05  8.42252E+00 0.02539 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74133E-03 0.04324  2.36695E-04 0.19845  1.17451E-03 0.11116  1.24871E-03 0.10246  2.94468E-03 0.06397  9.09985E-04 0.12592  2.26747E-04 0.23847 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.06326E-01 0.09841  1.24877E-02 0.00023  3.18280E-02 0.00013  1.09573E-01 0.00115  3.17155E-01 0.00028  1.35383E+00 0.00012  8.42252E+00 0.02539 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59449E+01 0.04577 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36466E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38002E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47931E-03 0.00806 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48456E+01 0.00797 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.60374E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07051E-05 0.00027  3.07047E-05 0.00027  3.07673E-05 0.00288 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30910E-04 0.00105  5.30955E-04 0.00105  5.25133E-04 0.01377 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87811E-01 0.00046  6.87837E-01 0.00048  6.95729E-01 0.01411 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11492E+01 0.02003 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62784E+02 0.00057  1.82823E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84381E+04 0.00499  4.31620E+05 0.00306  9.67148E+05 0.00127  1.85214E+06 0.00101  2.03987E+06 0.00059  1.95619E+06 0.00056  1.75964E+06 0.00047  1.59519E+06 0.00041  1.61129E+06 0.00035  1.57204E+06 0.00034  1.57555E+06 0.00028  1.55192E+06 0.00024  1.57903E+06 0.00028  1.55400E+06 0.00031  1.55366E+06 0.00020  1.32455E+06 0.00028  1.11219E+06 0.00034  1.36966E+06 0.00030  1.36763E+06 0.00028  2.70459E+06 0.00018  2.62903E+06 0.00029  1.90509E+06 0.00034  1.22027E+06 0.00033  1.46474E+06 0.00039  1.34971E+06 0.00038  1.15306E+06 0.00067  2.09444E+06 0.00051  4.51248E+05 0.00066  5.67363E+05 0.00067  5.12036E+05 0.00078  3.02120E+05 0.00126  5.27589E+05 0.00116  3.63674E+05 0.00099  3.18456E+05 0.00108  6.26288E+04 0.00189  6.20389E+04 0.00196  6.38534E+04 0.00104  6.57572E+04 0.00241  6.56530E+04 0.00162  6.47563E+04 0.00178  6.70157E+04 0.00176  6.35369E+04 0.00236  1.20902E+05 0.00125  1.96818E+05 0.00174  2.59653E+05 0.00143  7.72104E+05 0.00079  1.07644E+06 0.00082  1.62412E+06 0.00097  1.32436E+06 0.00134  1.05195E+06 0.00154  8.40513E+05 0.00184  9.74679E+05 0.00145  1.73099E+06 0.00148  2.14252E+06 0.00161  3.58987E+06 0.00140  4.50120E+06 0.00193  5.28502E+06 0.00166  2.79163E+06 0.00166  1.78176E+06 0.00132  1.17792E+06 0.00126  9.98967E+05 0.00133  9.54461E+05 0.00182  7.20600E+05 0.00232  4.82145E+05 0.00109  3.98601E+05 0.00294  3.70874E+05 0.00230  3.01918E+05 0.00285  2.04834E+05 0.00367  1.31956E+05 0.00396  3.92643E+04 0.00587 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01977E+00 0.00151 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67691E+21 0.00091  7.21150E+21 0.00155 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83071E-01 7.0E-05  4.30634E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17596E-03 0.00059  1.74631E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.35398E-03 0.00055  3.89117E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  1.78026E-04 0.00069  2.14487E-03 0.00157 ];
INF_NSF                   (idx, [1:   4]) = [  4.34614E-04 0.00069  5.22640E-03 0.00157 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44129E+00 9.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 3.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04788E-07 0.00027  2.10860E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81717E-01 7.1E-05  4.26748E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43897E-02 0.00088  1.14644E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47678E-03 0.00461 -6.54864E-03 0.00221 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69885E-04 0.02832 -5.44826E-03 0.00169 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11462E-04 0.03360 -6.20975E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31597E-04 0.04865 -3.56497E-03 0.00304 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.52966E-04 0.01088 -5.87410E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70710E-04 0.05042 -8.06743E-04 0.00709 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81722E-01 7.1E-05  4.26748E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43908E-02 0.00088  1.14644E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47695E-03 0.00461 -6.54864E-03 0.00221 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69930E-04 0.02833 -5.44826E-03 0.00169 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11467E-04 0.03354 -6.20975E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31588E-04 0.04859 -3.56497E-03 0.00304 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.52973E-04 0.01086 -5.87410E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70672E-04 0.05047 -8.06743E-04 0.00709 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26402E-01 0.00014  4.17491E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02124E+00 0.00014  7.98421E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34963E-03 0.00054  3.89117E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61464E-03 0.00038  5.62923E-03 0.00151 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 4.9E-07  4.91410E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99929E-01 7.1E-05  7.14862E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77457E-01 6.8E-05  4.26079E-03 0.00046  1.74308E-03 0.00169  4.25005E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53887E-02 0.00084 -9.98975E-04 0.00107 -1.79181E-04 0.00873  1.16436E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.64624E-03 0.00444 -1.69459E-04 0.00610 -1.29609E-04 0.00674 -6.41903E-03 0.00233 ];
INF_S3                    (idx, [1:   8]) = [  5.13026E-04 0.02459 -4.31406E-05 0.03429 -4.47389E-05 0.02243 -5.40352E-03 0.00172 ];
INF_S4                    (idx, [1:   8]) = [ -2.72846E-04 0.03924 -3.86153E-05 0.01761 -2.89292E-05 0.01851 -6.18082E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.32162E-04 0.04672 -5.65294E-07 1.00000 -5.91082E-06 0.05809 -3.55906E-03 0.00307 ];
INF_S6                    (idx, [1:   8]) = [ -4.23953E-04 0.01073 -2.90125E-05 0.02870 -2.04163E-05 0.02521 -5.85368E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.42805E-04 0.06252  2.79049E-05 0.02005  1.06562E-05 0.04055 -8.17399E-04 0.00701 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77461E-01 6.8E-05  4.26079E-03 0.00046  1.74308E-03 0.00169  4.25005E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53897E-02 0.00084 -9.98975E-04 0.00107 -1.79181E-04 0.00873  1.16436E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.64641E-03 0.00444 -1.69459E-04 0.00610 -1.29609E-04 0.00674 -6.41903E-03 0.00233 ];
INF_SP3                   (idx, [1:   8]) = [  5.13070E-04 0.02461 -4.31406E-05 0.03429 -4.47389E-05 0.02243 -5.40352E-03 0.00172 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72851E-04 0.03917 -3.86153E-05 0.01761 -2.89292E-05 0.01851 -6.18082E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.32153E-04 0.04667 -5.65294E-07 1.00000 -5.91082E-06 0.05809 -3.55906E-03 0.00307 ];
INF_SP6                   (idx, [1:   8]) = [ -4.23960E-04 0.01072 -2.90125E-05 0.02870 -2.04163E-05 0.02521 -5.85368E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.42767E-04 0.06258  2.79049E-05 0.02005  1.06562E-05 0.04055 -8.17399E-04 0.00701 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21932E-01 0.00061  4.27298E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21641E-01 0.00112  4.25851E-01 0.00294 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22257E-01 0.00073  4.23906E-01 0.00202 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21904E-01 0.00082  4.32292E-01 0.00261 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03542E+00 0.00061  7.80102E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03636E+00 0.00112  7.82808E-01 0.00293 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03438E+00 0.00073  7.86367E-01 0.00201 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03551E+00 0.00082  7.71132E-01 0.00261 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59370E-03 0.01391  2.03022E-04 0.07772  1.07490E-03 0.03568  1.11353E-03 0.03647  2.99610E-03 0.02046  8.98462E-04 0.03946  3.07687E-04 0.06995 ];
LAMBDA                    (idx, [1:  14]) = [  7.52537E-01 0.03404  1.24895E-02 5.8E-05  3.18322E-02 0.00020  1.09435E-01 0.00018  3.17079E-01 6.6E-05  1.35308E+00 0.00027  8.57646E+00 0.00396 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:55:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:01:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618181729272 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00319E+00  1.00548E+00  9.96567E-01  1.00334E+00  1.00304E+00  9.96247E-01  9.96272E-01  9.99767E-01  1.00127E+00  9.97626E-01  9.94844E-01  9.95189E-01  1.00932E+00  1.00924E+00  9.96739E-01  1.00033E+00  1.00292E+00  9.99422E-01  1.00311E+00  1.00329E+00  9.93269E-01  9.97601E-01  9.98807E-01  1.00053E+00  9.97675E-01  1.00555E+00  9.98389E-01  9.96666E-01  9.99324E-01  1.00464E+00  9.98364E-01  9.89995E-01  9.98758E-01  1.00759E+00  1.00183E+00  1.00378E+00  9.98512E-01  9.93810E-01  9.93589E-01  9.90241E-01  1.00978E+00  9.96789E-01  9.96813E-01  1.00417E+00  1.00090E+00  9.96543E-01  9.98487E-01  9.99349E-01  1.00191E+00  1.00582E+00  1.00700E+00  9.97182E-01  1.00449E+00  1.00400E+00  1.00363E+00  9.94180E-01  9.99275E-01  1.00942E+00  9.96616E-01  9.95853E-01  9.96469E-01  1.00235E+00  9.95976E-01  9.96862E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.19943E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.80057E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56808E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96447E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96150E-01 4.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53678E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80732E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63182E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63166E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30477E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28947E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1999836 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99918E+03 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99918E+03 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.35765E+02 ;
RUNNING_TIME              (idx, 1)        =  6.07787E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.41717E-01  7.41717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12833E-02  7.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.31257E+00  2.65525E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.63333E-03  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.07512E+00  2.21212E+01 ];
CPU_USAGE                 (idx, 1)        = 55.24397 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29380E+01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49042E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.66;
MEMSIZE                   (idx, 1)        = 20186.78;
XS_MEMSIZE                (idx, 1)        = 19478.20;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3368.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.80803E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73310E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33535E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.73132E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.31377E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69153E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63368E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.03928E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.68796E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.62702E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.05093E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00484E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70938E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14861E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97193E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36514E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42252E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58343E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12958E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75537E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93757E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14614E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75720E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17826E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.72891E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.89337E-05 -3.05046E+24  3.43035E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92936E-01 0.00160 ];
TH232_FISS                (idx, [1:   4]) = [  2.50410E+16 0.02946  1.45766E-03 0.02960 ];
U235_FISS                 (idx, [1:   4]) = [  1.71471E+19 0.00107  9.97462E-01 5.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.80913E+16 0.03431  1.05241E-03 0.03428 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04525E+19 0.00155  4.36019E-01 0.00101 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66094E+18 0.00233  1.52718E-01 0.00207 ];
U238_CAPT                 (idx, [1:   4]) = [  3.90683E+18 0.00263  1.62953E-01 0.00210 ];
XE135_CAPT                (idx, [1:   4]) = [  7.73190E+14 0.16315  3.22673E-05 0.16280 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1999836 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.93789E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1999836 2.00194E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146211 1.14747E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822094 8.22898E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31531 3.15745E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1999836 2.00194E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.4E-07  4.18892E+19 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.4E-08  1.71877E+19 2.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39606E+19 0.00068  2.10592E+19 0.00069  2.90132E+18 0.00247 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11483E+19 0.00040  3.82470E+19 0.00038  2.90132E+18 0.00247 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17826E+19 0.00089  4.17826E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68577E+22 0.00071  1.49924E+21 0.00058  1.53584E+22 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.59762E+17 0.00681 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18081E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79910E+21 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32739E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32739E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48118E+00 0.00069 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06899E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82588E-01 0.00055 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11120E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97877E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86307E-01 9.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01884E+00 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00276E+00 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00248E+00 0.00085  9.96051E-01 0.00085  6.70495E-03 0.01291 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00296E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00271E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00296E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01906E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85403E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85390E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77552E-07 0.00247 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77687E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02732E-02 0.01956 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04769E-02 0.00203 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69455E-03 0.00889  2.21742E-04 0.04738  1.12078E-03 0.02123  1.07101E-03 0.02219  3.03950E-03 0.01266  9.42888E-04 0.02199  2.98624E-04 0.03995 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44145E-01 0.01972  1.15537E-02 0.02019  3.18239E-02 6.4E-05  1.09452E-01 0.00020  3.17073E-01 6.1E-05  1.35305E+00 0.00020  8.27702E+00 0.01457 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80617E-03 0.01312  2.37846E-04 0.07386  1.10865E-03 0.03071  1.10703E-03 0.03359  3.09962E-03 0.02039  9.67329E-04 0.03427  2.85698E-04 0.06430 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28086E-01 0.03105  1.24906E-02 1.1E-06  3.18221E-02 5.8E-05  1.09438E-01 0.00025  3.17055E-01 6.2E-05  1.35337E+00 0.00020  8.61835E+00 0.00174 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.45859E-04 0.00193  4.45946E-04 0.00194  4.34563E-04 0.02010 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46893E-04 0.00170  4.46980E-04 0.00170  4.35657E-04 0.02015 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68190E-03 0.01316  2.37331E-04 0.07437  1.12150E-03 0.03481  1.05209E-03 0.03313  2.98846E-03 0.02101  9.84803E-04 0.03699  2.97710E-04 0.06292 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47122E-01 0.03159  1.24898E-02 5.9E-05  3.18208E-02 9.1E-05  1.09436E-01 0.00024  3.17032E-01 5.1E-05  1.35315E+00 0.00035  8.62133E+00 0.00223 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29453E-04 0.00419  4.29756E-04 0.00422  3.99603E-04 0.04352 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30437E-04 0.00405  4.30741E-04 0.00408  4.00509E-04 0.04348 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.90776E-03 0.04389  3.52316E-04 0.18830  1.06232E-03 0.11373  9.84512E-04 0.09943  2.98195E-03 0.06395  1.28634E-03 0.10364  2.40325E-04 0.23079 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01804E-01 0.09772  1.24906E-02 3.8E-09  3.18241E-02 4.2E-09  1.09439E-01 0.00058  3.17021E-01 7.6E-05  1.35397E+00 1.3E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.95822E-03 0.04171  3.19416E-04 0.18586  1.13211E-03 0.10777  1.02952E-03 0.09688  2.94435E-03 0.06080  1.26333E-03 0.10234  2.69497E-04 0.21879 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11566E-01 0.09480  1.24906E-02 4.6E-09  3.18241E-02 4.8E-09  1.09439E-01 0.00058  3.17021E-01 7.7E-05  1.35388E+00 7.5E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61445E+01 0.04431 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38028E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39051E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84049E-03 0.00765 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56221E+01 0.00781 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58803E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06826E-05 0.00025  3.06821E-05 0.00026  3.07563E-05 0.00312 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29373E-04 0.00109  5.29390E-04 0.00109  5.28485E-04 0.01361 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87884E-01 0.00053  6.87891E-01 0.00054  6.97258E-01 0.01344 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07401E+01 0.02090 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62586E+02 0.00060  1.82670E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78216E+04 0.00242  4.31949E+05 0.00178  9.67546E+05 0.00134  1.85341E+06 0.00060  2.04277E+06 0.00062  1.95764E+06 0.00035  1.75921E+06 0.00034  1.59531E+06 0.00053  1.61041E+06 0.00038  1.57194E+06 0.00031  1.57533E+06 0.00023  1.55286E+06 0.00020  1.57976E+06 0.00033  1.55486E+06 0.00021  1.55329E+06 0.00027  1.32437E+06 0.00022  1.11264E+06 0.00014  1.36953E+06 0.00025  1.36912E+06 0.00027  2.70439E+06 0.00017  2.62877E+06 0.00031  1.90670E+06 0.00021  1.21977E+06 0.00051  1.46489E+06 0.00035  1.34985E+06 0.00043  1.15230E+06 0.00047  2.09409E+06 0.00044  4.51296E+05 0.00083  5.67985E+05 0.00055  5.11202E+05 0.00089  3.01847E+05 0.00108  5.26855E+05 0.00116  3.63969E+05 0.00091  3.18808E+05 0.00086  6.24612E+04 0.00155  6.20017E+04 0.00257  6.36635E+04 0.00187  6.57979E+04 0.00235  6.53907E+04 0.00205  6.45286E+04 0.00235  6.68012E+04 0.00167  6.33333E+04 0.00259  1.20343E+05 0.00168  1.95838E+05 0.00147  2.58758E+05 0.00141  7.72038E+05 0.00101  1.07602E+06 0.00116  1.62216E+06 0.00116  1.32154E+06 0.00150  1.05006E+06 0.00156  8.37508E+05 0.00151  9.72028E+05 0.00176  1.72717E+06 0.00199  2.13654E+06 0.00199  3.57801E+06 0.00191  4.48857E+06 0.00173  5.27204E+06 0.00175  2.78383E+06 0.00199  1.77390E+06 0.00202  1.17429E+06 0.00189  9.95885E+05 0.00213  9.50669E+05 0.00212  7.19040E+05 0.00177  4.80900E+05 0.00245  3.98001E+05 0.00297  3.68829E+05 0.00218  3.02646E+05 0.00199  2.04253E+05 0.00306  1.30922E+05 0.00364  3.89430E+04 0.00808 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01821E+00 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67129E+21 0.00088  7.18737E+21 0.00173 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83055E-01 3.7E-05  4.30603E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17486E-03 0.00099  1.75307E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.35269E-03 0.00092  3.90558E-03 0.00138 ];
INF_FISS                  (idx, [1:   4]) = [  1.77832E-04 0.00100  2.15251E-03 0.00174 ];
INF_NSF                   (idx, [1:   4]) = [  4.34136E-04 0.00099  5.24502E-03 0.00174 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44127E+00 7.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.2E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04711E-07 0.00032  2.10822E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81701E-01 3.7E-05  4.26694E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44248E-02 0.00084  1.14380E-02 0.00212 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48368E-03 0.00607 -6.59037E-03 0.00255 ];
INF_SCATT3                (idx, [1:   4]) = [  4.50579E-04 0.02713 -5.45172E-03 0.00224 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.38873E-04 0.02060 -6.20144E-03 0.00184 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29581E-04 0.06054 -3.55922E-03 0.00252 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47310E-04 0.01662 -5.86944E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64507E-04 0.03885 -8.25295E-04 0.00951 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81705E-01 3.7E-05  4.26694E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44257E-02 0.00084  1.14380E-02 0.00212 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48396E-03 0.00607 -6.59037E-03 0.00255 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.50634E-04 0.02712 -5.45172E-03 0.00224 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.38902E-04 0.02057 -6.20144E-03 0.00184 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29543E-04 0.06036 -3.55922E-03 0.00252 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47338E-04 0.01662 -5.86944E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64475E-04 0.03885 -8.25295E-04 0.00951 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26337E-01 0.00013  4.17485E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02144E+00 0.00013  7.98432E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34850E-03 0.00090  3.90558E-03 0.00138 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61793E-03 0.00041  5.66158E-03 0.00142 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77437E-01 3.9E-05  4.26406E-03 0.00079  1.75281E-03 0.00187  4.24941E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54255E-02 0.00084 -1.00073E-03 0.00137 -1.82742E-04 0.00783  1.16208E-02 0.00207 ];
INF_S2                    (idx, [1:   8]) = [  2.65079E-03 0.00572 -1.67108E-04 0.00495 -1.29178E-04 0.00904 -6.46119E-03 0.00247 ];
INF_S3                    (idx, [1:   8]) = [  4.94997E-04 0.02380 -4.44175E-05 0.01459 -4.56411E-05 0.01861 -5.40608E-03 0.00223 ];
INF_S4                    (idx, [1:   8]) = [ -2.99428E-04 0.02229 -3.94445E-05 0.02754 -2.96113E-05 0.01204 -6.17183E-03 0.00189 ];
INF_S5                    (idx, [1:   8]) = [  1.29944E-04 0.05790 -3.62855E-07 1.00000 -5.30175E-06 0.15214 -3.55392E-03 0.00246 ];
INF_S6                    (idx, [1:   8]) = [ -4.19166E-04 0.01694 -2.81442E-05 0.02459 -2.01039E-05 0.02485 -5.84934E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  1.36345E-04 0.04611  2.81617E-05 0.02534  1.07678E-05 0.04740 -8.36063E-04 0.00956 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77441E-01 3.9E-05  4.26406E-03 0.00079  1.75281E-03 0.00187  4.24941E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54264E-02 0.00084 -1.00073E-03 0.00137 -1.82742E-04 0.00783  1.16208E-02 0.00207 ];
INF_SP2                   (idx, [1:   8]) = [  2.65107E-03 0.00572 -1.67108E-04 0.00495 -1.29178E-04 0.00904 -6.46119E-03 0.00247 ];
INF_SP3                   (idx, [1:   8]) = [  4.95052E-04 0.02379 -4.44175E-05 0.01459 -4.56411E-05 0.01861 -5.40608E-03 0.00223 ];
INF_SP4                   (idx, [1:   8]) = [ -2.99457E-04 0.02226 -3.94445E-05 0.02754 -2.96113E-05 0.01204 -6.17183E-03 0.00189 ];
INF_SP5                   (idx, [1:   8]) = [  1.29906E-04 0.05772 -3.62855E-07 1.00000 -5.30175E-06 0.15214 -3.55392E-03 0.00246 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19194E-04 0.01695 -2.81442E-05 0.02459 -2.01039E-05 0.02485 -5.84934E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  1.36313E-04 0.04611  2.81617E-05 0.02534  1.07678E-05 0.04740 -8.36063E-04 0.00956 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21495E-01 0.00071  4.26009E-01 0.00129 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21535E-01 0.00146  4.23498E-01 0.00333 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21631E-01 0.00058  4.24164E-01 0.00176 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21326E-01 0.00099  4.30506E-01 0.00304 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03683E+00 0.00071  7.82467E-01 0.00128 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03671E+00 0.00147  7.87173E-01 0.00331 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03639E+00 0.00058  7.85881E-01 0.00176 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03738E+00 0.00099  7.74346E-01 0.00303 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.80617E-03 0.01312  2.37846E-04 0.07386  1.10865E-03 0.03071  1.10703E-03 0.03359  3.09962E-03 0.02039  9.67329E-04 0.03427  2.85698E-04 0.06430 ];
LAMBDA                    (idx, [1:  14]) = [  7.28086E-01 0.03105  1.24906E-02 1.1E-06  3.18221E-02 5.8E-05  1.09438E-01 0.00025  3.17055E-01 6.2E-05  1.35337E+00 0.00020  8.61835E+00 0.00174 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:55:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:04:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618181729272 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00614E+00  1.00632E+00  1.00319E+00  1.00715E+00  1.00223E+00  9.96078E-01  9.96471E-01  9.93272E-01  1.00947E+00  1.00181E+00  9.96447E-01  9.88153E-01  9.98416E-01  1.00796E+00  9.95635E-01  1.00115E+00  9.97776E-01  1.01070E+00  1.00501E+00  1.00548E+00  9.97037E-01  9.94281E-01  9.92583E-01  9.96742E-01  1.00875E+00  9.98539E-01  9.93813E-01  9.95290E-01  9.96693E-01  9.94995E-01  9.93813E-01  9.94798E-01  9.96865E-01  1.00513E+00  1.00169E+00  1.00880E+00  1.00102E+00  9.96742E-01  9.94478E-01  9.92681E-01  1.00230E+00  9.93272E-01  1.00459E+00  1.00457E+00  1.00538E+00  1.00555E+00  1.00385E+00  9.96594E-01  9.96717E-01  1.00737E+00  1.00420E+00  1.00737E+00  1.00400E+00  1.00024E+00  1.00740E+00  9.96299E-01  9.96964E-01  1.00590E+00  9.98613E-01  9.94330E-01  9.91131E-01  9.99228E-01  9.94429E-01  9.96078E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.19934E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.80066E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56817E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96456E-01 4.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96160E-01 4.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53658E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80862E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63190E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63174E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30498E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28981E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000102 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.03270E+02 ;
RUNNING_TIME              (idx, 1)        =  8.75277E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.41717E-01  7.41717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69333E-02  5.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.96672E+00  2.65415E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.64000E-02  6.76666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.75060E+00  2.20889E+01 ];
CPU_USAGE                 (idx, 1)        = 57.49843 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.31344E+01 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.85278E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.66;
MEMSIZE                   (idx, 1)        = 20186.78;
XS_MEMSIZE                (idx, 1)        = 19478.20;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3368.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.67731E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92689E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33547E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21771E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.80431E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21008E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79795E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.88615E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70197E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42470E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13353E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12192E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53455E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51097E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27191E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84841E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31571E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.32398E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52367E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.46202E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93754E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14627E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90745E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17618E+15 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74578E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.77867E-04 -6.10093E+24  3.43065E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92278E-01 0.00160 ];
TH232_FISS                (idx, [1:   4]) = [  2.49791E+16 0.02817  1.45187E-03 0.02805 ];
U235_FISS                 (idx, [1:   4]) = [  1.71548E+19 0.00104  9.97408E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.89775E+16 0.03326  1.10259E-03 0.03310 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04285E+19 0.00162  4.35596E-01 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64994E+18 0.00218  1.52465E-01 0.00201 ];
U238_CAPT                 (idx, [1:   4]) = [  3.91839E+18 0.00260  1.63663E-01 0.00226 ];
XE135_CAPT                (idx, [1:   4]) = [  1.26580E+15 0.13165  5.29747E-05 0.13167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000102 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98315E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000102 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145469 1.14653E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822939 8.23722E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31694 3.17312E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000102 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.93249E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 8.0E-07  4.18892E+19 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.7E-08  1.71877E+19 2.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39485E+19 0.00073  2.10615E+19 0.00070  2.88699E+18 0.00276 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11362E+19 0.00042  3.82492E+19 0.00039  2.88699E+18 0.00276 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17618E+19 0.00086  4.17618E+19 0.00086  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68513E+22 0.00072  1.50024E+21 0.00058  1.53511E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.62647E+17 0.00677 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17989E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79610E+21 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32750E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32750E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48167E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07396E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82534E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11152E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97906E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86200E-01 9.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01995E+00 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00377E+00 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00368E+00 0.00088  9.97230E-01 0.00088  6.54268E-03 0.01317 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00318E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00320E+00 0.00086 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00318E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01936E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85388E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85389E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77821E-07 0.00243 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77709E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05483E-02 0.02007 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04737E-02 0.00220 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54903E-03 0.00927  2.09617E-04 0.04751  1.07606E-03 0.02202  1.05433E-03 0.02083  3.00724E-03 0.01291  8.87633E-04 0.02489  3.14151E-04 0.03739 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64575E-01 0.01980  1.11164E-02 0.02492  3.18325E-02 7.5E-05  1.09437E-01 0.00018  3.17067E-01 4.7E-05  1.35327E+00 0.00016  8.32111E+00 0.01279 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63208E-03 0.01401  2.15076E-04 0.08105  1.13324E-03 0.03622  1.04898E-03 0.03375  3.00290E-03 0.02080  9.00928E-04 0.03635  3.30948E-04 0.05837 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79533E-01 0.03143  1.24900E-02 3.3E-05  3.18344E-02 0.00012  1.09451E-01 0.00032  3.17105E-01 0.00011  1.35349E+00 0.00013  8.57032E+00 0.00388 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.43715E-04 0.00192  4.43713E-04 0.00193  4.46300E-04 0.02039 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45273E-04 0.00166  4.45272E-04 0.00167  4.47739E-04 0.02031 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52132E-03 0.01338  2.05183E-04 0.07327  1.09758E-03 0.03340  1.02769E-03 0.03408  2.98721E-03 0.01936  8.75168E-04 0.03795  3.28486E-04 0.06164 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79806E-01 0.03252  1.24906E-02 0.0E+00  3.18358E-02 0.00015  1.09459E-01 0.00035  3.17105E-01 0.00011  1.35331E+00 0.00024  8.55605E+00 0.00616 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26502E-04 0.00432  4.26473E-04 0.00436  4.32282E-04 0.04801 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28006E-04 0.00423  4.27973E-04 0.00426  4.34160E-04 0.04814 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.14606E-03 0.04685  1.58647E-04 0.30782  1.05453E-03 0.11003  8.95488E-04 0.11267  2.90391E-03 0.06568  9.17736E-04 0.12368  2.15742E-04 0.20984 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86264E-01 0.09448  1.24906E-02 0.0E+00  3.18403E-02 0.00051  1.09488E-01 0.00103  3.17132E-01 0.00044  1.35313E+00 0.00037  8.31235E+00 0.02713 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.15897E-03 0.04596  1.73519E-04 0.28877  1.06208E-03 0.10477  9.14657E-04 0.10668  2.93169E-03 0.06640  8.69010E-04 0.11903  2.08002E-04 0.21151 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.66554E-01 0.09063  1.24906E-02 0.0E+00  3.18403E-02 0.00051  1.09488E-01 0.00103  3.17131E-01 0.00044  1.35324E+00 0.00034  8.31235E+00 0.02713 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44823E+01 0.04776 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.35337E-04 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.36873E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45635E-03 0.00770 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48367E+01 0.00786 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58467E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07150E-05 0.00025  3.07137E-05 0.00025  3.09188E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29241E-04 0.00105  5.29221E-04 0.00105  5.33795E-04 0.01321 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87812E-01 0.00047  6.87841E-01 0.00048  6.94858E-01 0.01404 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08864E+01 0.02042 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62596E+02 0.00055  1.82500E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83580E+04 0.00379  4.32567E+05 0.00289  9.70710E+05 0.00119  1.85676E+06 0.00077  2.04203E+06 0.00056  1.95749E+06 0.00046  1.76015E+06 0.00025  1.59551E+06 0.00027  1.61184E+06 0.00037  1.57200E+06 0.00024  1.57483E+06 0.00026  1.55209E+06 0.00034  1.57873E+06 0.00022  1.55434E+06 0.00041  1.55473E+06 0.00018  1.32430E+06 0.00030  1.11289E+06 0.00027  1.36956E+06 0.00043  1.36911E+06 0.00023  2.70710E+06 0.00025  2.62894E+06 0.00031  1.90571E+06 0.00034  1.22004E+06 0.00041  1.46548E+06 0.00043  1.34974E+06 0.00063  1.15244E+06 0.00049  2.09493E+06 0.00058  4.51238E+05 0.00125  5.67853E+05 0.00087  5.12334E+05 0.00083  3.02332E+05 0.00154  5.27670E+05 0.00107  3.64668E+05 0.00080  3.18303E+05 0.00118  6.24845E+04 0.00175  6.20452E+04 0.00182  6.39018E+04 0.00197  6.58657E+04 0.00255  6.55460E+04 0.00203  6.48530E+04 0.00264  6.67799E+04 0.00199  6.35301E+04 0.00253  1.20811E+05 0.00150  1.96304E+05 0.00206  2.59376E+05 0.00171  7.72721E+05 0.00111  1.07631E+06 0.00117  1.62222E+06 0.00164  1.32253E+06 0.00187  1.04930E+06 0.00162  8.38090E+05 0.00226  9.71697E+05 0.00176  1.72803E+06 0.00196  2.13701E+06 0.00181  3.57766E+06 0.00203  4.48764E+06 0.00199  5.26799E+06 0.00223  2.78196E+06 0.00219  1.77366E+06 0.00236  1.17377E+06 0.00305  9.95680E+05 0.00241  9.49601E+05 0.00282  7.17512E+05 0.00342  4.80237E+05 0.00255  3.98239E+05 0.00268  3.69609E+05 0.00317  3.02911E+05 0.00386  2.03417E+05 0.00449  1.30816E+05 0.00439  3.93042E+04 0.00554 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02006E+00 0.00163 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67013E+21 0.00104  7.18194E+21 0.00171 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83025E-01 5.1E-05  4.30594E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17524E-03 0.00135  1.75230E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.35320E-03 0.00129  3.90625E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  1.77963E-04 0.00119  2.15395E-03 0.00168 ];
INF_NSF                   (idx, [1:   4]) = [  4.34453E-04 0.00119  5.24853E-03 0.00168 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44126E+00 7.9E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 3.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04760E-07 0.00046  2.10805E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81672E-01 5.1E-05  4.26692E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43935E-02 0.00067  1.14657E-02 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47951E-03 0.00474 -6.55230E-03 0.00283 ];
INF_SCATT3                (idx, [1:   4]) = [  4.52572E-04 0.01863 -5.45644E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.34165E-04 0.02896 -6.20208E-03 0.00156 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18568E-04 0.05815 -3.55518E-03 0.00293 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38456E-04 0.01885 -5.87412E-03 0.00105 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75315E-04 0.02476 -8.36139E-04 0.01069 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81676E-01 5.1E-05  4.26692E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43946E-02 0.00067  1.14657E-02 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47978E-03 0.00473 -6.55230E-03 0.00283 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.52604E-04 0.01859 -5.45644E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.34179E-04 0.02893 -6.20208E-03 0.00156 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18553E-04 0.05804 -3.55518E-03 0.00293 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38477E-04 0.01886 -5.87412E-03 0.00105 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75313E-04 0.02472 -8.36139E-04 0.01069 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26294E-01 0.00010  4.17443E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02157E+00 0.00010  7.98511E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34892E-03 0.00130  3.90625E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61460E-03 0.00032  5.65346E-03 0.00170 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77411E-01 5.2E-05  4.26103E-03 0.00068  1.75136E-03 0.00162  4.24941E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53955E-02 0.00068 -1.00197E-03 0.00223 -1.81922E-04 0.00673  1.16477E-02 0.00156 ];
INF_S2                    (idx, [1:   8]) = [  2.64638E-03 0.00412 -1.66863E-04 0.00792 -1.29007E-04 0.00743 -6.42329E-03 0.00287 ];
INF_S3                    (idx, [1:   8]) = [  4.96857E-04 0.01837 -4.42843E-05 0.03318 -4.55167E-05 0.01839 -5.41093E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.93646E-04 0.03214 -4.05186E-05 0.02548 -2.93972E-05 0.01698 -6.17268E-03 0.00156 ];
INF_S5                    (idx, [1:   8]) = [  1.17893E-04 0.05995  6.74627E-07 0.90237 -4.56119E-06 0.13122 -3.55062E-03 0.00301 ];
INF_S6                    (idx, [1:   8]) = [ -4.10471E-04 0.01909 -2.79850E-05 0.02924 -2.04268E-05 0.02887 -5.85370E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.45512E-04 0.02928  2.98030E-05 0.02277  1.02382E-05 0.04509 -8.46377E-04 0.01026 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77415E-01 5.2E-05  4.26103E-03 0.00068  1.75136E-03 0.00162  4.24941E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53966E-02 0.00068 -1.00197E-03 0.00223 -1.81922E-04 0.00673  1.16477E-02 0.00156 ];
INF_SP2                   (idx, [1:   8]) = [  2.64664E-03 0.00411 -1.66863E-04 0.00792 -1.29007E-04 0.00743 -6.42329E-03 0.00287 ];
INF_SP3                   (idx, [1:   8]) = [  4.96888E-04 0.01832 -4.42843E-05 0.03318 -4.55167E-05 0.01839 -5.41093E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.93660E-04 0.03211 -4.05186E-05 0.02548 -2.93972E-05 0.01698 -6.17268E-03 0.00156 ];
INF_SP5                   (idx, [1:   8]) = [  1.17879E-04 0.05985  6.74627E-07 0.90237 -4.56119E-06 0.13122 -3.55062E-03 0.00301 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10492E-04 0.01910 -2.79850E-05 0.02924 -2.04268E-05 0.02887 -5.85370E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.45510E-04 0.02923  2.98030E-05 0.02277  1.02382E-05 0.04509 -8.46377E-04 0.01026 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21959E-01 0.00057  4.26895E-01 0.00135 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21829E-01 0.00096  4.23069E-01 0.00214 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21861E-01 0.00087  4.24248E-01 0.00253 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22193E-01 0.00078  4.33581E-01 0.00318 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03533E+00 0.00057  7.80845E-01 0.00135 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03575E+00 0.00096  7.87925E-01 0.00214 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03565E+00 0.00087  7.85749E-01 0.00251 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03458E+00 0.00078  7.68861E-01 0.00318 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63208E-03 0.01401  2.15076E-04 0.08105  1.13324E-03 0.03622  1.04898E-03 0.03375  3.00290E-03 0.02080  9.00928E-04 0.03635  3.30948E-04 0.05837 ];
LAMBDA                    (idx, [1:  14]) = [  7.79533E-01 0.03143  1.24900E-02 3.3E-05  3.18344E-02 0.00012  1.09451E-01 0.00032  3.17105E-01 0.00011  1.35349E+00 0.00013  8.57032E+00 0.00388 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:55:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:06:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618181729272 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00363E+00  1.00557E+00  1.00284E+00  1.00562E+00  9.98139E-01  9.95358E-01  9.93759E-01  9.97229E-01  1.00252E+00  9.94743E-01  9.96983E-01  1.00218E+00  1.00200E+00  9.99296E-01  9.96835E-01  1.00912E+00  9.98336E-01  1.00368E+00  1.00131E+00  1.00171E+00  1.00739E+00  9.97278E-01  9.95752E-01  9.96097E-01  1.00336E+00  1.00486E+00  9.95235E-01  9.98508E-01  9.96909E-01  9.99591E-01  9.95752E-01  9.94719E-01  1.00099E+00  1.00112E+00  1.00579E+00  1.00616E+00  1.00702E+00  9.97918E-01  9.93537E-01  9.91150E-01  1.00946E+00  9.93488E-01  1.00328E+00  9.98607E-01  1.00060E+00  9.98976E-01  1.00611E+00  9.90510E-01  9.96466E-01  1.00540E+00  1.00070E+00  9.99542E-01  1.00951E+00  9.94497E-01  1.00483E+00  9.94399E-01  9.99025E-01  1.00350E+00  9.98459E-01  9.94694E-01  9.95063E-01  9.96023E-01  1.00508E+00  1.00178E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.20156E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.79844E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56862E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96446E-01 4.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96149E-01 4.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53905E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80463E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63308E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63291E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30457E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28998E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000303 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.70953E+02 ;
RUNNING_TIME              (idx, 1)        =  1.14383E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.41717E-01  7.41717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70833E-02  1.01500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06312E+01  2.66448E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.29000E-02  6.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.14379E+01  2.21211E+01 ];
CPU_USAGE                 (idx, 1)        = 58.65834 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29792E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.04004E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.66;
MEMSIZE                   (idx, 1)        = 20186.78;
XS_MEMSIZE                (idx, 1)        = 19478.20;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3368.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10694E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67417E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.37934E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95647E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39194E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.59786E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.29508E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77680E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04068E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03977E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.34951E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66194E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.48614E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56415E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.71818E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.19491E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.71093E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29682E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.68138E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.04134E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90128E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.45546E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28530E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23308E+15 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.95507E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.01100E-02 -1.03279E+27  3.53332E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02312E-01 0.00161 ];
TH232_FISS                (idx, [1:   4]) = [  2.48190E+16 0.02801  1.44589E-03 0.02799 ];
U233_FISS                 (idx, [1:   4]) = [  1.58080E+16 0.03679  9.20951E-04 0.03673 ];
U235_FISS                 (idx, [1:   4]) = [  1.69781E+19 0.00105  9.89505E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  1.94394E+16 0.03425  1.13291E-03 0.03425 ];
PU239_FISS                (idx, [1:   4]) = [  1.19555E+17 0.01197  6.96606E-03 0.01180 ];
PU241_FISS                (idx, [1:   4]) = [  6.49401E+13 0.57448  3.71892E-06 0.57455 ];
TH232_CAPT                (idx, [1:   4]) = [  1.05836E+19 0.00168  4.31448E-01 0.00116 ];
U233_CAPT                 (idx, [1:   4]) = [  1.81442E+15 0.10210  7.40091E-05 0.10215 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63122E+18 0.00232  1.48034E-01 0.00206 ];
U238_CAPT                 (idx, [1:   4]) = [  3.97807E+18 0.00265  1.62155E-01 0.00217 ];
PU239_CAPT                (idx, [1:   4]) = [  7.33506E+16 0.01579  2.99086E-03 0.01583 ];
PU240_CAPT                (idx, [1:   4]) = [  1.94116E+15 0.10442  7.91769E-05 0.10433 ];
PU241_CAPT                (idx, [1:   4]) = [  2.19846E+13 1.00000  8.75197E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14161E+16 0.04317  4.65267E-04 0.04319 ];
SM149_CAPT                (idx, [1:   4]) = [  1.12437E+17 0.01393  4.58509E-03 0.01401 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000303 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.96157E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000303 2.00196E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1157993 1.15896E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 810048 8.10703E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32262 3.23007E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000303 2.00196E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.81725E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19334E+19 8.8E-07  4.19334E+19 8.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71846E+19 9.4E-08  1.71846E+19 9.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45281E+19 0.00077  2.16056E+19 0.00072  2.92243E+18 0.00291 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17127E+19 0.00045  3.87903E+19 0.00040  2.92243E+18 0.00291 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23308E+19 0.00090  4.23308E+19 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70924E+22 0.00079  1.52111E+21 0.00057  1.55713E+22 0.00083 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.83753E+17 0.00730 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23965E+19 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89367E+21 0.00080 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.36723E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36723E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46415E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07244E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81512E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11061E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97853E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85966E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00538E+00 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89139E-01 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44017E+00 9.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02304E+02 9.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89186E-01 0.00087  9.82566E-01 0.00086  6.57292E-03 0.01358 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90097E-01 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90770E-01 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90097E-01 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00634E+00 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85386E+01 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85378E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77907E-07 0.00289 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77907E-07 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05071E-02 0.01967 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06201E-02 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55321E-03 0.00871  2.16256E-04 0.04699  1.06397E-03 0.01982  1.04119E-03 0.02084  3.02967E-03 0.01258  8.86946E-04 0.02426  3.15169E-04 0.03679 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65789E-01 0.01981  1.11164E-02 0.02492  3.18109E-02 0.00013  1.09452E-01 0.00023  3.17093E-01 6.4E-05  1.35276E+00 0.00023  8.51441E+00 0.00760 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45999E-03 0.01413  2.14739E-04 0.07309  1.03068E-03 0.03415  1.00243E-03 0.03221  2.97428E-03 0.02172  9.00863E-04 0.03590  3.37006E-04 0.06339 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.05476E-01 0.03324  1.24904E-02 7.6E-06  3.18155E-02 0.00011  1.09499E-01 0.00046  3.17123E-01 0.00013  1.35292E+00 0.00031  8.59911E+00 0.00305 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51797E-04 0.00180  4.51865E-04 0.00181  4.41880E-04 0.02273 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46851E-04 0.00163  4.46919E-04 0.00164  4.36942E-04 0.02264 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64264E-03 0.01413  2.13428E-04 0.07541  1.07414E-03 0.03349  1.06516E-03 0.03369  3.07645E-03 0.02067  9.06690E-04 0.03819  3.06771E-04 0.06305 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52173E-01 0.03440  1.24905E-02 6.8E-06  3.18105E-02 0.00020  1.09429E-01 0.00028  3.17074E-01 8.9E-05  1.35242E+00 0.00041  8.62159E+00 0.00398 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35516E-04 0.00409  4.35589E-04 0.00410  4.25057E-04 0.05394 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30746E-04 0.00401  4.30817E-04 0.00401  4.20541E-04 0.05402 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.20467E-03 0.04259  3.62780E-04 0.22218  1.23367E-03 0.10643  1.18221E-03 0.10625  3.14985E-03 0.06575  9.83620E-04 0.11110  2.92534E-04 0.19592 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83724E-01 0.10628  1.24902E-02 3.1E-05  3.18091E-02 0.00051  1.09508E-01 0.00113  3.17072E-01 0.00024  1.35373E+00 0.00019  8.69345E+00 0.00657 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.11172E-03 0.04171  3.63092E-04 0.22066  1.20215E-03 0.09970  1.16435E-03 0.10814  3.14873E-03 0.06427  9.68319E-04 0.10778  2.65077E-04 0.19458 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.64255E-01 0.10513  1.24902E-02 3.1E-05  3.18099E-02 0.00048  1.09498E-01 0.00110  3.17070E-01 0.00023  1.35371E+00 0.00020  8.69345E+00 0.00657 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67312E+01 0.04387 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45151E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40271E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85813E-03 0.00827 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54158E+01 0.00852 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.59723E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07140E-05 0.00027  3.07142E-05 0.00027  3.07098E-05 0.00370 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31164E-04 0.00113  5.31248E-04 0.00114  5.19291E-04 0.01387 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86823E-01 0.00049  6.86865E-01 0.00050  6.91894E-01 0.01421 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07733E+01 0.02308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62711E+02 0.00059  1.82775E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87128E+04 0.00479  4.33124E+05 0.00256  9.68597E+05 0.00052  1.85604E+06 0.00067  2.04327E+06 0.00048  1.95894E+06 0.00045  1.76129E+06 0.00045  1.59642E+06 0.00030  1.61135E+06 0.00042  1.57280E+06 0.00031  1.57427E+06 0.00035  1.55232E+06 0.00025  1.57949E+06 0.00021  1.55309E+06 0.00038  1.55405E+06 0.00031  1.32447E+06 0.00033  1.11234E+06 0.00043  1.36936E+06 0.00034  1.36929E+06 0.00034  2.70558E+06 0.00044  2.62890E+06 0.00023  1.90505E+06 0.00026  1.21995E+06 0.00046  1.46484E+06 0.00047  1.34959E+06 0.00062  1.15297E+06 0.00042  2.09339E+06 0.00055  4.51047E+05 0.00072  5.67238E+05 0.00080  5.12386E+05 0.00098  3.02126E+05 0.00093  5.26718E+05 0.00136  3.62948E+05 0.00098  3.17739E+05 0.00118  6.26244E+04 0.00245  6.19044E+04 0.00220  6.36523E+04 0.00144  6.59175E+04 0.00354  6.52091E+04 0.00217  6.47512E+04 0.00191  6.69542E+04 0.00229  6.32273E+04 0.00278  1.20629E+05 0.00242  1.96212E+05 0.00090  2.58819E+05 0.00121  7.71050E+05 0.00119  1.07591E+06 0.00138  1.62451E+06 0.00150  1.32398E+06 0.00206  1.04938E+06 0.00212  8.37865E+05 0.00175  9.72651E+05 0.00143  1.72939E+06 0.00162  2.14021E+06 0.00185  3.58668E+06 0.00182  4.49902E+06 0.00187  5.27645E+06 0.00185  2.78848E+06 0.00187  1.77789E+06 0.00255  1.17701E+06 0.00251  9.97050E+05 0.00272  9.52975E+05 0.00268  7.20201E+05 0.00230  4.81594E+05 0.00287  3.98105E+05 0.00356  3.70721E+05 0.00235  3.03611E+05 0.00364  2.04597E+05 0.00222  1.32165E+05 0.00465  3.92113E+04 0.00848 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00714E+00 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79972E+21 0.00086  7.29354E+21 0.00220 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83010E-01 4.4E-05  4.30604E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18130E-03 0.00065  1.77597E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.35609E-03 0.00053  3.89771E-03 0.00167 ];
INF_FISS                  (idx, [1:   4]) = [  1.74798E-04 0.00078  2.12173E-03 0.00222 ];
INF_NSF                   (idx, [1:   4]) = [  4.26916E-04 0.00077  5.17688E-03 0.00222 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 5.8E-06  2.43993E+00 7.1E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02252E+02 2.0E-07  2.02310E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04662E-07 0.00033  2.10875E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81652E-01 4.5E-05  4.26713E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44145E-02 0.00063  1.14542E-02 0.00208 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48770E-03 0.00566 -6.56656E-03 0.00281 ];
INF_SCATT3                (idx, [1:   4]) = [  4.49399E-04 0.03184 -5.44536E-03 0.00155 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.36675E-04 0.03558 -6.20078E-03 0.00138 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30555E-04 0.08068 -3.55625E-03 0.00230 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36032E-04 0.01633 -5.87241E-03 0.00126 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69518E-04 0.04150 -8.37068E-04 0.00939 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81657E-01 4.5E-05  4.26713E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44155E-02 0.00063  1.14542E-02 0.00208 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48785E-03 0.00566 -6.56656E-03 0.00281 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.49407E-04 0.03180 -5.44536E-03 0.00155 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.36664E-04 0.03561 -6.20078E-03 0.00138 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30582E-04 0.08072 -3.55625E-03 0.00230 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36018E-04 0.01631 -5.87241E-03 0.00126 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69521E-04 0.04152 -8.37068E-04 0.00939 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26302E-01 0.00014  4.17471E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02155E+00 0.00014  7.98459E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35186E-03 0.00055  3.89771E-03 0.00167 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61551E-03 0.00032  5.63932E-03 0.00163 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77395E-01 4.4E-05  4.25785E-03 0.00064  1.74814E-03 0.00138  4.24965E-01 8.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54126E-02 0.00060 -9.98079E-04 0.00140 -1.82012E-04 0.00508  1.16363E-02 0.00202 ];
INF_S2                    (idx, [1:   8]) = [  2.65583E-03 0.00526 -1.68122E-04 0.00611 -1.29606E-04 0.00771 -6.43695E-03 0.00280 ];
INF_S3                    (idx, [1:   8]) = [  4.91285E-04 0.02821 -4.18861E-05 0.02431 -4.37522E-05 0.02143 -5.40161E-03 0.00150 ];
INF_S4                    (idx, [1:   8]) = [ -2.95159E-04 0.03924 -4.15162E-05 0.02985 -2.91964E-05 0.02092 -6.17158E-03 0.00140 ];
INF_S5                    (idx, [1:   8]) = [  1.32551E-04 0.08130 -1.99665E-06 0.33172 -5.32218E-06 0.08079 -3.55093E-03 0.00228 ];
INF_S6                    (idx, [1:   8]) = [ -4.08975E-04 0.01729 -2.70573E-05 0.03748 -2.05742E-05 0.03314 -5.85184E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  1.40850E-04 0.05222  2.86686E-05 0.02292  9.64412E-06 0.02751 -8.46712E-04 0.00955 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77399E-01 4.4E-05  4.25785E-03 0.00064  1.74814E-03 0.00138  4.24965E-01 8.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54136E-02 0.00060 -9.98079E-04 0.00140 -1.82012E-04 0.00508  1.16363E-02 0.00202 ];
INF_SP2                   (idx, [1:   8]) = [  2.65597E-03 0.00526 -1.68122E-04 0.00611 -1.29606E-04 0.00771 -6.43695E-03 0.00280 ];
INF_SP3                   (idx, [1:   8]) = [  4.91293E-04 0.02817 -4.18861E-05 0.02431 -4.37522E-05 0.02143 -5.40161E-03 0.00150 ];
INF_SP4                   (idx, [1:   8]) = [ -2.95148E-04 0.03927 -4.15162E-05 0.02985 -2.91964E-05 0.02092 -6.17158E-03 0.00140 ];
INF_SP5                   (idx, [1:   8]) = [  1.32579E-04 0.08135 -1.99665E-06 0.33172 -5.32218E-06 0.08079 -3.55093E-03 0.00228 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08961E-04 0.01727 -2.70573E-05 0.03748 -2.05742E-05 0.03314 -5.85184E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  1.40853E-04 0.05225  2.86686E-05 0.02292  9.64412E-06 0.02751 -8.46712E-04 0.00955 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21736E-01 0.00059  4.26679E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22130E-01 0.00083  4.23623E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21777E-01 0.00077  4.24198E-01 0.00166 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21308E-01 0.00125  4.32353E-01 0.00222 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03605E+00 0.00059  7.81233E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03479E+00 0.00083  7.86872E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03592E+00 0.00077  7.85817E-01 0.00166 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03744E+00 0.00125  7.71010E-01 0.00222 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45999E-03 0.01413  2.14739E-04 0.07309  1.03068E-03 0.03415  1.00243E-03 0.03221  2.97428E-03 0.02172  9.00863E-04 0.03590  3.37006E-04 0.06339 ];
LAMBDA                    (idx, [1:  14]) = [  8.05476E-01 0.03324  1.24904E-02 7.6E-06  3.18155E-02 0.00011  1.09499E-01 0.00046  3.17123E-01 0.00013  1.35292E+00 0.00031  8.59911E+00 0.00305 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:55:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:09:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618181729272 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00271E+00  1.00827E+00  1.00182E+00  1.00350E+00  1.00163E+00  9.92470E-01  9.97983E-01  9.97147E-01  1.00891E+00  9.95424E-01  9.92249E-01  1.00630E+00  1.00126E+00  9.98599E-01  1.00207E+00  1.00101E+00  9.92716E-01  1.00101E+00  9.96605E-01  1.00628E+00  1.00145E+00  9.88483E-01  9.95448E-01  9.98033E-01  1.00938E+00  1.00236E+00  9.90772E-01  1.00830E+00  1.00564E+00  9.98943E-01  1.00495E+00  1.00716E+00  1.00040E+00  1.00335E+00  1.00069E+00  9.99485E-01  1.00268E+00  9.98180E-01  1.00072E+00  9.96088E-01  1.00827E+00  9.98033E-01  1.00913E+00  9.98279E-01  9.96408E-01  1.00286E+00  9.99091E-01  9.86760E-01  1.00357E+00  1.00342E+00  9.94685E-01  9.93750E-01  1.00251E+00  9.89886E-01  1.00724E+00  9.97614E-01  9.95891E-01  1.00030E+00  9.94685E-01  9.96162E-01  9.86047E-01  1.00372E+00  1.00977E+00  1.00145E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.19440E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.80560E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56866E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96451E-01 4.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96155E-01 4.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53762E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80754E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63241E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63225E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30482E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28491E+02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000590 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00124 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00124 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.37854E+02 ;
RUNNING_TIME              (idx, 1)        =  1.41190E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.41717E-01  7.41717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33167E-02  1.62333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32843E+01  2.65308E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.90667E-02  6.16666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41186E+01  2.21793E+01 ];
CPU_USAGE                 (idx, 1)        = 59.34219 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29789E+01 0.00126 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.15640E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.66;
MEMSIZE                   (idx, 1)        = 20186.78;
XS_MEMSIZE                (idx, 1)        = 19478.20;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3368.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.15710E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73429E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.43426E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17517E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54447E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.87312E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.33634E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.12724E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77658E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68150E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.01498E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.36953E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05371E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09167E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.99860E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.44411E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.03893E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.61782E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.35600E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.59501E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89965E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.65141E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38598E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.28295E+15 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.89269E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.00411E-02 -2.05943E+27  3.63598E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.06243E-01 0.00162 ];
TH232_FISS                (idx, [1:   4]) = [  2.54537E+16 0.02933  1.48063E-03 0.02933 ];
U233_FISS                 (idx, [1:   4]) = [  5.56558E+16 0.02022  3.23780E-03 0.02020 ];
U235_FISS                 (idx, [1:   4]) = [  1.67935E+19 0.00094  9.76912E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.87007E+16 0.03417  1.08731E-03 0.03403 ];
PU239_FISS                (idx, [1:   4]) = [  2.95967E+17 0.00852  1.72141E-02 0.00837 ];
PU240_FISS                (idx, [1:   4]) = [  2.11282E+13 1.00000  1.25219E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.98522E+14 0.25854  1.74529E-05 0.25848 ];
TH232_CAPT                (idx, [1:   4]) = [  1.06819E+19 0.00161  4.27515E-01 0.00105 ];
U233_CAPT                 (idx, [1:   4]) = [  7.01296E+15 0.05444  2.81011E-04 0.05455 ];
U235_CAPT                 (idx, [1:   4]) = [  3.59319E+18 0.00238  1.43819E-01 0.00223 ];
U238_CAPT                 (idx, [1:   4]) = [  4.02569E+18 0.00256  1.61110E-01 0.00214 ];
PU239_CAPT                (idx, [1:   4]) = [  1.74526E+17 0.01088  6.98542E-03 0.01086 ];
PU240_CAPT                (idx, [1:   4]) = [  9.01605E+15 0.04909  3.60429E-04 0.04900 ];
PU241_CAPT                (idx, [1:   4]) = [  1.29388E+14 0.40311  5.17398E-06 0.40322 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14739E+16 0.04407  4.59939E-04 0.04417 ];
SM149_CAPT                (idx, [1:   4]) = [  1.63862E+17 0.01184  6.56023E-03 0.01192 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000590 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00889E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000590 2.00201E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1165949 1.16672E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 802167 8.02782E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32474 3.25111E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000590 2.00201E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.28643E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20007E+19 1.4E-06  4.20007E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71803E+19 2.3E-07  1.71803E+19 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49361E+19 0.00064  2.19717E+19 0.00063  2.96436E+18 0.00277 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21163E+19 0.00038  3.91520E+19 0.00035  2.96436E+18 0.00277 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28295E+19 0.00085  4.28295E+19 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72877E+22 0.00069  1.53602E+21 0.00054  1.57517E+22 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.96314E+17 0.00653 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28126E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.97226E+21 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40696E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40696E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45306E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06682E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81725E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11067E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97902E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85813E-01 9.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97510E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81296E-01 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44470E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02355E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81136E-01 0.00087  9.74983E-01 0.00086  6.31295E-03 0.01399 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82040E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80788E-01 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82040E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98288E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85333E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85340E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78827E-07 0.00264 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78575E-07 0.00077 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07265E-02 0.01982 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07268E-02 0.00215 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52198E-03 0.00870  2.05358E-04 0.05003  1.09908E-03 0.01988  1.06842E-03 0.02174  2.95359E-03 0.01293  8.95500E-04 0.02387  3.00040E-04 0.04054 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46321E-01 0.02040  1.09910E-02 0.02618  3.17996E-02 0.00014  1.09445E-01 0.00021  3.17049E-01 6.1E-05  1.35220E+00 0.00036  8.32003E+00 0.01287 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46384E-03 0.01418  1.81000E-04 0.08085  1.07983E-03 0.03414  1.05552E-03 0.03620  2.96098E-03 0.02000  9.01424E-04 0.03926  2.85090E-04 0.06255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32637E-01 0.03036  1.24895E-02 4.7E-05  3.17986E-02 0.00023  1.09497E-01 0.00045  3.17070E-01 9.5E-05  1.35230E+00 0.00052  8.59115E+00 0.00418 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54151E-04 0.00175  4.54150E-04 0.00175  4.53906E-04 0.02180 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45530E-04 0.00161  4.45528E-04 0.00161  4.45317E-04 0.02181 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44337E-03 0.01425  1.74461E-04 0.08500  1.07085E-03 0.03319  1.09039E-03 0.03608  2.96495E-03 0.02045  8.50333E-04 0.03648  2.92383E-04 0.06577 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39761E-01 0.03397  1.24904E-02 1.1E-05  3.18033E-02 0.00024  1.09409E-01 0.00031  3.17064E-01 0.00010  1.35261E+00 0.00044  8.62624E+00 0.00516 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.42131E-04 0.00426  4.41948E-04 0.00427  4.63937E-04 0.05921 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33754E-04 0.00425  4.33576E-04 0.00427  4.54829E-04 0.05905 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.89091E-03 0.04489  1.37274E-04 0.33991  1.18494E-03 0.10924  1.06443E-03 0.10916  3.40511E-03 0.06172  9.04475E-04 0.12695  1.94681E-04 0.24317 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.13501E-01 0.11561  1.24901E-02 4.0E-05  3.17782E-02 0.00083  1.09375E-01 4.6E-09  3.17130E-01 0.00034  1.35397E+00 1.0E-05  8.71248E+00 0.00873 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82259E-03 0.04361  1.50682E-04 0.30810  1.21117E-03 0.10506  1.14320E-03 0.10295  3.28300E-03 0.06021  8.38636E-04 0.12707  1.95902E-04 0.22574 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.94358E-01 0.11292  1.24901E-02 4.0E-05  3.17782E-02 0.00083  1.09375E-01 3.7E-09  3.17086E-01 0.00024  1.35397E+00 9.0E-06  8.71248E+00 0.00873 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56864E+01 0.04577 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47434E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38937E-04 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65314E-03 0.00743 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48764E+01 0.00763 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.59106E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06803E-05 0.00027  3.06804E-05 0.00027  3.06907E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30291E-04 0.00107  5.30308E-04 0.00108  5.27971E-04 0.01194 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87110E-01 0.00048  6.87230E-01 0.00048  6.79257E-01 0.01383 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03135E+01 0.02024 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62646E+02 0.00056  1.82652E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85060E+04 0.00594  4.33659E+05 0.00304  9.71716E+05 0.00079  1.85766E+06 0.00078  2.04587E+06 0.00052  1.95984E+06 0.00044  1.76060E+06 0.00040  1.59489E+06 0.00028  1.61176E+06 0.00044  1.57064E+06 0.00031  1.57483E+06 0.00024  1.55312E+06 0.00030  1.58030E+06 0.00045  1.55448E+06 0.00038  1.55380E+06 0.00032  1.32460E+06 0.00038  1.11318E+06 0.00052  1.36979E+06 0.00027  1.36872E+06 0.00037  2.70528E+06 0.00028  2.62876E+06 0.00024  1.90507E+06 0.00048  1.22011E+06 0.00055  1.46589E+06 0.00060  1.35095E+06 0.00060  1.15349E+06 0.00053  2.09631E+06 0.00033  4.51649E+05 0.00075  5.67778E+05 0.00108  5.12229E+05 0.00085  3.02643E+05 0.00099  5.26388E+05 0.00119  3.63287E+05 0.00147  3.18501E+05 0.00071  6.25763E+04 0.00124  6.19971E+04 0.00179  6.39213E+04 0.00234  6.59099E+04 0.00167  6.50986E+04 0.00315  6.46117E+04 0.00206  6.70122E+04 0.00186  6.32607E+04 0.00264  1.20566E+05 0.00129  1.95854E+05 0.00139  2.59001E+05 0.00121  7.70924E+05 0.00064  1.07383E+06 0.00112  1.61858E+06 0.00129  1.32076E+06 0.00174  1.04808E+06 0.00206  8.38172E+05 0.00213  9.72302E+05 0.00212  1.72717E+06 0.00201  2.13738E+06 0.00221  3.57940E+06 0.00219  4.49152E+06 0.00233  5.27042E+06 0.00224  2.78628E+06 0.00236  1.77530E+06 0.00219  1.17586E+06 0.00281  9.96222E+05 0.00224  9.54145E+05 0.00183  7.20652E+05 0.00295  4.80389E+05 0.00250  3.99940E+05 0.00301  3.70704E+05 0.00363  3.02484E+05 0.00338  2.04560E+05 0.00261  1.31387E+05 0.00418  3.93580E+04 0.00496 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.97717E-01 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91869E+21 0.00073  7.36987E+21 0.00222 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83006E-01 5.1E-05  4.30635E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18288E-03 0.00090  1.79178E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.35512E-03 0.00089  3.89153E-03 0.00156 ];
INF_FISS                  (idx, [1:   4]) = [  1.72239E-04 0.00112  2.09976E-03 0.00213 ];
INF_NSF                   (idx, [1:   4]) = [  4.20951E-04 0.00112  5.13345E-03 0.00213 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44400E+00 8.3E-06  2.44478E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02254E+02 3.8E-07  2.02367E+02 2.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04675E-07 0.00022  2.10917E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81650E-01 5.0E-05  4.26740E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44181E-02 0.00050  1.14351E-02 0.00156 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48538E-03 0.00510 -6.56906E-03 0.00213 ];
INF_SCATT3                (idx, [1:   4]) = [  4.48237E-04 0.03142 -5.44839E-03 0.00315 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26703E-04 0.02599 -6.21990E-03 0.00155 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20253E-04 0.06871 -3.56421E-03 0.00201 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.51077E-04 0.01955 -5.85618E-03 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58549E-04 0.05563 -8.06631E-04 0.01019 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81654E-01 5.0E-05  4.26740E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44191E-02 0.00050  1.14351E-02 0.00156 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48558E-03 0.00509 -6.56906E-03 0.00213 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48354E-04 0.03146 -5.44839E-03 0.00315 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26646E-04 0.02595 -6.21990E-03 0.00155 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20320E-04 0.06856 -3.56421E-03 0.00201 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.51033E-04 0.01956 -5.85618E-03 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58559E-04 0.05569 -8.06631E-04 0.01019 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26226E-01 0.00015  4.17522E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02179E+00 0.00015  7.98361E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35079E-03 0.00093  3.89153E-03 0.00156 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61254E-03 0.00033  5.64340E-03 0.00170 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77393E-01 5.4E-05  4.25675E-03 0.00058  1.74927E-03 0.00157  4.24991E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54151E-02 0.00043 -9.96989E-04 0.00200 -1.80571E-04 0.00541  1.16157E-02 0.00159 ];
INF_S2                    (idx, [1:   8]) = [  2.65387E-03 0.00483 -1.68494E-04 0.00706 -1.28032E-04 0.00837 -6.44103E-03 0.00212 ];
INF_S3                    (idx, [1:   8]) = [  4.91444E-04 0.02777 -4.32073E-05 0.02129 -4.56922E-05 0.01833 -5.40269E-03 0.00319 ];
INF_S4                    (idx, [1:   8]) = [ -2.86433E-04 0.03016 -4.02696E-05 0.03089 -2.90659E-05 0.02777 -6.19083E-03 0.00157 ];
INF_S5                    (idx, [1:   8]) = [  1.20604E-04 0.07110 -3.50738E-07 1.00000 -6.31076E-06 0.06416 -3.55790E-03 0.00204 ];
INF_S6                    (idx, [1:   8]) = [ -4.22297E-04 0.02141 -2.87799E-05 0.02708 -2.11164E-05 0.01718 -5.83507E-03 0.00137 ];
INF_S7                    (idx, [1:   8]) = [  1.29879E-04 0.06522  2.86709E-05 0.03068  1.10147E-05 0.05229 -8.17646E-04 0.00959 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77397E-01 5.4E-05  4.25675E-03 0.00058  1.74927E-03 0.00157  4.24991E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54161E-02 0.00044 -9.96989E-04 0.00200 -1.80571E-04 0.00541  1.16157E-02 0.00159 ];
INF_SP2                   (idx, [1:   8]) = [  2.65407E-03 0.00483 -1.68494E-04 0.00706 -1.28032E-04 0.00837 -6.44103E-03 0.00212 ];
INF_SP3                   (idx, [1:   8]) = [  4.91561E-04 0.02780 -4.32073E-05 0.02129 -4.56922E-05 0.01833 -5.40269E-03 0.00319 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86376E-04 0.03011 -4.02696E-05 0.03089 -2.90659E-05 0.02777 -6.19083E-03 0.00157 ];
INF_SP5                   (idx, [1:   8]) = [  1.20671E-04 0.07095 -3.50738E-07 1.00000 -6.31076E-06 0.06416 -3.55790E-03 0.00204 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22253E-04 0.02142 -2.87799E-05 0.02708 -2.11164E-05 0.01718 -5.83507E-03 0.00137 ];
INF_SP7                   (idx, [1:   8]) = [  1.29888E-04 0.06529  2.86709E-05 0.03068  1.10147E-05 0.05229 -8.17646E-04 0.00959 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21709E-01 0.00074  4.27108E-01 0.00140 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21733E-01 0.00145  4.25043E-01 0.00197 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21730E-01 0.00074  4.25180E-01 0.00361 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21672E-01 0.00127  4.31236E-01 0.00299 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03614E+00 0.00074  7.80457E-01 0.00140 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03607E+00 0.00146  7.84261E-01 0.00197 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03607E+00 0.00074  7.84074E-01 0.00361 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03627E+00 0.00127  7.73035E-01 0.00300 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46384E-03 0.01418  1.81000E-04 0.08085  1.07983E-03 0.03414  1.05552E-03 0.03620  2.96098E-03 0.02000  9.01424E-04 0.03926  2.85090E-04 0.06255 ];
LAMBDA                    (idx, [1:  14]) = [  7.32637E-01 0.03036  1.24895E-02 4.7E-05  3.17986E-02 0.00023  1.09497E-01 0.00045  3.17070E-01 9.5E-05  1.35230E+00 0.00052  8.59115E+00 0.00418 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:55:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:12:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618181729272 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00315E+00  1.00308E+00  1.00263E+00  1.00795E+00  9.96381E-01  9.94560E-01  9.99014E-01  1.00421E+00  1.00618E+00  9.98694E-01  9.90819E-01  1.00716E+00  1.00330E+00  9.97759E-01  9.88850E-01  1.00490E+00  9.97956E-01  1.00431E+00  9.97439E-01  1.00763E+00  9.98153E-01  9.94929E-01  9.98621E-01  9.90942E-01  9.98350E-01  1.00669E+00  9.94904E-01  1.00915E+00  1.00401E+00  9.94141E-01  1.00556E+00  9.95520E-01  9.93772E-01  9.98990E-01  9.94683E-01  1.01216E+00  1.00428E+00  9.95766E-01  9.91852E-01  9.89908E-01  1.00682E+00  1.00468E+00  1.00859E+00  9.96898E-01  9.96972E-01  1.00108E+00  1.00519E+00  9.93994E-01  1.00785E+00  1.00098E+00  9.88431E-01  9.96922E-01  1.00143E+00  9.99039E-01  1.00886E+00  9.94289E-01  9.89244E-01  1.00536E+00  9.92443E-01  1.00037E+00  9.91188E-01  1.00209E+00  1.00642E+00  1.01253E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.19938E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.80062E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56740E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96434E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96138E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53951E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80523E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63485E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63468E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30571E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28804E+02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000592 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00136 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00136 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00441E+03 ;
RUNNING_TIME              (idx, 1)        =  1.67984E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.41717E-01  7.41717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.12167E-02  1.79000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.59292E+01  2.64495E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.81167E-02  9.05000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67980E+01  2.21581E+01 ];
CPU_USAGE                 (idx, 1)        = 59.79187 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.30012E+01 0.00123 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23581E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.66;
MEMSIZE                   (idx, 1)        = 20186.78;
XS_MEMSIZE                (idx, 1)        = 19478.20;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3368.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.18575E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76041E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.50038E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.32317E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64832E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.00701E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.34998E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.17429E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.22497E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.19873E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.16161E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.89870E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.38639E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35935E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.29834E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.13630E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.35462E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.02824E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40363E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.89853E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88920E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.04934E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.44393E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.30317E+15 0.00093  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.83030E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.99719E-02 -3.08607E+27  3.73865E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.08647E-01 0.00164 ];
TH232_FISS                (idx, [1:   4]) = [  2.60904E+16 0.03178  1.51882E-03 0.03172 ];
U233_FISS                 (idx, [1:   4]) = [  1.19637E+17 0.01308  6.96607E-03 0.01302 ];
U235_FISS                 (idx, [1:   4]) = [  1.65461E+19 0.00108  9.63461E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.92728E+16 0.03101  1.12176E-03 0.03090 ];
PU239_FISS                (idx, [1:   4]) = [  4.60056E+17 0.00661  2.67889E-02 0.00653 ];
PU240_FISS                (idx, [1:   4]) = [  2.11401E+13 1.00000  1.23365E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.35786E+15 0.12412  7.90257E-05 0.12408 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07437E+19 0.00167  4.26249E-01 0.00108 ];
U233_CAPT                 (idx, [1:   4]) = [  1.29850E+16 0.03716  5.15068E-04 0.03710 ];
U235_CAPT                 (idx, [1:   4]) = [  3.54065E+18 0.00265  1.40479E-01 0.00242 ];
U238_CAPT                 (idx, [1:   4]) = [  4.02405E+18 0.00236  1.59648E-01 0.00194 ];
PU239_CAPT                (idx, [1:   4]) = [  2.72519E+17 0.00904  1.08126E-02 0.00898 ];
PU240_CAPT                (idx, [1:   4]) = [  2.20101E+16 0.03215  8.72241E-04 0.03192 ];
PU241_CAPT                (idx, [1:   4]) = [  3.64852E+14 0.23266  1.44740E-05 0.23263 ];
XE135_CAPT                (idx, [1:   4]) = [  1.13208E+16 0.04260  4.49346E-04 0.04266 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71309E+17 0.01221  6.79910E-03 0.01229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000592 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.93560E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000592 2.00194E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1170665 1.17143E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 797683 7.98233E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32244 3.22690E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000592 2.00194E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.51926E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20655E+19 1.9E-06  4.20655E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71764E+19 3.4E-07  1.71764E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52386E+19 0.00072  2.22443E+19 0.00066  2.99433E+18 0.00273 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24151E+19 0.00043  3.94207E+19 0.00038  2.99433E+18 0.00273 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30317E+19 0.00093  4.30317E+19 0.00093  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73927E+22 0.00083  1.54392E+21 0.00060  1.58488E+22 0.00087 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.94441E+17 0.00715 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31095E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.01529E+21 0.00085 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.44668E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.44668E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44923E+00 0.00079 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06396E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81527E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10978E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97890E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85946E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93491E-01 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77463E-01 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44902E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02400E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76972E-01 0.00094  9.71260E-01 0.00093  6.20286E-03 0.01378 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76790E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77714E-01 0.00093 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76790E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92794E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85322E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85322E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79015E-07 0.00267 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78911E-07 0.00080 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07535E-02 0.02058 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07622E-02 0.00199 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63119E-03 0.00934  2.18552E-04 0.05173  1.10488E-03 0.02000  1.05973E-03 0.02452  3.07235E-03 0.01417  8.88087E-04 0.02516  2.87596E-04 0.04287 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25021E-01 0.02154  1.06790E-02 0.02919  3.18055E-02 0.00019  1.09392E-01 0.00016  3.16994E-01 8.5E-05  1.35228E+00 0.00035  8.05466E+00 0.01881 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39988E-03 0.01290  2.06820E-04 0.08218  1.03723E-03 0.03334  1.03355E-03 0.03787  2.97489E-03 0.02098  8.76570E-04 0.04056  2.70828E-04 0.06570 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24314E-01 0.03291  1.24899E-02 4.0E-05  3.18175E-02 0.00032  1.09422E-01 0.00030  3.16972E-01 0.00013  1.35252E+00 0.00040  8.63675E+00 0.00178 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58208E-04 0.00200  4.58251E-04 0.00200  4.57240E-04 0.02063 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47576E-04 0.00175  4.47619E-04 0.00175  4.46546E-04 0.02051 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33561E-03 0.01427  2.01457E-04 0.08447  1.12522E-03 0.03314  1.02830E-03 0.03850  2.83793E-03 0.02158  8.71349E-04 0.04138  2.71352E-04 0.06704 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21987E-01 0.03240  1.24895E-02 7.1E-05  3.18090E-02 0.00029  1.09404E-01 0.00026  3.16965E-01 0.00015  1.35270E+00 0.00059  8.65628E+00 0.00182 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40602E-04 0.00436  4.40729E-04 0.00440  4.11943E-04 0.05073 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30440E-04 0.00441  4.30562E-04 0.00445  4.02571E-04 0.05082 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37141E-03 0.04700  2.45240E-04 0.26840  1.25124E-03 0.10180  1.12451E-03 0.11575  2.61431E-03 0.07873  9.42026E-04 0.11716  1.94083E-04 0.23218 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.16170E-01 0.10048  1.24897E-02 4.8E-05  3.18252E-02 0.00060  1.09327E-01 0.00031  3.16888E-01 0.00041  1.35283E+00 0.00083  8.69232E+00 0.00644 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39333E-03 0.04647  2.50706E-04 0.24844  1.23813E-03 0.10053  1.08464E-03 0.10981  2.73384E-03 0.07664  8.99777E-04 0.11374  1.86236E-04 0.21734 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.94417E-01 0.09176  1.24897E-02 4.8E-05  3.18269E-02 0.00055  1.09329E-01 0.00030  3.16918E-01 0.00037  1.35295E+00 0.00074  8.69232E+00 0.00644 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45226E+01 0.04739 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50196E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39752E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35523E-03 0.00868 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41232E+01 0.00886 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.61133E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06679E-05 0.00027  3.06676E-05 0.00027  3.07081E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32453E-04 0.00105  5.32559E-04 0.00105  5.15566E-04 0.01323 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86854E-01 0.00047  6.86986E-01 0.00049  6.82288E-01 0.01596 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05804E+01 0.02075 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62886E+02 0.00057  1.82849E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.95194E+04 0.00607  4.35683E+05 0.00213  9.72004E+05 0.00169  1.86039E+06 0.00080  2.04487E+06 0.00074  1.95745E+06 0.00044  1.76022E+06 0.00028  1.59486E+06 0.00037  1.61149E+06 0.00034  1.57100E+06 0.00015  1.57495E+06 0.00030  1.55251E+06 0.00036  1.57875E+06 0.00023  1.55389E+06 0.00030  1.55373E+06 0.00020  1.32444E+06 0.00043  1.11320E+06 0.00039  1.37062E+06 0.00041  1.36879E+06 0.00048  2.70497E+06 0.00025  2.63087E+06 0.00037  1.90592E+06 0.00037  1.22066E+06 0.00051  1.46679E+06 0.00050  1.35144E+06 0.00033  1.15336E+06 0.00047  2.09820E+06 0.00050  4.51974E+05 0.00062  5.67781E+05 0.00065  5.12107E+05 0.00049  3.02139E+05 0.00144  5.27046E+05 0.00099  3.63255E+05 0.00088  3.17813E+05 0.00138  6.25725E+04 0.00281  6.18136E+04 0.00249  6.36812E+04 0.00223  6.57167E+04 0.00142  6.51276E+04 0.00111  6.45971E+04 0.00133  6.67194E+04 0.00153  6.32174E+04 0.00170  1.20456E+05 0.00139  1.96219E+05 0.00151  2.58444E+05 0.00190  7.70051E+05 0.00089  1.07526E+06 0.00071  1.62282E+06 0.00123  1.32217E+06 0.00131  1.04990E+06 0.00139  8.38814E+05 0.00149  9.72329E+05 0.00120  1.73034E+06 0.00149  2.14107E+06 0.00155  3.58814E+06 0.00180  4.50362E+06 0.00172  5.28933E+06 0.00162  2.79660E+06 0.00177  1.78353E+06 0.00166  1.17961E+06 0.00134  1.00228E+06 0.00134  9.57482E+05 0.00221  7.24259E+05 0.00131  4.82944E+05 0.00291  4.01623E+05 0.00184  3.71742E+05 0.00202  3.06413E+05 0.00250  2.06502E+05 0.00262  1.32704E+05 0.00227  3.96320E+04 0.00313 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.93725E-01 0.00141 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.96642E+21 0.00101  7.42713E+21 0.00221 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82997E-01 5.6E-05  4.30654E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18871E-03 0.00051  1.80330E-03 0.00140 ];
INF_ABS                   (idx, [1:   4]) = [  1.35937E-03 0.00046  3.88742E-03 0.00182 ];
INF_FISS                  (idx, [1:   4]) = [  1.70665E-04 0.00095  2.08411E-03 0.00221 ];
INF_NSF                   (idx, [1:   4]) = [  4.17402E-04 0.00095  5.10479E-03 0.00221 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44574E+00 7.8E-06  2.44938E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 3.0E-07  2.02417E+02 2.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04642E-07 0.00026  2.11060E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81640E-01 5.5E-05  4.26769E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44260E-02 0.00080  1.13775E-02 0.00185 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51076E-03 0.00563 -6.56767E-03 0.00254 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67047E-04 0.02062 -5.45119E-03 0.00252 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18382E-04 0.02439 -6.21460E-03 0.00154 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32631E-04 0.07842 -3.56786E-03 0.00282 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45276E-04 0.02307 -5.88200E-03 0.00194 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68409E-04 0.05016 -8.17727E-04 0.01022 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81644E-01 5.5E-05  4.26769E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44271E-02 0.00080  1.13775E-02 0.00185 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51095E-03 0.00563 -6.56767E-03 0.00254 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67090E-04 0.02058 -5.45119E-03 0.00252 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18375E-04 0.02432 -6.21460E-03 0.00154 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32590E-04 0.07852 -3.56786E-03 0.00282 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45268E-04 0.02307 -5.88200E-03 0.00194 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68399E-04 0.05015 -8.17727E-04 0.01022 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26167E-01 0.00011  4.17598E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02197E+00 0.00011  7.98216E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35519E-03 0.00052  3.88742E-03 0.00182 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60847E-03 0.00023  5.62377E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77388E-01 5.7E-05  4.25134E-03 0.00048  1.73867E-03 0.00139  4.25031E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54250E-02 0.00077 -9.98966E-04 0.00111 -1.80843E-04 0.00808  1.15584E-02 0.00183 ];
INF_S2                    (idx, [1:   8]) = [  2.67725E-03 0.00523 -1.66491E-04 0.00561 -1.27108E-04 0.00799 -6.44056E-03 0.00254 ];
INF_S3                    (idx, [1:   8]) = [  5.11374E-04 0.01919 -4.43267E-05 0.01950 -4.68244E-05 0.01082 -5.40437E-03 0.00259 ];
INF_S4                    (idx, [1:   8]) = [ -2.79887E-04 0.02793 -3.84953E-05 0.01663 -2.80720E-05 0.01855 -6.18653E-03 0.00151 ];
INF_S5                    (idx, [1:   8]) = [  1.34515E-04 0.07708 -1.88421E-06 0.49731 -5.59816E-06 0.07174 -3.56226E-03 0.00282 ];
INF_S6                    (idx, [1:   8]) = [ -4.18364E-04 0.02409 -2.69117E-05 0.02313 -2.06727E-05 0.01388 -5.86133E-03 0.00196 ];
INF_S7                    (idx, [1:   8]) = [  1.39961E-04 0.06099  2.84474E-05 0.02455  1.05741E-05 0.04178 -8.28301E-04 0.01012 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77393E-01 5.7E-05  4.25134E-03 0.00048  1.73867E-03 0.00139  4.25031E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54260E-02 0.00077 -9.98966E-04 0.00111 -1.80843E-04 0.00808  1.15584E-02 0.00183 ];
INF_SP2                   (idx, [1:   8]) = [  2.67744E-03 0.00523 -1.66491E-04 0.00561 -1.27108E-04 0.00799 -6.44056E-03 0.00254 ];
INF_SP3                   (idx, [1:   8]) = [  5.11417E-04 0.01915 -4.43267E-05 0.01950 -4.68244E-05 0.01082 -5.40437E-03 0.00259 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79880E-04 0.02786 -3.84953E-05 0.01663 -2.80720E-05 0.01855 -6.18653E-03 0.00151 ];
INF_SP5                   (idx, [1:   8]) = [  1.34474E-04 0.07719 -1.88421E-06 0.49731 -5.59816E-06 0.07174 -3.56226E-03 0.00282 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18356E-04 0.02409 -2.69117E-05 0.02313 -2.06727E-05 0.01388 -5.86133E-03 0.00196 ];
INF_SP7                   (idx, [1:   8]) = [  1.39952E-04 0.06099  2.84474E-05 0.02455  1.05741E-05 0.04178 -8.28301E-04 0.01012 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21569E-01 0.00053  4.26250E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21500E-01 0.00105  4.24710E-01 0.00269 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22104E-01 0.00133  4.23275E-01 0.00305 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21117E-01 0.00147  4.30916E-01 0.00263 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03659E+00 0.00053  7.82024E-01 0.00120 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03682E+00 0.00105  7.84901E-01 0.00269 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03488E+00 0.00133  7.87576E-01 0.00305 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03806E+00 0.00147  7.73594E-01 0.00264 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.39988E-03 0.01290  2.06820E-04 0.08218  1.03723E-03 0.03334  1.03355E-03 0.03787  2.97489E-03 0.02098  8.76570E-04 0.04056  2.70828E-04 0.06570 ];
LAMBDA                    (idx, [1:  14]) = [  7.24314E-01 0.03291  1.24899E-02 4.0E-05  3.18175E-02 0.00032  1.09422E-01 0.00030  3.16972E-01 0.00013  1.35252E+00 0.00040  8.63675E+00 0.00178 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:55:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:14:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618181729272 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.98166E-01  1.00727E+00  9.98043E-01  9.94425E-01  9.94942E-01  9.91792E-01  9.94942E-01  9.85688E-01  9.99151E-01  9.93933E-01  9.96837E-01  1.01005E+00  1.00112E+00  9.94991E-01  1.00250E+00  9.97920E-01  9.96714E-01  1.01055E+00  9.97231E-01  1.00400E+00  9.99692E-01  1.00309E+00  9.99249E-01  9.98240E-01  1.00220E+00  9.97034E-01  9.99077E-01  1.00540E+00  1.00198E+00  9.98856E-01  1.00142E+00  1.00486E+00  1.00459E+00  1.00033E+00  9.96099E-01  1.00085E+00  1.00218E+00  9.96862E-01  9.96640E-01  9.92161E-01  1.00420E+00  1.00159E+00  1.00375E+00  9.95361E-01  9.93982E-01  1.00260E+00  1.00336E+00  1.00346E+00  1.00678E+00  1.00410E+00  9.92702E-01  9.99766E-01  1.00607E+00  9.99175E-01  9.95041E-01  1.00617E+00  9.95336E-01  1.00385E+00  9.95287E-01  1.00570E+00  9.96419E-01  1.00489E+00  1.00791E+00  1.00144E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.19473E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.80527E-01 0.00044  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56730E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96440E-01 4.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96143E-01 4.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53541E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80770E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63220E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63204E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30578E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28671E+02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000365 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00137 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00137 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17087E+03 ;
RUNNING_TIME              (idx, 1)        =  1.94752E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.41717E-01  7.41717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.69500E-02  1.57333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85715E+01  2.64225E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.59333E-02  7.81667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.94747E+01  2.21432E+01 ];
CPU_USAGE                 (idx, 1)        = 60.12100 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29959E+01 0.00111 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29122E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.66;
MEMSIZE                   (idx, 1)        = 20186.78;
XS_MEMSIZE                (idx, 1)        = 19478.20;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3368.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.20668E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77655E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.57677E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44209E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73166E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.09362E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35602E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04168E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53566E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63851E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.09270E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.32575E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60310E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.80711E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.37899E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.52308E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.44317E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.14613E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87204E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01168E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87774E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.55975E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48654E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.33091E+15 0.00093  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17679E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.19903E-01 -4.11271E+27  3.84131E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.12746E-01 0.00165 ];
TH232_FISS                (idx, [1:   4]) = [  2.64201E+16 0.02911  1.53603E-03 0.02900 ];
U233_FISS                 (idx, [1:   4]) = [  1.88551E+17 0.01046  1.09692E-02 0.01029 ];
U235_FISS                 (idx, [1:   4]) = [  1.63437E+19 0.00110  9.51036E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.95724E+16 0.03402  1.13860E-03 0.03398 ];
PU239_FISS                (idx, [1:   4]) = [  6.03715E+17 0.00630  3.51307E-02 0.00624 ];
PU240_FISS                (idx, [1:   4]) = [  2.20620E+13 1.00000  1.28733E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.22575E+15 0.10477  1.29546E-04 0.10478 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08023E+19 0.00175  4.24119E-01 0.00115 ];
U233_CAPT                 (idx, [1:   4]) = [  2.35611E+16 0.03026  9.25189E-04 0.03027 ];
U235_CAPT                 (idx, [1:   4]) = [  3.47691E+18 0.00237  1.36530E-01 0.00231 ];
U238_CAPT                 (idx, [1:   4]) = [  4.07046E+18 0.00264  1.59803E-01 0.00213 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59385E+17 0.00772  1.41098E-02 0.00758 ];
PU240_CAPT                (idx, [1:   4]) = [  3.63444E+16 0.02244  1.42589E-03 0.02216 ];
PU241_CAPT                (idx, [1:   4]) = [  8.82435E+14 0.17395  3.46088E-05 0.17386 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14030E+16 0.04632  4.47628E-04 0.04628 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78096E+17 0.01151  6.99366E-03 0.01151 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000365 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94960E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000365 2.00195E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1175234 1.17613E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 792991 7.93646E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32140 3.21721E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000365 2.00195E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.79280E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21247E+19 2.4E-06  4.21247E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71733E+19 4.4E-07  1.71733E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54886E+19 0.00071  2.24926E+19 0.00072  2.99596E+18 0.00273 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26619E+19 0.00042  3.96659E+19 0.00041  2.99596E+18 0.00273 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33091E+19 0.00093  4.33091E+19 0.00093  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74780E+22 0.00066  1.55451E+21 0.00061  1.59235E+22 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.96737E+17 0.00665 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33586E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.04912E+21 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.48641E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.48641E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44549E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06603E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80385E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10956E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97863E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86021E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.89287E-01 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.73375E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45292E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02438E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73569E-01 0.00094  9.67280E-01 0.00090  6.09491E-03 0.01495 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72541E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72818E-01 0.00093 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72541E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88437E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85307E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85283E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79300E-07 0.00278 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79604E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09059E-02 0.01967 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08089E-02 0.00232 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53569E-03 0.00993  1.97345E-04 0.04710  1.06941E-03 0.02288  1.07535E-03 0.02095  3.03640E-03 0.01222  8.59039E-04 0.02649  2.98146E-04 0.04621 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37224E-01 0.02267  1.09910E-02 0.02618  3.17920E-02 0.00025  1.09415E-01 0.00024  3.16998E-01 8.1E-05  1.35201E+00 0.00029  7.82355E+00 0.02306 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.26751E-03 0.01403  1.74740E-04 0.08983  1.08712E-03 0.03562  1.05614E-03 0.03252  2.81985E-03 0.01831  8.18049E-04 0.03789  3.11618E-04 0.06583 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61329E-01 0.03478  1.24897E-02 4.2E-05  3.17751E-02 0.00043  1.09374E-01 0.00029  3.16980E-01 8.2E-05  1.35241E+00 0.00035  8.62760E+00 0.00342 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59994E-04 0.00201  4.60024E-04 0.00201  4.55629E-04 0.01987 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47763E-04 0.00180  4.47791E-04 0.00180  4.43541E-04 0.01986 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.25303E-03 0.01546  1.93978E-04 0.08342  1.02571E-03 0.03567  1.04497E-03 0.03594  2.90520E-03 0.01868  8.07502E-04 0.04100  2.75674E-04 0.07641 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16305E-01 0.03734  1.24903E-02 1.3E-05  3.17887E-02 0.00049  1.09360E-01 0.00030  3.17007E-01 0.00013  1.35190E+00 0.00046  8.67387E+00 0.00253 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40914E-04 0.00425  4.41172E-04 0.00422  3.79940E-04 0.05276 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29146E-04 0.00403  4.29399E-04 0.00400  3.69806E-04 0.05254 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.27048E-03 0.04507  1.83729E-04 0.23806  8.36944E-04 0.12301  1.07055E-03 0.13020  3.01263E-03 0.06486  8.49807E-04 0.14345  3.16820E-04 0.21928 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.42618E-01 0.12235  1.24906E-02 0.0E+00  3.17910E-02 0.00103  1.09221E-01 0.00067  3.16801E-01 0.00037  1.35106E+00 0.00159  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.29348E-03 0.04434  1.68234E-04 0.24602  8.41161E-04 0.11786  1.09671E-03 0.11802  3.03270E-03 0.06467  8.52777E-04 0.13481  3.01906E-04 0.20804 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.34532E-01 0.11986  1.24906E-02 0.0E+00  3.17901E-02 0.00103  1.09217E-01 0.00069  3.16795E-01 0.00038  1.35093E+00 0.00164  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42897E+01 0.04551 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.51381E-04 0.00129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39376E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35040E-03 0.00711 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40771E+01 0.00743 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.59470E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06919E-05 0.00028  3.06923E-05 0.00028  3.06332E-05 0.00302 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31547E-04 0.00117  5.31598E-04 0.00117  5.25467E-04 0.01319 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85746E-01 0.00051  6.85904E-01 0.00052  6.75570E-01 0.01568 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03787E+01 0.01993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62623E+02 0.00064  1.82933E+02 0.00075 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91794E+04 0.00331  4.34928E+05 0.00212  9.69604E+05 0.00099  1.85658E+06 0.00080  2.04399E+06 0.00056  1.95760E+06 0.00053  1.76009E+06 0.00034  1.59573E+06 0.00023  1.61086E+06 0.00042  1.57130E+06 0.00032  1.57552E+06 0.00029  1.55316E+06 0.00021  1.57941E+06 0.00032  1.55440E+06 0.00038  1.55371E+06 0.00035  1.32437E+06 0.00038  1.11298E+06 0.00041  1.36932E+06 0.00037  1.36918E+06 0.00035  2.70714E+06 0.00023  2.63044E+06 0.00024  1.90681E+06 0.00034  1.22137E+06 0.00036  1.46651E+06 0.00036  1.35205E+06 0.00038  1.15461E+06 0.00071  2.09817E+06 0.00053  4.51239E+05 0.00102  5.67799E+05 0.00079  5.12103E+05 0.00086  3.01829E+05 0.00089  5.25884E+05 0.00076  3.62441E+05 0.00145  3.18475E+05 0.00097  6.23653E+04 0.00213  6.15839E+04 0.00283  6.36579E+04 0.00249  6.56856E+04 0.00172  6.51933E+04 0.00164  6.46399E+04 0.00239  6.67394E+04 0.00177  6.34441E+04 0.00235  1.20667E+05 0.00148  1.95888E+05 0.00156  2.58252E+05 0.00124  7.69725E+05 0.00079  1.07363E+06 0.00115  1.61848E+06 0.00126  1.31879E+06 0.00103  1.04518E+06 0.00135  8.34917E+05 0.00137  9.68957E+05 0.00128  1.72385E+06 0.00157  2.13471E+06 0.00167  3.57507E+06 0.00183  4.48792E+06 0.00181  5.26882E+06 0.00182  2.78769E+06 0.00174  1.77554E+06 0.00165  1.17636E+06 0.00210  1.00024E+06 0.00189  9.54959E+05 0.00206  7.21944E+05 0.00251  4.83272E+05 0.00224  4.00178E+05 0.00183  3.70972E+05 0.00242  3.03795E+05 0.00323  2.05961E+05 0.00291  1.31865E+05 0.00300  3.95258E+04 0.00314 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.88315E-01 0.00114 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00297E+22 0.00110  7.44969E+21 0.00150 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83026E-01 3.5E-05  4.30630E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19342E-03 0.00092  1.81493E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.36321E-03 0.00087  3.89200E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  1.69785E-04 0.00083  2.07706E-03 0.00155 ];
INF_NSF                   (idx, [1:   4]) = [  4.15533E-04 0.00084  5.09613E-03 0.00155 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44741E+00 9.6E-06  2.45352E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02239E+02 4.0E-07  2.02459E+02 3.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04624E-07 0.00033  2.11053E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81664E-01 3.8E-05  4.26736E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43752E-02 0.00074  1.14124E-02 0.00226 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47869E-03 0.00522 -6.56960E-03 0.00169 ];
INF_SCATT3                (idx, [1:   4]) = [  4.48719E-04 0.01767 -5.46566E-03 0.00239 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.30116E-04 0.02858 -6.19237E-03 0.00241 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24913E-04 0.05585 -3.55795E-03 0.00389 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46413E-04 0.02284 -5.86654E-03 0.00228 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63563E-04 0.03489 -8.18084E-04 0.00987 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81668E-01 3.8E-05  4.26736E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43761E-02 0.00074  1.14124E-02 0.00226 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47882E-03 0.00521 -6.56960E-03 0.00169 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48712E-04 0.01765 -5.46566E-03 0.00239 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.30085E-04 0.02858 -6.19237E-03 0.00241 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24951E-04 0.05580 -3.55795E-03 0.00389 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46351E-04 0.02285 -5.86654E-03 0.00228 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63580E-04 0.03483 -8.18084E-04 0.00987 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26279E-01 9.6E-05  4.17540E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02162E+00 9.6E-05  7.98326E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35900E-03 0.00083  3.89200E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61143E-03 0.00034  5.64237E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77415E-01 3.5E-05  4.24934E-03 0.00061  1.74805E-03 0.00076  4.24987E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53731E-02 0.00070 -9.97940E-04 0.00135 -1.81355E-04 0.00518  1.15937E-02 0.00224 ];
INF_S2                    (idx, [1:   8]) = [  2.64677E-03 0.00498 -1.68081E-04 0.00824 -1.29053E-04 0.00731 -6.44054E-03 0.00175 ];
INF_S3                    (idx, [1:   8]) = [  4.91628E-04 0.01672 -4.29087E-05 0.02583 -4.59304E-05 0.01587 -5.41973E-03 0.00244 ];
INF_S4                    (idx, [1:   8]) = [ -2.91261E-04 0.03231 -3.88548E-05 0.01183 -2.81532E-05 0.02689 -6.16422E-03 0.00248 ];
INF_S5                    (idx, [1:   8]) = [  1.25018E-04 0.05560 -1.04799E-07 1.00000 -5.25307E-06 0.09644 -3.55270E-03 0.00389 ];
INF_S6                    (idx, [1:   8]) = [ -4.17750E-04 0.02346 -2.86630E-05 0.03203 -2.07743E-05 0.02493 -5.84577E-03 0.00232 ];
INF_S7                    (idx, [1:   8]) = [  1.35773E-04 0.04256  2.77894E-05 0.01401  1.03162E-05 0.06952 -8.28401E-04 0.00970 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77419E-01 3.5E-05  4.24934E-03 0.00061  1.74805E-03 0.00076  4.24987E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53741E-02 0.00070 -9.97940E-04 0.00135 -1.81355E-04 0.00518  1.15937E-02 0.00224 ];
INF_SP2                   (idx, [1:   8]) = [  2.64690E-03 0.00497 -1.68081E-04 0.00824 -1.29053E-04 0.00731 -6.44054E-03 0.00175 ];
INF_SP3                   (idx, [1:   8]) = [  4.91621E-04 0.01671 -4.29087E-05 0.02583 -4.59304E-05 0.01587 -5.41973E-03 0.00244 ];
INF_SP4                   (idx, [1:   8]) = [ -2.91230E-04 0.03231 -3.88548E-05 0.01183 -2.81532E-05 0.02689 -6.16422E-03 0.00248 ];
INF_SP5                   (idx, [1:   8]) = [  1.25056E-04 0.05555 -1.04799E-07 1.00000 -5.25307E-06 0.09644 -3.55270E-03 0.00389 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17688E-04 0.02347 -2.86630E-05 0.03203 -2.07743E-05 0.02493 -5.84577E-03 0.00232 ];
INF_SP7                   (idx, [1:   8]) = [  1.35790E-04 0.04248  2.77894E-05 0.01401  1.03162E-05 0.06952 -8.28401E-04 0.00970 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21510E-01 0.00044  4.26328E-01 0.00166 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21352E-01 0.00048  4.23527E-01 0.00362 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21531E-01 0.00097  4.23370E-01 0.00313 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21652E-01 0.00091  4.32294E-01 0.00274 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03678E+00 0.00044  7.81889E-01 0.00165 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03729E+00 0.00048  7.87133E-01 0.00359 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03672E+00 0.00097  7.87403E-01 0.00315 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03632E+00 0.00091  7.71132E-01 0.00274 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.26751E-03 0.01403  1.74740E-04 0.08983  1.08712E-03 0.03562  1.05614E-03 0.03252  2.81985E-03 0.01831  8.18049E-04 0.03789  3.11618E-04 0.06583 ];
LAMBDA                    (idx, [1:  14]) = [  7.61329E-01 0.03478  1.24897E-02 4.2E-05  3.17751E-02 0.00043  1.09374E-01 0.00029  3.16980E-01 8.2E-05  1.35241E+00 0.00035  8.62760E+00 0.00342 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:55:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:16:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618181729272 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.90777E-01  1.00175E+00  9.92721E-01  1.00291E+00  9.96043E-01  9.99489E-01  1.00308E+00  1.00741E+00  9.98554E-01  1.00001E+00  1.00195E+00  1.00387E+00  1.00421E+00  1.00606E+00  9.94321E-01  9.99686E-01  9.96979E-01  9.90014E-01  9.99366E-01  1.00293E+00  9.88365E-01  9.97175E-01  1.00308E+00  1.00097E+00  1.00714E+00  9.95330E-01  1.00183E+00  1.00916E+00  9.99957E-01  1.00065E+00  1.00158E+00  1.00316E+00  9.93041E-01  1.00355E+00  1.00252E+00  9.94960E-01  9.97594E-01  9.93361E-01  9.92745E-01  9.99735E-01  1.00188E+00  1.00357E+00  1.00845E+00  1.00045E+00  9.95625E-01  9.99489E-01  1.00025E+00  9.99784E-01  1.00057E+00  1.00599E+00  1.00143E+00  1.00220E+00  1.00109E+00  9.98037E-01  1.00119E+00  9.94788E-01  9.99637E-01  1.00271E+00  9.96314E-01  1.00313E+00  1.00222E+00  1.00318E+00  9.99760E-01  1.00023E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.19249E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.80751E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56811E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96441E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96144E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53690E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80387E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63227E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63210E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30504E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28355E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000396 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28736E+03 ;
RUNNING_TIME              (idx, 1)        =  2.13664E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.41717E-01  7.41717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.41500E-02  1.72000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.04256E+01  1.85413E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.36000E-02  7.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.13644E+01  2.13644E+01 ];
CPU_USAGE                 (idx, 1)        = 60.25145 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.27862E+01 0.00159 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30856E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.66;
MEMSIZE                   (idx, 1)        = 20186.78;
XS_MEMSIZE                (idx, 1)        = 19478.20;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3368.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22342E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78773E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.66318E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.54334E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80242E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.15663E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35863E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.78178E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.76580E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.01877E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87759E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.68514E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75403E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25278E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40983E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.74275E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47955E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.68278E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34077E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02894E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86649E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21860E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52078E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.35944E+15 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47055E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.49833E-01 -5.13935E+27  3.94398E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.15147E-01 0.00156 ];
TH232_FISS                (idx, [1:   4]) = [  2.61236E+16 0.03149  1.51860E-03 0.03131 ];
U233_FISS                 (idx, [1:   4]) = [  2.70272E+17 0.00893  1.57235E-02 0.00873 ];
U235_FISS                 (idx, [1:   4]) = [  1.61344E+19 0.00111  9.38835E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  2.04783E+16 0.03083  1.19146E-03 0.03079 ];
PU239_FISS                (idx, [1:   4]) = [  7.28675E+17 0.00527  4.24032E-02 0.00522 ];
PU240_FISS                (idx, [1:   4]) = [  6.58315E+13 0.57457  3.78744E-06 0.57453 ];
PU241_FISS                (idx, [1:   4]) = [  4.18443E+15 0.07270  2.43432E-04 0.07263 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08566E+19 0.00155  4.21875E-01 0.00101 ];
U233_CAPT                 (idx, [1:   4]) = [  3.41430E+16 0.02611  1.32739E-03 0.02620 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44897E+18 0.00266  1.34025E-01 0.00241 ];
U238_CAPT                 (idx, [1:   4]) = [  4.08936E+18 0.00283  1.58897E-01 0.00244 ];
PU239_CAPT                (idx, [1:   4]) = [  4.39852E+17 0.00683  1.70921E-02 0.00673 ];
PU240_CAPT                (idx, [1:   4]) = [  5.74306E+16 0.01984  2.23190E-03 0.01979 ];
PU241_CAPT                (idx, [1:   4]) = [  1.80951E+15 0.10265  7.02472E-05 0.10268 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14411E+16 0.03982  4.45050E-04 0.03995 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75845E+17 0.01110  6.83153E-03 0.01092 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000396 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.95513E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000396 2.00196E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1179668 1.18059E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 787853 7.88457E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32875 3.29098E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000396 2.00196E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.70084E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21786E+19 3.0E-06  4.21786E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71707E+19 5.3E-07  1.71707E+19 5.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57386E+19 0.00069  2.27093E+19 0.00067  3.02929E+18 0.00265 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29093E+19 0.00041  3.98800E+19 0.00038  3.02929E+18 0.00265 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35944E+19 0.00085  4.35944E+19 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75942E+22 0.00072  1.56366E+21 0.00059  1.60305E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.17376E+17 0.00722 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36267E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.09603E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.52613E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.52613E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44117E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06116E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.79361E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10985E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97796E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85718E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.84579E-01 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.68377E-01 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45643E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02468E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.68362E-01 0.00092  9.62281E-01 0.00090  6.09550E-03 0.01392 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.67803E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.67662E-01 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.67803E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83997E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85227E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85257E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80738E-07 0.00267 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80074E-07 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10672E-02 0.02107 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08725E-02 0.00222 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61695E-03 0.00921  2.04857E-04 0.05046  1.12076E-03 0.02110  1.07745E-03 0.02318  2.99520E-03 0.01320  9.18649E-04 0.02400  3.00039E-04 0.04245 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42644E-01 0.02038  1.08666E-02 0.02740  3.17873E-02 0.00024  1.09347E-01 0.00019  3.16934E-01 9.8E-05  1.35285E+00 0.00019  8.18385E+00 0.01637 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36999E-03 0.01454  2.02657E-04 0.07298  1.06633E-03 0.03336  1.04533E-03 0.03691  2.89008E-03 0.02330  8.72136E-04 0.03874  2.93456E-04 0.06957 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43938E-01 0.03466  1.24904E-02 5.7E-06  3.17771E-02 0.00037  1.09332E-01 0.00022  3.16962E-01 0.00015  1.35341E+00 0.00014  8.62466E+00 0.00230 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62312E-04 0.00202  4.62261E-04 0.00203  4.71586E-04 0.02125 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47597E-04 0.00171  4.47548E-04 0.00173  4.56524E-04 0.02119 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32903E-03 0.01420  1.96085E-04 0.07521  1.11320E-03 0.03494  1.01491E-03 0.03525  2.81793E-03 0.02151  8.79831E-04 0.03859  3.07080E-04 0.06636 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54681E-01 0.03311  1.24905E-02 5.3E-06  3.17969E-02 0.00033  1.09348E-01 0.00022  3.16977E-01 0.00016  1.35261E+00 0.00034  8.57575E+00 0.00558 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.43607E-04 0.00425  4.43166E-04 0.00424  4.86330E-04 0.05638 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29507E-04 0.00418  4.29085E-04 0.00418  4.70166E-04 0.05608 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37259E-03 0.04690  1.43438E-04 0.29520  1.03921E-03 0.14267  8.05466E-04 0.13940  3.02865E-03 0.06620  9.57436E-04 0.12565  3.98388E-04 0.21524 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.68145E-01 0.11680  1.24901E-02 4.0E-05  3.17709E-02 0.00096  1.09309E-01 0.00035  3.17128E-01 0.00058  1.35207E+00 0.00100  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.28402E-03 0.04471  1.42788E-04 0.28714  1.06185E-03 0.12495  7.73943E-04 0.13617  3.03512E-03 0.06330  8.91394E-04 0.12303  3.78923E-04 0.20795 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.20863E-01 0.11137  1.24901E-02 4.0E-05  3.17709E-02 0.00096  1.09308E-01 0.00034  3.17147E-01 0.00059  1.35203E+00 0.00101  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43736E+01 0.04697 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.52988E-04 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38574E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.25145E-03 0.00884 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38079E+01 0.00906 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.60036E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06597E-05 0.00026  3.06594E-05 0.00026  3.07145E-05 0.00351 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32693E-04 0.00118  5.32724E-04 0.00118  5.26897E-04 0.01209 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.84713E-01 0.00047  6.84922E-01 0.00048  6.65576E-01 0.01457 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06346E+01 0.01946 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62629E+02 0.00062  1.82918E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.94575E+04 0.00399  4.33838E+05 0.00151  9.72294E+05 0.00105  1.85834E+06 0.00088  2.04417E+06 0.00051  1.95760E+06 0.00036  1.76022E+06 0.00044  1.59509E+06 0.00041  1.61170E+06 0.00024  1.57176E+06 0.00037  1.57529E+06 0.00042  1.55253E+06 0.00042  1.57929E+06 0.00037  1.55439E+06 0.00026  1.55392E+06 0.00037  1.32426E+06 0.00031  1.11286E+06 0.00029  1.36919E+06 0.00027  1.36832E+06 0.00027  2.70596E+06 0.00026  2.62933E+06 0.00031  1.90413E+06 0.00026  1.22070E+06 0.00056  1.46606E+06 0.00032  1.35078E+06 0.00043  1.15433E+06 0.00049  2.09712E+06 0.00058  4.51539E+05 0.00077  5.67485E+05 0.00081  5.12150E+05 0.00070  3.01367E+05 0.00120  5.25729E+05 0.00096  3.62221E+05 0.00131  3.17667E+05 0.00107  6.21754E+04 0.00286  6.16602E+04 0.00146  6.34916E+04 0.00197  6.54296E+04 0.00101  6.51447E+04 0.00252  6.41998E+04 0.00207  6.64514E+04 0.00220  6.29570E+04 0.00301  1.20038E+05 0.00177  1.94940E+05 0.00147  2.57423E+05 0.00072  7.68255E+05 0.00062  1.07070E+06 0.00109  1.61593E+06 0.00122  1.31770E+06 0.00120  1.04620E+06 0.00127  8.35100E+05 0.00163  9.70861E+05 0.00155  1.72449E+06 0.00134  2.13500E+06 0.00166  3.57317E+06 0.00174  4.49251E+06 0.00177  5.27439E+06 0.00178  2.78986E+06 0.00177  1.77820E+06 0.00181  1.17733E+06 0.00155  9.99942E+05 0.00209  9.56375E+05 0.00145  7.22312E+05 0.00205  4.82934E+05 0.00209  4.00375E+05 0.00241  3.72558E+05 0.00251  3.05081E+05 0.00232  2.05858E+05 0.00398  1.32529E+05 0.00354  3.94056E+04 0.00431 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.84100E-01 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00928E+22 0.00093  7.50234E+21 0.00172 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82994E-01 3.1E-05  4.30658E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19632E-03 0.00086  1.82154E-03 0.00129 ];
INF_ABS                   (idx, [1:   4]) = [  1.36517E-03 0.00077  3.88347E-03 0.00149 ];
INF_FISS                  (idx, [1:   4]) = [  1.68848E-04 0.00094  2.06193E-03 0.00172 ];
INF_NSF                   (idx, [1:   4]) = [  4.13521E-04 0.00094  5.06666E-03 0.00172 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44907E+00 8.4E-06  2.45724E+00 2.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02224E+02 5.4E-07  2.02495E+02 4.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04517E-07 0.00030  2.11113E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81628E-01 3.0E-05  4.26776E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44240E-02 0.00097  1.13778E-02 0.00239 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48536E-03 0.00778 -6.59981E-03 0.00216 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67595E-04 0.02337 -5.45911E-03 0.00257 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20748E-04 0.01811 -6.18598E-03 0.00257 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27422E-04 0.08217 -3.54566E-03 0.00306 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37121E-04 0.02208 -5.84524E-03 0.00186 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65732E-04 0.04294 -8.15167E-04 0.01054 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81632E-01 3.0E-05  4.26776E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44250E-02 0.00097  1.13778E-02 0.00239 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48557E-03 0.00778 -6.59981E-03 0.00216 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67623E-04 0.02334 -5.45911E-03 0.00257 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20790E-04 0.01813 -6.18598E-03 0.00257 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27439E-04 0.08213 -3.54566E-03 0.00306 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37144E-04 0.02210 -5.84524E-03 0.00186 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65732E-04 0.04296 -8.15167E-04 0.01054 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26218E-01 0.00012  4.17600E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02181E+00 0.00012  7.98212E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36095E-03 0.00075  3.88347E-03 0.00149 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60889E-03 0.00048  5.62397E-03 0.00169 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77385E-01 3.2E-05  4.24277E-03 0.00067  1.74232E-03 0.00260  4.25034E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54209E-02 0.00093 -9.96883E-04 0.00153 -1.82044E-04 0.00628  1.15598E-02 0.00235 ];
INF_S2                    (idx, [1:   8]) = [  2.65309E-03 0.00713 -1.67729E-04 0.00546 -1.28595E-04 0.00635 -6.47121E-03 0.00224 ];
INF_S3                    (idx, [1:   8]) = [  5.11095E-04 0.02074 -4.34999E-05 0.01953 -4.42092E-05 0.01461 -5.41490E-03 0.00253 ];
INF_S4                    (idx, [1:   8]) = [ -2.81350E-04 0.02136 -3.93978E-05 0.01955 -2.94131E-05 0.02284 -6.15656E-03 0.00253 ];
INF_S5                    (idx, [1:   8]) = [  1.27432E-04 0.08100 -9.59290E-09 1.00000 -4.96622E-06 0.06847 -3.54069E-03 0.00302 ];
INF_S6                    (idx, [1:   8]) = [ -4.09749E-04 0.02249 -2.73716E-05 0.03919 -2.07162E-05 0.02365 -5.82452E-03 0.00185 ];
INF_S7                    (idx, [1:   8]) = [  1.37907E-04 0.05126  2.78248E-05 0.03061  1.05964E-05 0.04451 -8.25764E-04 0.01008 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77389E-01 3.2E-05  4.24277E-03 0.00067  1.74232E-03 0.00260  4.25034E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54218E-02 0.00093 -9.96883E-04 0.00153 -1.82044E-04 0.00628  1.15598E-02 0.00235 ];
INF_SP2                   (idx, [1:   8]) = [  2.65330E-03 0.00713 -1.67729E-04 0.00546 -1.28595E-04 0.00635 -6.47121E-03 0.00224 ];
INF_SP3                   (idx, [1:   8]) = [  5.11123E-04 0.02072 -4.34999E-05 0.01953 -4.42092E-05 0.01461 -5.41490E-03 0.00253 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81392E-04 0.02139 -3.93978E-05 0.01955 -2.94131E-05 0.02284 -6.15656E-03 0.00253 ];
INF_SP5                   (idx, [1:   8]) = [  1.27449E-04 0.08096 -9.59290E-09 1.00000 -4.96622E-06 0.06847 -3.54069E-03 0.00302 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09773E-04 0.02252 -2.73716E-05 0.03919 -2.07162E-05 0.02365 -5.82452E-03 0.00185 ];
INF_SP7                   (idx, [1:   8]) = [  1.37907E-04 0.05129  2.78248E-05 0.03061  1.05964E-05 0.04451 -8.25764E-04 0.01008 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21827E-01 0.00078  4.25896E-01 0.00157 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21926E-01 0.00140  4.23399E-01 0.00284 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21745E-01 0.00117  4.23612E-01 0.00191 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21819E-01 0.00102  4.30800E-01 0.00249 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03576E+00 0.00078  7.82681E-01 0.00158 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03545E+00 0.00140  7.87337E-01 0.00286 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03603E+00 0.00117  7.86910E-01 0.00191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03579E+00 0.00102  7.73797E-01 0.00248 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.36999E-03 0.01454  2.02657E-04 0.07298  1.06633E-03 0.03336  1.04533E-03 0.03691  2.89008E-03 0.02330  8.72136E-04 0.03874  2.93456E-04 0.06957 ];
LAMBDA                    (idx, [1:  14]) = [  7.43938E-01 0.03466  1.24904E-02 5.7E-06  3.17771E-02 0.00037  1.09332E-01 0.00022  3.16962E-01 0.00015  1.35341E+00 0.00014  8.62466E+00 0.00230 ];

