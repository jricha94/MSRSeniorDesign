
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control800.0down' ;
WORKING_DIRECTORY         (idx, [1: 97])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control800.0down' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:23:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 01:28:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927797716 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99114E-01  1.00633E+00  9.83040E-01  1.00734E+00  9.84162E-01  1.00604E+00  1.00420E+00  1.00978E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.51711E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.48289E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19141E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93279E-01 4.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92777E-01 4.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.09615E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72098E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87771E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87752E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18160E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.92385E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000202 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.19327E+02 ;
RUNNING_TIME              (idx, 1)        =  6.55615E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.47567E-01  1.47567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.54130E+01  6.54130E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.55613E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.92121 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92918E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97791E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.87 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.39668E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.32677E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.09575E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.39668E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.32677E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.98927E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.11408E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.98927E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11408E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.58572E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39469E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.78047E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12512E+15 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.46150E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.70327E+19 0.00077  9.90836E-01 7.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.57153E+17 0.00794  9.14190E-03 0.00790 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42891E+18 0.00188  1.39635E-01 0.00174 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52208E+19 0.00106  6.19813E-01 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000202 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.96419E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000202 4.00596E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2307810 2.31108E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1615503 1.61785E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76889 7.70326E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000202 4.00596E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.68341E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.26265E-02 6.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19223E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71839E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.45439E+19 0.00064 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.17277E+19 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.25024E+19 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.95660E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.18532E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25462E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.93731E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  7.66937E+03 ;
TOT_FMASS                 (idx, 1)        =  7.66937E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64884E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.53728E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60751E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08173E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97711E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82992E-01 7.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00613E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86753E-01 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43963E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86726E-01 0.00064  9.80061E-01 0.00063  6.69281E-03 0.00969 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86838E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86441E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86838E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00622E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87515E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87525E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.43717E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.43522E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74402E-02 0.00870 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.71941E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.76700E-03 0.00677  2.15502E-04 0.03377  1.10962E-03 0.01486  1.05221E-03 0.01583  3.14693E-03 0.00885  9.31015E-04 0.01718  3.11724E-04 0.02740 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54839E-01 0.01341  1.21783E-02 0.01135  3.17987E-02 9.4E-05  1.09501E-01 0.00014  3.17601E-01 9.8E-05  1.35230E+00 9.9E-05  8.62777E+00 0.00508 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69907E-03 0.01021  2.20476E-04 0.04984  1.07932E-03 0.02645  1.06006E-03 0.02620  3.13247E-03 0.01510  8.81699E-04 0.02848  3.25050E-04 0.04077 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72834E-01 0.02126  1.24906E-02 1.6E-06  3.17988E-02 0.00016  1.09490E-01 0.00020  3.17600E-01 0.00017  1.35250E+00 0.00014  8.67752E+00 0.00112 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.85756E-04 0.00122  6.85772E-04 0.00123  6.83745E-04 0.01365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.76607E-04 0.00110  6.76622E-04 0.00110  6.74724E-04 0.01369 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74066E-03 0.00975  2.20993E-04 0.05367  1.07990E-03 0.02283  1.05293E-03 0.02571  3.15333E-03 0.01423  9.20833E-04 0.02814  3.12680E-04 0.04512 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57202E-01 0.02219  1.24906E-02 2.5E-06  3.18015E-02 0.00016  1.09493E-01 0.00020  3.17572E-01 0.00016  1.35249E+00 0.00015  8.66799E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.70942E-04 0.00304  6.71014E-04 0.00305  6.62090E-04 0.03073 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.61972E-04 0.00295  6.62042E-04 0.00296  6.53389E-04 0.03075 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77868E-03 0.03248  1.98336E-04 0.19189  1.03674E-03 0.08235  9.78839E-04 0.07312  3.28214E-03 0.04707  9.27058E-04 0.09025  3.55562E-04 0.13467 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.20001E-01 0.07502  1.24906E-02 7.2E-06  3.18235E-02 1.7E-05  1.09478E-01 0.00055  3.17721E-01 0.00060  1.35288E+00 0.00034  8.65316E+00 0.00194 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.94155E-03 0.03064  1.83170E-04 0.18864  1.03405E-03 0.07994  9.87066E-04 0.07073  3.41825E-03 0.04589  9.45859E-04 0.08739  3.73163E-04 0.12987 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.18699E-01 0.07048  1.24906E-02 7.2E-06  3.18235E-02 1.7E-05  1.09512E-01 0.00061  3.17610E-01 0.00051  1.35290E+00 0.00034  8.65316E+00 0.00194 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01077E+01 0.03255 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.78826E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.69754E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83425E-03 0.00587 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00690E+01 0.00592 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19054E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02447E-05 0.00021  3.02444E-05 0.00021  3.03064E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.89703E-04 0.00071  7.89730E-04 0.00070  7.86026E-04 0.00792 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66164E-01 0.00034  6.66216E-01 0.00035  6.65421E-01 0.01099 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06439E+01 0.01375 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86490E+02 0.00043  2.19612E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70044E+05 0.00325  8.21905E+05 0.00139  1.85965E+06 0.00098  3.54232E+06 0.00050  3.91189E+06 0.00043  3.81397E+06 0.00035  3.36218E+06 0.00012  2.94900E+06 0.00033  3.13764E+06 0.00024  3.06520E+06 0.00021  3.10458E+06 0.00013  3.04592E+06 0.00024  3.11442E+06 0.00029  3.06697E+06 0.00021  3.08128E+06 0.00027  2.70450E+06 0.00025  2.72222E+06 0.00015  2.70632E+06 0.00023  2.68748E+06 0.00025  5.30741E+06 0.00017  5.19097E+06 0.00029  3.78302E+06 0.00028  2.44746E+06 0.00024  2.88411E+06 0.00034  2.74746E+06 0.00019  2.34114E+06 0.00026  4.05718E+06 0.00025  8.54941E+05 0.00053  1.07435E+06 0.00062  9.66950E+05 0.00029  5.69603E+05 0.00052  9.92882E+05 0.00065  6.84430E+05 0.00091  5.98123E+05 0.00107  1.17537E+05 0.00142  1.16000E+05 0.00217  1.19465E+05 0.00177  1.23353E+05 0.00132  1.21989E+05 0.00093  1.20726E+05 0.00156  1.24596E+05 0.00230  1.17881E+05 0.00113  2.23049E+05 0.00121  3.61444E+05 0.00093  4.73486E+05 0.00119  1.38180E+06 0.00048  1.92189E+06 0.00048  3.06985E+06 0.00083  2.69136E+06 0.00078  2.23382E+06 0.00095  1.84389E+06 0.00104  2.19340E+06 0.00093  4.07724E+06 0.00084  5.25292E+06 0.00072  9.21200E+06 0.00070  1.23144E+07 0.00085  1.53804E+07 0.00077  8.51269E+06 0.00076  5.56759E+06 0.00067  3.75503E+06 0.00088  3.22563E+06 0.00123  3.11153E+06 0.00103  2.39524E+06 0.00089  1.62208E+06 0.00103  1.36010E+06 0.00102  1.26624E+06 0.00114  1.01555E+06 0.00098  7.50388E+05 0.00128  4.62182E+05 0.00208  1.42437E+05 0.00324 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00575E+00 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64473E+21 0.00073  9.92193E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80738E-01 3.0E-05  4.29904E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34026E-03 0.00089  1.17093E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.47264E-03 0.00081  2.77431E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.32383E-04 0.00043  1.60338E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  3.27804E-04 0.00044  3.90695E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47618E+00 2.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02852E+02 2.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01611E-07 0.00018  2.24910E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79265E-01 3.1E-05  4.27128E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43171E-02 0.00040  9.82526E-03 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47964E-03 0.00443 -6.91978E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79007E-04 0.01162 -5.76753E-03 0.00165 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70614E-04 0.02750 -6.13027E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30167E-04 0.02859 -3.63154E-03 0.00220 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97806E-04 0.00971 -5.46296E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42167E-04 0.03865 -9.02940E-04 0.00640 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79272E-01 3.1E-05  4.27128E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43187E-02 0.00040  9.82526E-03 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47992E-03 0.00444 -6.91978E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79057E-04 0.01164 -5.76753E-03 0.00165 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70625E-04 0.02747 -6.13027E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30167E-04 0.02865 -3.63154E-03 0.00220 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97790E-04 0.00968 -5.46296E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42148E-04 0.03862 -9.02940E-04 0.00640 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28035E-01 9.2E-05  4.18359E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01615E+00 9.2E-05  7.96764E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46607E-03 0.00081  2.77431E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.40687E-03 0.00024  3.75216E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75331E-01 3.2E-05  3.93429E-03 0.00041  9.75742E-04 0.00096  4.26152E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52658E-02 0.00039 -9.48640E-04 0.00093 -9.30933E-05 0.00741  9.91835E-03 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.62924E-03 0.00405 -1.49599E-04 0.00427 -7.45647E-05 0.00580 -6.84522E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.16837E-04 0.01144 -3.78304E-05 0.02392 -2.70351E-05 0.01484 -5.74050E-03 0.00161 ];
INF_S4                    (idx, [1:   8]) = [ -2.36711E-04 0.03194 -3.39031E-05 0.01997 -1.62837E-05 0.01360 -6.11399E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.30427E-04 0.02924 -2.60027E-07 1.00000 -2.45858E-06 0.09172 -3.62908E-03 0.00222 ];
INF_S6                    (idx, [1:   8]) = [ -3.73660E-04 0.01064 -2.41458E-05 0.01559 -1.11725E-05 0.02087 -5.45178E-03 0.00097 ];
INF_S7                    (idx, [1:   8]) = [  1.17146E-04 0.04608  2.50207E-05 0.02256  5.31275E-06 0.05627 -9.08253E-04 0.00620 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75338E-01 3.2E-05  3.93429E-03 0.00041  9.75742E-04 0.00096  4.26152E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52673E-02 0.00039 -9.48640E-04 0.00093 -9.30933E-05 0.00741  9.91835E-03 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.62952E-03 0.00406 -1.49599E-04 0.00427 -7.45647E-05 0.00580 -6.84522E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.16887E-04 0.01147 -3.78304E-05 0.02392 -2.70351E-05 0.01484 -5.74050E-03 0.00161 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36722E-04 0.03190 -3.39031E-05 0.01997 -1.62837E-05 0.01360 -6.11399E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.30427E-04 0.02933 -2.60027E-07 1.00000 -2.45858E-06 0.09172 -3.62908E-03 0.00222 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73644E-04 0.01060 -2.41458E-05 0.01559 -1.11725E-05 0.02087 -5.45178E-03 0.00097 ];
INF_SP7                   (idx, [1:   8]) = [  1.17128E-04 0.04605  2.50207E-05 0.02256  5.31275E-06 0.05627 -9.08253E-04 0.00620 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24009E-01 0.00037  4.27207E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24372E-01 0.00082  4.25831E-01 0.00244 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23967E-01 0.00082  4.24977E-01 0.00189 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23692E-01 0.00073  4.30891E-01 0.00174 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02878E+00 0.00037  7.80272E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02763E+00 0.00082  7.82825E-01 0.00242 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02892E+00 0.00082  7.84381E-01 0.00190 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02979E+00 0.00073  7.73612E-01 0.00174 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69907E-03 0.01021  2.20476E-04 0.04984  1.07932E-03 0.02645  1.06006E-03 0.02620  3.13247E-03 0.01510  8.81699E-04 0.02848  3.25050E-04 0.04077 ];
LAMBDA                    (idx, [1:  14]) = [  7.72834E-01 0.02126  1.24906E-02 1.6E-06  3.17988E-02 0.00016  1.09490E-01 0.00020  3.17600E-01 0.00017  1.35250E+00 0.00014  8.67752E+00 0.00112 ];

