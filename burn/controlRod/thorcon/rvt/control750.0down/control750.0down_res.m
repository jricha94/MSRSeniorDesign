
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control750.0down' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control750.0down' ;
HOSTNAME                  (idx, [1:  5])  = 'node5' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 19:01:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090943623 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98157E-01  9.97337E-01  1.00107E+00  1.00045E+00  1.00121E+00  9.99789E-01  1.00108E+00  1.00090E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.83301E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.16699E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23425E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93715E-01 5.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93182E-01 5.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.68715E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.96792E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57549E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57533E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17721E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42313E+02 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000211 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.18964E+02 ;
RUNNING_TIME              (idx, 1)        =  5.28111E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21900E-01  1.21900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83331E-04  5.83331E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.26886E+01  5.26886E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.28109E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93327 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94002E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97937E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15864.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 423.68;
MEMSIZE                   (idx, 1)        = 325.74;
XS_MEMSIZE                (idx, 1)        = 174.86;
MAT_MEMSIZE               (idx, 1)        = 15.93;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.88205E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.52760E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.25432E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.88205E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.52760E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.50896E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.23544E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50896E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.23544E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.10512E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.87910E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.52291E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11727E+15 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86071E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.57551E+16 0.01923  1.49914E-03 0.01918 ];
U235_FISS                 (idx, [1:   4]) = [  1.71314E+19 0.00074  9.97150E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.26434E+16 0.02280  1.31847E-03 0.02290 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96724E+18 0.00120  4.06418E-01 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66733E+18 0.00181  1.49544E-01 0.00173 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24362E+18 0.00175  1.73033E-01 0.00148 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000211 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.99922E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000211 4.00400E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2314445 2.31659E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1621360 1.62292E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 64406 6.44958E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000211 4.00400E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.83936E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.87045E-02 5.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18905E+19 6.2E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.45288E+19 0.00055 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.17164E+19 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.23454E+19 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.64151E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.82790E+17 0.00526 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23992E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.63509E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  6.27928E+03 ;
TOT_FMASS                 (idx, 1)        =  6.27928E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50551E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91052E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70661E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11714E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97728E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86116E-01 7.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00505E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88848E-01 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43725E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88673E-01 0.00061  9.82300E-01 0.00060  6.54797E-03 0.00971 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89017E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89340E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89017E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00522E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86037E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85996E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66614E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67239E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12068E-02 0.01326 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.13848E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62172E-03 0.00667  2.17535E-04 0.03463  1.09202E-03 0.01555  1.07872E-03 0.01497  2.99998E-03 0.00911  9.10481E-04 0.01574  3.22988E-04 0.02666 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74062E-01 0.01401  1.21777E-02 0.01135  3.18258E-02 5.8E-05  1.09459E-01 0.00014  3.17086E-01 4.1E-05  1.35297E+00 0.00014  8.60545E+00 0.00162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56936E-03 0.01011  2.11888E-04 0.05374  1.08811E-03 0.02451  1.09117E-03 0.02217  2.95341E-03 0.01532  9.14740E-04 0.02599  3.10049E-04 0.04407 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63977E-01 0.02374  1.24898E-02 3.3E-05  3.18261E-02 6.9E-05  1.09438E-01 0.00016  3.17071E-01 5.5E-05  1.35290E+00 0.00030  8.61951E+00 0.00232 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.35505E-04 0.00140  4.35510E-04 0.00141  4.34110E-04 0.01407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.30540E-04 0.00127  4.30545E-04 0.00127  4.29160E-04 0.01404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61405E-03 0.00993  2.12340E-04 0.05355  1.09877E-03 0.02301  1.08736E-03 0.02661  2.99316E-03 0.01382  9.02108E-04 0.02687  3.20326E-04 0.04450 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70806E-01 0.02435  1.24902E-02 2.3E-05  3.18279E-02 0.00011  1.09461E-01 0.00024  3.17072E-01 5.7E-05  1.35328E+00 0.00018  8.59087E+00 0.00332 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19341E-04 0.00308  4.19247E-04 0.00309  4.44672E-04 0.04371 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.14579E-04 0.00310  4.14488E-04 0.00311  4.39379E-04 0.04360 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.99948E-03 0.03070  2.02371E-04 0.14666  1.17483E-03 0.07227  1.26216E-03 0.07766  3.03772E-03 0.04460  1.06582E-03 0.07632  2.56581E-04 0.14658 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86182E-01 0.07008  1.24906E-02 0.0E+00  3.18213E-02 0.00015  1.09375E-01 4.0E-09  3.17091E-01 0.00026  1.35398E+00 2.8E-09  8.55775E+00 0.00919 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.99907E-03 0.03075  1.97500E-04 0.14416  1.12008E-03 0.07171  1.24993E-03 0.07260  3.10612E-03 0.04350  1.07299E-03 0.07572  2.52457E-04 0.13660 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97316E-01 0.06936  1.24906E-02 0.0E+00  3.18211E-02 0.00014  1.09375E-01 3.6E-09  3.17078E-01 0.00022  1.35398E+00 2.8E-09  8.55775E+00 0.00919 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67542E+01 0.03128 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.26779E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.21911E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76885E-03 0.00522 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58620E+01 0.00525 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.82936E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03888E-05 0.00018  3.03888E-05 0.00019  3.03706E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31536E-04 0.00087  5.31644E-04 0.00087  5.15567E-04 0.00919 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75091E-01 0.00038  6.75153E-01 0.00040  6.71861E-01 0.01024 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09592E+01 0.01452 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56543E+02 0.00044  1.74855E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76367E+05 0.00448  8.58321E+05 0.00188  1.92197E+06 0.00106  3.68430E+06 0.00049  4.05554E+06 0.00050  3.88757E+06 0.00029  3.49066E+06 0.00027  3.16290E+06 0.00035  3.20002E+06 0.00027  3.12269E+06 0.00012  3.12786E+06 0.00018  3.08437E+06 0.00030  3.13636E+06 0.00021  3.08402E+06 0.00024  3.08343E+06 0.00016  2.62483E+06 0.00015  2.19931E+06 0.00019  2.71417E+06 0.00014  2.71133E+06 0.00022  5.35646E+06 0.00020  5.20042E+06 0.00025  3.76492E+06 0.00023  2.41007E+06 0.00034  2.87882E+06 0.00045  2.66575E+06 0.00039  2.26612E+06 0.00035  4.09638E+06 0.00042  8.79131E+05 0.00072  1.10532E+06 0.00042  9.93036E+05 0.00072  5.84114E+05 0.00058  1.01636E+06 0.00057  6.99404E+05 0.00052  6.08598E+05 0.00076  1.18776E+05 0.00250  1.17836E+05 0.00123  1.21051E+05 0.00228  1.24756E+05 0.00232  1.23363E+05 0.00178  1.21917E+05 0.00090  1.26151E+05 0.00176  1.18836E+05 0.00136  2.25247E+05 0.00141  3.62585E+05 0.00115  4.68847E+05 0.00080  1.31346E+06 0.00048  1.63875E+06 0.00082  2.31451E+06 0.00082  1.89668E+06 0.00128  1.53642E+06 0.00122  1.25132E+06 0.00147  1.47713E+06 0.00114  2.73918E+06 0.00130  3.49953E+06 0.00121  6.17237E+06 0.00124  8.28116E+06 0.00140  1.04011E+07 0.00161  5.77288E+06 0.00164  3.81396E+06 0.00164  2.56001E+06 0.00129  2.20675E+06 0.00151  2.13480E+06 0.00153  1.64646E+06 0.00132  1.10874E+06 0.00172  9.32326E+05 0.00192  8.68810E+05 0.00156  6.87699E+05 0.00266  5.20094E+05 0.00259  3.12947E+05 0.00270  9.55727E+04 0.00260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00561E+00 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65408E+21 0.00045  6.76139E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84584E-01 4.1E-05  4.32224E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23981E-03 0.00096  1.85764E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.42702E-03 0.00087  4.13259E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.87215E-04 0.00059  2.27495E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  4.57157E-04 0.00059  5.54336E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 5.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01086E-07 0.00013  2.24215E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.83158E-01 4.0E-05  4.28092E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45436E-02 0.00065  9.48234E-03 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59068E-03 0.00335 -6.69895E-03 0.00189 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08487E-04 0.01053 -5.79554E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84298E-04 0.01528 -6.04015E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32165E-04 0.03598 -3.63616E-03 0.00181 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93256E-04 0.01161 -5.31588E-03 0.00185 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42208E-04 0.02822 -9.09364E-04 0.00804 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.83163E-01 4.0E-05  4.28092E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45446E-02 0.00066  9.48234E-03 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59081E-03 0.00336 -6.69895E-03 0.00189 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08509E-04 0.01056 -5.79554E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84282E-04 0.01529 -6.04015E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32164E-04 0.03604 -3.63616E-03 0.00181 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93239E-04 0.01162 -5.31588E-03 0.00185 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42212E-04 0.02829 -9.09364E-04 0.00804 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27457E-01 0.00014  4.20992E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01795E+00 0.00014  7.91780E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42264E-03 0.00090  4.13259E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.15517E-03 0.00020  5.23703E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.79429E-01 4.0E-05  3.72915E-03 0.00020  1.10533E-03 0.00166  4.26986E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54680E-02 0.00063 -9.24444E-04 0.00082 -9.27102E-05 0.00735  9.57505E-03 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.72589E-03 0.00311 -1.35212E-04 0.00390 -8.70196E-05 0.00646 -6.61193E-03 0.00193 ];
INF_S3                    (idx, [1:   8]) = [  5.40457E-04 0.00946 -3.19706E-05 0.01424 -3.24147E-05 0.01205 -5.76312E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.53692E-04 0.01599 -3.06059E-05 0.02003 -1.90876E-05 0.02959 -6.02106E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.32820E-04 0.03471 -6.55216E-07 0.76622 -3.68664E-06 0.07218 -3.63247E-03 0.00180 ];
INF_S6                    (idx, [1:   8]) = [ -3.69457E-04 0.01234 -2.37989E-05 0.01323 -1.37383E-05 0.03051 -5.30214E-03 0.00190 ];
INF_S7                    (idx, [1:   8]) = [  1.16858E-04 0.03263  2.53496E-05 0.02040  6.21746E-06 0.03094 -9.15581E-04 0.00803 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.79433E-01 4.0E-05  3.72915E-03 0.00020  1.10533E-03 0.00166  4.26986E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54690E-02 0.00063 -9.24444E-04 0.00082 -9.27102E-05 0.00735  9.57505E-03 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.72602E-03 0.00311 -1.35212E-04 0.00390 -8.70196E-05 0.00646 -6.61193E-03 0.00193 ];
INF_SP3                   (idx, [1:   8]) = [  5.40480E-04 0.00948 -3.19706E-05 0.01424 -3.24147E-05 0.01205 -5.76312E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53676E-04 0.01600 -3.06059E-05 0.02003 -1.90876E-05 0.02959 -6.02106E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.32820E-04 0.03477 -6.55216E-07 0.76622 -3.68664E-06 0.07218 -3.63247E-03 0.00180 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69440E-04 0.01235 -2.37989E-05 0.01323 -1.37383E-05 0.03051 -5.30214E-03 0.00190 ];
INF_SP7                   (idx, [1:   8]) = [  1.16862E-04 0.03273  2.53496E-05 0.02040  6.21746E-06 0.03094 -9.15581E-04 0.00803 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22758E-01 0.00026  4.31302E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23060E-01 0.00061  4.28040E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22639E-01 0.00081  4.30329E-01 0.00177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22578E-01 0.00072  4.35630E-01 0.00161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03277E+00 0.00026  7.72858E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03180E+00 0.00060  7.78758E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03315E+00 0.00081  7.74623E-01 0.00177 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03335E+00 0.00072  7.65193E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56936E-03 0.01011  2.11888E-04 0.05374  1.08811E-03 0.02451  1.09117E-03 0.02217  2.95341E-03 0.01532  9.14740E-04 0.02599  3.10049E-04 0.04407 ];
LAMBDA                    (idx, [1:  14]) = [  7.63977E-01 0.02374  1.24898E-02 3.3E-05  3.18261E-02 6.9E-05  1.09438E-01 0.00016  3.17071E-01 5.5E-05  1.35290E+00 0.00030  8.61951E+00 0.00232 ];

