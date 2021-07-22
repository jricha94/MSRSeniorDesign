
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control500.0up' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control500.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:45:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927775260 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98972E-01  1.00133E+00  1.00120E+00  9.99635E-01  9.97890E-01  1.00003E+00  1.00028E+00  1.00067E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.46741E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.53259E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58537E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.85647E-01 9.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.84441E-01 9.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.64494E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50438E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71130E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71113E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27661E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40313E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000653 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00033E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00033E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.76417E+02 ;
RUNNING_TIME              (idx, 1)        =  2.22181E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03750E-01  1.03750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16668E-04  3.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.21141E+01  2.21141E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.22180E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94024 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96386E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94967E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 399.10;
MEMSIZE                   (idx, 1)        = 299.16;
XS_MEMSIZE                (idx, 1)        = 153.21;
MAT_MEMSIZE               (idx, 1)        = 11.03;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 119906 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.76745E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.60732E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.52548E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76745E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60732E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.32568E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.29236E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.32568E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.29236E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.05676E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.76529E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.93062E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00013E+15 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.08220E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.70005E+19 0.00065  9.90643E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.60171E+17 0.00839  9.33259E-03 0.00831 ];
U235_CAPT                 (idx, [1:   4]) = [  3.36118E+18 0.00176  1.51136E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43739E+19 0.00107  6.46305E-01 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000653 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.52765E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000653 4.00653E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2220559 2.22380E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1713521 1.71605E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 66573 6.66820E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000653 4.00653E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.91387E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.69782E-02 4.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19237E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.22271E+19 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.94108E+19 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.00025E+19 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.66546E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.66854E+17 0.00438 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.00777E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75694E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  8.31613E+03 ;
TOT_FMASS                 (idx, 1)        =  8.31613E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66072E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83417E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68833E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08476E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97964E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85335E-01 6.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06441E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04667E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43973E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04676E+00 0.00059  1.03971E+00 0.00058  6.95985E-03 0.00869 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04781E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04810E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04781E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06556E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.90408E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.90425E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07626E-07 0.00210 ];
IMP_EALF                  (idx, [1:   2]) = [  1.07400E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.79399E-02 0.00883 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81408E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34531E-03 0.00602  1.89152E-04 0.03451  1.02591E-03 0.01459  1.05509E-03 0.01467  2.90149E-03 0.00795  8.64374E-04 0.01742  3.09292E-04 0.02938 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75166E-01 0.01560  1.23032E-02 0.00875  3.18022E-02 8.8E-05  1.09506E-01 0.00013  3.17551E-01 0.00011  1.35274E+00 7.8E-05  8.67335E+00 0.00078 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63516E-03 0.01035  2.07318E-04 0.06091  1.06084E-03 0.02401  1.06200E-03 0.02426  3.07302E-03 0.01428  9.05935E-04 0.02754  3.26049E-04 0.04369 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80526E-01 0.02263  1.24906E-02 4.7E-07  3.17998E-02 0.00014  1.09510E-01 0.00021  3.17540E-01 0.00022  1.35247E+00 0.00014  8.67870E+00 0.00118 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.13138E-04 0.00129  6.13189E-04 0.00130  6.06545E-04 0.01357 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.41761E-04 0.00111  6.41813E-04 0.00111  6.34924E-04 0.01360 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65055E-03 0.00886  1.99445E-04 0.05475  1.07797E-03 0.02185  1.06564E-03 0.02379  3.08523E-03 0.01362  9.01428E-04 0.02898  3.20843E-04 0.04103 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70697E-01 0.02146  1.24906E-02 1.3E-06  3.18060E-02 0.00012  1.09518E-01 0.00023  3.17497E-01 0.00015  1.35258E+00 0.00013  8.68734E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.88739E-04 0.00271  5.88951E-04 0.00272  5.61315E-04 0.03598 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.16227E-04 0.00264  6.16448E-04 0.00265  5.87688E-04 0.03594 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79415E-03 0.02809  1.81629E-04 0.20180  1.08028E-03 0.07507  1.11571E-03 0.07499  3.11450E-03 0.04320  1.01208E-03 0.08116  2.89956E-04 0.14930 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61878E-01 0.07257  1.24906E-02 6.6E-06  3.17967E-02 0.00046  1.09506E-01 0.00057  3.17643E-01 0.00063  1.35251E+00 0.00037  8.66322E+00 0.00241 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76230E-03 0.02647  1.77891E-04 0.19422  1.07419E-03 0.07492  1.10190E-03 0.07241  3.10504E-03 0.04062  1.00019E-03 0.08033  3.03103E-04 0.14578 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75730E-01 0.07279  1.24906E-02 6.7E-06  3.17950E-02 0.00047  1.09511E-01 0.00058  3.17595E-01 0.00059  1.35246E+00 0.00037  8.66689E+00 0.00258 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15683E+01 0.02834 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.02376E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.30500E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67644E-03 0.00596 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10860E+01 0.00611 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.27871E-06 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98040E-05 0.00017  2.98035E-05 0.00017  2.98616E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.59020E-04 0.00079  7.59144E-04 0.00080  7.40886E-04 0.00959 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.72652E-01 0.00034  6.72397E-01 0.00034  7.18119E-01 0.00969 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03827E+01 0.01391 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68657E+02 0.00044  1.95218E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.67778E+05 0.00412  8.03524E+05 0.00155  1.82605E+06 0.00077  3.47275E+06 0.00063  3.84419E+06 0.00040  3.76546E+06 0.00035  3.30470E+06 0.00037  2.88777E+06 0.00023  3.10833E+06 0.00025  3.04221E+06 0.00014  3.09289E+06 0.00018  3.03905E+06 0.00026  3.11457E+06 0.00024  3.06577E+06 0.00023  3.07697E+06 0.00021  2.70252E+06 0.00022  2.71836E+06 0.00026  2.70335E+06 0.00026  2.68551E+06 0.00021  5.29864E+06 0.00027  5.18613E+06 0.00014  3.78204E+06 0.00027  2.44891E+06 0.00027  2.88539E+06 0.00032  2.73902E+06 0.00045  2.34333E+06 0.00027  4.04520E+06 0.00043  8.52134E+05 0.00050  1.07116E+06 0.00067  9.55463E+05 0.00065  5.60377E+05 0.00102  9.73273E+05 0.00077  6.65601E+05 0.00123  5.77813E+05 0.00049  1.12587E+05 0.00190  1.11356E+05 0.00149  1.14407E+05 0.00158  1.17781E+05 0.00132  1.16199E+05 0.00258  1.15089E+05 0.00161  1.17974E+05 0.00104  1.11464E+05 0.00147  2.09778E+05 0.00125  3.36401E+05 0.00098  4.29639E+05 0.00089  1.14653E+06 0.00076  1.24734E+06 0.00095  1.44942E+06 0.00101  1.07171E+06 0.00091  8.62671E+05 0.00104  7.16415E+05 0.00138  8.72180E+05 0.00112  1.71051E+06 0.00105  2.43151E+06 0.00123  5.04878E+06 0.00141  8.10761E+06 0.00148  1.28503E+07 0.00147  8.47092E+06 0.00148  6.15079E+06 0.00161  4.44574E+06 0.00154  3.98723E+06 0.00171  4.04933E+06 0.00195  3.28715E+06 0.00199  2.26663E+06 0.00147  2.06326E+06 0.00209  1.83702E+06 0.00149  1.48987E+06 0.00164  1.30069E+06 0.00157  7.19721E+05 0.00237  2.58080E+05 0.00279 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06663E+00 0.00108 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.98512E+21 0.00059  7.66995E+21 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83627E-01 3.2E-05  4.31578E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30972E-03 0.00087  1.36370E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.45630E-03 0.00086  3.43256E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.46579E-04 0.00086  2.06886E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  3.62973E-04 0.00086  5.04119E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47629E+00 2.0E-05  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02853E+02 1.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.86964E-08 0.00027  2.66115E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82170E-01 3.4E-05  4.28151E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44731E-02 0.00038  5.25717E-03 0.00250 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54854E-03 0.00311 -8.54257E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08280E-04 0.00967 -6.76483E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31459E-04 0.02833 -5.68814E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  9.47425E-05 0.04541 -3.83233E-03 0.00191 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.27095E-04 0.01203 -4.30307E-03 0.00183 ];
INF_SCATT7                (idx, [1:   4]) = [  1.12929E-04 0.03145 -1.49084E-03 0.00310 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82178E-01 3.5E-05  4.28151E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44749E-02 0.00038  5.25717E-03 0.00250 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54888E-03 0.00312 -8.54257E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08382E-04 0.00966 -6.76483E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31437E-04 0.02837 -5.68814E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.47286E-05 0.04549 -3.83233E-03 0.00191 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.27138E-04 0.01204 -4.30307E-03 0.00183 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.12913E-04 0.03146 -1.49084E-03 0.00310 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31151E-01 8.1E-05  4.24175E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00659E+00 8.1E-05  7.85840E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44903E-03 0.00087  3.43256E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  4.77235E-03 0.00021  3.80425E-03 0.00137 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78855E-01 3.2E-05  3.31546E-03 0.00047  3.77500E-04 0.00228  4.27773E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53563E-02 0.00036 -8.83198E-04 0.00092 -1.39702E-05 0.01944  5.27114E-03 0.00250 ];
INF_S2                    (idx, [1:   8]) = [  2.65389E-03 0.00294 -1.05350E-04 0.00936 -3.44596E-05 0.00902 -8.50811E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.29590E-04 0.00896 -2.13097E-05 0.02963 -1.38444E-05 0.01530 -6.75099E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.06933E-04 0.03032 -2.45260E-05 0.02883 -7.68008E-06 0.02602 -5.68046E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  9.35637E-05 0.04387  1.17880E-06 0.40991 -8.79070E-07 0.18066 -3.83145E-03 0.00189 ];
INF_S6                    (idx, [1:   8]) = [ -3.09169E-04 0.01228 -1.79257E-05 0.02678 -5.17190E-06 0.03994 -4.29790E-03 0.00185 ];
INF_S7                    (idx, [1:   8]) = [  9.16780E-05 0.03671  2.12506E-05 0.02265  1.72757E-06 0.09686 -1.49256E-03 0.00313 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78862E-01 3.2E-05  3.31546E-03 0.00047  3.77500E-04 0.00228  4.27773E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53581E-02 0.00036 -8.83198E-04 0.00092 -1.39702E-05 0.01944  5.27114E-03 0.00250 ];
INF_SP2                   (idx, [1:   8]) = [  2.65423E-03 0.00295 -1.05350E-04 0.00936 -3.44596E-05 0.00902 -8.50811E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.29692E-04 0.00894 -2.13097E-05 0.02963 -1.38444E-05 0.01530 -6.75099E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06911E-04 0.03037 -2.45260E-05 0.02883 -7.68008E-06 0.02602 -5.68046E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  9.35498E-05 0.04394  1.17880E-06 0.40991 -8.79070E-07 0.18066 -3.83145E-03 0.00189 ];
INF_SP6                   (idx, [1:   8]) = [ -3.09212E-04 0.01229 -1.79257E-05 0.02678 -5.17190E-06 0.03994 -4.29790E-03 0.00185 ];
INF_SP7                   (idx, [1:   8]) = [  9.16627E-05 0.03672  2.12506E-05 0.02265  1.72757E-06 0.09686 -1.49256E-03 0.00313 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26551E-01 0.00027  4.32769E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26307E-01 0.00052  4.29268E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26480E-01 0.00052  4.30735E-01 0.00196 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26867E-01 0.00065  4.38441E-01 0.00183 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02077E+00 0.00027  7.70238E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02153E+00 0.00052  7.76526E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02099E+00 0.00052  7.73897E-01 0.00196 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01979E+00 0.00065  7.60292E-01 0.00183 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63516E-03 0.01035  2.07318E-04 0.06091  1.06084E-03 0.02401  1.06200E-03 0.02426  3.07302E-03 0.01428  9.05935E-04 0.02754  3.26049E-04 0.04369 ];
LAMBDA                    (idx, [1:  14]) = [  7.80526E-01 0.02263  1.24906E-02 4.7E-07  3.17998E-02 0.00014  1.09510E-01 0.00021  3.17540E-01 0.00022  1.35247E+00 0.00014  8.67870E+00 0.00118 ];

