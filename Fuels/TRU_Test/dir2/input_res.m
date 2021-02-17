
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir2' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:27:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:28:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586436503 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97853E-01  9.98997E-01  9.94375E-01  1.00361E+00  1.00078E+00  1.00274E+00  9.98093E-01  1.00355E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.90601E-03 0.00303  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93094E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.80094E-01 0.00094  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.81553E-01 0.00094  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.17410E+00 0.00112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14979E+02 0.00203  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14906E+02 0.00203  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.37333E+01 0.00488  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.70763E-01 0.00248  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500458 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00458E+03 0.00323 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00458E+03 0.00323 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.45171E+00 ;
RUNNING_TIME              (idx, 1)        =  1.09743E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.69017E-01  3.69017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.86667E-03  6.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.21517E-01  7.21517E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09702E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.87891 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96867E+00 0.00055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.87073E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31884.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  9.22689E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.78522E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.29129E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.22689E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.78522E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.23644E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.96434E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.23644E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.96434E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.22449E+16 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31478E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.93327E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.30718E+16 0.00175  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06515E+00 0.00355 ];
U235_FISS                 (idx, [1:   4]) = [  1.51182E+17 0.02743  9.07306E-03 0.02773 ];
U238_FISS                 (idx, [1:   4]) = [  1.53597E+17 0.02964  9.19763E-03 0.02914 ];
PU239_FISS                (idx, [1:   4]) = [  1.33019E+19 0.00298  7.97552E-01 0.00158 ];
PU240_FISS                (idx, [1:   4]) = [  1.31505E+17 0.03366  7.88765E-03 0.03372 ];
PU241_FISS                (idx, [1:   4]) = [  2.32082E+18 0.00785  1.39134E-01 0.00726 ];
U235_CAPT                 (idx, [1:   4]) = [  7.36843E+16 0.04401  1.67403E-03 0.04385 ];
U238_CAPT                 (idx, [1:   4]) = [  1.13074E+19 0.00428  2.57054E-01 0.00300 ];
PU239_CAPT                (idx, [1:   4]) = [  8.12885E+18 0.00381  1.84863E-01 0.00358 ];
PU240_CAPT                (idx, [1:   4]) = [  1.47301E+19 0.00334  3.34923E-01 0.00233 ];
PU241_CAPT                (idx, [1:   4]) = [  8.12721E+17 0.01312  1.84972E-02 0.01361 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500458 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.64507E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500458 5.00665E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 336259 3.36436E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 127577 1.27609E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36622 3.66198E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500458 5.00665E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.33878E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21220E-02 6.5E-09  9.21220E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83199E+19 1.5E-05  4.83199E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66885E+19 2.6E-06  1.66885E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.39886E+19 0.00180  4.27146E+19 0.00189  1.27404E+18 0.00578 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.06771E+19 0.00131  5.94031E+19 0.00136  1.27404E+18 0.00578 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.53591E+19 0.00175  6.53591E+19 0.00175  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90222E+22 0.00223  1.13053E+21 0.00211  1.78917E+22 0.00237 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.78708E+18 0.00735 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.54642E+19 0.00125 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.51884E+21 0.00239 ];
INI_FMASS                 (idx, 1)        =  6.04633E+03 ;
TOT_FMASS                 (idx, 1)        =  6.04633E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.04633E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.04633E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54179E+00 0.00249 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43240E-01 0.00073 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.09504E-01 0.00294 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.77319E+00 0.00310 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81603E-01 0.00029 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.44129E-01 0.00046 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.97394E-01 0.00257 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.38965E-01 0.00248 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89540E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08318E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.38560E-01 0.00248  7.36991E-01 0.00248  1.97441E-03 0.04958 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.39233E-01 0.00123 ];
COL_KEFF                  (idx, [1:   2]) = [  7.39523E-01 0.00175 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.39233E-01 0.00123 ];
ABS_KINF                  (idx, [1:   2]) = [  7.97652E-01 0.00129 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.58544E+01 0.00075 ];
IMP_ALF                   (idx, [1:   2]) = [  1.58579E+01 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.62220E-06 0.01215 ];
IMP_EALF                  (idx, [1:   2]) = [  2.59994E-06 0.00651 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.66972E-02 0.01836 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.75917E-02 0.00350 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.44930E-03 0.02783  1.00614E-04 0.17632  8.97375E-04 0.05839  6.51711E-04 0.06918  1.22018E-03 0.05350  4.79572E-04 0.08084  9.98551E-05 0.15707 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.78518E-01 0.07528  3.90827E-03 0.15002  2.79061E-02 0.02758  1.01251E-01 0.02979  3.13432E-01 0.01024  9.15308E-01 0.05346  1.96303E+00 0.17656 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.51543E-03 0.04479  6.80508E-05 0.27255  6.77855E-04 0.09391  4.85156E-04 0.11365  8.23022E-04 0.08314  3.50893E-04 0.11532  1.10457E-04 0.21903 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.73600E-01 0.11923  1.26271E-02 0.00548  2.99953E-02 0.00075  1.09984E-01 0.00332  3.16659E-01 0.00183  1.14400E+00 0.02038  5.94210E+00 0.10755 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.81763E-04 0.01003  2.82008E-04 0.01009  1.71345E-04 0.21128 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.08038E-04 0.01008  2.08222E-04 0.01015  1.25247E-04 0.20935 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.68926E-03 0.05025  1.11248E-04 0.30332  6.87065E-04 0.11034  4.20538E-04 0.12742  9.39453E-04 0.08604  4.21200E-04 0.13537  1.09751E-04 0.27345 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.93990E-01 0.19431  1.25743E-02 0.00741  2.99814E-02 0.00056  1.09962E-01 0.00557  3.16391E-01 0.00243  1.13470E+00 0.03010  6.36259E+00 0.16495 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20496E-04 0.02285  3.20303E-04 0.02305  1.43572E-04 0.34844 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.36798E-04 0.02328  2.36660E-04 0.02348  1.06035E-04 0.35003 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.59860E-03 0.16184  0.00000E+00 0.0E+00  1.01254E-03 0.30905  3.16965E-04 0.42217  7.70335E-04 0.29081  4.12658E-04 0.33720  8.60978E-05 0.71282 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.57260E-01 0.35358  0.00000E+00 0.0E+00  3.00101E-02 0.00177  1.08352E-01 0.01105  3.15838E-01 0.00704  1.14655E+00 0.06409  5.32821E+00 0.43643 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.61616E-03 0.15551  0.00000E+00 0.0E+00  1.03002E-03 0.29636  3.54678E-04 0.41458  7.19090E-04 0.28773  4.09862E-04 0.32342  1.02511E-04 0.73607 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.46529E-01 0.35966  0.00000E+00 0.0E+00  3.00101E-02 0.00177  1.08352E-01 0.01105  3.15865E-01 0.00701  1.14655E+00 0.06409  5.32821E+00 0.43643 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.83288E+00 0.17144 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98442E-04 0.00585 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.20342E-04 0.00580 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.85261E-03 0.03274 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.64993E+00 0.03449 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32837E-07 0.00444 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78396E-05 0.00066  2.78384E-05 0.00065  2.76876E-05 0.02052 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.84509E-04 0.00501  4.84584E-04 0.00500  4.64719E-04 0.11077 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.45902E-01 0.00288  3.46210E-01 0.00288  2.73711E-01 0.05415 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41010E+01 0.05250 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14906E+02 0.00203  1.19072E+02 0.00280 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.27691E+04 0.00487  2.31568E+05 0.00375  4.96921E+05 0.00312  9.25007E+05 0.00169  1.00516E+06 0.00155  9.64772E+05 0.00101  8.61559E+05 0.00095  7.62062E+05 0.00058  7.87094E+05 0.00020  7.67038E+05 0.00038  7.68872E+05 0.00084  7.53386E+05 0.00051  7.64739E+05 0.00063  7.52324E+05 0.00054  7.56369E+05 0.00054  6.63642E+05 0.00122  6.66711E+05 0.00072  6.62703E+05 0.00064  6.57517E+05 0.00053  1.29540E+06 0.00054  1.25514E+06 0.00036  9.00683E+05 0.00050  5.66773E+05 0.00085  6.59118E+05 0.00138  6.21589E+05 0.00154  5.09472E+05 0.00161  8.68391E+05 0.00295  1.81880E+05 0.00365  2.18136E+05 0.00394  1.92392E+05 0.00326  1.11680E+05 0.00264  1.91372E+05 0.00217  1.22622E+05 0.00625  9.57444E+04 0.00623  1.58868E+04 0.01360  1.48491E+04 0.00567  1.48919E+04 0.01006  1.49425E+04 0.00827  1.45377E+04 0.00856  1.42595E+04 0.00874  1.48412E+04 0.01069  1.44010E+04 0.00833  2.81042E+04 0.00538  4.62391E+04 0.00911  6.01808E+04 0.01163  1.68939E+05 0.00986  2.15939E+05 0.01287  3.08615E+05 0.01436  2.48748E+05 0.01586  1.97796E+05 0.01581  1.59542E+05 0.01505  1.87168E+05 0.01710  3.40917E+05 0.01605  4.34072E+05 0.01646  7.48912E+05 0.01763  9.83079E+05 0.01642  1.20685E+06 0.01693  6.56394E+05 0.01667  4.32196E+05 0.01772  2.86773E+05 0.01647  2.48076E+05 0.01951  2.40331E+05 0.01462  1.84814E+05 0.01859  1.24234E+05 0.01849  1.04391E+05 0.01581  9.91062E+04 0.01901  8.20739E+04 0.01595  5.60539E+04 0.01627  3.67259E+04 0.02460  1.06729E+04 0.01714 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.97972E-01 0.00276 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.40605E+22 0.00228  4.96277E+21 0.01591 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78697E-01 0.00016  4.42215E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.47039E-03 0.00553  1.86653E-03 0.01059 ];
INF_ABS                   (idx, [1:   4]) = [  2.98324E-03 0.00568  3.77859E-03 0.01101 ];
INF_FISS                  (idx, [1:   4]) = [  5.12845E-04 0.00661  1.91206E-03 0.01142 ];
INF_NSF                   (idx, [1:   4]) = [  1.49558E-03 0.00660  5.50585E-03 0.01141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91624E+00 3.4E-05  2.87954E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08489E+02 1.6E-06  2.08188E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.94083E-08 0.00306  2.20258E-06 0.00042 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.75716E-01 0.00019  4.38435E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44309E-02 0.00246  9.59619E-03 0.00889 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65212E-03 0.00551 -7.08377E-03 0.00877 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08678E-04 0.03937 -6.02043E-03 0.00450 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.96664E-04 0.12965 -6.42969E-03 0.00662 ];
INF_SCATT5                (idx, [1:   4]) = [  5.73446E-05 0.37503 -3.75806E-03 0.00962 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.03506E-04 0.02787 -5.90895E-03 0.00426 ];
INF_SCATT7                (idx, [1:   4]) = [  1.14923E-04 0.08229 -9.56597E-04 0.02978 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.75723E-01 0.00019  4.38435E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44322E-02 0.00246  9.59619E-03 0.00889 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65234E-03 0.00550 -7.08377E-03 0.00877 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08667E-04 0.03940 -6.02043E-03 0.00450 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96689E-04 0.12934 -6.42969E-03 0.00662 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.72881E-05 0.37528 -3.75806E-03 0.00962 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.03488E-04 0.02798 -5.90895E-03 0.00426 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.14993E-04 0.08224 -9.56597E-04 0.02978 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22000E-01 0.00032  4.30994E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03520E+00 0.00032  7.73406E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.97706E-03 0.00569  3.77859E-03 0.01101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.09513E-03 0.00089  5.27016E-03 0.00848 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73602E-01 0.00015  2.11417E-03 0.00951  1.49055E-03 0.00374  4.36945E-01 7.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49449E-02 0.00228 -5.13972E-04 0.01138 -1.40616E-04 0.02125  9.73680E-03 0.00862 ];
INF_S2                    (idx, [1:   8]) = [  2.73128E-03 0.00513 -7.91654E-05 0.02232 -1.13396E-04 0.02629 -6.97037E-03 0.00917 ];
INF_S3                    (idx, [1:   8]) = [  5.28468E-04 0.03699 -1.97899E-05 0.04349 -4.05811E-05 0.02883 -5.97985E-03 0.00461 ];
INF_S4                    (idx, [1:   8]) = [ -1.75434E-04 0.14752 -2.12299E-05 0.04564 -2.73991E-05 0.04078 -6.40229E-03 0.00681 ];
INF_S5                    (idx, [1:   8]) = [  5.57684E-05 0.38115  1.57615E-06 0.40883 -5.18205E-06 0.26214 -3.75287E-03 0.00936 ];
INF_S6                    (idx, [1:   8]) = [ -2.90182E-04 0.03057 -1.33242E-05 0.05470 -1.87020E-05 0.05646 -5.89025E-03 0.00416 ];
INF_S7                    (idx, [1:   8]) = [  1.00738E-04 0.09854  1.41857E-05 0.08721  8.19406E-06 0.09833 -9.64791E-04 0.02955 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73609E-01 0.00015  2.11417E-03 0.00951  1.49055E-03 0.00374  4.36945E-01 7.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49462E-02 0.00228 -5.13972E-04 0.01138 -1.40616E-04 0.02125  9.73680E-03 0.00862 ];
INF_SP2                   (idx, [1:   8]) = [  2.73150E-03 0.00513 -7.91654E-05 0.02232 -1.13396E-04 0.02629 -6.97037E-03 0.00917 ];
INF_SP3                   (idx, [1:   8]) = [  5.28457E-04 0.03702 -1.97899E-05 0.04349 -4.05811E-05 0.02883 -5.97985E-03 0.00461 ];
INF_SP4                   (idx, [1:   8]) = [ -1.75459E-04 0.14718 -2.12299E-05 0.04564 -2.73991E-05 0.04078 -6.40229E-03 0.00681 ];
INF_SP5                   (idx, [1:   8]) = [  5.57119E-05 0.38143  1.57615E-06 0.40883 -5.18205E-06 0.26214 -3.75287E-03 0.00936 ];
INF_SP6                   (idx, [1:   8]) = [ -2.90163E-04 0.03069 -1.33242E-05 0.05470 -1.87020E-05 0.05646 -5.89025E-03 0.00416 ];
INF_SP7                   (idx, [1:   8]) = [  1.00808E-04 0.09851  1.41857E-05 0.08721  8.19406E-06 0.09833 -9.64791E-04 0.02955 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21002E-01 0.00067  4.85042E-01 0.00645 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20952E-01 0.00157  5.18652E-01 0.01390 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20452E-01 0.00261  5.03792E-01 0.00468 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21617E-01 0.00144  4.40345E-01 0.00709 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03842E+00 0.00067  6.87340E-01 0.00644 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03859E+00 0.00156  6.43178E-01 0.01361 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04023E+00 0.00262  6.61706E-01 0.00465 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03644E+00 0.00144  7.57135E-01 0.00711 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.51543E-03 0.04479  6.80508E-05 0.27255  6.77855E-04 0.09391  4.85156E-04 0.11365  8.23022E-04 0.08314  3.50893E-04 0.11532  1.10457E-04 0.21903 ];
LAMBDA                    (idx, [1:  14]) = [  5.73600E-01 0.11923  1.26271E-02 0.00548  2.99953E-02 0.00075  1.09984E-01 0.00332  3.16659E-01 0.00183  1.14400E+00 0.02038  5.94210E+00 0.10755 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir2' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:27:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:29:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586436503 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98608E-01  9.99579E-01  9.94966E-01  1.00205E+00  1.00338E+00  1.00106E+00  1.00033E+00  1.00002E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.92100E-03 0.00274  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93079E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.76591E-01 0.00091  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.78061E-01 0.00091  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.18299E+00 0.00118  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14128E+02 0.00178  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14058E+02 0.00178  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.41933E+01 0.00455  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.72787E-01 0.00253  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500647 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00647E+03 0.00377 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00647E+03 0.00377 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78455E+01 ;
RUNNING_TIME              (idx, 1)        =  2.52913E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.69017E-01  3.69017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.44333E-02  2.34333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.06992E+00  7.19417E-01  6.28983E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.52667E-02  1.76500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.51667E-03  1.40000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52877E+00  8.25943E+00 ];
CPU_USAGE                 (idx, 1)        = 7.05598 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96856E+00 0.00055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57454E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31884.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.10034E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.01905E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.52566E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95237E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.45303E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.02281E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.75325E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28058E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.48059E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.27863E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.68981E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.95510E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.79077E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.42787E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.53151E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.65287E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.86690E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.53081E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.50423E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.40199E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.94644E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.91821E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49548E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.32629E+16 0.00174  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00028E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.08552E+01  1.08552E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07705E+00 0.00361 ];
U235_FISS                 (idx, [1:   4]) = [  1.59728E+17 0.03196  9.55244E-03 0.03180 ];
U238_FISS                 (idx, [1:   4]) = [  1.63376E+17 0.03066  9.77839E-03 0.03093 ];
PU239_FISS                (idx, [1:   4]) = [  1.32972E+19 0.00268  7.95392E-01 0.00140 ];
PU240_FISS                (idx, [1:   4]) = [  1.25192E+17 0.03182  7.48193E-03 0.03155 ];
PU241_FISS                (idx, [1:   4]) = [  2.48107E+18 0.00760  1.48362E-01 0.00683 ];
U235_CAPT                 (idx, [1:   4]) = [  6.59625E+16 0.04293  1.46623E-03 0.04308 ];
U238_CAPT                 (idx, [1:   4]) = [  1.16471E+19 0.00419  2.58830E-01 0.00284 ];
PU239_CAPT                (idx, [1:   4]) = [  8.14529E+18 0.00330  1.81111E-01 0.00357 ];
PU240_CAPT                (idx, [1:   4]) = [  1.49027E+19 0.00367  3.31229E-01 0.00270 ];
PU241_CAPT                (idx, [1:   4]) = [  8.31955E+17 0.01175  1.84936E-02 0.01161 ];
XE135_CAPT                (idx, [1:   4]) = [  3.04613E+17 0.01916  6.77048E-03 0.01905 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09173E+16 0.07244  6.88959E-04 0.07258 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500647 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.91501E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500647 5.00692E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 339165 3.39203E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 126074 1.26084E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35408 3.54042E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500647 5.00692E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.60887E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21220E-02 6.5E-09  9.21220E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.82782E+19 1.6E-05  4.82782E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66872E+19 3.1E-06  1.66872E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.50221E+19 0.00184  4.37614E+19 0.00190  1.26073E+18 0.00542 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.17093E+19 0.00134  6.04486E+19 0.00138  1.26073E+18 0.00542 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.63144E+19 0.00174  6.63144E+19 0.00174  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91691E+22 0.00213  1.15728E+21 0.00212  1.80119E+22 0.00223 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.69667E+18 0.00786 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.64060E+19 0.00135 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.57211E+21 0.00224 ];
INI_FMASS                 (idx, 1)        =  6.04633E+03 ;
TOT_FMASS                 (idx, 1)        =  6.04019E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.04633E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.04019E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50734E+00 0.00257 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44320E-01 0.00068 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.07034E-01 0.00288 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.79777E+00 0.00273 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82716E-01 0.00031 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.45531E-01 0.00039 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.85087E-01 0.00273 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.29496E-01 0.00278 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89313E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08335E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.29591E-01 0.00277  7.27495E-01 0.00278  2.00120E-03 0.05563 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.28153E-01 0.00134 ];
COL_KEFF                  (idx, [1:   2]) = [  7.28236E-01 0.00172 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.28153E-01 0.00134 ];
ABS_KINF                  (idx, [1:   2]) = [  7.83653E-01 0.00133 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.57857E+01 0.00081 ];
IMP_ALF                   (idx, [1:   2]) = [  1.58029E+01 0.00040 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81072E-06 0.01237 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74650E-06 0.00624 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.10873E-02 0.02119 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.91247E-02 0.00394 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.10624E-03 0.02586  1.27604E-04 0.16016  1.01316E-03 0.05162  6.36801E-04 0.06898  1.58708E-03 0.03951  6.14469E-04 0.06738  1.27127E-04 0.14885 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.25237E-01 0.06689  4.42934E-03 0.13704  2.90766E-02 0.01768  9.76082E-02 0.03545  3.15577E-01 0.00116  1.00531E+00 0.04039  2.37255E+00 0.16062 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.81467E-03 0.03722  8.67895E-05 0.20616  6.58291E-04 0.07203  4.80017E-04 0.10717  1.13864E-03 0.05442  3.81701E-04 0.12030  6.92307E-05 0.21851 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.86334E-01 0.09567  1.26799E-02 0.00548  2.99743E-02 0.00028  1.09697E-01 0.00337  3.15391E-01 0.00152  1.13619E+00 0.01853  6.64743E+00 0.09223 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.78756E-04 0.01081  2.78886E-04 0.01089  2.37657E-04 0.19378 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.03196E-04 0.01029  2.03288E-04 0.01036  1.73881E-04 0.19345 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.70616E-03 0.05554  7.14776E-05 0.36131  6.30848E-04 0.11931  4.27192E-04 0.15539  1.09519E-03 0.07429  3.77010E-04 0.14790  1.04447E-04 0.28262 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.14018E-01 0.15088  1.28316E-02 0.01408  2.99773E-02 0.00050  1.09199E-01 0.00509  3.15673E-01 0.00246  1.07415E+00 0.03354  7.16733E+00 0.15424 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16533E-04 0.02852  3.16029E-04 0.02863  1.85764E-04 0.30526 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.30861E-04 0.02867  2.30514E-04 0.02880  1.33454E-04 0.30067 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.53119E-03 0.17394  1.82499E-04 0.67546  4.10120E-04 0.42688  7.64974E-04 0.35724  1.46422E-03 0.26282  6.32191E-04 0.45037  7.71827E-05 0.70679 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.94794E-01 0.45637  1.32264E-02 0.02817  2.99539E-02 0.00012  1.09240E-01 0.01153  3.16795E-01 0.00680  1.11124E+00 0.09705  6.84698E+00 0.56144 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.39847E-03 0.17406  1.72223E-04 0.66853  4.08307E-04 0.39939  7.44897E-04 0.36699  1.37819E-03 0.26010  6.54965E-04 0.44984  3.98891E-05 0.71835 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.89991E-01 0.45938  1.32264E-02 0.02817  2.99539E-02 0.00012  1.09258E-01 0.01152  3.16846E-01 0.00678  1.11124E+00 0.09705  6.84698E+00 0.56144 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22718E+01 0.17735 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93149E-04 0.00851 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.13676E-04 0.00781 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07323E-03 0.03721 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04906E+01 0.03813 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22345E-07 0.00404 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78377E-05 0.00078  2.78385E-05 0.00077  2.74525E-05 0.01905 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76065E-04 0.00480  4.76170E-04 0.00480  4.45828E-04 0.09068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.43185E-01 0.00260  3.43647E-01 0.00259  2.52453E-01 0.05464 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41069E+01 0.05881 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14058E+02 0.00178  1.17530E+02 0.00302 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.25465E+04 0.00841  2.30996E+05 0.00520  4.94065E+05 0.00329  9.22498E+05 0.00086  1.00584E+06 0.00099  9.64316E+05 0.00034  8.58639E+05 0.00063  7.61551E+05 0.00061  7.88386E+05 0.00031  7.67350E+05 0.00060  7.68941E+05 0.00072  7.54094E+05 0.00047  7.64994E+05 0.00042  7.53659E+05 0.00062  7.57108E+05 0.00064  6.64013E+05 0.00067  6.68057E+05 0.00074  6.63834E+05 0.00051  6.58234E+05 0.00069  1.29695E+06 0.00039  1.25596E+06 0.00026  9.00700E+05 0.00068  5.67114E+05 0.00059  6.58156E+05 0.00040  6.20707E+05 0.00050  5.07435E+05 0.00118  8.65206E+05 0.00082  1.80603E+05 0.00236  2.16555E+05 0.00234  1.91027E+05 0.00177  1.11232E+05 0.00261  1.90874E+05 0.00121  1.22354E+05 0.00391  9.51340E+04 0.00460  1.59849E+04 0.00412  1.47547E+04 0.00470  1.46763E+04 0.01217  1.47895E+04 0.01294  1.44240E+04 0.00887  1.41764E+04 0.01412  1.47139E+04 0.00885  1.44144E+04 0.00525  2.77501E+04 0.00529  4.57765E+04 0.00674  5.95740E+04 0.00675  1.68638E+05 0.00583  2.12533E+05 0.00873  3.03446E+05 0.01128  2.43123E+05 0.01408  1.93415E+05 0.01382  1.56162E+05 0.01501  1.83108E+05 0.01422  3.33937E+05 0.01536  4.25429E+05 0.01653  7.30763E+05 0.01665  9.57056E+05 0.01687  1.17767E+06 0.01719  6.40670E+05 0.01683  4.18564E+05 0.01604  2.79212E+05 0.01817  2.40427E+05 0.01470  2.34319E+05 0.02097  1.81007E+05 0.01633  1.21488E+05 0.01683  1.01436E+05 0.01637  9.59183E+04 0.01968  7.95772E+04 0.01345  5.38411E+04 0.01464  3.56359E+04 0.01703  1.03440E+04 0.01788 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.83732E-01 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.42568E+22 0.00120  4.91354E+21 0.01672 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78732E-01 9.9E-05  4.42279E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.48973E-03 0.00396  1.94111E-03 0.01289 ];
INF_ABS                   (idx, [1:   4]) = [  3.00408E-03 0.00411  3.84773E-03 0.01357 ];
INF_FISS                  (idx, [1:   4]) = [  5.14344E-04 0.00508  1.90662E-03 0.01428 ];
INF_NSF                   (idx, [1:   4]) = [  1.49859E-03 0.00507  5.48549E-03 0.01426 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91360E+00 4.4E-05  2.87709E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08512E+02 7.7E-06  2.08195E+02 3.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.91730E-08 0.00153  2.19991E-06 0.00059 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.75730E-01 9.9E-05  4.38426E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44587E-02 0.00165  9.67198E-03 0.01251 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68307E-03 0.00861 -7.08618E-03 0.00708 ];
INF_SCATT3                (idx, [1:   4]) = [  5.56099E-04 0.05611 -5.99454E-03 0.00519 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85686E-04 0.04450 -6.42513E-03 0.00541 ];
INF_SCATT5                (idx, [1:   4]) = [  9.81409E-05 0.14249 -3.79257E-03 0.01557 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81168E-04 0.07605 -5.93955E-03 0.00617 ];
INF_SCATT7                (idx, [1:   4]) = [  1.06433E-04 0.04750 -9.63121E-04 0.02321 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.75737E-01 9.8E-05  4.38426E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44602E-02 0.00165  9.67198E-03 0.01251 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68348E-03 0.00862 -7.08618E-03 0.00708 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.56233E-04 0.05599 -5.99454E-03 0.00519 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85653E-04 0.04441 -6.42513E-03 0.00541 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.81942E-05 0.14229 -3.79257E-03 0.01557 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81138E-04 0.07604 -5.93955E-03 0.00617 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.06514E-04 0.04764 -9.63121E-04 0.02321 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22046E-01 0.00032  4.30971E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03505E+00 0.00032  7.73447E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.99765E-03 0.00420  3.84773E-03 0.01357 ];
INF_REMXS                 (idx, [1:   4]) = [  5.10561E-03 0.00044  5.38722E-03 0.01282 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73626E-01 9.7E-05  2.10405E-03 0.00492  1.53366E-03 0.01213  4.36892E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.49728E-02 0.00167 -5.14048E-04 0.00573 -1.43391E-04 0.03879  9.81537E-03 0.01272 ];
INF_S2                    (idx, [1:   8]) = [  2.75836E-03 0.00860 -7.52889E-05 0.01154 -1.15062E-04 0.02562 -6.97112E-03 0.00754 ];
INF_S3                    (idx, [1:   8]) = [  5.76478E-04 0.05219 -2.03783E-05 0.06560 -4.19052E-05 0.03186 -5.95264E-03 0.00540 ];
INF_S4                    (idx, [1:   8]) = [ -1.67147E-04 0.05337 -1.85391E-05 0.05340 -2.76528E-05 0.05610 -6.39747E-03 0.00541 ];
INF_S5                    (idx, [1:   8]) = [  9.83822E-05 0.14038 -2.41285E-07 1.00000 -5.91469E-06 0.34526 -3.78665E-03 0.01593 ];
INF_S6                    (idx, [1:   8]) = [ -2.66987E-04 0.08080 -1.41804E-05 0.04870 -1.94747E-05 0.07472 -5.92007E-03 0.00606 ];
INF_S7                    (idx, [1:   8]) = [  9.24331E-05 0.05529  1.40002E-05 0.08039  9.88452E-06 0.13137 -9.73005E-04 0.02377 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73633E-01 9.6E-05  2.10405E-03 0.00492  1.53366E-03 0.01213  4.36892E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.49742E-02 0.00167 -5.14048E-04 0.00573 -1.43391E-04 0.03879  9.81537E-03 0.01272 ];
INF_SP2                   (idx, [1:   8]) = [  2.75877E-03 0.00861 -7.52889E-05 0.01154 -1.15062E-04 0.02562 -6.97112E-03 0.00754 ];
INF_SP3                   (idx, [1:   8]) = [  5.76611E-04 0.05208 -2.03783E-05 0.06560 -4.19052E-05 0.03186 -5.95264E-03 0.00540 ];
INF_SP4                   (idx, [1:   8]) = [ -1.67114E-04 0.05329 -1.85391E-05 0.05340 -2.76528E-05 0.05610 -6.39747E-03 0.00541 ];
INF_SP5                   (idx, [1:   8]) = [  9.84354E-05 0.14018 -2.41285E-07 1.00000 -5.91469E-06 0.34526 -3.78665E-03 0.01593 ];
INF_SP6                   (idx, [1:   8]) = [ -2.66958E-04 0.08080 -1.41804E-05 0.04870 -1.94747E-05 0.07472 -5.92007E-03 0.00606 ];
INF_SP7                   (idx, [1:   8]) = [  9.25136E-05 0.05549  1.40002E-05 0.08039  9.88452E-06 0.13137 -9.73005E-04 0.02377 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19863E-01 0.00120  4.85071E-01 0.00662 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19670E-01 0.00206  5.00527E-01 0.01027 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20801E-01 0.00184  5.16994E-01 0.01191 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19128E-01 0.00087  4.44262E-01 0.00909 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04212E+00 0.00120  6.87306E-01 0.00669 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04276E+00 0.00206  6.66247E-01 0.01029 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03908E+00 0.00183  6.45114E-01 0.01176 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04452E+00 0.00087  7.50558E-01 0.00916 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.81467E-03 0.03722  8.67895E-05 0.20616  6.58291E-04 0.07203  4.80017E-04 0.10717  1.13864E-03 0.05442  3.81701E-04 0.12030  6.92307E-05 0.21851 ];
LAMBDA                    (idx, [1:  14]) = [  4.86334E-01 0.09567  1.26799E-02 0.00548  2.99743E-02 0.00028  1.09697E-01 0.00337  3.15391E-01 0.00152  1.13619E+00 0.01853  6.64743E+00 0.09223 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir2' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:27:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:31:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586436503 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99737E-01  9.99966E-01  9.96597E-01  1.00050E+00  1.00405E+00  1.00186E+00  1.00034E+00  9.96939E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.94836E-03 0.00252  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93052E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.77642E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.79105E-01 0.00069  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.18417E+00 0.00107  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13461E+02 0.00136  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13391E+02 0.00136  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.36023E+01 0.00344  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.75650E-01 0.00262  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500320 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00320E+03 0.00307 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00320E+03 0.00307 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93206E+01 ;
RUNNING_TIME              (idx, 1)        =  4.00013E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.69017E-01  3.69017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06383E-01  2.59333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.44730E+00  7.50700E-01  6.26683E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.15500E-02  1.84833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.90000E-03  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.99390E+00  8.29870E+00 ];
CPU_USAGE                 (idx, 1)        = 7.32990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92110E+00 0.00520 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.98887E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31884.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.16202E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.12373E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.65937E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05564E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.65704E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.53599E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.83733E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39534E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  7.80717E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.39161E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.97367E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.73533E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.83350E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.70195E+14 ;
TE132_ACTIVITY            (idx, 1)        =  8.35948E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.01662E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.71874E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.70789E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.00748E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.94250E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.01314E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.37431E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.59463E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.32205E+16 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+00  4.00112E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.34207E+01  3.25655E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07329E+00 0.00277 ];
U235_FISS                 (idx, [1:   4]) = [  1.56840E+17 0.02764  9.41444E-03 0.02787 ];
U238_FISS                 (idx, [1:   4]) = [  1.66481E+17 0.02802  9.98342E-03 0.02791 ];
PU239_FISS                (idx, [1:   4]) = [  1.29551E+19 0.00296  7.77050E-01 0.00164 ];
PU240_FISS                (idx, [1:   4]) = [  1.21142E+17 0.03466  7.25422E-03 0.03404 ];
PU241_FISS                (idx, [1:   4]) = [  2.77126E+18 0.00684  1.66244E-01 0.00661 ];
U235_CAPT                 (idx, [1:   4]) = [  7.16874E+16 0.03716  1.59874E-03 0.03722 ];
U238_CAPT                 (idx, [1:   4]) = [  1.15678E+19 0.00347  2.57879E-01 0.00281 ];
PU239_CAPT                (idx, [1:   4]) = [  7.95610E+18 0.00391  1.77391E-01 0.00375 ];
PU240_CAPT                (idx, [1:   4]) = [  1.47365E+19 0.00335  3.28520E-01 0.00269 ];
PU241_CAPT                (idx, [1:   4]) = [  9.40331E+17 0.01186  2.09593E-02 0.01152 ];
XE135_CAPT                (idx, [1:   4]) = [  2.96803E+17 0.02032  6.61567E-03 0.02022 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13807E+17 0.03138  2.53735E-03 0.03138 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500320 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.88818E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500320 5.00689E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 339030 3.39289E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 126025 1.26117E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35265 3.52829E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500320 5.00689E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.21775E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21220E-02 6.5E-09  9.21220E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.82955E+19 1.3E-05  4.82955E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66822E+19 3.0E-06  1.66822E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.49153E+19 0.00152  4.36778E+19 0.00155  1.23748E+18 0.00452 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.15975E+19 0.00111  6.03601E+19 0.00112  1.23748E+18 0.00452 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.61024E+19 0.00156  6.61024E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90076E+22 0.00200  1.15493E+21 0.00159  1.78526E+22 0.00208 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.66626E+18 0.00737 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.62638E+19 0.00124 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.50448E+21 0.00206 ];
INI_FMASS                 (idx, 1)        =  6.04633E+03 ;
TOT_FMASS                 (idx, 1)        =  6.02171E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.04633E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.02171E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50657E+00 0.00262 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45583E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.03521E-01 0.00221 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.81777E+00 0.00246 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82342E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.46138E-01 0.00036 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.85469E-01 0.00221 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.30041E-01 0.00226 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89503E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08397E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.30024E-01 0.00228  7.28035E-01 0.00226  2.00636E-03 0.05379 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.29954E-01 0.00123 ];
COL_KEFF                  (idx, [1:   2]) = [  7.30790E-01 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.29954E-01 0.00123 ];
ABS_KINF                  (idx, [1:   2]) = [  7.85309E-01 0.00110 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.57669E+01 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  1.57719E+01 0.00028 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.85953E-06 0.01117 ];
IMP_EALF                  (idx, [1:   2]) = [  2.82993E-06 0.00441 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.87632E-02 0.01812 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.87486E-02 0.00361 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.98641E-03 0.02702  1.01684E-04 0.16139  9.99271E-04 0.04729  6.54571E-04 0.06444  1.49682E-03 0.04250  5.56056E-04 0.06495  1.78009E-04 0.11478 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.44733E-01 0.05578  4.05222E-03 0.14661  2.96938E-02 0.01011  1.02181E-01 0.02773  3.15623E-01 0.00115  1.01777E+00 0.03602  3.03309E+00 0.12765 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.86067E-03 0.03997  8.44488E-05 0.25132  6.63243E-04 0.08170  4.22544E-04 0.09818  1.14819E-03 0.06655  4.19885E-04 0.09926  1.22367E-04 0.19930 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.13925E-01 0.07732  1.26577E-02 0.00541  2.99946E-02 0.00041  1.09679E-01 0.00333  3.16178E-01 0.00176  1.11960E+00 0.01898  5.76617E+00 0.09005 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.70060E-04 0.01075  2.70253E-04 0.01079  1.57958E-04 0.15697 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.96986E-04 0.01007  1.97125E-04 0.01011  1.15317E-04 0.15668 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.75812E-03 0.05320  8.77896E-05 0.31955  6.31033E-04 0.11182  3.57070E-04 0.14305  1.17683E-03 0.09380  4.12825E-04 0.13332  9.25750E-05 0.27351 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.58107E-01 0.10538  1.27047E-02 0.01173  2.99902E-02 0.00067  1.10362E-01 0.00634  3.17589E-01 0.00293  1.13201E+00 0.03075  4.26468E+00 0.20324 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19424E-04 0.02527  3.19635E-04 0.02529  6.99632E-05 0.37767 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.33264E-04 0.02547  2.33419E-04 0.02549  5.06052E-05 0.37751 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.75046E-03 0.20307  0.00000E+00 0.0E+00  3.49700E-04 0.47005  2.33996E-04 0.69376  1.80820E-03 0.27259  3.37469E-04 0.45260  2.10998E-05 0.72975 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.89541E-01 0.18993  0.00000E+00 0.0E+00  2.99569E-02 0.00012  1.10239E-01 0.01795  3.14070E-01 0.00334  1.18787E+00 0.06695  2.94120E+00 0.02094 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.75930E-03 0.20846  0.00000E+00 0.0E+00  3.11074E-04 0.44641  2.49754E-04 0.60564  1.84875E-03 0.28598  3.26024E-04 0.44537  2.36979E-05 0.74527 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.88469E-01 0.18906  0.00000E+00 0.0E+00  2.99568E-02 0.00012  1.10239E-01 0.01795  3.14140E-01 0.00339  1.18787E+00 0.06695  2.94120E+00 0.02094 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.14461E+00 0.20734 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93365E-04 0.00689 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.14080E-04 0.00672 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.64818E-03 0.03639 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.03557E+00 0.03634 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.15477E-07 0.00306 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78492E-05 0.00079  2.78499E-05 0.00079  2.75046E-05 0.01998 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.73553E-04 0.00416  4.73668E-04 0.00416  4.20075E-04 0.09614 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.39131E-01 0.00197  3.39530E-01 0.00197  2.65064E-01 0.06352 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23679E+01 0.05788 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13391E+02 0.00136  1.16617E+02 0.00255 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.26193E+04 0.00995  2.30752E+05 0.00422  4.92637E+05 0.00069  9.22986E+05 0.00119  1.00525E+06 0.00162  9.64018E+05 0.00086  8.58929E+05 0.00094  7.60984E+05 0.00116  7.86082E+05 0.00101  7.66644E+05 0.00095  7.69079E+05 0.00044  7.53786E+05 0.00050  7.64826E+05 0.00101  7.54691E+05 0.00105  7.56945E+05 0.00064  6.64458E+05 0.00080  6.67983E+05 0.00091  6.63177E+05 0.00060  6.58217E+05 0.00090  1.29585E+06 0.00069  1.25517E+06 0.00105  9.00124E+05 0.00116  5.67146E+05 0.00112  6.57994E+05 0.00155  6.20556E+05 0.00144  5.06293E+05 0.00094  8.61942E+05 0.00146  1.80222E+05 0.00244  2.15616E+05 0.00260  1.90148E+05 0.00224  1.11105E+05 0.00360  1.89630E+05 0.00346  1.21683E+05 0.00508  9.43517E+04 0.00330  1.58463E+04 0.00863  1.44957E+04 0.00581  1.44680E+04 0.01042  1.46356E+04 0.00593  1.43254E+04 0.00603  1.39671E+04 0.01020  1.43643E+04 0.00744  1.41021E+04 0.00630  2.75634E+04 0.00250  4.51747E+04 0.00445  5.87173E+04 0.00194  1.66107E+05 0.00242  2.10535E+05 0.00709  2.98413E+05 0.00589  2.38817E+05 0.00549  1.89757E+05 0.00544  1.52641E+05 0.00696  1.79330E+05 0.00547  3.27533E+05 0.00639  4.16851E+05 0.00726  7.17708E+05 0.00753  9.41792E+05 0.00834  1.15738E+06 0.00758  6.31143E+05 0.00678  4.11499E+05 0.00680  2.74401E+05 0.00608  2.36411E+05 0.00661  2.29000E+05 0.00687  1.77748E+05 0.00859  1.18801E+05 0.00623  9.96038E+04 0.01002  9.31971E+04 0.01062  7.81563E+04 0.00831  5.31995E+04 0.01525  3.49683E+04 0.01040  1.02306E+04 0.01079 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.86275E-01 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.41959E+22 0.00064  4.81166E+21 0.00700 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78722E-01 8.1E-05  4.42298E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.49932E-03 0.00210  1.96199E-03 0.00595 ];
INF_ABS                   (idx, [1:   4]) = [  3.02317E-03 0.00181  3.88466E-03 0.00642 ];
INF_FISS                  (idx, [1:   4]) = [  5.23857E-04 0.00171  1.92268E-03 0.00691 ];
INF_NSF                   (idx, [1:   4]) = [  1.52724E-03 0.00170  5.53473E-03 0.00691 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91538E+00 2.4E-05  2.87866E+00 7.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08590E+02 3.9E-06  2.08241E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.88504E-08 0.00117  2.19955E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.75701E-01 7.5E-05  4.38422E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44495E-02 0.00097  9.47060E-03 0.00577 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67593E-03 0.01421 -7.18784E-03 0.00808 ];
INF_SCATT3                (idx, [1:   4]) = [  5.40134E-04 0.03760 -5.94387E-03 0.00958 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93533E-04 0.05848 -6.39703E-03 0.00562 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13792E-04 0.12289 -3.80828E-03 0.01276 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81155E-04 0.05509 -5.87689E-03 0.00306 ];
INF_SCATT7                (idx, [1:   4]) = [  8.08760E-05 0.32838 -9.39657E-04 0.03825 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.75708E-01 7.4E-05  4.38422E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44511E-02 0.00097  9.47060E-03 0.00577 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67622E-03 0.01422 -7.18784E-03 0.00808 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.40095E-04 0.03763 -5.94387E-03 0.00958 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93655E-04 0.05849 -6.39703E-03 0.00562 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13820E-04 0.12322 -3.80828E-03 0.01276 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81159E-04 0.05509 -5.87689E-03 0.00306 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.08714E-05 0.32924 -9.39657E-04 0.03825 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22036E-01 0.00025  4.31211E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03508E+00 0.00025  7.73017E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.01676E-03 0.00184  3.88466E-03 0.00642 ];
INF_REMXS                 (idx, [1:   4]) = [  5.09744E-03 0.00056  5.40095E-03 0.00513 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73624E-01 8.5E-05  2.07675E-03 0.00259  1.52484E-03 0.00327  4.36897E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49601E-02 0.00091 -5.10605E-04 0.00321 -1.38905E-04 0.03846  9.60950E-03 0.00550 ];
INF_S2                    (idx, [1:   8]) = [  2.74953E-03 0.01307 -7.35990E-05 0.03154 -1.16778E-04 0.01861 -7.07106E-03 0.00846 ];
INF_S3                    (idx, [1:   8]) = [  5.59695E-04 0.03677 -1.95605E-05 0.07210 -4.28676E-05 0.05292 -5.90100E-03 0.00943 ];
INF_S4                    (idx, [1:   8]) = [ -1.73121E-04 0.06582 -2.04126E-05 0.04075 -3.07627E-05 0.04108 -6.36627E-03 0.00551 ];
INF_S5                    (idx, [1:   8]) = [  1.11696E-04 0.11652  2.09611E-06 0.47626 -8.89269E-07 1.00000 -3.80739E-03 0.01284 ];
INF_S6                    (idx, [1:   8]) = [ -2.68221E-04 0.05802 -1.29343E-05 0.04759 -1.96710E-05 0.08453 -5.85722E-03 0.00302 ];
INF_S7                    (idx, [1:   8]) = [  6.69425E-05 0.39527  1.39335E-05 0.05842  6.22584E-06 0.34608 -9.45882E-04 0.03771 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73631E-01 8.5E-05  2.07675E-03 0.00259  1.52484E-03 0.00327  4.36897E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49617E-02 0.00091 -5.10605E-04 0.00321 -1.38905E-04 0.03846  9.60950E-03 0.00550 ];
INF_SP2                   (idx, [1:   8]) = [  2.74982E-03 0.01309 -7.35990E-05 0.03154 -1.16778E-04 0.01861 -7.07106E-03 0.00846 ];
INF_SP3                   (idx, [1:   8]) = [  5.59655E-04 0.03679 -1.95605E-05 0.07210 -4.28676E-05 0.05292 -5.90100E-03 0.00943 ];
INF_SP4                   (idx, [1:   8]) = [ -1.73242E-04 0.06581 -2.04126E-05 0.04075 -3.07627E-05 0.04108 -6.36627E-03 0.00551 ];
INF_SP5                   (idx, [1:   8]) = [  1.11724E-04 0.11686  2.09611E-06 0.47626 -8.89269E-07 1.00000 -3.80739E-03 0.01284 ];
INF_SP6                   (idx, [1:   8]) = [ -2.68225E-04 0.05802 -1.29343E-05 0.04759 -1.96710E-05 0.08453 -5.85722E-03 0.00302 ];
INF_SP7                   (idx, [1:   8]) = [  6.69379E-05 0.39631  1.39335E-05 0.05842  6.22584E-06 0.34608 -9.45882E-04 0.03771 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20530E-01 0.00145  4.82679E-01 0.00183 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20070E-01 0.00165  5.10036E-01 0.00960 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20329E-01 0.00255  5.06042E-01 0.01000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21202E-01 0.00211  4.39205E-01 0.00556 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03995E+00 0.00145  6.90600E-01 0.00184 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04145E+00 0.00165  6.53787E-01 0.00953 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04062E+00 0.00254  6.58969E-01 0.00998 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03779E+00 0.00211  7.59042E-01 0.00558 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.86067E-03 0.03997  8.44488E-05 0.25132  6.63243E-04 0.08170  4.22544E-04 0.09818  1.14819E-03 0.06655  4.19885E-04 0.09926  1.22367E-04 0.19930 ];
LAMBDA                    (idx, [1:  14]) = [  5.13925E-01 0.07732  1.26577E-02 0.00541  2.99946E-02 0.00041  1.09679E-01 0.00333  3.16178E-01 0.00176  1.11960E+00 0.01898  5.76617E+00 0.09005 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir2' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:27:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:32:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586436503 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00205E+00  9.99956E-01  9.96221E-01  1.00135E+00  9.98642E-01  1.00262E+00  9.99784E-01  9.99385E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.87818E-03 0.00298  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93122E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.76337E-01 0.00092  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.77799E-01 0.00092  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.16748E+00 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13686E+02 0.00190  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13615E+02 0.00190  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.40506E+01 0.00474  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.69281E-01 0.00263  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500187 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00187E+03 0.00361 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00187E+03 0.00361 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.08880E+01 ;
RUNNING_TIME              (idx, 1)        =  5.51035E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.69017E-01  3.69017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61167E-01  2.71500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81618E+00  7.40300E-01  6.28583E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.40133E-01  1.84500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.38333E-03  1.36667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.50995E+00  8.45092E+00 ];
CPU_USAGE                 (idx, 1)        = 7.42023 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92364E+00 0.00486 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.13626E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31884.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.19010E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.18739E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.85052E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.06004E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.82950E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.81246E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.88388E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55413E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.43234E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.54890E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28733E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.23854E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.14501E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.16993E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.34233E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.13895E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.69340E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.64621E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.75874E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00973E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.03120E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.25022E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.62348E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.30995E+16 0.00182  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.00000E+00  9.00229E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.76966E+01  5.42759E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05330E+00 0.00386 ];
U235_FISS                 (idx, [1:   4]) = [  1.48998E+17 0.03164  8.92155E-03 0.03110 ];
U238_FISS                 (idx, [1:   4]) = [  1.55563E+17 0.02880  9.32494E-03 0.02860 ];
PU239_FISS                (idx, [1:   4]) = [  1.25254E+19 0.00253  7.51141E-01 0.00151 ];
PU240_FISS                (idx, [1:   4]) = [  1.18589E+17 0.03396  7.11577E-03 0.03414 ];
PU241_FISS                (idx, [1:   4]) = [  3.19148E+18 0.00604  1.91359E-01 0.00536 ];
U235_CAPT                 (idx, [1:   4]) = [  6.46445E+16 0.04435  1.46352E-03 0.04468 ];
U238_CAPT                 (idx, [1:   4]) = [  1.13718E+19 0.00385  2.57068E-01 0.00269 ];
PU239_CAPT                (idx, [1:   4]) = [  7.65866E+18 0.00340  1.73233E-01 0.00398 ];
PU240_CAPT                (idx, [1:   4]) = [  1.42563E+19 0.00415  3.22251E-01 0.00287 ];
PU241_CAPT                (idx, [1:   4]) = [  1.09277E+18 0.01161  2.47206E-02 0.01181 ];
XE135_CAPT                (idx, [1:   4]) = [  2.89862E+17 0.02102  6.55306E-03 0.02084 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81453E+17 0.02574  4.10655E-03 0.02615 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500187 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.92064E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500187 5.00692E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 337292 3.37647E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 127202 1.27330E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35693 3.57148E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500187 5.00692E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21220E-02 6.5E-09  9.21220E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83197E+19 1.4E-05  4.83197E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66747E+19 3.1E-06  1.66747E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.42905E+19 0.00202  4.30543E+19 0.00209  1.23614E+18 0.00573 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.09652E+19 0.00146  5.97291E+19 0.00151  1.23614E+18 0.00573 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.54973E+19 0.00182  6.54973E+19 0.00182  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88646E+22 0.00231  1.14118E+21 0.00204  1.77234E+22 0.00243 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.67940E+18 0.00780 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.56446E+19 0.00148 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.44977E+21 0.00243 ];
INI_FMASS                 (idx, 1)        =  6.04633E+03 ;
TOT_FMASS                 (idx, 1)        =  5.99089E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.04633E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.99089E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51418E+00 0.00236 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44429E-01 0.00069 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.04353E-01 0.00275 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.82730E+00 0.00253 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81846E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.45737E-01 0.00043 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.94763E-01 0.00250 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.37981E-01 0.00250 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89779E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08491E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.38141E-01 0.00253  7.35680E-01 0.00252  2.30163E-03 0.04927 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.37249E-01 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  7.37977E-01 0.00181 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.37249E-01 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  7.93917E-01 0.00146 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.57727E+01 0.00062 ];
IMP_ALF                   (idx, [1:   2]) = [  1.57592E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.83867E-06 0.00980 ];
IMP_EALF                  (idx, [1:   2]) = [  2.86786E-06 0.00547 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.64856E-02 0.01743 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.74611E-02 0.00326 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01435E-03 0.02631  9.85122E-05 0.18803  1.04206E-03 0.05030  6.34921E-04 0.06826  1.54591E-03 0.04221  5.59723E-04 0.06956  1.33235E-04 0.13466 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.15125E-01 0.06304  3.61873E-03 0.16135  2.93900E-02 0.01436  9.97308E-02 0.03365  3.15034E-01 0.00129  9.70469E-01 0.04417  2.58808E+00 0.15009 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.83994E-03 0.03751  1.10991E-04 0.24855  7.16369E-04 0.07748  4.42334E-04 0.09684  1.11436E-03 0.06388  3.86770E-04 0.10227  6.91180E-05 0.20216 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.80477E-01 0.09754  1.28930E-02 0.00778  2.99903E-02 0.00037  1.10602E-01 0.00347  3.15120E-01 0.00173  1.11626E+00 0.02038  6.27788E+00 0.09116 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.64126E-04 0.01003  2.63905E-04 0.01011  2.87927E-04 0.15051 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.94837E-04 0.00971  1.94670E-04 0.00977  2.13052E-04 0.15153 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10062E-03 0.04952  9.20880E-05 0.27927  7.56545E-04 0.10063  5.35565E-04 0.12348  1.17666E-03 0.08685  4.67780E-04 0.12473  7.19894E-05 0.32073 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66945E-01 0.13011  1.30400E-02 0.01292  2.99872E-02 0.00056  1.10149E-01 0.00514  3.14739E-01 0.00267  1.11549E+00 0.02992  7.16761E+00 0.18677 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96499E-04 0.02579  2.96836E-04 0.02585  6.87799E-05 0.29719 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.18617E-04 0.02538  2.18872E-04 0.02544  5.03172E-05 0.29449 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.32900E-03 0.21110  5.90913E-04 0.83191  8.20790E-04 0.32571  3.65872E-04 0.51858  1.10196E-03 0.32315  4.18720E-04 0.52900  3.07452E-05 0.71617 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.79152E-01 0.44119  1.30400E-02 0.04286  2.99772E-02 0.00085  1.11411E-01 0.01510  3.13543E-01 0.00424  1.14569E+00 0.08505  6.42931E+00 0.55211 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.32757E-03 0.19935  5.46536E-04 0.83968  7.79212E-04 0.30951  3.88063E-04 0.50275  1.07129E-03 0.29720  4.94130E-04 0.49248  4.83409E-05 0.70362 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.85373E-01 0.43654  1.30401E-02 0.04286  2.99772E-02 0.00085  1.11411E-01 0.01510  3.13532E-01 0.00423  1.14569E+00 0.08505  6.42931E+00 0.55211 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19708E+01 0.19842 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.81523E-04 0.00637 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.07648E-04 0.00564 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01847E-03 0.02973 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07798E+01 0.03071 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.18387E-07 0.00411 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78483E-05 0.00073  2.78483E-05 0.00073  2.77027E-05 0.01864 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75607E-04 0.00484  4.75830E-04 0.00485  3.92790E-04 0.09434 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.40031E-01 0.00269  3.40453E-01 0.00269  2.50914E-01 0.05320 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.34861E+01 0.05513 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13615E+02 0.00190  1.16639E+02 0.00265 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.20733E+04 0.01037  2.31733E+05 0.00320  4.93384E+05 0.00277  9.22483E+05 0.00219  1.00456E+06 0.00177  9.63535E+05 0.00092  8.60787E+05 0.00141  7.61936E+05 0.00105  7.87081E+05 0.00056  7.65596E+05 0.00087  7.69592E+05 0.00070  7.54314E+05 0.00032  7.65016E+05 0.00069  7.54663E+05 0.00041  7.56124E+05 0.00054  6.65215E+05 0.00110  6.68368E+05 0.00111  6.63974E+05 0.00067  6.58174E+05 0.00052  1.29574E+06 0.00060  1.25447E+06 0.00023  8.99182E+05 0.00069  5.66439E+05 0.00075  6.57216E+05 0.00088  6.19840E+05 0.00079  5.05788E+05 0.00117  8.57306E+05 0.00196  1.78562E+05 0.00261  2.14210E+05 0.00249  1.89120E+05 0.00194  1.10008E+05 0.00437  1.88319E+05 0.00271  1.20846E+05 0.00280  9.41968E+04 0.00552  1.57543E+04 0.00857  1.46190E+04 0.00561  1.45044E+04 0.00987  1.46370E+04 0.01175  1.43413E+04 0.00679  1.41445E+04 0.00981  1.44771E+04 0.01458  1.42209E+04 0.00544  2.77463E+04 0.00977  4.51606E+04 0.00824  5.88355E+04 0.00769  1.67048E+05 0.00954  2.11534E+05 0.01228  3.01715E+05 0.01394  2.41540E+05 0.01414  1.91558E+05 0.01721  1.54266E+05 0.01590  1.80833E+05 0.01560  3.29783E+05 0.01693  4.20055E+05 0.01775  7.26089E+05 0.01753  9.51564E+05 0.01781  1.16657E+06 0.01857  6.32815E+05 0.01974  4.15267E+05 0.01739  2.75973E+05 0.02163  2.39541E+05 0.02045  2.30696E+05 0.01900  1.77179E+05 0.01927  1.18909E+05 0.01815  9.95011E+04 0.02086  9.45499E+04 0.02804  7.87783E+04 0.01854  5.36645E+04 0.01746  3.53340E+04 0.02283  1.04529E+04 0.02201 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.94745E-01 0.00096 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.40592E+22 0.00176  4.80639E+21 0.01814 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78720E-01 8.8E-05  4.42263E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.48540E-03 0.00389  1.94720E-03 0.01373 ];
INF_ABS                   (idx, [1:   4]) = [  3.01968E-03 0.00409  3.85684E-03 0.01428 ];
INF_FISS                  (idx, [1:   4]) = [  5.34281E-04 0.00511  1.90964E-03 0.01483 ];
INF_NSF                   (idx, [1:   4]) = [  1.55902E-03 0.00508  5.50212E-03 0.01483 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91798E+00 4.5E-05  2.88124E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08708E+02 9.5E-06  2.08313E+02 3.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.86972E-08 0.00216  2.19862E-06 0.00067 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.75704E-01 0.00010  4.38409E-01 7.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45008E-02 0.00213  9.58920E-03 0.00627 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65830E-03 0.00797 -7.16301E-03 0.00312 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22884E-04 0.06871 -6.05527E-03 0.00531 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.92472E-04 0.03176 -6.43222E-03 0.00327 ];
INF_SCATT5                (idx, [1:   4]) = [  9.59488E-05 0.22232 -3.71879E-03 0.00874 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.67973E-04 0.02852 -5.87203E-03 0.00422 ];
INF_SCATT7                (idx, [1:   4]) = [  9.92981E-05 0.15609 -9.73939E-04 0.00875 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.75710E-01 0.00010  4.38409E-01 7.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45023E-02 0.00213  9.58920E-03 0.00627 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65848E-03 0.00799 -7.16301E-03 0.00312 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22842E-04 0.06855 -6.05527E-03 0.00531 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.92393E-04 0.03186 -6.43222E-03 0.00327 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.59712E-05 0.22261 -3.71879E-03 0.00874 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.67939E-04 0.02856 -5.87203E-03 0.00422 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.92801E-05 0.15600 -9.73939E-04 0.00875 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22023E-01 0.00033  4.31051E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03512E+00 0.00033  7.73304E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.01323E-03 0.00410  3.85684E-03 0.01428 ];
INF_REMXS                 (idx, [1:   4]) = [  5.10087E-03 0.00111  5.37717E-03 0.01062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73619E-01 7.8E-05  2.08502E-03 0.00761  1.52243E-03 0.00485  4.36886E-01 9.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.50047E-02 0.00209 -5.03868E-04 0.00919 -1.44156E-04 0.02051  9.73336E-03 0.00634 ];
INF_S2                    (idx, [1:   8]) = [  2.73800E-03 0.00811 -7.96952E-05 0.01883 -1.17256E-04 0.02754 -7.04575E-03 0.00322 ];
INF_S3                    (idx, [1:   8]) = [  5.42071E-04 0.06486 -1.91870E-05 0.06605 -4.07597E-05 0.04564 -6.01451E-03 0.00561 ];
INF_S4                    (idx, [1:   8]) = [ -1.72386E-04 0.02781 -2.00861E-05 0.11127 -2.80429E-05 0.06294 -6.40418E-03 0.00328 ];
INF_S5                    (idx, [1:   8]) = [  9.43487E-05 0.23880  1.60013E-06 1.00000 -5.68373E-06 0.37012 -3.71311E-03 0.00881 ];
INF_S6                    (idx, [1:   8]) = [ -2.54705E-04 0.02700 -1.32678E-05 0.09864 -1.89222E-05 0.06844 -5.85311E-03 0.00424 ];
INF_S7                    (idx, [1:   8]) = [  8.61264E-05 0.18265  1.31717E-05 0.09450  1.02725E-05 0.08100 -9.84211E-04 0.00849 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73625E-01 7.8E-05  2.08502E-03 0.00761  1.52243E-03 0.00485  4.36886E-01 9.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.50061E-02 0.00209 -5.03868E-04 0.00919 -1.44156E-04 0.02051  9.73336E-03 0.00634 ];
INF_SP2                   (idx, [1:   8]) = [  2.73817E-03 0.00812 -7.96952E-05 0.01883 -1.17256E-04 0.02754 -7.04575E-03 0.00322 ];
INF_SP3                   (idx, [1:   8]) = [  5.42029E-04 0.06471 -1.91870E-05 0.06605 -4.07597E-05 0.04564 -6.01451E-03 0.00561 ];
INF_SP4                   (idx, [1:   8]) = [ -1.72307E-04 0.02801 -2.00861E-05 0.11127 -2.80429E-05 0.06294 -6.40418E-03 0.00328 ];
INF_SP5                   (idx, [1:   8]) = [  9.43711E-05 0.23909  1.60013E-06 1.00000 -5.68373E-06 0.37012 -3.71311E-03 0.00881 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54671E-04 0.02706 -1.32678E-05 0.09864 -1.89222E-05 0.06844 -5.85311E-03 0.00424 ];
INF_SP7                   (idx, [1:   8]) = [  8.61084E-05 0.18258  1.31717E-05 0.09450  1.02725E-05 0.08100 -9.84211E-04 0.00849 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19380E-01 0.00135  4.84377E-01 0.00156 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.17753E-01 0.00141  5.02098E-01 0.01614 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.19456E-01 0.00152  5.14999E-01 0.00696 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20953E-01 0.00242  4.43095E-01 0.00993 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04370E+00 0.00135  6.88177E-01 0.00157 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04904E+00 0.00142  6.64570E-01 0.01608 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04345E+00 0.00152  6.47377E-01 0.00699 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03860E+00 0.00242  7.52583E-01 0.00997 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.83994E-03 0.03751  1.10991E-04 0.24855  7.16369E-04 0.07748  4.42334E-04 0.09684  1.11436E-03 0.06388  3.86770E-04 0.10227  6.91180E-05 0.20216 ];
LAMBDA                    (idx, [1:  14]) = [  4.80477E-01 0.09754  1.28930E-02 0.00778  2.99903E-02 0.00037  1.10602E-01 0.00347  3.15120E-01 0.00173  1.11626E+00 0.02038  6.27788E+00 0.09116 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir2' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:27:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:34:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586436503 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97638E-01  1.00144E+00  9.97638E-01  9.96142E-01  1.00029E+00  1.00142E+00  1.00437E+00  1.00107E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.02560E-03 0.00307  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92974E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.82918E-01 0.00107  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.84364E-01 0.00106  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.16437E+00 0.00108  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11414E+02 0.00209  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11349E+02 0.00208  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.14086E+01 0.00548  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.69565E-01 0.00290  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500290 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00290E+03 0.00304 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00290E+03 0.00304 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.24938E+01 ;
RUNNING_TIME              (idx, 1)        =  6.99400E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.69017E-01  3.69017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-01  2.77833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.20517E+00  7.51083E-01  6.37900E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.77200E-01  1.85667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.01833E-02  1.41667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.97733E+00  8.44823E+00 ];
CPU_USAGE                 (idx, 1)        = 7.50554 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93018E+00 0.00388 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26256E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31884.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.20492E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.23824E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.06325E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.01648E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.95437E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.00457E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.92252E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.72333E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.95580E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71668E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.60620E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.65473E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.34959E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.82529E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.30649E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.09894E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.64677E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.33888E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.19886E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01422E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.05098E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.97964E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63026E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.29630E+16 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60000E+01  1.60038E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.73683E+02  7.59862E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04543E+00 0.00360 ];
U235_FISS                 (idx, [1:   4]) = [  1.39227E+17 0.03167  8.33859E-03 0.03187 ];
U238_FISS                 (idx, [1:   4]) = [  1.60334E+17 0.02662  9.58870E-03 0.02623 ];
PU239_FISS                (idx, [1:   4]) = [  1.19093E+19 0.00241  7.12689E-01 0.00179 ];
PU240_FISS                (idx, [1:   4]) = [  1.19550E+17 0.03218  7.14666E-03 0.03178 ];
PU241_FISS                (idx, [1:   4]) = [  3.82210E+18 0.00613  2.28646E-01 0.00530 ];
U235_CAPT                 (idx, [1:   4]) = [  5.67974E+16 0.04843  1.29190E-03 0.04823 ];
U238_CAPT                 (idx, [1:   4]) = [  1.14026E+19 0.00409  2.59491E-01 0.00289 ];
PU239_CAPT                (idx, [1:   4]) = [  7.33135E+18 0.00378  1.66924E-01 0.00398 ];
PU240_CAPT                (idx, [1:   4]) = [  1.38885E+19 0.00347  3.16114E-01 0.00260 ];
PU241_CAPT                (idx, [1:   4]) = [  1.29053E+18 0.01078  2.93780E-02 0.01064 ];
XE135_CAPT                (idx, [1:   4]) = [  2.79833E+17 0.02256  6.36850E-03 0.02232 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99778E+17 0.02606  4.55290E-03 0.02658 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500290 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.02703E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500290 5.00703E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 338586 3.38900E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 128849 1.28938E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32855 3.28641E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500290 5.00703E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.92085E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21220E-02 6.5E-09  9.21220E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83510E+19 1.5E-05  4.83510E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66656E+19 3.8E-06  1.66656E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.39971E+19 0.00181  4.28402E+19 0.00190  1.15692E+18 0.00631 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.06627E+19 0.00131  5.95058E+19 0.00136  1.15692E+18 0.00631 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.48148E+19 0.00154  6.48148E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83298E+22 0.00230  1.14186E+21 0.00189  1.71880E+22 0.00246 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.26081E+18 0.00849 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.49235E+19 0.00128 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.22622E+21 0.00246 ];
INI_FMASS                 (idx, 1)        =  6.04633E+03 ;
TOT_FMASS                 (idx, 1)        =  5.94773E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.04633E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.94773E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52128E+00 0.00271 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46471E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.96942E-01 0.00275 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.87497E+00 0.00281 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83783E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49670E-01 0.00046 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.00924E-01 0.00221 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.48267E-01 0.00220 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90124E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08604E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.48892E-01 0.00227  7.46075E-01 0.00222  2.19279E-03 0.05220 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.45869E-01 0.00127 ];
COL_KEFF                  (idx, [1:   2]) = [  7.46162E-01 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.45869E-01 0.00127 ];
ABS_KINF                  (idx, [1:   2]) = [  7.98341E-01 0.00131 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.56944E+01 0.00078 ];
IMP_ALF                   (idx, [1:   2]) = [  1.56998E+01 0.00037 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07837E-06 0.01256 ];
IMP_EALF                  (idx, [1:   2]) = [  3.04397E-06 0.00585 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.79718E-02 0.02104 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.60557E-02 0.00389 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.16233E-03 0.03253  1.25796E-04 0.16897  9.92461E-04 0.06025  6.58450E-04 0.06974  1.63497E-03 0.04613  5.99970E-04 0.07236  1.50683E-04 0.15635 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.79410E-01 0.06079  4.24322E-03 0.14335  2.94095E-02 0.01438  1.02570E-01 0.02981  3.14127E-01 0.00112  9.26436E-01 0.04166  2.00415E+00 0.15956 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.12144E-03 0.04288  8.73990E-05 0.24836  7.74549E-04 0.08123  4.69929E-04 0.09791  1.25586E-03 0.06018  4.49225E-04 0.10693  8.44823E-05 0.20065 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.26869E-01 0.06308  1.28334E-02 0.00651  3.00080E-02 0.00084  1.11697E-01 0.00375  3.14658E-01 0.00178  1.04914E+00 0.02028  5.13858E+00 0.10204 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.39324E-04 0.01110  2.39121E-04 0.01109  2.77251E-04 0.18965 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.79102E-04 0.01070  1.78953E-04 0.01070  2.06623E-04 0.18920 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94017E-03 0.05180  1.23203E-04 0.28667  7.25453E-04 0.09322  3.95068E-04 0.13524  1.10222E-03 0.07624  4.91246E-04 0.12952  1.02989E-04 0.27060 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.63561E-01 0.11361  1.29139E-02 0.01128  3.00036E-02 0.00074  1.11703E-01 0.00635  3.15155E-01 0.00264  1.06224E+00 0.03058  4.46880E+00 0.17839 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.58049E-04 0.02808  2.57617E-04 0.02811  1.43261E-04 0.38373 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.93067E-04 0.02785  1.92745E-04 0.02788  1.06822E-04 0.38268 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.46869E-03 0.17445  1.05382E-04 1.00000  7.05671E-04 0.37396  6.89645E-04 0.33254  3.72259E-04 0.31524  4.16454E-04 0.33401  1.79275E-04 0.83718 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.87299E-01 0.21188  1.31403E-02 0.0E+00  3.00001E-02 0.00155  1.12926E-01 0.01168  3.15148E-01 0.00413  1.05300E+00 0.06346  3.00280E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.45756E-03 0.16536  1.10601E-04 1.00000  7.45462E-04 0.35669  6.24170E-04 0.31827  3.95198E-04 0.31628  4.14462E-04 0.33240  1.67666E-04 0.78572 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.91562E-01 0.21191  1.29662E-02 0.0E+00  3.00001E-02 0.00155  1.12926E-01 0.01168  3.15148E-01 0.00413  1.05300E+00 0.06346  3.00280E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.91332E+00 0.18206 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.47522E-04 0.00703 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.85262E-04 0.00655 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.60535E-03 0.04004 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06281E+01 0.04139 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.92664E-07 0.00486 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78194E-05 0.00069  2.78180E-05 0.00069  2.72205E-05 0.02286 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57413E-04 0.00568  4.57571E-04 0.00571  4.16633E-04 0.14627 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.30962E-01 0.00273  3.31337E-01 0.00274  2.63726E-01 0.05415 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.39504E+01 0.05407 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11349E+02 0.00208  1.13504E+02 0.00312 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.18540E+04 0.01663  2.29472E+05 0.00536  4.90887E+05 0.00349  9.17095E+05 0.00076  1.00130E+06 0.00058  9.62667E+05 0.00084  8.58353E+05 0.00055  7.60239E+05 0.00068  7.87222E+05 0.00048  7.66423E+05 0.00034  7.70162E+05 0.00082  7.54226E+05 0.00034  7.65551E+05 0.00052  7.55086E+05 0.00036  7.57470E+05 0.00102  6.64896E+05 0.00074  6.68022E+05 0.00031  6.64248E+05 0.00051  6.58842E+05 0.00089  1.29570E+06 0.00045  1.25354E+06 0.00042  8.99348E+05 0.00048  5.65747E+05 0.00085  6.56303E+05 0.00116  6.16902E+05 0.00165  5.01253E+05 0.00139  8.45809E+05 0.00286  1.75138E+05 0.00247  2.09753E+05 0.00366  1.84888E+05 0.00395  1.08658E+05 0.00432  1.85236E+05 0.00461  1.18313E+05 0.00260  9.19511E+04 0.00379  1.53003E+04 0.00446  1.39822E+04 0.00231  1.41441E+04 0.00973  1.42757E+04 0.00864  1.37721E+04 0.00631  1.34731E+04 0.01075  1.41879E+04 0.00878  1.38659E+04 0.01088  2.68741E+04 0.00849  4.39240E+04 0.01112  5.72434E+04 0.00995  1.61662E+05 0.00862  2.03019E+05 0.01067  2.87297E+05 0.01571  2.28821E+05 0.01773  1.80807E+05 0.01904  1.45438E+05 0.01982  1.69868E+05 0.02001  3.10533E+05 0.02090  3.94109E+05 0.02084  6.77999E+05 0.02122  8.90456E+05 0.02154  1.09239E+06 0.02164  5.94306E+05 0.02196  3.89087E+05 0.02079  2.58525E+05 0.02385  2.23487E+05 0.02237  2.15165E+05 0.02256  1.66635E+05 0.02151  1.11740E+05 0.02267  9.31235E+04 0.01963  8.80010E+04 0.01852  7.27444E+04 0.02405  5.00446E+04 0.02128  3.25251E+04 0.01125  9.70479E+03 0.03104 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.98666E-01 0.00221 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.38673E+22 0.00089  4.46280E+21 0.01992 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78752E-01 0.00018  4.42344E-01 8.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.52295E-03 0.00527  2.02160E-03 0.01342 ];
INF_ABS                   (idx, [1:   4]) = [  3.07943E-03 0.00526  4.03004E-03 0.01421 ];
INF_FISS                  (idx, [1:   4]) = [  5.56484E-04 0.00540  2.00844E-03 0.01501 ];
INF_NSF                   (idx, [1:   4]) = [  1.62561E-03 0.00541  5.79236E-03 0.01499 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92122E+00 3.1E-05  2.88401E+00 3.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08846E+02 5.0E-06  2.08396E+02 5.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.77502E-08 0.00283  2.19466E-06 0.00046 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.75675E-01 0.00022  4.38310E-01 7.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44118E-02 0.00113  9.67353E-03 0.00945 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66183E-03 0.01091 -7.15537E-03 0.00533 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98919E-04 0.05086 -6.03352E-03 0.00446 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.58908E-04 0.18027 -6.43843E-03 0.00581 ];
INF_SCATT5                (idx, [1:   4]) = [  6.02386E-05 0.27446 -3.74402E-03 0.00547 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.91680E-04 0.06467 -5.87509E-03 0.00494 ];
INF_SCATT7                (idx, [1:   4]) = [  7.93921E-05 0.24901 -9.47191E-04 0.01233 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.75682E-01 0.00022  4.38310E-01 7.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44131E-02 0.00113  9.67353E-03 0.00945 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66201E-03 0.01093 -7.15537E-03 0.00533 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98976E-04 0.05094 -6.03352E-03 0.00446 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.58907E-04 0.18003 -6.43843E-03 0.00581 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.01526E-05 0.27530 -3.74402E-03 0.00547 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.91726E-04 0.06478 -5.87509E-03 0.00494 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.93574E-05 0.24931 -9.47191E-04 0.01233 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22195E-01 0.00045  4.31071E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03457E+00 0.00045  7.73268E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.07286E-03 0.00522  4.03004E-03 0.01421 ];
INF_REMXS                 (idx, [1:   4]) = [  5.10727E-03 0.00062  5.59634E-03 0.01351 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73645E-01 0.00019  2.03052E-03 0.00806  1.56292E-03 0.01172  4.36748E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.49102E-02 0.00104 -4.98407E-04 0.00962 -1.47181E-04 0.02396  9.82071E-03 0.00945 ];
INF_S2                    (idx, [1:   8]) = [  2.73301E-03 0.01090 -7.11810E-05 0.03374 -1.16718E-04 0.02007 -7.03866E-03 0.00560 ];
INF_S3                    (idx, [1:   8]) = [  5.19497E-04 0.05031 -2.05774E-05 0.05994 -4.71806E-05 0.04769 -5.98634E-03 0.00448 ];
INF_S4                    (idx, [1:   8]) = [ -1.41716E-04 0.20302 -1.71912E-05 0.07391 -2.72626E-05 0.08806 -6.41117E-03 0.00578 ];
INF_S5                    (idx, [1:   8]) = [  6.01032E-05 0.26167  1.35355E-07 1.00000 -4.12892E-06 0.53542 -3.73989E-03 0.00553 ];
INF_S6                    (idx, [1:   8]) = [ -2.78365E-04 0.06897 -1.33158E-05 0.08828 -2.13301E-05 0.04602 -5.85376E-03 0.00503 ];
INF_S7                    (idx, [1:   8]) = [  6.71586E-05 0.30125  1.22335E-05 0.09055  1.04765E-05 0.16493 -9.57667E-04 0.01156 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73651E-01 0.00019  2.03052E-03 0.00806  1.56292E-03 0.01172  4.36748E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.49116E-02 0.00104 -4.98407E-04 0.00962 -1.47181E-04 0.02396  9.82071E-03 0.00945 ];
INF_SP2                   (idx, [1:   8]) = [  2.73320E-03 0.01093 -7.11810E-05 0.03374 -1.16718E-04 0.02007 -7.03866E-03 0.00560 ];
INF_SP3                   (idx, [1:   8]) = [  5.19553E-04 0.05039 -2.05774E-05 0.05994 -4.71806E-05 0.04769 -5.98634E-03 0.00448 ];
INF_SP4                   (idx, [1:   8]) = [ -1.41716E-04 0.20273 -1.71912E-05 0.07391 -2.72626E-05 0.08806 -6.41117E-03 0.00578 ];
INF_SP5                   (idx, [1:   8]) = [  6.00173E-05 0.26250  1.35355E-07 1.00000 -4.12892E-06 0.53542 -3.73989E-03 0.00553 ];
INF_SP6                   (idx, [1:   8]) = [ -2.78411E-04 0.06908 -1.33158E-05 0.08828 -2.13301E-05 0.04602 -5.85376E-03 0.00503 ];
INF_SP7                   (idx, [1:   8]) = [  6.71239E-05 0.30164  1.22335E-05 0.09055  1.04765E-05 0.16493 -9.57667E-04 0.01156 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20567E-01 0.00151  4.84642E-01 0.00480 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20600E-01 0.00218  5.18524E-01 0.01095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20340E-01 0.00255  5.01083E-01 0.00712 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20769E-01 0.00084  4.41519E-01 0.00513 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03983E+00 0.00151  6.87855E-01 0.00473 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03974E+00 0.00217  6.43156E-01 0.01086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04059E+00 0.00256  6.65361E-01 0.00712 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03917E+00 0.00084  7.55049E-01 0.00511 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.12144E-03 0.04288  8.73990E-05 0.24836  7.74549E-04 0.08123  4.69929E-04 0.09791  1.25586E-03 0.06018  4.49225E-04 0.10693  8.44823E-05 0.20065 ];
LAMBDA                    (idx, [1:  14]) = [  4.26869E-01 0.06308  1.28334E-02 0.00651  3.00080E-02 0.00084  1.11697E-01 0.00375  3.14658E-01 0.00178  1.04914E+00 0.02028  5.13858E+00 0.10204 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir2' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:27:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:35:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586436503 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92483E-01  9.99669E-01  1.00119E+00  9.98104E-01  1.00619E+00  1.00220E+00  1.00420E+00  9.95956E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.94590E-03 0.00254  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93054E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.82139E-01 0.00092  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.83576E-01 0.00092  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14568E+00 0.00117  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11676E+02 0.00175  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11608E+02 0.00175  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.17015E+01 0.00458  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.66105E-01 0.00257  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499959 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99959E+03 0.00316 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99959E+03 0.00316 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.40008E+01 ;
RUNNING_TIME              (idx, 1)        =  8.56350E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.69017E-01  3.69017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.72917E-01  2.81333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.58638E+00  7.50600E-01  6.30617E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.32483E-01  1.86833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.26167E-02  1.36667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.55035E+00  8.55035E+00 ];
CPU_USAGE                 (idx, 1)        = 7.47368 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92237E+00 0.00487 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23625E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31884.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.21789E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.28044E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.27495E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00851E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.05599E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.14269E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.95488E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.88001E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  9.44033E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.87201E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.91689E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.99494E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.52344E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.91594E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.25702E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.04683E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.58560E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.27314E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.86725E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01929E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.07000E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11934E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.64111E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.27746E+16 0.00159  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50056E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.71379E+02  9.76966E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01265E+00 0.00303 ];
U235_FISS                 (idx, [1:   4]) = [  1.28638E+17 0.03121  7.74939E-03 0.03134 ];
U238_FISS                 (idx, [1:   4]) = [  1.43498E+17 0.03082  8.63978E-03 0.03091 ];
PU239_FISS                (idx, [1:   4]) = [  1.12984E+19 0.00274  6.80197E-01 0.00209 ];
PU240_FISS                (idx, [1:   4]) = [  1.14248E+17 0.03385  6.87542E-03 0.03363 ];
PU241_FISS                (idx, [1:   4]) = [  4.35239E+18 0.00608  2.61941E-01 0.00523 ];
U235_CAPT                 (idx, [1:   4]) = [  6.32379E+16 0.04991  1.46783E-03 0.04955 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10972E+19 0.00381  2.57879E-01 0.00261 ];
PU239_CAPT                (idx, [1:   4]) = [  6.98518E+18 0.00361  1.62387E-01 0.00363 ];
PU240_CAPT                (idx, [1:   4]) = [  1.31515E+19 0.00306  3.05680E-01 0.00240 ];
PU241_CAPT                (idx, [1:   4]) = [  1.49398E+18 0.00907  3.47272E-02 0.00896 ];
XE135_CAPT                (idx, [1:   4]) = [  2.73670E+17 0.01849  6.36142E-03 0.01842 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32590E+17 0.02341  5.41115E-03 0.02373 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499959 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.80733E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499959 5.00681E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 336303 3.36795E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 129851 1.30052E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33805 3.38336E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499959 5.00681E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.42378E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21220E-02 6.5E-09  9.21220E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83870E+19 1.4E-05  4.83870E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66563E+19 4.9E-06  1.66563E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.30582E+19 0.00160  4.19110E+19 0.00167  1.14721E+18 0.00578 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.97145E+19 0.00115  5.85673E+19 0.00119  1.14721E+18 0.00578 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.38730E+19 0.00159  6.38730E+19 0.00159  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80986E+22 0.00219  1.12132E+21 0.00181  1.69773E+22 0.00231 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.32331E+18 0.00854 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.40378E+19 0.00117 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.13695E+21 0.00232 ];
INI_FMASS                 (idx, 1)        =  6.04633E+03 ;
TOT_FMASS                 (idx, 1)        =  5.89223E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.04633E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.89223E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52768E+00 0.00253 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46709E-01 0.00062 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.96762E-01 0.00246 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.88985E+00 0.00259 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82743E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.48703E-01 0.00048 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.10527E-01 0.00219 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.55660E-01 0.00214 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90503E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08721E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.55771E-01 0.00213  7.53184E-01 0.00215  2.47607E-03 0.04142 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.56743E-01 0.00118 ];
COL_KEFF                  (idx, [1:   2]) = [  7.57741E-01 0.00160 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.56743E-01 0.00118 ];
ABS_KINF                  (idx, [1:   2]) = [  8.11607E-01 0.00115 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.57025E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.56920E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.04953E-06 0.01123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.06709E-06 0.00545 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.30927E-02 0.01890 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.46907E-02 0.00318 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.09635E-03 0.02670  1.12560E-04 0.16955  9.89854E-04 0.04860  6.43625E-04 0.06016  1.50695E-03 0.04370  6.75059E-04 0.07205  1.68297E-04 0.13717 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.39822E-01 0.06883  3.99398E-03 0.15008  2.93897E-02 0.01436  1.04928E-01 0.02560  3.13399E-01 0.00133  9.12883E-01 0.04528  2.35878E+00 0.14702 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.26853E-03 0.03684  6.51137E-05 0.24145  8.22240E-04 0.07268  5.41848E-04 0.09334  1.11223E-03 0.06076  5.87147E-04 0.10058  1.39956E-04 0.17988 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.46016E-01 0.09597  1.28772E-02 0.00716  2.99909E-02 0.00048  1.11707E-01 0.00357  3.13203E-01 0.00148  1.06339E+00 0.01894  5.26606E+00 0.09583 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.37617E-04 0.01136  2.37932E-04 0.01141  1.37861E-04 0.23363 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.79515E-04 0.01118  1.79751E-04 0.01123  1.04424E-04 0.23520 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.27146E-03 0.04181  9.59802E-05 0.26179  7.43901E-04 0.09481  4.80154E-04 0.11988  1.21578E-03 0.07989  5.65127E-04 0.12434  1.70520E-04 0.23082 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.95070E-01 0.14511  1.28261E-02 0.01160  2.99770E-02 0.00046  1.11630E-01 0.00556  3.13287E-01 0.00208  1.06597E+00 0.02778  5.07101E+00 0.14776 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.64921E-04 0.02902  2.65524E-04 0.02894  2.08592E-05 0.22134 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.00203E-04 0.02903  2.00661E-04 0.02895  1.57830E-05 0.22117 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.57303E-03 0.18264  4.05792E-05 0.71859  7.52104E-04 0.34087  5.90042E-04 0.46138  1.89426E-03 0.27029  2.65788E-04 0.40862  3.02549E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.76017E-01 0.41809  1.24811E-02 1.5E-08  2.99531E-02 8.1E-05  1.09549E-01 0.01430  3.14805E-01 0.00652  1.04674E+00 0.08242  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.51139E-03 0.17580  5.46280E-05 0.75802  7.52481E-04 0.32806  6.14555E-04 0.45593  1.78380E-03 0.26464  2.82815E-04 0.39570  2.31036E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.67886E-01 0.42365  1.24811E-02 1.5E-08  2.99531E-02 8.1E-05  1.09549E-01 0.01430  3.14781E-01 0.00653  1.04674E+00 0.08242  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58383E+01 0.19606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.50095E-04 0.00725 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.88943E-04 0.00703 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31611E-03 0.03359 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34721E+01 0.03891 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.96713E-07 0.00425 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78041E-05 0.00082  2.78048E-05 0.00082  2.73040E-05 0.01893 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62186E-04 0.00510  4.62693E-04 0.00510  2.96972E-04 0.11826 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.31109E-01 0.00258  3.31509E-01 0.00257  2.58245E-01 0.06388 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43404E+01 0.05436 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11608E+02 0.00175  1.13465E+02 0.00276 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.26994E+04 0.00297  2.30132E+05 0.00418  4.91487E+05 0.00280  9.17492E+05 0.00131  1.00084E+06 0.00086  9.61264E+05 0.00047  8.59403E+05 0.00077  7.61206E+05 0.00101  7.87466E+05 0.00049  7.67170E+05 0.00064  7.70273E+05 0.00075  7.54502E+05 0.00067  7.64702E+05 0.00069  7.54295E+05 0.00063  7.57508E+05 0.00073  6.64308E+05 0.00105  6.68115E+05 0.00029  6.64166E+05 0.00027  6.57828E+05 0.00040  1.29562E+06 0.00053  1.25265E+06 0.00061  8.96803E+05 0.00096  5.66126E+05 0.00060  6.56037E+05 0.00060  6.16573E+05 0.00124  5.01812E+05 0.00089  8.40563E+05 0.00117  1.74265E+05 0.00141  2.08434E+05 0.00189  1.84268E+05 0.00105  1.07306E+05 0.00269  1.83408E+05 0.00254  1.16470E+05 0.00447  9.13580E+04 0.00322  1.52931E+04 0.00582  1.42961E+04 0.00879  1.40929E+04 0.00845  1.40582E+04 0.01001  1.38178E+04 0.00997  1.34730E+04 0.00594  1.43665E+04 0.00566  1.38916E+04 0.01174  2.71136E+04 0.00816  4.45865E+04 0.00498  5.76489E+04 0.00536  1.62176E+05 0.00639  2.05217E+05 0.00606  2.89778E+05 0.00848  2.30304E+05 0.01075  1.82434E+05 0.01025  1.47030E+05 0.01403  1.71784E+05 0.01053  3.13975E+05 0.01114  3.99131E+05 0.01182  6.87896E+05 0.01050  8.97437E+05 0.01267  1.10253E+06 0.01195  5.99877E+05 0.01136  3.93029E+05 0.01169  2.61324E+05 0.01303  2.25175E+05 0.01021  2.17152E+05 0.01214  1.67014E+05 0.01243  1.13101E+05 0.01045  9.43644E+04 0.01158  8.90555E+04 0.01443  7.31012E+04 0.01328  5.09837E+04 0.00639  3.25587E+04 0.01946  9.93645E+03 0.01463 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.12739E-01 0.00163 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.36569E+22 0.00126  4.44202E+21 0.01204 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78734E-01 8.9E-05  4.42307E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.50714E-03 0.00295  1.98681E-03 0.00982 ];
INF_ABS                   (idx, [1:   4]) = [  3.07830E-03 0.00292  3.98248E-03 0.01037 ];
INF_FISS                  (idx, [1:   4]) = [  5.71159E-04 0.00294  1.99567E-03 0.01092 ];
INF_NSF                   (idx, [1:   4]) = [  1.67065E-03 0.00293  5.76234E-03 0.01091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92501E+00 1.9E-05  2.88743E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08981E+02 6.1E-06  2.08492E+02 5.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.75874E-08 0.00146  2.19436E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.75661E-01 9.2E-05  4.38326E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44806E-02 0.00148  9.68053E-03 0.00247 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72104E-03 0.00729 -7.15306E-03 0.00457 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14922E-04 0.08685 -5.97209E-03 0.00321 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.05874E-04 0.11941 -6.46745E-03 0.00881 ];
INF_SCATT5                (idx, [1:   4]) = [  9.68278E-05 0.18609 -3.81820E-03 0.00739 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.71096E-04 0.05268 -5.86749E-03 0.00456 ];
INF_SCATT7                (idx, [1:   4]) = [  1.08080E-04 0.05550 -8.99502E-04 0.03328 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.75668E-01 9.2E-05  4.38326E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44821E-02 0.00149  9.68053E-03 0.00247 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72138E-03 0.00727 -7.15306E-03 0.00457 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15025E-04 0.08669 -5.97209E-03 0.00321 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.05966E-04 0.11958 -6.46745E-03 0.00881 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.67977E-05 0.18648 -3.81820E-03 0.00739 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.71108E-04 0.05277 -5.86749E-03 0.00456 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.08021E-04 0.05582 -8.99502E-04 0.03328 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21982E-01 0.00021  4.31014E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03525E+00 0.00021  7.73370E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.07193E-03 0.00289  3.98248E-03 0.01037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.11037E-03 0.00091  5.54161E-03 0.00844 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73624E-01 8.4E-05  2.03747E-03 0.00370  1.56140E-03 0.00492  4.36765E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49789E-02 0.00147 -4.98303E-04 0.00594 -1.43562E-04 0.02552  9.82410E-03 0.00265 ];
INF_S2                    (idx, [1:   8]) = [  2.79536E-03 0.00665 -7.43217E-05 0.02613 -1.20750E-04 0.02469 -7.03231E-03 0.00481 ];
INF_S3                    (idx, [1:   8]) = [  5.32041E-04 0.08405 -1.71197E-05 0.06417 -4.25092E-05 0.03791 -5.92958E-03 0.00335 ];
INF_S4                    (idx, [1:   8]) = [ -8.63511E-05 0.13396 -1.95228E-05 0.10889 -2.85419E-05 0.06799 -6.43891E-03 0.00863 ];
INF_S5                    (idx, [1:   8]) = [  9.87786E-05 0.18302 -1.95083E-06 0.63631 -5.76547E-06 0.15987 -3.81243E-03 0.00749 ];
INF_S6                    (idx, [1:   8]) = [ -2.59194E-04 0.06019 -1.19024E-05 0.14657 -1.76381E-05 0.11553 -5.84985E-03 0.00460 ];
INF_S7                    (idx, [1:   8]) = [  9.37481E-05 0.06751  1.43314E-05 0.05116  8.49712E-06 0.19189 -9.07999E-04 0.03177 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73630E-01 8.4E-05  2.03747E-03 0.00370  1.56140E-03 0.00492  4.36765E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49804E-02 0.00147 -4.98303E-04 0.00594 -1.43562E-04 0.02552  9.82410E-03 0.00265 ];
INF_SP2                   (idx, [1:   8]) = [  2.79571E-03 0.00663 -7.43217E-05 0.02613 -1.20750E-04 0.02469 -7.03231E-03 0.00481 ];
INF_SP3                   (idx, [1:   8]) = [  5.32145E-04 0.08390 -1.71197E-05 0.06417 -4.25092E-05 0.03791 -5.92958E-03 0.00335 ];
INF_SP4                   (idx, [1:   8]) = [ -8.64430E-05 0.13422 -1.95228E-05 0.10889 -2.85419E-05 0.06799 -6.43891E-03 0.00863 ];
INF_SP5                   (idx, [1:   8]) = [  9.87486E-05 0.18342 -1.95083E-06 0.63631 -5.76547E-06 0.15987 -3.81243E-03 0.00749 ];
INF_SP6                   (idx, [1:   8]) = [ -2.59206E-04 0.06027 -1.19024E-05 0.14657 -1.76381E-05 0.11553 -5.84985E-03 0.00460 ];
INF_SP7                   (idx, [1:   8]) = [  9.36900E-05 0.06791  1.43314E-05 0.05116  8.49712E-06 0.19189 -9.07999E-04 0.03177 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20240E-01 0.00075  4.82317E-01 0.00410 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19636E-01 0.00209  5.02125E-01 0.00746 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.19712E-01 0.00273  5.05526E-01 0.00671 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21397E-01 0.00194  4.44560E-01 0.00739 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04089E+00 0.00075  6.91154E-01 0.00406 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04287E+00 0.00209  6.63992E-01 0.00743 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04264E+00 0.00273  6.59499E-01 0.00676 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03716E+00 0.00194  7.49971E-01 0.00745 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.26853E-03 0.03684  6.51137E-05 0.24145  8.22240E-04 0.07268  5.41848E-04 0.09334  1.11223E-03 0.06076  5.87147E-04 0.10058  1.39956E-04 0.17988 ];
LAMBDA                    (idx, [1:  14]) = [  5.46016E-01 0.09597  1.28772E-02 0.00716  2.99909E-02 0.00048  1.11707E-01 0.00357  3.13203E-01 0.00148  1.06339E+00 0.01894  5.26606E+00 0.09583 ];

