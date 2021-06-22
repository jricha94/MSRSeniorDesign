
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control700.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control700.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 21:51:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325263047 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97790E-01  1.00176E+00  1.00123E+00  1.00004E+00  9.99559E-01  9.99050E-01  1.00010E+00  1.00047E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.72706E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.27294E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58536E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.91114E-01 6.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.90392E-01 6.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.80549E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48000E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80433E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80415E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27587E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57498E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000372 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89397E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38197E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.78500E-02  8.78500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83337E-04  2.83337E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37316E+01  2.37316E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38196E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95125 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96638E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96172E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31816.74 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.55925E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.44914E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.32267E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.55925E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44914E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13582E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.19198E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.13582E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.19198E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.78740E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.55719E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84524E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.05676E+15 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.42986E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  1.70444E+19 0.00070  9.90495E-01 7.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.63164E+17 0.00745  9.48220E-03 0.00743 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41324E+18 0.00169  1.46714E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51533E+19 0.00104  6.51319E-01 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000372 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.49578E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000372 4.00650E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2258823 2.26229E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1670820 1.67335E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70729 7.08635E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000372 4.00650E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.35042E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.95440E-02 7.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19240E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.32652E+19 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.04489E+19 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.11353E+19 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.81773E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.28810E+17 0.00434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.11777E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.36675E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  8.00932E+03 ;
TOT_FMASS                 (idx, 1)        =  8.00932E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65135E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78781E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60668E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08378E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97975E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84278E-01 6.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03905E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02064E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43975E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02061E+00 0.00059  1.01398E+00 0.00058  6.65784E-03 0.00958 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01979E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01926E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01979E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03819E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88244E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88233E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.33624E-07 0.00205 ];
IMP_EALF                  (idx, [1:   2]) = [  1.33720E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.84041E-02 0.00873 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82849E-02 0.00147 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45171E-03 0.00651  1.98976E-04 0.03379  1.03905E-03 0.01396  1.05631E-03 0.01554  2.98058E-03 0.00969  8.74273E-04 0.01675  3.02529E-04 0.03031 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60778E-01 0.01574  1.23032E-02 0.00875  3.17974E-02 9.6E-05  1.09521E-01 0.00014  3.17663E-01 0.00011  1.35248E+00 9.1E-05  8.68056E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58457E-03 0.01054  2.03682E-04 0.05849  1.06255E-03 0.02301  1.08291E-03 0.02414  3.01723E-03 0.01552  8.99280E-04 0.02729  3.18915E-04 0.05047 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78084E-01 0.02645  1.24906E-02 7.8E-07  3.17920E-02 0.00020  1.09525E-01 0.00023  3.17646E-01 0.00019  1.35254E+00 0.00014  8.68304E+00 0.00134 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.43215E-04 0.00116  6.43220E-04 0.00115  6.41521E-04 0.01295 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.56428E-04 0.00102  6.56433E-04 0.00101  6.54724E-04 0.01298 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50176E-03 0.00987  1.98658E-04 0.05751  1.04124E-03 0.02218  1.02844E-03 0.02300  3.03256E-03 0.01581  8.85898E-04 0.02612  3.14963E-04 0.04624 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76455E-01 0.02473  1.24906E-02 6.9E-07  3.17955E-02 0.00019  1.09525E-01 0.00025  3.17707E-01 0.00019  1.35240E+00 0.00015  8.69015E+00 0.00173 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.23377E-04 0.00273  6.23380E-04 0.00275  6.20828E-04 0.03320 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.36198E-04 0.00273  6.36199E-04 0.00274  6.33936E-04 0.03330 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40471E-03 0.03153  1.98164E-04 0.20982  1.03815E-03 0.07441  1.01462E-03 0.08018  2.79097E-03 0.04513  1.02502E-03 0.08323  3.37783E-04 0.13981 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.14294E-01 0.08294  1.24906E-02 4.4E-06  3.18014E-02 0.00043  1.09550E-01 0.00073  3.17567E-01 0.00057  1.35246E+00 0.00036  8.69501E+00 0.00384 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46731E-03 0.02961  2.01730E-04 0.19334  1.05672E-03 0.06916  1.02945E-03 0.07856  2.82607E-03 0.04284  1.02047E-03 0.07877  3.32872E-04 0.13639 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.11831E-01 0.08087  1.24906E-02 4.3E-06  3.18021E-02 0.00042  1.09547E-01 0.00071  3.17542E-01 0.00053  1.35229E+00 0.00038  8.69373E+00 0.00376 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02899E+01 0.03155 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.32882E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.45878E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54712E-03 0.00591 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03466E+01 0.00598 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20204E-06 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01210E-05 0.00018  3.01214E-05 0.00018  3.00673E-05 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.65379E-04 0.00078  7.65469E-04 0.00078  7.52040E-04 0.00913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65406E-01 0.00036  6.65315E-01 0.00037  6.85775E-01 0.01035 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03642E+01 0.01466 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78812E+02 0.00044  2.10128E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68433E+05 0.00354  8.12638E+05 0.00199  1.84192E+06 0.00096  3.50650E+06 0.00062  3.87659E+06 0.00045  3.79371E+06 0.00027  3.33247E+06 0.00027  2.91764E+06 0.00024  3.13028E+06 0.00031  3.06185E+06 0.00022  3.11007E+06 0.00025  3.05471E+06 0.00020  3.12924E+06 0.00026  3.08053E+06 0.00026  3.09386E+06 0.00021  2.71738E+06 0.00027  2.73369E+06 0.00021  2.71704E+06 0.00036  2.69782E+06 0.00011  5.32592E+06 0.00020  5.21053E+06 0.00023  3.79478E+06 0.00021  2.45374E+06 0.00021  2.88807E+06 0.00029  2.74637E+06 0.00031  2.34016E+06 0.00028  4.04162E+06 0.00032  8.50183E+05 0.00066  1.06951E+06 0.00037  9.59376E+05 0.00052  5.64922E+05 0.00087  9.82302E+05 0.00058  6.75229E+05 0.00073  5.88201E+05 0.00063  1.15282E+05 0.00148  1.13947E+05 0.00115  1.16823E+05 0.00186  1.20291E+05 0.00154  1.19480E+05 0.00145  1.17579E+05 0.00137  1.21596E+05 0.00171  1.14413E+05 0.00197  2.17449E+05 0.00178  3.49161E+05 0.00102  4.50092E+05 0.00073  1.25489E+06 0.00057  1.56838E+06 0.00069  2.29823E+06 0.00084  1.98536E+06 0.00086  1.67679E+06 0.00066  1.39539E+06 0.00109  1.68685E+06 0.00082  3.23203E+06 0.00069  4.26817E+06 0.00091  7.90707E+06 0.00083  1.10315E+07 0.00080  1.46661E+07 0.00089  8.44576E+06 0.00097  5.70097E+06 0.00100  3.87491E+06 0.00121  3.38410E+06 0.00098  3.30235E+06 0.00100  2.57611E+06 0.00108  1.76007E+06 0.00117  1.49514E+06 0.00121  1.38750E+06 0.00149  1.09998E+06 0.00164  8.70970E+05 0.00127  5.09159E+05 0.00305  1.60763E+05 0.00383 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03665E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.30463E+21 0.00077  8.87323E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81612E-01 4.3E-05  4.30082E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33915E-03 0.00074  1.21775E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.47987E-03 0.00069  3.00693E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.40721E-04 0.00057  1.78917E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  3.48533E-04 0.00057  4.35968E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47676E+00 3.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02860E+02 4.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.98598E-08 0.00021  2.35789E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80131E-01 4.4E-05  4.27069E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43630E-02 0.00042  8.57535E-03 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52300E-03 0.00431 -7.20169E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09303E-04 0.02213 -6.08574E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51002E-04 0.03574 -6.04574E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14418E-04 0.05897 -3.68190E-03 0.00167 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72447E-04 0.01671 -5.11656E-03 0.00141 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42012E-04 0.04475 -1.02608E-03 0.00394 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80139E-01 4.4E-05  4.27069E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43648E-02 0.00042  8.57535E-03 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52328E-03 0.00431 -7.20169E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09327E-04 0.02214 -6.08574E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51009E-04 0.03577 -6.04574E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14414E-04 0.05901 -3.68190E-03 0.00167 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72479E-04 0.01671 -5.11656E-03 0.00141 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41986E-04 0.04475 -1.02608E-03 0.00394 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29143E-01 0.00012  4.19715E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01273E+00 0.00012  7.94189E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47269E-03 0.00069  3.00693E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.08781E-03 0.00023  3.71381E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76524E-01 4.2E-05  3.60695E-03 0.00046  7.01051E-04 0.00167  4.26368E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52673E-02 0.00040 -9.04261E-04 0.00105 -5.16633E-05 0.01449  8.62701E-03 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.65219E-03 0.00410 -1.29187E-04 0.00711 -5.58287E-05 0.00510 -7.14586E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.38378E-04 0.02080 -2.90749E-05 0.01880 -2.15707E-05 0.01049 -6.06417E-03 0.00141 ];
INF_S4                    (idx, [1:   8]) = [ -2.21089E-04 0.04195 -2.99138E-05 0.01375 -1.30094E-05 0.02384 -6.03273E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.15054E-04 0.05916 -6.35671E-07 1.00000 -2.28209E-06 0.08939 -3.67962E-03 0.00172 ];
INF_S6                    (idx, [1:   8]) = [ -3.51931E-04 0.01783 -2.05159E-05 0.02087 -9.30744E-06 0.00850 -5.10725E-03 0.00141 ];
INF_S7                    (idx, [1:   8]) = [  1.18274E-04 0.05548  2.37371E-05 0.01383  3.68036E-06 0.05028 -1.02976E-03 0.00391 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76532E-01 4.2E-05  3.60695E-03 0.00046  7.01051E-04 0.00167  4.26368E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52690E-02 0.00040 -9.04261E-04 0.00105 -5.16633E-05 0.01449  8.62701E-03 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.65246E-03 0.00410 -1.29187E-04 0.00711 -5.58287E-05 0.00510 -7.14586E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.38402E-04 0.02081 -2.90749E-05 0.01880 -2.15707E-05 0.01049 -6.06417E-03 0.00141 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21095E-04 0.04198 -2.99138E-05 0.01375 -1.30094E-05 0.02384 -6.03273E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.15049E-04 0.05918 -6.35671E-07 1.00000 -2.28209E-06 0.08939 -3.67962E-03 0.00172 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51963E-04 0.01784 -2.05159E-05 0.02087 -9.30744E-06 0.00850 -5.10725E-03 0.00141 ];
INF_SP7                   (idx, [1:   8]) = [  1.18249E-04 0.05548  2.37371E-05 0.01383  3.68036E-06 0.05028 -1.02976E-03 0.00391 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24716E-01 0.00041  4.27563E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24517E-01 0.00081  4.24003E-01 0.00214 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24842E-01 0.00093  4.26408E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24793E-01 0.00063  4.32399E-01 0.00185 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02654E+00 0.00041  7.79617E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02717E+00 0.00081  7.86190E-01 0.00214 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02615E+00 0.00093  7.81743E-01 0.00165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02630E+00 0.00062  7.70917E-01 0.00185 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58457E-03 0.01054  2.03682E-04 0.05849  1.06255E-03 0.02301  1.08291E-03 0.02414  3.01723E-03 0.01552  8.99280E-04 0.02729  3.18915E-04 0.05047 ];
LAMBDA                    (idx, [1:  14]) = [  7.78084E-01 0.02645  1.24906E-02 7.8E-07  3.17920E-02 0.00020  1.09525E-01 0.00023  3.17646E-01 0.00019  1.35254E+00 0.00014  8.68304E+00 0.00134 ];

