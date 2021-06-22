
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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control875.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node20' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 21:57:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325264896 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97766E-01  9.99387E-01  9.98724E-01  9.97578E-01  1.00036E+00  1.00026E+00  1.00195E+00  1.00397E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.91807E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.08193E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58422E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94975E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94581E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.93152E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46170E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88448E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88428E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27646E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71347E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000437 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00022E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00022E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.39044E+02 ;
RUNNING_TIME              (idx, 1)        =  3.00709E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80500E-02  7.80500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-04  2.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.99925E+01  2.99925E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.00708E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94934 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95981E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97266E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7703.54 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.41034E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.33649E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.14882E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.41034E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.33649E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.00074E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.12039E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.00074E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.12039E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.59837E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.40835E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.78497E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09049E+15 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.63415E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.70265E+19 0.00072  9.90653E-01 7.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.60328E+17 0.00783  9.32836E-03 0.00779 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44676E+18 0.00173  1.44287E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55837E+19 0.00102  6.52352E-01 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000437 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.26045E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000437 4.00626E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2282055 2.28540E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642001 1.64436E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76381 7.65034E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000437 4.00626E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.74740E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.18921E-02 5.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19237E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.39034E+19 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.10871E+19 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.18098E+19 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.93912E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.99688E+17 0.00487 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18868E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.84998E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  7.74772E+03 ;
TOT_FMASS                 (idx, 1)        =  7.74772E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64452E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74484E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55794E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08422E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97814E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83023E-01 8.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02251E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00296E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43973E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00267E+00 0.00060  9.96285E-01 0.00057  6.67091E-03 0.01057 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00248E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00281E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00248E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02202E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86760E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86747E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54994E-07 0.00207 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55141E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.81847E-02 0.00913 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81103E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56812E-03 0.00651  2.05218E-04 0.03499  1.11214E-03 0.01413  1.04706E-03 0.01623  2.98017E-03 0.00944  9.06037E-04 0.01596  3.17487E-04 0.02738 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74319E-01 0.01488  1.22408E-02 0.01013  3.17976E-02 9.3E-05  1.09497E-01 0.00013  3.17604E-01 0.00012  1.35249E+00 9.8E-05  8.69154E+00 0.00120 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67465E-03 0.01048  2.12258E-04 0.05595  1.13686E-03 0.02555  1.10461E-03 0.02594  3.00474E-03 0.01572  8.88782E-04 0.02460  3.27402E-04 0.04823 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71692E-01 0.02547  1.24906E-02 7.7E-07  3.18003E-02 0.00013  1.09482E-01 0.00020  3.17596E-01 0.00018  1.35244E+00 0.00015  8.69470E+00 0.00169 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.68199E-04 0.00126  6.68115E-04 0.00126  6.81078E-04 0.01429 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.69938E-04 0.00111  6.69855E-04 0.00111  6.82744E-04 0.01422 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64691E-03 0.01096  2.21694E-04 0.05057  1.12812E-03 0.02242  1.06186E-03 0.02364  3.03858E-03 0.01443  8.74487E-04 0.02613  3.22171E-04 0.04343 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66157E-01 0.02317  1.24906E-02 6.6E-07  3.18011E-02 0.00016  1.09487E-01 0.00019  3.17590E-01 0.00018  1.35244E+00 0.00015  8.69357E+00 0.00175 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.46590E-04 0.00278  6.46607E-04 0.00280  6.35649E-04 0.03200 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.48274E-04 0.00272  6.48291E-04 0.00274  6.37331E-04 0.03198 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56088E-03 0.03326  2.79038E-04 0.16202  9.75965E-04 0.08059  1.05769E-03 0.08298  3.05623E-03 0.05132  8.91383E-04 0.08884  3.00578E-04 0.15613 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59606E-01 0.07599  1.24906E-02 0.0E+00  3.17806E-02 0.00065  1.09530E-01 0.00065  3.17539E-01 0.00054  1.35274E+00 0.00036  8.65584E+00 0.00225 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56667E-03 0.03270  2.72168E-04 0.15669  9.52115E-04 0.07886  1.07134E-03 0.08055  3.05349E-03 0.04957  9.13427E-04 0.08242  3.04132E-04 0.14883 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69486E-01 0.07374  1.24906E-02 0.0E+00  3.17805E-02 0.00064  1.09520E-01 0.00062  3.17571E-01 0.00053  1.35278E+00 0.00035  8.65584E+00 0.00225 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01468E+01 0.03324 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.58934E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.60647E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53507E-03 0.00472 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.91848E+00 0.00475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15491E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04335E-05 0.00018  3.04343E-05 0.00018  3.03085E-05 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.76112E-04 0.00074  7.76117E-04 0.00074  7.76021E-04 0.00783 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61774E-01 0.00036  6.61762E-01 0.00036  6.69197E-01 0.01047 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08837E+01 0.01473 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87482E+02 0.00046  2.22403E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69838E+05 0.00436  8.19717E+05 0.00218  1.85681E+06 0.00078  3.53353E+06 0.00055  3.91045E+06 0.00030  3.81724E+06 0.00022  3.35844E+06 0.00032  2.94542E+06 0.00021  3.15162E+06 0.00023  3.08009E+06 0.00024  3.12508E+06 0.00026  3.06885E+06 0.00016  3.14155E+06 0.00023  3.09275E+06 0.00015  3.10722E+06 0.00019  2.72758E+06 0.00027  2.74439E+06 0.00022  2.72955E+06 0.00017  2.71061E+06 0.00019  5.35223E+06 0.00016  5.23356E+06 0.00015  3.80999E+06 0.00018  2.46079E+06 0.00028  2.90347E+06 0.00035  2.75091E+06 0.00041  2.34676E+06 0.00033  4.05581E+06 0.00038  8.53926E+05 0.00053  1.07467E+06 0.00040  9.68464E+05 0.00080  5.71996E+05 0.00104  9.97285E+05 0.00056  6.88138E+05 0.00083  6.03790E+05 0.00086  1.18844E+05 0.00138  1.17445E+05 0.00187  1.21024E+05 0.00161  1.25119E+05 0.00115  1.24063E+05 0.00103  1.22694E+05 0.00151  1.26767E+05 0.00148  1.20378E+05 0.00199  2.28602E+05 0.00101  3.73619E+05 0.00098  4.94991E+05 0.00101  1.50919E+06 0.00094  2.24059E+06 0.00076  3.66217E+06 0.00088  3.16236E+06 0.00109  2.58784E+06 0.00087  2.10502E+06 0.00105  2.47333E+06 0.00103  4.49271E+06 0.00106  5.66889E+06 0.00088  9.66932E+06 0.00100  1.24641E+07 0.00096  1.50242E+07 0.00096  8.06255E+06 0.00094  5.22579E+06 0.00121  3.46430E+06 0.00109  2.96783E+06 0.00124  2.84122E+06 0.00107  2.16917E+06 0.00112  1.45419E+06 0.00132  1.22042E+06 0.00125  1.12669E+06 0.00133  9.26617E+05 0.00131  6.37695E+05 0.00139  4.08828E+05 0.00251  1.23685E+05 0.00374 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02210E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54782E+21 0.00076  9.84408E+21 0.00132 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79948E-01 4.4E-05  4.28949E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34864E-03 0.00095  1.12023E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.48600E-03 0.00092  2.73276E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  1.37359E-04 0.00076  1.61252E-03 0.00132 ];
INF_NSF                   (idx, [1:   4]) = [  3.40164E-04 0.00077  3.92924E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47645E+00 2.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 2.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02886E-07 0.00028  2.17534E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78462E-01 4.5E-05  4.26216E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42503E-02 0.00056  1.08617E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44155E-03 0.00385 -6.77418E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58029E-04 0.01629 -5.56695E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95698E-04 0.01511 -6.18575E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28067E-04 0.04834 -3.58343E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13117E-04 0.01267 -5.72516E-03 0.00115 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67739E-04 0.02421 -8.59377E-04 0.00557 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78469E-01 4.5E-05  4.26216E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42518E-02 0.00056  1.08617E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44178E-03 0.00386 -6.77418E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58102E-04 0.01632 -5.56695E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95697E-04 0.01510 -6.18575E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28058E-04 0.04839 -3.58343E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13123E-04 0.01269 -5.72516E-03 0.00115 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67716E-04 0.02414 -8.59377E-04 0.00557 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27623E-01 0.00012  4.16405E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01743E+00 0.00012  8.00502E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47915E-03 0.00094  2.73276E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70690E-03 0.00029  4.02286E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74241E-01 4.4E-05  4.22118E-03 0.00052  1.29017E-03 0.00112  4.24926E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52334E-02 0.00052 -9.83161E-04 0.00124 -1.38447E-04 0.00490  1.10001E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.61142E-03 0.00338 -1.69869E-04 0.00663 -9.51978E-05 0.00592 -6.67898E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.01840E-04 0.01373 -4.38111E-05 0.02221 -3.26459E-05 0.01244 -5.53431E-03 0.00144 ];
INF_S4                    (idx, [1:   8]) = [ -2.56783E-04 0.01720 -3.89148E-05 0.01790 -2.12170E-05 0.01484 -6.16453E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.29111E-04 0.04578 -1.04371E-06 0.39197 -3.30714E-06 0.11440 -3.58012E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -3.86243E-04 0.01347 -2.68745E-05 0.02468 -1.45520E-05 0.02223 -5.71061E-03 0.00112 ];
INF_S7                    (idx, [1:   8]) = [  1.40748E-04 0.02970  2.69902E-05 0.01446  7.95373E-06 0.02440 -8.67331E-04 0.00547 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74248E-01 4.4E-05  4.22118E-03 0.00052  1.29017E-03 0.00112  4.24926E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52350E-02 0.00052 -9.83161E-04 0.00124 -1.38447E-04 0.00490  1.10001E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.61164E-03 0.00338 -1.69869E-04 0.00663 -9.51978E-05 0.00592 -6.67898E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.01913E-04 0.01377 -4.38111E-05 0.02221 -3.26459E-05 0.01244 -5.53431E-03 0.00144 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56782E-04 0.01719 -3.89148E-05 0.01790 -2.12170E-05 0.01484 -6.16453E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.29102E-04 0.04581 -1.04371E-06 0.39197 -3.30714E-06 0.11440 -3.58012E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86248E-04 0.01349 -2.68745E-05 0.02468 -1.45520E-05 0.02223 -5.71061E-03 0.00112 ];
INF_SP7                   (idx, [1:   8]) = [  1.40726E-04 0.02962  2.69902E-05 0.01446  7.95373E-06 0.02440 -8.67331E-04 0.00547 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23097E-01 0.00050  4.24027E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22759E-01 0.00074  4.21236E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23229E-01 0.00112  4.22087E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23309E-01 0.00084  4.28844E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03168E+00 0.00050  7.86121E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03277E+00 0.00074  7.91328E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03127E+00 0.00113  7.89739E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03101E+00 0.00084  7.77296E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67465E-03 0.01048  2.12258E-04 0.05595  1.13686E-03 0.02555  1.10461E-03 0.02594  3.00474E-03 0.01572  8.88782E-04 0.02460  3.27402E-04 0.04823 ];
LAMBDA                    (idx, [1:  14]) = [  7.71692E-01 0.02547  1.24906E-02 7.7E-07  3.18003E-02 0.00013  1.09482E-01 0.00020  3.17596E-01 0.00018  1.35244E+00 0.00015  8.69470E+00 0.00169 ];

