
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control575.0up' ;
WORKING_DIRECTORY         (idx, [1: 95])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control575.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:58:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927779462 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99718E-01  9.97903E-01  9.95130E-01  9.96190E-01  9.88871E-01  1.01212E+00  1.00329E+00  1.00678E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.55957E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.44043E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58139E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.87916E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.86911E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.69930E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49179E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74276E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74259E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27800E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46350E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000213 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79335E+02 ;
RUNNING_TIME              (idx, 1)        =  3.51198E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07017E-01  1.07017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33332E-04  7.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.50120E+01  3.50120E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.51196E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95376 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96563E+00 9.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96918E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 399.11;
MEMSIZE                   (idx, 1)        = 299.17;
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
NEUTRON_ERG_NE            (idx, 1)        = 119910 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.71962E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.57113E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.47005E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.71962E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.57113E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.28229E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.26937E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.28229E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.26937E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.99600E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.71749E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.91125E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.02186E+15 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.21895E-01 0.00121 ];
U235_FISS                 (idx, [1:   4]) = [  1.70214E+19 0.00075  9.90570E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.61769E+17 0.00805  9.41463E-03 0.00804 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37217E+18 0.00183  1.49039E-01 0.00174 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46743E+19 0.00105  6.48529E-01 0.00056 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000213 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.59565E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000213 4.00660E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2234687 2.23821E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1697076 1.69980E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 68450 6.85882E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000213 4.00660E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.00469E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.76570E-02 4.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19239E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.26296E+19 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.98133E+19 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.04372E+19 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.72377E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.93373E+17 0.00443 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.05067E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.97207E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  8.23270E+03 ;
TOT_FMASS                 (idx, 1)        =  8.23270E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65870E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81370E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65358E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08446E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97998E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84825E-01 7.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05486E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03677E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43975E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03689E+00 0.00064  1.02985E+00 0.00062  6.92740E-03 0.00862 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03671E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03685E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03671E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05479E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89521E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89506E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.17600E-07 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  1.17730E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.82678E-02 0.00865 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82655E-02 0.00150 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.38769E-03 0.00649  2.09949E-04 0.03338  1.04584E-03 0.01415  1.02819E-03 0.01419  2.93668E-03 0.00911  8.74254E-04 0.01665  2.92781E-04 0.02809 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52332E-01 0.01415  1.23032E-02 0.00875  3.17960E-02 0.00010  1.09516E-01 0.00012  3.17630E-01 0.00012  1.35231E+00 9.7E-05  8.67864E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70286E-03 0.01045  2.25999E-04 0.05800  1.07267E-03 0.02489  1.08313E-03 0.02297  3.06398E-03 0.01614  9.25659E-04 0.02721  3.31430E-04 0.04307 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.89694E-01 0.02387  1.24906E-02 1.4E-06  3.17975E-02 0.00017  1.09517E-01 0.00024  3.17613E-01 0.00018  1.35268E+00 0.00012  8.66857E+00 0.00102 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.23276E-04 0.00136  6.23203E-04 0.00137  6.33339E-04 0.01326 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.46212E-04 0.00118  6.46137E-04 0.00119  6.56651E-04 0.01322 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67045E-03 0.00857  2.28680E-04 0.05112  1.07005E-03 0.02197  1.09981E-03 0.02294  3.06120E-03 0.01368  9.16807E-04 0.02506  2.93908E-04 0.04808 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41824E-01 0.02556  1.24906E-02 1.3E-06  3.17955E-02 0.00015  1.09501E-01 0.00022  3.17587E-01 0.00016  1.35232E+00 0.00015  8.68158E+00 0.00158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.00767E-04 0.00280  6.00826E-04 0.00282  5.76537E-04 0.03337 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.22871E-04 0.00270  6.22932E-04 0.00272  5.97729E-04 0.03330 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.89790E-03 0.02994  1.90350E-04 0.17444  1.22725E-03 0.07023  1.19106E-03 0.07794  3.07895E-03 0.04584  8.68101E-04 0.08499  3.42196E-04 0.13715 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65276E-01 0.07152  1.24906E-02 8.7E-07  3.17784E-02 0.00059  1.09548E-01 0.00065  3.17636E-01 0.00068  1.35202E+00 0.00047  8.70967E+00 0.00389 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80392E-03 0.02875  1.93368E-04 0.17005  1.18706E-03 0.06735  1.17091E-03 0.07292  3.02746E-03 0.04316  8.79038E-04 0.08252  3.46093E-04 0.13090 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75303E-01 0.06740  1.24905E-02 8.9E-07  3.17796E-02 0.00058  1.09530E-01 0.00058  3.17611E-01 0.00065  1.35211E+00 0.00046  8.71192E+00 0.00393 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15240E+01 0.03067 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.12232E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.34768E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75904E-03 0.00540 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10406E+01 0.00539 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.24402E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99936E-05 0.00017  2.99934E-05 0.00018  3.00222E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.59278E-04 0.00071  7.59293E-04 0.00071  7.55665E-04 0.00879 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69545E-01 0.00032  6.69339E-01 0.00034  7.07752E-01 0.00992 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04650E+01 0.01329 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72153E+02 0.00040  2.00530E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68514E+05 0.00377  8.10592E+05 0.00103  1.83380E+06 0.00059  3.49361E+06 0.00045  3.86837E+06 0.00054  3.78688E+06 0.00031  3.32433E+06 0.00017  2.90678E+06 0.00026  3.12557E+06 0.00018  3.05671E+06 0.00028  3.10852E+06 0.00017  3.05254E+06 0.00022  3.12774E+06 0.00018  3.07968E+06 0.00035  3.09249E+06 0.00030  2.71508E+06 0.00019  2.73147E+06 0.00028  2.71702E+06 0.00028  2.69575E+06 0.00022  5.32558E+06 0.00022  5.20851E+06 0.00029  3.79479E+06 0.00017  2.45607E+06 0.00035  2.89315E+06 0.00037  2.75404E+06 0.00037  2.33960E+06 0.00038  4.05062E+06 0.00039  8.53007E+05 0.00069  1.07164E+06 0.00070  9.58092E+05 0.00065  5.63572E+05 0.00066  9.78189E+05 0.00051  6.70428E+05 0.00090  5.82230E+05 0.00066  1.13574E+05 0.00099  1.12536E+05 0.00173  1.15393E+05 0.00173  1.18986E+05 0.00174  1.17358E+05 0.00163  1.16121E+05 0.00105  1.19224E+05 0.00208  1.12712E+05 0.00135  2.13164E+05 0.00122  3.41068E+05 0.00070  4.36825E+05 0.00084  1.17483E+06 0.00065  1.32297E+06 0.00046  1.66956E+06 0.00044  1.33723E+06 0.00078  1.11428E+06 0.00057  9.38614E+05 0.00111  1.14230E+06 0.00079  2.23841E+06 0.00064  3.11294E+06 0.00083  6.15198E+06 0.00072  9.43081E+06 0.00066  1.37638E+07 0.00072  8.56040E+06 0.00044  6.00395E+06 0.00029  4.24267E+06 0.00069  3.74989E+06 0.00094  3.72624E+06 0.00091  2.98443E+06 0.00074  2.05630E+06 0.00084  1.79340E+06 0.00094  1.65754E+06 0.00182  1.29020E+06 0.00108  1.13246E+06 0.00150  6.11314E+05 0.00160  1.98605E+05 0.00358 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05663E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.12736E+21 0.00068  8.11073E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81866E-01 2.2E-05  4.29903E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32067E-03 0.00080  1.30394E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.46537E-03 0.00073  3.25991E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.44698E-04 0.00041  1.95598E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  3.58325E-04 0.00041  4.76612E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47636E+00 2.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 3.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.89248E-08 0.00022  2.53272E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80402E-01 2.1E-05  4.26650E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43660E-02 0.00034  6.63418E-03 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52938E-03 0.00355 -7.90176E-03 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18094E-04 0.01980 -6.49648E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48227E-04 0.03571 -5.82486E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.04062E-04 0.05928 -3.72373E-03 0.00271 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.40943E-04 0.01778 -4.61801E-03 0.00174 ];
INF_SCATT7                (idx, [1:   4]) = [  1.23714E-04 0.02398 -1.18407E-03 0.00285 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80409E-01 2.1E-05  4.26650E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43679E-02 0.00034  6.63418E-03 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52972E-03 0.00354 -7.90176E-03 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18153E-04 0.01979 -6.49648E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48194E-04 0.03572 -5.82486E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.04031E-04 0.05936 -3.72373E-03 0.00271 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.40940E-04 0.01774 -4.61801E-03 0.00174 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23716E-04 0.02401 -1.18407E-03 0.00285 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29548E-01 7.7E-05  4.21335E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01149E+00 7.7E-05  7.91136E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45806E-03 0.00072  3.25991E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.84649E-03 0.00021  3.72329E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77020E-01 2.1E-05  3.38233E-03 0.00028  4.70418E-04 0.00159  4.26180E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52509E-02 0.00034 -8.84886E-04 0.00142 -2.19294E-05 0.01664  6.65611E-03 0.00114 ];
INF_S2                    (idx, [1:   8]) = [  2.64093E-03 0.00327 -1.11555E-04 0.00727 -4.05809E-05 0.00572 -7.86117E-03 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  5.40904E-04 0.01922 -2.28102E-05 0.03287 -1.60797E-05 0.01575 -6.48040E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.21143E-04 0.03936 -2.70849E-05 0.03076 -9.19934E-06 0.03096 -5.81566E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.02911E-04 0.05907  1.15158E-06 0.49475 -1.97348E-06 0.06086 -3.72176E-03 0.00271 ];
INF_S6                    (idx, [1:   8]) = [ -3.22524E-04 0.01906 -1.84191E-05 0.03054 -6.71514E-06 0.03718 -4.61130E-03 0.00174 ];
INF_S7                    (idx, [1:   8]) = [  1.01353E-04 0.02628  2.23608E-05 0.02428  2.22005E-06 0.07941 -1.18629E-03 0.00289 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77027E-01 2.1E-05  3.38233E-03 0.00028  4.70418E-04 0.00159  4.26180E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52528E-02 0.00034 -8.84886E-04 0.00142 -2.19294E-05 0.01664  6.65611E-03 0.00114 ];
INF_SP2                   (idx, [1:   8]) = [  2.64127E-03 0.00326 -1.11555E-04 0.00727 -4.05809E-05 0.00572 -7.86117E-03 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  5.40963E-04 0.01920 -2.28102E-05 0.03287 -1.60797E-05 0.01575 -6.48040E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21109E-04 0.03937 -2.70849E-05 0.03076 -9.19934E-06 0.03096 -5.81566E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.02879E-04 0.05916  1.15158E-06 0.49475 -1.97348E-06 0.06086 -3.72176E-03 0.00271 ];
INF_SP6                   (idx, [1:   8]) = [ -3.22521E-04 0.01903 -1.84191E-05 0.03054 -6.71514E-06 0.03718 -4.61130E-03 0.00174 ];
INF_SP7                   (idx, [1:   8]) = [  1.01355E-04 0.02635  2.23608E-05 0.02428  2.22005E-06 0.07941 -1.18629E-03 0.00289 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24989E-01 0.00051  4.29565E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25005E-01 0.00093  4.26836E-01 0.00159 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24950E-01 0.00069  4.26732E-01 0.00226 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25016E-01 0.00111  4.35264E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02568E+00 0.00051  7.75985E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02563E+00 0.00093  7.80958E-01 0.00158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02580E+00 0.00069  7.81167E-01 0.00226 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02560E+00 0.00111  7.65830E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70286E-03 0.01045  2.25999E-04 0.05800  1.07267E-03 0.02489  1.08313E-03 0.02297  3.06398E-03 0.01614  9.25659E-04 0.02721  3.31430E-04 0.04307 ];
LAMBDA                    (idx, [1:  14]) = [  7.89694E-01 0.02387  1.24906E-02 1.4E-06  3.17975E-02 0.00017  1.09517E-01 0.00024  3.17613E-01 0.00018  1.35268E+00 0.00012  8.66857E+00 0.00102 ];

