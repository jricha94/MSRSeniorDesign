
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control775.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control775.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 15:30:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 15:49:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623958217628 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99463E-01  9.92056E-01  1.00199E+00  1.00094E+00  9.99278E-01  1.00231E+00  1.00250E+00  1.00147E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.50501E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.49499E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19224E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.92683E-01 4.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92136E-01 4.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.08787E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71486E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87371E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87352E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18140E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.91052E+02 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000448 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00022E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00022E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.55384E+02 ;
RUNNING_TIME              (idx, 1)        =  1.95165E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.07667E-02  7.07667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66668E-04  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.94454E+01  1.94454E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.95164E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96165 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97440E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96243E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 380.17;
MEMSIZE                   (idx, 1)        = 277.83;
XS_MEMSIZE                (idx, 1)        = 129.69;
MAT_MEMSIZE               (idx, 1)        = 13.20;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.34;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 107646 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 492 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.37589E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.31042E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.10860E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.37589E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31042E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.96948E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.10382E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.96948E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.10382E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.55463E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.37391E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77102E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12758E+15 0.00058  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.47113E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.70564E+19 0.00070  9.90725E-01 7.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.59362E+17 0.00808  9.25622E-03 0.00802 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41333E+18 0.00178  1.38911E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52478E+19 0.00101  6.20521E-01 0.00056 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000448 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.93837E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000448 4.00594E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2306720 2.30986E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1616211 1.61841E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77517 7.76656E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000448 4.00594E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.54371E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.24582E-02 4.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19225E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.45800E+19 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.17639E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.25517E+19 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.95182E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.26214E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25901E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.92470E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  7.68719E+03 ;
TOT_FMASS                 (idx, 1)        =  7.68719E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64900E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.53893E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61237E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08119E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97656E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82887E-01 7.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00665E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87103E-01 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43965E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86761E-01 0.00062  9.80597E-01 0.00062  6.50617E-03 0.01032 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85827E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85281E-01 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85827E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00536E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87747E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87750E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.40417E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.40336E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.76370E-02 0.00859 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73178E-02 0.00150 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68531E-03 0.00673  2.04334E-04 0.03622  1.09076E-03 0.01658  1.06262E-03 0.01571  3.08580E-03 0.00924  9.24376E-04 0.01626  3.17419E-04 0.02851 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67611E-01 0.01456  1.22408E-02 0.01013  3.17993E-02 0.00011  1.09497E-01 0.00013  3.17531E-01 9.5E-05  1.35249E+00 9.1E-05  8.67776E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60338E-03 0.01062  1.92810E-04 0.06232  1.07621E-03 0.02599  1.07068E-03 0.02348  3.03477E-03 0.01538  9.27176E-04 0.02599  3.01731E-04 0.04741 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51032E-01 0.02298  1.24906E-02 1.3E-06  3.17979E-02 0.00016  1.09495E-01 0.00021  3.17530E-01 0.00016  1.35258E+00 0.00014  8.68355E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.88238E-04 0.00129  6.88293E-04 0.00130  6.77684E-04 0.01431 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.79066E-04 0.00107  6.79120E-04 0.00109  6.68616E-04 0.01427 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61171E-03 0.01052  2.21135E-04 0.05522  1.06308E-03 0.02465  1.03765E-03 0.02533  3.02350E-03 0.01526  9.32991E-04 0.02479  3.33350E-04 0.04551 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.93223E-01 0.02407  1.24906E-02 2.9E-06  3.18022E-02 0.00015  1.09496E-01 0.00021  3.17490E-01 0.00016  1.35233E+00 0.00017  8.66794E+00 0.00104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.68093E-04 0.00299  6.67900E-04 0.00302  6.90612E-04 0.03139 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.59195E-04 0.00292  6.59005E-04 0.00295  6.81539E-04 0.03139 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87839E-03 0.02979  1.98722E-04 0.17947  1.13043E-03 0.07538  1.05971E-03 0.08080  3.25234E-03 0.04371  9.12307E-04 0.08189  3.24883E-04 0.12903 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.98474E-01 0.07136  1.24906E-02 6.8E-06  3.18126E-02 0.00026  1.09503E-01 0.00056  3.17392E-01 0.00047  1.35237E+00 0.00042  8.65715E+00 0.00216 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88861E-03 0.02854  1.96921E-04 0.17597  1.11634E-03 0.07129  1.05336E-03 0.08029  3.24078E-03 0.04192  9.47110E-04 0.07972  3.34101E-04 0.12615 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.06182E-01 0.07012  1.24906E-02 6.8E-06  3.18126E-02 0.00025  1.09504E-01 0.00054  3.17405E-01 0.00049  1.35236E+00 0.00041  8.65689E+00 0.00216 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03051E+01 0.02973 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.80611E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.71552E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66001E-03 0.00601 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.78575E+00 0.00600 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20147E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01667E-05 0.00018  3.01670E-05 0.00019  3.01160E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.93954E-04 0.00068  7.93999E-04 0.00069  7.86698E-04 0.00869 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66526E-01 0.00037  6.66553E-01 0.00037  6.67389E-01 0.00963 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04865E+01 0.01528 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85981E+02 0.00044  2.18748E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69450E+05 0.00434  8.17094E+05 0.00223  1.85449E+06 0.00075  3.53409E+06 0.00082  3.90390E+06 0.00055  3.80878E+06 0.00023  3.35858E+06 0.00017  2.94338E+06 0.00015  3.13229E+06 0.00024  3.06119E+06 0.00021  3.10074E+06 0.00024  3.04507E+06 0.00016  3.11130E+06 0.00017  3.06509E+06 0.00019  3.07738E+06 0.00021  2.70354E+06 0.00022  2.71914E+06 0.00025  2.70331E+06 0.00023  2.68484E+06 0.00021  5.30315E+06 0.00014  5.18683E+06 0.00018  3.77964E+06 0.00021  2.44476E+06 0.00023  2.88129E+06 0.00028  2.74589E+06 0.00020  2.33929E+06 0.00037  4.05095E+06 0.00041  8.52965E+05 0.00049  1.07228E+06 0.00076  9.65500E+05 0.00055  5.67675E+05 0.00095  9.89885E+05 0.00057  6.81688E+05 0.00039  5.95471E+05 0.00081  1.16635E+05 0.00160  1.15522E+05 0.00173  1.18820E+05 0.00239  1.22484E+05 0.00191  1.21313E+05 0.00188  1.19924E+05 0.00151  1.23672E+05 0.00169  1.16772E+05 0.00268  2.21791E+05 0.00155  3.58209E+05 0.00079  4.65828E+05 0.00055  1.34568E+06 0.00085  1.83180E+06 0.00062  2.88868E+06 0.00078  2.53930E+06 0.00071  2.11921E+06 0.00053  1.75632E+06 0.00118  2.09417E+06 0.00074  3.92647E+06 0.00108  5.08321E+06 0.00105  9.02601E+06 0.00072  1.22169E+07 0.00079  1.54262E+07 0.00078  8.59837E+06 0.00063  5.69840E+06 0.00077  3.82139E+06 0.00102  3.31147E+06 0.00138  3.20329E+06 0.00089  2.47723E+06 0.00126  1.67147E+06 0.00146  1.41416E+06 0.00140  1.31379E+06 0.00129  1.04831E+06 0.00114  7.88685E+05 0.00137  4.81135E+05 0.00096  1.49240E+05 0.00170 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00554E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63769E+21 0.00055  9.88106E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81180E-01 4.6E-05  4.30242E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34093E-03 0.00079  1.17972E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.47277E-03 0.00073  2.79033E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.31839E-04 0.00061  1.61060E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  3.26509E-04 0.00061  3.92456E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47657E+00 2.5E-05  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02858E+02 2.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01164E-07 0.00030  2.27473E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79706E-01 4.7E-05  4.27453E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43273E-02 0.00041  9.44545E-03 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47693E-03 0.00468 -6.90843E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90634E-04 0.01892 -5.83113E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70736E-04 0.02143 -6.07990E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31037E-04 0.05279 -3.64411E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95072E-04 0.01242 -5.36728E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45786E-04 0.03166 -9.29935E-04 0.00509 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79712E-01 4.7E-05  4.27453E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43290E-02 0.00041  9.44545E-03 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47728E-03 0.00469 -6.90843E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90645E-04 0.01895 -5.83113E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70755E-04 0.02143 -6.07990E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31036E-04 0.05280 -3.64411E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95072E-04 0.01240 -5.36728E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45768E-04 0.03167 -9.29935E-04 0.00509 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28447E-01 0.00014  4.19064E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01488E+00 0.00014  7.95423E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46622E-03 0.00071  2.79033E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.32687E-03 0.00029  3.68131E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75853E-01 4.4E-05  3.85326E-03 0.00052  8.92586E-04 0.00139  4.26561E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52662E-02 0.00037 -9.38890E-04 0.00131 -8.17439E-05 0.00824  9.52719E-03 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.62090E-03 0.00444 -1.43974E-04 0.00451 -6.89709E-05 0.00661 -6.83946E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.25174E-04 0.01764 -3.45400E-05 0.01380 -2.47172E-05 0.00959 -5.80641E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.37914E-04 0.02471 -3.28210E-05 0.02371 -1.48768E-05 0.02749 -6.06502E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.32014E-04 0.05231 -9.76396E-07 0.60030 -2.91700E-06 0.04580 -3.64120E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -3.71007E-04 0.01303 -2.40642E-05 0.00892 -1.08484E-05 0.01877 -5.35643E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.20242E-04 0.03983  2.55436E-05 0.01966  5.18405E-06 0.03618 -9.35120E-04 0.00498 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75859E-01 4.4E-05  3.85326E-03 0.00052  8.92586E-04 0.00139  4.26561E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52679E-02 0.00037 -9.38890E-04 0.00131 -8.17439E-05 0.00824  9.52719E-03 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.62126E-03 0.00445 -1.43974E-04 0.00451 -6.89709E-05 0.00661 -6.83946E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.25185E-04 0.01767 -3.45400E-05 0.01380 -2.47172E-05 0.00959 -5.80641E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37934E-04 0.02471 -3.28210E-05 0.02371 -1.48768E-05 0.02749 -6.06502E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.32012E-04 0.05233 -9.76396E-07 0.60030 -2.91700E-06 0.04580 -3.64120E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71008E-04 0.01301 -2.40642E-05 0.00892 -1.08484E-05 0.01877 -5.35643E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.20225E-04 0.03984  2.55436E-05 0.01966  5.18405E-06 0.03618 -9.35120E-04 0.00498 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23954E-01 0.00044  4.28026E-01 0.00112 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24110E-01 0.00094  4.26478E-01 0.00217 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23906E-01 0.00069  4.26087E-01 0.00205 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23849E-01 0.00043  4.31586E-01 0.00162 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02896E+00 0.00044  7.78778E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02847E+00 0.00094  7.81628E-01 0.00217 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02911E+00 0.00069  7.82343E-01 0.00205 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02929E+00 0.00043  7.72364E-01 0.00163 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60338E-03 0.01062  1.92810E-04 0.06232  1.07621E-03 0.02599  1.07068E-03 0.02348  3.03477E-03 0.01538  9.27176E-04 0.02599  3.01731E-04 0.04741 ];
LAMBDA                    (idx, [1:  14]) = [  7.51032E-01 0.02298  1.24906E-02 1.3E-06  3.17979E-02 0.00016  1.09495E-01 0.00021  3.17530E-01 0.00016  1.35258E+00 0.00014  8.68355E+00 0.00141 ];

