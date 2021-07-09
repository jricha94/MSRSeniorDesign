
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control550.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control550.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:21:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946569999 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98354E-01  1.00044E+00  9.98702E-01  9.97654E-01  1.00044E+00  1.00094E+00  1.00096E+00  1.00250E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.73613E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.26387E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58628E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.90030E-01 8.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.89095E-01 9.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.30815E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.73446E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49403E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49389E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29236E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.04180E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000035 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44644E+02 ;
RUNNING_TIME              (idx, 1)        =  1.81758E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.10333E-02  8.10333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66668E-04  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.80944E+01  1.80944E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.81757E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95804 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97599E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95076E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 433.03;
MEMSIZE                   (idx, 1)        = 337.90;
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
NEUTRON_ERG_NE            (idx, 1)        = 144451 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.30134E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.85047E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.74180E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.30134E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.85047E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.03779E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.46493E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.03779E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.46493E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.68369E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.29818E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.70293E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.04324E+15 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70271E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  2.63352E+16 0.02121  1.53199E-03 0.02111 ];
U235_FISS                 (idx, [1:   4]) = [  1.71336E+19 0.00067  9.97020E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44123E+16 0.02063  1.42051E-03 0.02063 ];
TH232_CAPT                (idx, [1:   4]) = [  9.75474E+18 0.00115  4.21670E-01 0.00080 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63622E+18 0.00163  1.57189E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  4.10722E+18 0.00173  1.77538E-01 0.00143 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000035 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.46623E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000035 4.00447E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2261884 2.26438E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1680290 1.68216E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 57861 5.79307E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000035 4.00447E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.08040E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.30522E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18910E+19 6.0E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.31349E+19 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.03225E+19 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.08647E+19 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.49593E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.91886E+17 0.00541 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.09144E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05004E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  6.70663E+03 ;
TOT_FMASS                 (idx, 1)        =  6.70663E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51108E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.09394E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73332E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12407E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97974E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.87518E-01 6.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04004E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02498E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02486E+00 0.00055  1.01809E+00 0.00054  6.88932E-03 0.00979 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02501E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02519E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02501E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04007E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87302E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87323E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.46829E-07 0.00213 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46453E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20952E-02 0.01289 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19781E-02 0.00140 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43324E-03 0.00627  2.05389E-04 0.03666  1.07002E-03 0.01460  1.03409E-03 0.01642  2.97009E-03 0.00922  8.50239E-04 0.01777  3.03417E-04 0.02635 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53739E-01 0.01369  1.21781E-02 0.01135  3.18224E-02 5.9E-05  1.09448E-01 0.00012  3.17110E-01 4.7E-05  1.35317E+00 0.00013  8.53613E+00 0.00542 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70421E-03 0.00932  2.05363E-04 0.05849  1.11835E-03 0.02500  1.08591E-03 0.02564  3.12598E-03 0.01418  8.68291E-04 0.02530  3.00316E-04 0.04549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32421E-01 0.02335  1.24905E-02 4.5E-06  3.18243E-02 6.5E-05  1.09438E-01 0.00016  3.17097E-01 6.1E-05  1.35333E+00 0.00015  8.60561E+00 0.00220 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.99797E-04 0.00136  3.99814E-04 0.00137  3.96479E-04 0.01375 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.09717E-04 0.00129  4.09734E-04 0.00129  4.06339E-04 0.01379 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72031E-03 0.00963  1.97029E-04 0.05748  1.13400E-03 0.02238  1.05730E-03 0.02432  3.12593E-03 0.01437  8.90976E-04 0.02921  3.15075E-04 0.04422 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56280E-01 0.02245  1.24903E-02 2.2E-05  3.18265E-02 0.00011  1.09442E-01 0.00018  3.17120E-01 8.4E-05  1.35332E+00 0.00018  8.63040E+00 0.00152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76781E-04 0.00312  3.76816E-04 0.00311  3.76840E-04 0.03677 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86113E-04 0.00302  3.86148E-04 0.00300  3.86157E-04 0.03671 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.93446E-03 0.03073  2.32186E-04 0.18523  1.02121E-03 0.07439  1.06872E-03 0.08064  3.33975E-03 0.04943  9.29186E-04 0.08882  3.43418E-04 0.14505 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44694E-01 0.07441  1.24906E-02 0.0E+00  3.18271E-02 0.00035  1.09375E-01 3.5E-09  3.17064E-01 0.00011  1.35264E+00 0.00080  8.64732E+00 0.00127 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85786E-03 0.02993  2.19045E-04 0.17515  1.03332E-03 0.07462  1.04714E-03 0.07762  3.31658E-03 0.04649  9.09454E-04 0.08748  3.32318E-04 0.14503 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35193E-01 0.07390  1.24906E-02 0.0E+00  3.18244E-02 0.00038  1.09375E-01 3.6E-09  3.17062E-01 0.00012  1.35264E+00 0.00080  8.64966E+00 0.00154 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.84460E+01 0.03088 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.90143E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.99820E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81978E-03 0.00624 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.74838E+01 0.00636 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00530E-06 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01379E-05 0.00017  3.01386E-05 0.00017  3.00228E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11135E-04 0.00091  5.11232E-04 0.00091  4.97117E-04 0.01001 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.76715E-01 0.00034  6.76579E-01 0.00034  7.03654E-01 0.00988 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09249E+01 0.01541 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47900E+02 0.00041  1.63946E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75685E+05 0.00313  8.47948E+05 0.00195  1.90591E+06 0.00096  3.64946E+06 0.00054  4.02039E+06 0.00035  3.86478E+06 0.00027  3.45895E+06 0.00039  3.12902E+06 0.00031  3.18848E+06 0.00035  3.11362E+06 0.00028  3.12639E+06 0.00019  3.08575E+06 0.00024  3.14447E+06 0.00028  3.09186E+06 0.00017  3.08756E+06 0.00023  2.62100E+06 0.00030  2.17733E+06 0.00027  2.71781E+06 0.00019  2.71773E+06 0.00022  5.36552E+06 0.00020  5.20336E+06 0.00016  3.76623E+06 0.00035  2.41289E+06 0.00031  2.88117E+06 0.00033  2.66414E+06 0.00045  2.26449E+06 0.00035  4.08194E+06 0.00045  8.75850E+05 0.00069  1.10135E+06 0.00069  9.82791E+05 0.00053  5.76593E+05 0.00115  1.00111E+06 0.00048  6.84994E+05 0.00094  5.94436E+05 0.00099  1.15630E+05 0.00160  1.14540E+05 0.00103  1.17781E+05 0.00145  1.21179E+05 0.00196  1.19469E+05 0.00192  1.18016E+05 0.00192  1.21255E+05 0.00116  1.14235E+05 0.00150  2.15365E+05 0.00090  3.45280E+05 0.00096  4.41503E+05 0.00117  1.18151E+06 0.00077  1.29469E+06 0.00102  1.52462E+06 0.00130  1.12392E+06 0.00129  8.87444E+05 0.00120  7.24074E+05 0.00148  8.60344E+05 0.00159  1.63773E+06 0.00122  2.21817E+06 0.00149  4.28626E+06 0.00155  6.45871E+06 0.00190  9.32134E+06 0.00221  5.77491E+06 0.00241  4.02852E+06 0.00231  2.84506E+06 0.00203  2.50816E+06 0.00214  2.49839E+06 0.00228  1.97760E+06 0.00239  1.36286E+06 0.00269  1.19179E+06 0.00293  1.08613E+06 0.00243  8.40613E+05 0.00318  7.47134E+05 0.00353  3.98484E+05 0.00375  1.26795E+05 0.00327 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04009E+00 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.26676E+21 0.00058  5.69284E+21 0.00209 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86678E-01 4.8E-05  4.33337E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22144E-03 0.00082  2.07575E-03 0.00131 ];
INF_ABS                   (idx, [1:   4]) = [  1.42545E-03 0.00075  4.76315E-03 0.00171 ];
INF_FISS                  (idx, [1:   4]) = [  2.04004E-04 0.00097  2.68740E-03 0.00205 ];
INF_NSF                   (idx, [1:   4]) = [  4.98162E-04 0.00097  6.54839E-03 0.00205 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44192E+00 2.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.91833E-08 0.00031  2.48037E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.85253E-01 5.1E-05  4.28572E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46798E-02 0.00039  6.92366E-03 0.00274 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64084E-03 0.00355 -7.71875E-03 0.00157 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12997E-04 0.01325 -6.46737E-03 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53638E-04 0.01661 -5.71014E-03 0.00206 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07790E-04 0.08243 -3.75065E-03 0.00195 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.51320E-04 0.01988 -4.55103E-03 0.00181 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18025E-04 0.04210 -1.20395E-03 0.00613 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.85258E-01 5.1E-05  4.28572E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46809E-02 0.00039  6.92366E-03 0.00274 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64103E-03 0.00355 -7.71875E-03 0.00157 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12999E-04 0.01327 -6.46737E-03 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53646E-04 0.01659 -5.71014E-03 0.00206 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07790E-04 0.08245 -3.75065E-03 0.00195 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.51321E-04 0.01985 -4.55103E-03 0.00181 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18026E-04 0.04206 -1.20395E-03 0.00613 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29387E-01 0.00010  4.24428E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01198E+00 0.00010  7.85371E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42052E-03 0.00075  4.76315E-03 0.00171 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78902E-03 0.00019  5.38861E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.81889E-01 4.9E-05  3.36449E-03 0.00055  6.23932E-04 0.00279  4.27948E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55658E-02 0.00036 -8.86020E-04 0.00087 -2.74056E-05 0.02111  6.95106E-03 0.00272 ];
INF_S2                    (idx, [1:   8]) = [  2.75002E-03 0.00350 -1.09178E-04 0.01109 -5.48483E-05 0.00740 -7.66390E-03 0.00157 ];
INF_S3                    (idx, [1:   8]) = [  5.36222E-04 0.01303 -2.32249E-05 0.03683 -2.22572E-05 0.01359 -6.44511E-03 0.00142 ];
INF_S4                    (idx, [1:   8]) = [ -2.27720E-04 0.01758 -2.59182E-05 0.02394 -1.22321E-05 0.02439 -5.69791E-03 0.00208 ];
INF_S5                    (idx, [1:   8]) = [  1.06829E-04 0.08583  9.61339E-07 0.62387 -2.40347E-06 0.09475 -3.74825E-03 0.00198 ];
INF_S6                    (idx, [1:   8]) = [ -3.32349E-04 0.02030 -1.89715E-05 0.02983 -9.09760E-06 0.03790 -4.54194E-03 0.00182 ];
INF_S7                    (idx, [1:   8]) = [  9.58557E-05 0.05153  2.21696E-05 0.01620  3.42355E-06 0.05531 -1.20737E-03 0.00601 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.81894E-01 4.9E-05  3.36449E-03 0.00055  6.23932E-04 0.00279  4.27948E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55669E-02 0.00036 -8.86020E-04 0.00087 -2.74056E-05 0.02111  6.95106E-03 0.00272 ];
INF_SP2                   (idx, [1:   8]) = [  2.75021E-03 0.00349 -1.09178E-04 0.01109 -5.48483E-05 0.00740 -7.66390E-03 0.00157 ];
INF_SP3                   (idx, [1:   8]) = [  5.36224E-04 0.01306 -2.32249E-05 0.03683 -2.22572E-05 0.01359 -6.44511E-03 0.00142 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27728E-04 0.01755 -2.59182E-05 0.02394 -1.22321E-05 0.02439 -5.69791E-03 0.00208 ];
INF_SP5                   (idx, [1:   8]) = [  1.06828E-04 0.08585  9.61339E-07 0.62387 -2.40347E-06 0.09475 -3.74825E-03 0.00198 ];
INF_SP6                   (idx, [1:   8]) = [ -3.32350E-04 0.02026 -1.89715E-05 0.02983 -9.09760E-06 0.03790 -4.54194E-03 0.00182 ];
INF_SP7                   (idx, [1:   8]) = [  9.58563E-05 0.05149  2.21696E-05 0.01620  3.42355E-06 0.05531 -1.20737E-03 0.00601 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24650E-01 0.00041  4.34967E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24585E-01 0.00050  4.31192E-01 0.00213 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24785E-01 0.00082  4.31555E-01 0.00181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24583E-01 0.00064  4.42378E-01 0.00199 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02675E+00 0.00041  7.66346E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02695E+00 0.00050  7.73083E-01 0.00213 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02633E+00 0.00082  7.72423E-01 0.00181 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02696E+00 0.00064  7.53531E-01 0.00198 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70421E-03 0.00932  2.05363E-04 0.05849  1.11835E-03 0.02500  1.08591E-03 0.02564  3.12598E-03 0.01418  8.68291E-04 0.02530  3.00316E-04 0.04549 ];
LAMBDA                    (idx, [1:  14]) = [  7.32421E-01 0.02335  1.24905E-02 4.5E-06  3.18243E-02 6.5E-05  1.09438E-01 0.00016  3.17097E-01 6.1E-05  1.35333E+00 0.00015  8.60561E+00 0.00220 ];

