
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control750.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node15' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 22:27:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325263833 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99752E-01  9.99040E-01  1.00023E+00  1.00387E+00  1.00092E+00  9.97286E-01  1.00066E+00  9.98247E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.48262E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.51738E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19271E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.92097E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.91502E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.06790E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71504E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86005E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85986E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18097E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.89158E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000075 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.75501E+02 ;
RUNNING_TIME              (idx, 1)        =  6.00343E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18850E-01  1.18850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66665E-04  4.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.99150E+01  5.99150E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.00342E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.92049 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92655E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98215E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7799.61 ;
ALLOC_MEMSIZE             (idx, 1)        = 390.86;
MEMSIZE                   (idx, 1)        = 288.54;
XS_MEMSIZE                (idx, 1)        = 140.39;
MAT_MEMSIZE               (idx, 1)        = 13.20;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.39949E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.32828E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.13615E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.39949E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.32828E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.99089E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.11517E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.99089E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11517E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.58460E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39750E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.78058E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12155E+15 0.00071  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.45594E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.70518E+19 0.00079  9.90902E-01 7.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.56195E+17 0.00865  9.07738E-03 0.00864 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41161E+18 0.00187  1.39415E-01 0.00164 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52100E+19 0.00112  6.21543E-01 0.00056 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000075 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.99330E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000075 4.00599E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303424 2.30687E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1619945 1.62229E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76706 7.68392E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000075 4.00599E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.48546E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.20695E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19227E+19 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.44671E+19 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.16509E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.24309E+19 0.00071 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.93110E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.15158E+17 0.00457 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24660E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.84032E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  7.72865E+03 ;
TOT_FMASS                 (idx, 1)        =  7.72865E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64868E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.55744E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61435E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08108E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97704E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83047E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00883E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89452E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43966E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89785E-01 0.00064  9.82820E-01 0.00061  6.63183E-03 0.00990 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88725E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88120E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88725E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00810E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87973E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87958E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.37290E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.37449E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.73178E-02 0.00890 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74131E-02 0.00131 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.77680E-03 0.00620  2.08873E-04 0.03371  1.13992E-03 0.01491  1.07961E-03 0.01464  3.09264E-03 0.00953  9.40190E-04 0.01710  3.15571E-04 0.02971 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60349E-01 0.01500  1.24282E-02 0.00503  3.17951E-02 9.9E-05  1.09519E-01 0.00014  3.17565E-01 0.00010  1.35258E+00 8.6E-05  8.69326E+00 0.00119 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67034E-03 0.01009  2.10753E-04 0.05218  1.15140E-03 0.02485  1.04171E-03 0.02654  3.04682E-03 0.01489  9.29170E-04 0.02630  2.90483E-04 0.04938 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36846E-01 0.02543  1.24906E-02 2.4E-06  3.17974E-02 0.00015  1.09538E-01 0.00023  3.17605E-01 0.00018  1.35257E+00 0.00014  8.69102E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.83747E-04 0.00133  6.83750E-04 0.00133  6.81583E-04 0.01348 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.76706E-04 0.00116  6.76710E-04 0.00116  6.74583E-04 0.01345 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67606E-03 0.01014  2.03066E-04 0.05683  1.09328E-03 0.02417  1.05672E-03 0.02436  3.08392E-03 0.01439  9.46431E-04 0.02477  2.92648E-04 0.05064 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43165E-01 0.02573  1.24906E-02 2.2E-06  3.17928E-02 0.00018  1.09508E-01 0.00022  3.17529E-01 0.00015  1.35259E+00 0.00015  8.69221E+00 0.00189 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.69189E-04 0.00269  6.69164E-04 0.00270  6.77571E-04 0.03363 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.62296E-04 0.00260  6.62269E-04 0.00260  6.70961E-04 0.03376 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37386E-03 0.03171  1.77413E-04 0.19962  1.10686E-03 0.07108  1.08110E-03 0.08044  2.79525E-03 0.05029  8.65682E-04 0.08391  3.47558E-04 0.15905 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61358E-01 0.07886  1.24906E-02 5.6E-06  3.17962E-02 0.00045  1.09583E-01 0.00075  3.17334E-01 0.00035  1.35230E+00 0.00044  8.63638E+00 7.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44346E-03 0.03196  1.71963E-04 0.19351  1.07414E-03 0.07007  1.10609E-03 0.07756  2.85265E-03 0.05109  8.80181E-04 0.08078  3.58449E-04 0.15388 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67973E-01 0.07597  1.24906E-02 5.2E-06  3.17938E-02 0.00049  1.09574E-01 0.00072  3.17366E-01 0.00035  1.35229E+00 0.00044  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.54837E+00 0.03197 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.76157E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.69197E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61750E-03 0.00595 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.78921E+00 0.00610 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20715E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01328E-05 0.00018  3.01321E-05 0.00018  3.02380E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.91364E-04 0.00075  7.91427E-04 0.00074  7.82568E-04 0.00855 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66587E-01 0.00036  6.66651E-01 0.00037  6.62826E-01 0.00969 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08858E+01 0.01347 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84516E+02 0.00045  2.16942E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70866E+05 0.00280  8.18129E+05 0.00116  1.85442E+06 0.00077  3.52887E+06 0.00031  3.90075E+06 0.00026  3.80456E+06 0.00036  3.35507E+06 0.00024  2.93984E+06 0.00039  3.13110E+06 0.00022  3.05764E+06 0.00017  3.09840E+06 0.00027  3.04188E+06 0.00021  3.10878E+06 0.00015  3.06295E+06 0.00025  3.07536E+06 0.00022  2.69890E+06 0.00022  2.71779E+06 0.00020  2.70108E+06 9.9E-05  2.68260E+06 0.00029  5.29734E+06 0.00025  5.18217E+06 0.00027  3.77754E+06 0.00020  2.44373E+06 0.00023  2.87869E+06 0.00021  2.74351E+06 0.00016  2.33526E+06 0.00031  4.04611E+06 0.00029  8.51801E+05 0.00052  1.07136E+06 0.00059  9.62516E+05 0.00082  5.66082E+05 0.00074  9.87278E+05 0.00053  6.79376E+05 0.00092  5.93077E+05 0.00087  1.16078E+05 0.00195  1.14919E+05 0.00162  1.18239E+05 0.00177  1.21372E+05 0.00213  1.20692E+05 0.00165  1.19282E+05 0.00144  1.22658E+05 0.00225  1.16129E+05 0.00078  2.20155E+05 0.00111  3.54936E+05 0.00132  4.60562E+05 0.00086  1.31470E+06 0.00053  1.74214E+06 0.00050  2.70551E+06 0.00050  2.37599E+06 0.00052  1.99406E+06 0.00074  1.65453E+06 0.00084  1.98428E+06 0.00068  3.74260E+06 0.00049  4.87335E+06 0.00048  8.76223E+06 0.00061  1.19828E+07 0.00063  1.53219E+07 0.00064  8.62686E+06 0.00053  5.73966E+06 0.00032  3.87222E+06 0.00063  3.36180E+06 0.00080  3.25993E+06 0.00061  2.53305E+06 0.00092  1.71000E+06 0.00102  1.45018E+06 0.00094  1.34890E+06 0.00143  1.07747E+06 0.00237  8.20269E+05 0.00098  4.95703E+05 0.00191  1.53842E+05 0.00238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00752E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59624E+21 0.00059  9.71553E+21 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81377E-01 1.9E-05  4.30329E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34193E-03 0.00066  1.19296E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.47437E-03 0.00064  2.83103E-03 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.32433E-04 0.00055  1.63806E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  3.28000E-04 0.00055  3.99147E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47673E+00 2.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02859E+02 3.2E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00752E-07 0.00018  2.30004E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79902E-01 1.9E-05  4.27496E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43577E-02 0.00041  9.04286E-03 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51571E-03 0.00334 -6.86362E-03 0.00186 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03074E-04 0.01462 -5.88363E-03 0.00146 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71130E-04 0.03795 -6.02454E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31146E-04 0.05629 -3.65818E-03 0.00152 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85111E-04 0.01674 -5.23420E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54386E-04 0.04030 -9.62502E-04 0.00541 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79909E-01 1.9E-05  4.27496E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43593E-02 0.00041  9.04286E-03 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51601E-03 0.00333 -6.86362E-03 0.00186 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03141E-04 0.01459 -5.88363E-03 0.00146 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71123E-04 0.03797 -6.02454E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31101E-04 0.05640 -3.65818E-03 0.00152 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85145E-04 0.01676 -5.23420E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54339E-04 0.04033 -9.62502E-04 0.00541 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28614E-01 9.7E-05  4.19542E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01436E+00 9.7E-05  7.94517E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46774E-03 0.00062  2.83103E-03 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24966E-03 0.00020  3.65494E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76127E-01 1.9E-05  3.77508E-03 0.00023  8.21644E-04 0.00116  4.26674E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52852E-02 0.00038 -9.27514E-04 0.00109 -7.18020E-05 0.00690  9.11466E-03 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.65446E-03 0.00324 -1.38755E-04 0.00459 -6.39043E-05 0.00510 -6.79971E-03 0.00190 ];
INF_S3                    (idx, [1:   8]) = [  5.35911E-04 0.01373 -3.28372E-05 0.01672 -2.39294E-05 0.01099 -5.85970E-03 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -2.38017E-04 0.04339 -3.31125E-05 0.01058 -1.40160E-05 0.01679 -6.01052E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.31202E-04 0.05384 -5.60863E-08 1.00000 -2.89144E-06 0.08449 -3.65529E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.61923E-04 0.01774 -2.31881E-05 0.02811 -9.99746E-06 0.01735 -5.22420E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  1.29386E-04 0.04773  2.49996E-05 0.01343  5.22168E-06 0.05900 -9.67724E-04 0.00533 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76134E-01 1.9E-05  3.77508E-03 0.00023  8.21644E-04 0.00116  4.26674E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52868E-02 0.00038 -9.27514E-04 0.00109 -7.18020E-05 0.00690  9.11466E-03 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.65476E-03 0.00324 -1.38755E-04 0.00459 -6.39043E-05 0.00510 -6.79971E-03 0.00190 ];
INF_SP3                   (idx, [1:   8]) = [  5.35978E-04 0.01370 -3.28372E-05 0.01672 -2.39294E-05 0.01099 -5.85970E-03 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38010E-04 0.04342 -3.31125E-05 0.01058 -1.40160E-05 0.01679 -6.01052E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.31157E-04 0.05396 -5.60863E-08 1.00000 -2.89144E-06 0.08449 -3.65529E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61957E-04 0.01776 -2.31881E-05 0.02811 -9.99746E-06 0.01735 -5.22420E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  1.29339E-04 0.04776  2.49996E-05 0.01343  5.22168E-06 0.05900 -9.67724E-04 0.00533 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24469E-01 0.00051  4.28349E-01 0.00123 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24566E-01 0.00064  4.26829E-01 0.00156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24353E-01 0.00072  4.26459E-01 0.00207 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24492E-01 0.00084  4.31825E-01 0.00211 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02732E+00 0.00051  7.78193E-01 0.00123 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02702E+00 0.00064  7.80970E-01 0.00156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02769E+00 0.00072  7.81660E-01 0.00206 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02725E+00 0.00083  7.71948E-01 0.00211 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67034E-03 0.01009  2.10753E-04 0.05218  1.15140E-03 0.02485  1.04171E-03 0.02654  3.04682E-03 0.01489  9.29170E-04 0.02630  2.90483E-04 0.04938 ];
LAMBDA                    (idx, [1:  14]) = [  7.36846E-01 0.02543  1.24906E-02 2.4E-06  3.17974E-02 0.00015  1.09538E-01 0.00023  3.17605E-01 0.00018  1.35257E+00 0.00014  8.69102E+00 0.00141 ];

