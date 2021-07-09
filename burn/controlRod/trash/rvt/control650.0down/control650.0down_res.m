
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control650.0down' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control650.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:33:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946570956 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97633E-01  9.98479E-01  9.99727E-01  1.00172E+00  1.00249E+00  1.00375E+00  9.99398E-01  9.96805E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.74571E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.25429E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23824E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.91822E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.91114E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.63163E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.95564E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54456E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54440E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17553E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36659E+02 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000405 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.40274E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02201E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.01833E-02  8.01833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66665E-04  4.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.01394E+01  3.01394E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02199E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95082 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96096E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97347E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31944.46 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.01555E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.63048E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.39068E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.01555E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.63048E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.67324E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.30778E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.67324E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.30778E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.28985E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.01253E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.58034E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10079E+15 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76149E-01 0.00110 ];
TH232_FISS                (idx, [1:   4]) = [  2.58768E+16 0.02031  1.50467E-03 0.02029 ];
U235_FISS                 (idx, [1:   4]) = [  1.71469E+19 0.00072  9.97121E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.30696E+16 0.02252  1.34144E-03 0.02255 ];
TH232_CAPT                (idx, [1:   4]) = [  9.83472E+18 0.00124  4.06236E-01 0.00083 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64890E+18 0.00172  1.50729E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16894E+18 0.00161  1.72203E-01 0.00130 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000405 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.05933E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000405 4.00406E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2302682 2.30474E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1635661 1.63718E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 62062 6.21357E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000405 4.00406E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.69978E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18906E+19 5.6E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.42079E+19 0.00057 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.13956E+19 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.20157E+19 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.59197E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.52709E+17 0.00492 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20483E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.44207E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  6.40246E+03 ;
TOT_FMASS                 (idx, 1)        =  6.40246E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50952E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92567E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72212E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11881E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97798E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86639E-01 6.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01330E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97556E-01 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43725E+00 5.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97179E-01 0.00061  9.90918E-01 0.00060  6.63784E-03 0.00938 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97291E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97110E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97291E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01303E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86735E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86764E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55375E-07 0.00196 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54878E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.15937E-02 0.01338 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.14929E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62380E-03 0.00683  2.03818E-04 0.03615  1.11620E-03 0.01581  1.06527E-03 0.01410  3.04840E-03 0.01096  8.77150E-04 0.01489  3.12967E-04 0.02761 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56934E-01 0.01483  1.23028E-02 0.00875  3.18306E-02 5.8E-05  1.09459E-01 0.00014  3.17089E-01 4.1E-05  1.35312E+00 0.00014  8.57502E+00 0.00519 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72578E-03 0.01023  1.98369E-04 0.05759  1.14191E-03 0.02580  1.08382E-03 0.02582  3.10921E-03 0.01637  8.68267E-04 0.02542  3.24209E-04 0.04318 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60029E-01 0.02197  1.24896E-02 4.7E-05  3.18294E-02 8.5E-05  1.09473E-01 0.00027  3.17076E-01 5.5E-05  1.35297E+00 0.00023  8.62313E+00 0.00127 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.27416E-04 0.00138  4.27409E-04 0.00137  4.29057E-04 0.01625 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.26190E-04 0.00134  4.26184E-04 0.00134  4.27772E-04 0.01623 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64909E-03 0.00959  2.18423E-04 0.05701  1.10191E-03 0.02446  1.06357E-03 0.02336  3.09074E-03 0.01617  8.68221E-04 0.02444  3.06234E-04 0.04826 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42400E-01 0.02436  1.24896E-02 5.0E-05  3.18293E-02 0.00015  1.09492E-01 0.00032  3.17064E-01 5.3E-05  1.35276E+00 0.00027  8.62620E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.08675E-04 0.00305  4.08668E-04 0.00305  4.22057E-04 0.03669 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.07491E-04 0.00299  4.07484E-04 0.00298  4.20883E-04 0.03671 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87484E-03 0.03243  2.72720E-04 0.17561  1.10742E-03 0.08108  1.09611E-03 0.08777  3.28127E-03 0.04624  8.04733E-04 0.08812  3.12591E-04 0.14475 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23031E-01 0.07197  1.24891E-02 0.00011  3.18241E-02 4.1E-09  1.09433E-01 0.00048  3.17055E-01 9.0E-05  1.35267E+00 0.00080  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.97670E-03 0.03145  2.79260E-04 0.17196  1.13275E-03 0.07754  1.10739E-03 0.08706  3.31925E-03 0.04490  8.30997E-04 0.08316  3.07066E-04 0.13493 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19011E-01 0.06859  1.24890E-02 0.00013  3.18241E-02 4.1E-09  1.09429E-01 0.00042  3.17070E-01 0.00011  1.35267E+00 0.00080  8.63638E+00 5.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68550E+01 0.03274 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.18799E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.17591E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73505E-03 0.00590 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.60814E+01 0.00583 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00519E-06 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02204E-05 0.00017  3.02206E-05 0.00017  3.02016E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30689E-04 0.00083  5.30766E-04 0.00083  5.18450E-04 0.01074 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.76026E-01 0.00035  6.76048E-01 0.00036  6.78614E-01 0.00987 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06555E+01 0.01530 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53177E+02 0.00041  1.70328E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74944E+05 0.00482  8.54099E+05 0.00188  1.91529E+06 0.00091  3.66661E+06 0.00050  4.04209E+06 0.00043  3.87606E+06 0.00030  3.47873E+06 0.00022  3.15038E+06 0.00041  3.19055E+06 0.00029  3.11198E+06 0.00023  3.11998E+06 0.00015  3.07676E+06 0.00023  3.13001E+06 0.00025  3.07860E+06 0.00024  3.07479E+06 0.00025  2.61704E+06 0.00016  2.18841E+06 0.00028  2.70659E+06 0.00022  2.70478E+06 0.00022  5.34241E+06 0.00015  5.18588E+06 0.00030  3.75379E+06 0.00023  2.40550E+06 0.00048  2.87280E+06 0.00034  2.65795E+06 0.00029  2.26309E+06 0.00038  4.08345E+06 0.00036  8.76419E+05 0.00057  1.10092E+06 0.00023  9.86070E+05 0.00055  5.79358E+05 0.00074  1.00676E+06 0.00042  6.90964E+05 0.00111  6.00228E+05 0.00102  1.17136E+05 0.00120  1.16022E+05 0.00174  1.18702E+05 0.00154  1.22719E+05 0.00130  1.20840E+05 0.00112  1.19704E+05 0.00125  1.22832E+05 0.00190  1.16385E+05 0.00203  2.19742E+05 0.00134  3.51988E+05 0.00120  4.52659E+05 0.00085  1.23112E+06 0.00047  1.42240E+06 0.00057  1.84422E+06 0.00063  1.46205E+06 0.00079  1.19044E+06 0.00080  9.71057E+05 0.00074  1.15952E+06 0.00068  2.19377E+06 0.00063  2.89941E+06 0.00067  5.35004E+06 0.00101  7.60758E+06 0.00090  1.01798E+07 0.00124  5.94051E+06 0.00134  4.02325E+06 0.00123  2.75366E+06 0.00138  2.40838E+06 0.00162  2.36094E+06 0.00142  1.83312E+06 0.00155  1.25905E+06 0.00174  1.06510E+06 0.00133  9.92850E+05 0.00192  7.71864E+05 0.00166  6.30667E+05 0.00236  3.59044E+05 0.00279  1.12023E+05 0.00525 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01236E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53474E+21 0.00078  6.38540E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.85652E-01 2.9E-05  4.33043E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23520E-03 0.00094  1.94684E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.42626E-03 0.00079  4.35350E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.91059E-04 0.00045  2.40666E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  4.66546E-04 0.00044  5.86431E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 7.2E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.99642E-08 0.00022  2.35696E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84225E-01 2.9E-05  4.28686E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46199E-02 0.00054  8.33082E-03 0.00265 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61026E-03 0.00327 -7.21436E-03 0.00167 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23219E-04 0.00738 -6.12259E-03 0.00153 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72826E-04 0.03059 -5.95884E-03 0.00142 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11691E-04 0.03693 -3.67880E-03 0.00170 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74656E-04 0.01330 -4.99687E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36665E-04 0.03813 -1.03719E-03 0.00455 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84230E-01 3.0E-05  4.28686E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46209E-02 0.00054  8.33082E-03 0.00265 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61046E-03 0.00327 -7.21436E-03 0.00167 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23242E-04 0.00741 -6.12259E-03 0.00153 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72826E-04 0.03055 -5.95884E-03 0.00142 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11708E-04 0.03687 -3.67880E-03 0.00170 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74637E-04 0.01330 -4.99687E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36665E-04 0.03809 -1.03719E-03 0.00455 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28382E-01 7.3E-05  4.22868E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01508E+00 7.3E-05  7.88268E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42179E-03 0.00081  4.35350E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  4.94314E-03 0.00023  5.16617E-03 0.00126 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80709E-01 3.0E-05  3.51654E-03 0.00031  8.08794E-04 0.00214  4.27877E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55218E-02 0.00050 -9.01946E-04 0.00104 -4.82386E-05 0.00935  8.37906E-03 0.00264 ];
INF_S2                    (idx, [1:   8]) = [  2.73045E-03 0.00309 -1.20195E-04 0.00479 -6.62918E-05 0.00775 -7.14807E-03 0.00168 ];
INF_S3                    (idx, [1:   8]) = [  5.50645E-04 0.00762 -2.74262E-05 0.02358 -2.63118E-05 0.01729 -6.09628E-03 0.00154 ];
INF_S4                    (idx, [1:   8]) = [ -2.44658E-04 0.03373 -2.81687E-05 0.01775 -1.57530E-05 0.01745 -5.94309E-03 0.00143 ];
INF_S5                    (idx, [1:   8]) = [  1.09716E-04 0.03886  1.97581E-06 0.38042 -3.29062E-06 0.07028 -3.67551E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -3.53745E-04 0.01381 -2.09114E-05 0.01539 -1.19092E-05 0.01624 -4.98496E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.13496E-04 0.04500  2.31683E-05 0.02486  3.94392E-06 0.05985 -1.04113E-03 0.00449 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80713E-01 3.0E-05  3.51654E-03 0.00031  8.08794E-04 0.00214  4.27877E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55228E-02 0.00050 -9.01946E-04 0.00104 -4.82386E-05 0.00935  8.37906E-03 0.00264 ];
INF_SP2                   (idx, [1:   8]) = [  2.73065E-03 0.00308 -1.20195E-04 0.00479 -6.62918E-05 0.00775 -7.14807E-03 0.00168 ];
INF_SP3                   (idx, [1:   8]) = [  5.50668E-04 0.00765 -2.74262E-05 0.02358 -2.63118E-05 0.01729 -6.09628E-03 0.00154 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44657E-04 0.03368 -2.81687E-05 0.01775 -1.57530E-05 0.01745 -5.94309E-03 0.00143 ];
INF_SP5                   (idx, [1:   8]) = [  1.09732E-04 0.03880  1.97581E-06 0.38042 -3.29062E-06 0.07028 -3.67551E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53725E-04 0.01381 -2.09114E-05 0.01539 -1.19092E-05 0.01624 -4.98496E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.13497E-04 0.04495  2.31683E-05 0.02486  3.94392E-06 0.05985 -1.04113E-03 0.00449 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23729E-01 0.00047  4.34671E-01 0.00117 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23824E-01 0.00063  4.31133E-01 0.00193 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23962E-01 0.00037  4.32597E-01 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23404E-01 0.00102  4.40430E-01 0.00230 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02967E+00 0.00047  7.66873E-01 0.00117 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02937E+00 0.00063  7.73183E-01 0.00192 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02893E+00 0.00037  7.70564E-01 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03071E+00 0.00102  7.56873E-01 0.00231 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72578E-03 0.01023  1.98369E-04 0.05759  1.14191E-03 0.02580  1.08382E-03 0.02582  3.10921E-03 0.01637  8.68267E-04 0.02542  3.24209E-04 0.04318 ];
LAMBDA                    (idx, [1:  14]) = [  7.60029E-01 0.02197  1.24896E-02 4.7E-05  3.18294E-02 8.5E-05  1.09473E-01 0.00027  3.17076E-01 5.5E-05  1.35297E+00 0.00023  8.62313E+00 0.00127 ];

