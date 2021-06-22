
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control750.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control750.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node66' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 22:12:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325263851 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00229E+00  1.00086E+00  9.98946E-01  9.98591E-01  9.99258E-01  9.99793E-01  1.00030E+00  9.99963E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.78803E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.21197E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58549E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.92280E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.91660E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.84571E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47435E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82935E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82916E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27573E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61706E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000258 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.58917E+02 ;
RUNNING_TIME              (idx, 1)        =  4.51123E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18317E-01  1.18317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66669E-04  4.66669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49935E+01  4.49935E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51122E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95608 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96469E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97568E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11832.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.53549E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.43116E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.29493E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.53549E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43116E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.11426E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.18055E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.11426E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.18055E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.75723E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.53344E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.83562E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.06748E+15 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.49246E-01 0.00118 ];
U235_FISS                 (idx, [1:   4]) = [  1.70418E+19 0.00071  9.90529E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.62636E+17 0.00829  9.45253E-03 0.00823 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41737E+18 0.00186  1.45696E-01 0.00174 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52821E+19 0.00110  6.51496E-01 0.00048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000258 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.47637E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000258 4.00648E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2265578 2.26905E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1661772 1.66437E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72908 7.30550E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000258 4.00648E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.99084E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19240E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.34501E+19 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.06338E+19 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.13496E+19 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.85528E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.55194E+17 0.00439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.13890E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.51645E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  7.96757E+03 ;
TOT_FMASS                 (idx, 1)        =  7.96757E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64819E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77404E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59786E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08377E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97885E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83817E-01 7.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03406E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01517E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43975E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01515E+00 0.00063  1.00849E+00 0.00061  6.67854E-03 0.00973 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01458E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01398E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01458E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03347E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87745E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87738E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.40449E-07 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  1.40509E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.84201E-02 0.00922 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82708E-02 0.00147 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54035E-03 0.00617  2.07070E-04 0.03462  1.08503E-03 0.01487  1.04343E-03 0.01498  3.01183E-03 0.00899  8.85797E-04 0.01593  3.07198E-04 0.03151 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59577E-01 0.01631  1.23032E-02 0.00875  3.17941E-02 0.00011  1.09519E-01 0.00014  3.17535E-01 0.00010  1.35253E+00 9.1E-05  8.63655E+00 0.00510 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57846E-03 0.01008  2.10350E-04 0.05637  1.05532E-03 0.02414  1.04588E-03 0.02577  3.04665E-03 0.01373  9.01744E-04 0.02798  3.18514E-04 0.04727 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76028E-01 0.02425  1.24906E-02 1.1E-06  3.17982E-02 0.00013  1.09495E-01 0.00017  3.17535E-01 0.00016  1.35244E+00 0.00016  8.67457E+00 0.00103 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.50620E-04 0.00115  6.50537E-04 0.00114  6.61485E-04 0.01306 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.60432E-04 0.00099  6.60347E-04 0.00099  6.71391E-04 0.01301 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54988E-03 0.00996  2.09470E-04 0.05508  1.08251E-03 0.02314  1.02354E-03 0.02479  3.04148E-03 0.01444  8.90376E-04 0.02474  3.02505E-04 0.04337 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57377E-01 0.02225  1.24906E-02 8.1E-07  3.17891E-02 0.00020  1.09506E-01 0.00021  3.17526E-01 0.00016  1.35226E+00 0.00024  8.68890E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.27728E-04 0.00283  6.27528E-04 0.00286  6.61530E-04 0.03452 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.37178E-04 0.00272  6.36973E-04 0.00275  6.71472E-04 0.03445 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72647E-03 0.03261  2.45807E-04 0.17211  1.14708E-03 0.07481  1.13352E-03 0.07825  3.15682E-03 0.04159  8.34023E-04 0.08717  2.09222E-04 0.17058 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.01436E-01 0.07074  1.24906E-02 0.0E+00  3.17896E-02 0.00052  1.09466E-01 0.00049  3.17626E-01 0.00051  1.35282E+00 0.00036  8.71661E+00 0.00503 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76187E-03 0.03097  2.35106E-04 0.17282  1.16512E-03 0.07197  1.15414E-03 0.07330  3.13343E-03 0.03937  8.70461E-04 0.08743  2.03604E-04 0.16016 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.04739E-01 0.06805  1.24906E-02 0.0E+00  3.17877E-02 0.00053  1.09436E-01 0.00035  3.17726E-01 0.00055  1.35284E+00 0.00035  8.71630E+00 0.00503 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07385E+01 0.03280 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.40868E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.50530E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58399E-03 0.00678 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02773E+01 0.00699 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18616E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02118E-05 0.00020  3.02117E-05 0.00020  3.02274E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.67554E-04 0.00071  7.67624E-04 0.00071  7.57015E-04 0.00811 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64813E-01 0.00038  6.64775E-01 0.00038  6.74745E-01 0.00853 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07059E+01 0.01455 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81504E+02 0.00042  2.13904E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69908E+05 0.00464  8.13932E+05 0.00159  1.84788E+06 0.00103  3.51388E+06 0.00073  3.88754E+06 0.00030  3.79973E+06 0.00025  3.33970E+06 0.00031  2.92629E+06 0.00034  3.13676E+06 0.00032  3.06605E+06 0.00023  3.11378E+06 0.00015  3.05856E+06 0.00015  3.13310E+06 0.00022  3.08261E+06 0.00019  3.09670E+06 0.00016  2.72014E+06 0.00025  2.73585E+06 0.00020  2.72044E+06 0.00017  2.70132E+06 0.00024  5.33387E+06 0.00023  5.21526E+06 0.00018  3.79892E+06 0.00036  2.45523E+06 0.00046  2.89116E+06 0.00018  2.75160E+06 0.00025  2.34226E+06 0.00047  4.04747E+06 0.00042  8.52398E+05 0.00065  1.07210E+06 0.00053  9.62029E+05 0.00071  5.67118E+05 0.00078  9.88055E+05 0.00041  6.78380E+05 0.00080  5.92956E+05 0.00077  1.15867E+05 0.00130  1.15128E+05 0.00171  1.18064E+05 0.00168  1.21870E+05 0.00088  1.20775E+05 0.00107  1.19091E+05 0.00128  1.22779E+05 0.00111  1.15999E+05 0.00128  2.20177E+05 0.00176  3.54771E+05 0.00076  4.61498E+05 0.00077  1.31260E+06 0.00100  1.73012E+06 0.00056  2.66166E+06 0.00058  2.32524E+06 0.00065  1.94376E+06 0.00076  1.61219E+06 0.00071  1.93365E+06 0.00087  3.64283E+06 0.00091  4.73749E+06 0.00079  8.49941E+06 0.00074  1.16092E+07 0.00110  1.48217E+07 0.00096  8.33559E+06 0.00100  5.54307E+06 0.00108  3.74856E+06 0.00135  3.24210E+06 0.00105  3.14695E+06 0.00133  2.44373E+06 0.00116  1.64630E+06 0.00151  1.39852E+06 0.00111  1.29813E+06 0.00095  1.03457E+06 0.00191  7.86871E+05 0.00185  4.77535E+05 0.00174  1.47560E+05 0.00409 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03439E+00 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.37721E+21 0.00036  9.17617E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81129E-01 2.7E-05  4.29674E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34066E-03 0.00073  1.18556E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.48028E-03 0.00065  2.91569E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.39627E-04 0.00046  1.73013E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  3.45822E-04 0.00046  4.21581E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47675E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02859E+02 2.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00599E-07 0.00030  2.29557E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79650E-01 2.6E-05  4.26761E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43317E-02 0.00045  9.06937E-03 0.00217 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51087E-03 0.00309 -6.80906E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20068E-04 0.01626 -5.85522E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53885E-04 0.03215 -5.99717E-03 0.00162 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35976E-04 0.04119 -3.64306E-03 0.00156 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82857E-04 0.00859 -5.20408E-03 0.00125 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38175E-04 0.03674 -9.55455E-04 0.00656 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79657E-01 2.7E-05  4.26761E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43334E-02 0.00045  9.06937E-03 0.00217 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51115E-03 0.00309 -6.80906E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20041E-04 0.01627 -5.85522E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53936E-04 0.03221 -5.99717E-03 0.00162 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35991E-04 0.04129 -3.64306E-03 0.00156 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82864E-04 0.00863 -5.20408E-03 0.00125 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38162E-04 0.03675 -9.55455E-04 0.00656 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28694E-01 7.2E-05  4.18866E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01411E+00 7.2E-05  7.95800E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47314E-03 0.00067  2.91569E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.22952E-03 0.00018  3.75329E-03 0.00140 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75900E-01 2.6E-05  3.75001E-03 0.00042  8.40588E-04 0.00134  4.25921E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52551E-02 0.00044 -9.23347E-04 0.00077 -7.36262E-05 0.00886  9.14299E-03 0.00216 ];
INF_S2                    (idx, [1:   8]) = [  2.64895E-03 0.00291 -1.38077E-04 0.00463 -6.56698E-05 0.00379 -6.74339E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.52063E-04 0.01600 -3.19942E-05 0.02144 -2.38458E-05 0.01223 -5.83137E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.20958E-04 0.03496 -3.29270E-05 0.02222 -1.43119E-05 0.02078 -5.98285E-03 0.00160 ];
INF_S5                    (idx, [1:   8]) = [  1.35294E-04 0.04147  6.81870E-07 0.75567 -2.62598E-06 0.09782 -3.64043E-03 0.00157 ];
INF_S6                    (idx, [1:   8]) = [ -3.60516E-04 0.00901 -2.23406E-05 0.00994 -1.05466E-05 0.02383 -5.19353E-03 0.00124 ];
INF_S7                    (idx, [1:   8]) = [  1.14807E-04 0.04255  2.33674E-05 0.02019  4.92539E-06 0.03458 -9.60380E-04 0.00660 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75907E-01 2.6E-05  3.75001E-03 0.00042  8.40588E-04 0.00134  4.25921E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52568E-02 0.00044 -9.23347E-04 0.00077 -7.36262E-05 0.00886  9.14299E-03 0.00216 ];
INF_SP2                   (idx, [1:   8]) = [  2.64922E-03 0.00291 -1.38077E-04 0.00463 -6.56698E-05 0.00379 -6.74339E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.52035E-04 0.01600 -3.19942E-05 0.02144 -2.38458E-05 0.01223 -5.83137E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21009E-04 0.03503 -3.29270E-05 0.02222 -1.43119E-05 0.02078 -5.98285E-03 0.00160 ];
INF_SP5                   (idx, [1:   8]) = [  1.35309E-04 0.04157  6.81870E-07 0.75567 -2.62598E-06 0.09782 -3.64043E-03 0.00157 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60524E-04 0.00905 -2.23406E-05 0.00994 -1.05466E-05 0.02383 -5.19353E-03 0.00124 ];
INF_SP7                   (idx, [1:   8]) = [  1.14795E-04 0.04256  2.33674E-05 0.02019  4.92539E-06 0.03458 -9.60380E-04 0.00660 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24050E-01 0.00060  4.26743E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24326E-01 0.00084  4.24012E-01 0.00185 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24068E-01 0.00074  4.24413E-01 0.00153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23760E-01 0.00093  4.31915E-01 0.00141 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02865E+00 0.00060  7.81117E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02778E+00 0.00084  7.86166E-01 0.00186 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02860E+00 0.00074  7.85415E-01 0.00153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02958E+00 0.00092  7.71770E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57846E-03 0.01008  2.10350E-04 0.05637  1.05532E-03 0.02414  1.04588E-03 0.02577  3.04665E-03 0.01373  9.01744E-04 0.02798  3.18514E-04 0.04727 ];
LAMBDA                    (idx, [1:  14]) = [  7.76028E-01 0.02425  1.24906E-02 1.1E-06  3.17982E-02 0.00013  1.09495E-01 0.00017  3.17535E-01 0.00016  1.35244E+00 0.00016  8.67457E+00 0.00103 ];

