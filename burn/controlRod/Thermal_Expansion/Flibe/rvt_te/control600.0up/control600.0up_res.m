
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control600.0up' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control600.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:45:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927775765 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98044E-01  1.00306E+00  9.99371E-01  9.99139E-01  1.00039E+00  1.00078E+00  1.00075E+00  9.98454E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.59654E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.40346E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58729E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.88569E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.87626E-01 7.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.72792E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48747E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75676E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75658E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27504E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48382E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000396 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.82608E+02 ;
RUNNING_TIME              (idx, 1)        =  2.29810E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.51667E-02  9.51667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-04  2.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28856E+01  2.28856E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.29810E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94601 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96472E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95762E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.67332E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.53609E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.41638E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.67332E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.53609E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.24027E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24710E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.24027E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.24710E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.93717E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.67120E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.89250E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.02924E+15 0.00068  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.25504E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.70266E+19 0.00074  9.90532E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.62472E+17 0.00836  9.44965E-03 0.00817 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38726E+18 0.00183  1.48840E-01 0.00166 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47629E+19 0.00111  6.48675E-01 0.00054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000396 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.60721E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000396 4.00661E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2239544 2.24299E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1691594 1.69422E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 69258 6.93935E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000396 4.00661E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.13621E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.83273E-02 6.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19240E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.27368E+19 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.99205E+19 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.05848E+19 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.74062E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.04206E+17 0.00534 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.06247E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.05838E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  8.15193E+03 ;
TOT_FMASS                 (idx, 1)        =  8.15193E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65654E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80890E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64681E-01 0.00041 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08423E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97975E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84646E-01 8.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05161E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03336E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43975E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03331E+00 0.00066  1.02651E+00 0.00064  6.85309E-03 0.01019 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03370E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03309E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03370E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05196E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89257E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89245E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.20755E-07 0.00217 ];
IMP_EALF                  (idx, [1:   2]) = [  1.20843E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.82009E-02 0.00910 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.83008E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41180E-03 0.00636  2.07996E-04 0.03662  1.05535E-03 0.01604  1.03926E-03 0.01639  2.95618E-03 0.00873  8.60896E-04 0.01687  2.92115E-04 0.02910 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46150E-01 0.01538  1.23657E-02 0.00712  3.17942E-02 0.00011  1.09530E-01 0.00015  3.17586E-01 0.00010  1.35223E+00 9.8E-05  8.63689E+00 0.00509 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60816E-03 0.01046  2.13747E-04 0.05434  1.10344E-03 0.02615  1.06443E-03 0.02463  3.04095E-03 0.01443  8.63649E-04 0.02886  3.21938E-04 0.04854 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66596E-01 0.02539  1.24906E-02 1.3E-06  3.17953E-02 0.00015  1.09547E-01 0.00025  3.17594E-01 0.00018  1.35225E+00 0.00016  8.67908E+00 0.00119 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.28469E-04 0.00123  6.28488E-04 0.00123  6.28697E-04 0.01331 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.49353E-04 0.00106  6.49372E-04 0.00106  6.49622E-04 0.01331 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60419E-03 0.01059  2.12490E-04 0.05789  1.09101E-03 0.02387  1.05149E-03 0.02442  3.05169E-03 0.01405  8.88304E-04 0.02626  3.09210E-04 0.04222 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58245E-01 0.02263  1.24906E-02 1.9E-06  3.17953E-02 0.00016  1.09518E-01 0.00025  3.17656E-01 0.00018  1.35253E+00 0.00015  8.69848E+00 0.00171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.06868E-04 0.00298  6.07078E-04 0.00296  5.84197E-04 0.03362 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.27029E-04 0.00290  6.27246E-04 0.00289  6.03486E-04 0.03353 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74255E-03 0.03090  2.55047E-04 0.15918  9.72399E-04 0.08049  1.05873E-03 0.07624  3.19347E-03 0.04740  9.11388E-04 0.08583  3.51524E-04 0.13121 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.36375E-01 0.07474  1.24906E-02 0.0E+00  3.18009E-02 0.00044  1.09444E-01 0.00045  3.17516E-01 0.00055  1.35321E+00 0.00025  8.67908E+00 0.00301 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77691E-03 0.03009  2.54352E-04 0.15403  9.65035E-04 0.07652  1.07463E-03 0.07257  3.19362E-03 0.04582  9.30791E-04 0.08155  3.58490E-04 0.12707 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.46532E-01 0.07328  1.24906E-02 0.0E+00  3.18046E-02 0.00036  1.09442E-01 0.00044  3.17535E-01 0.00052  1.35314E+00 0.00027  8.68256E+00 0.00313 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10962E+01 0.03049 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.18391E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.38933E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60571E-03 0.00627 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06838E+01 0.00629 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.23659E-06 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99489E-05 0.00019  2.99496E-05 0.00019  2.98503E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.60182E-04 0.00074  7.60232E-04 0.00074  7.52938E-04 0.00877 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68959E-01 0.00040  6.68833E-01 0.00040  6.93901E-01 0.01003 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07961E+01 0.01513 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73650E+02 0.00043  2.02632E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70285E+05 0.00282  8.09967E+05 0.00174  1.83838E+06 0.00087  3.49506E+06 0.00059  3.86329E+06 0.00044  3.77994E+06 0.00029  3.32003E+06 0.00026  2.90392E+06 0.00025  3.11977E+06 0.00014  3.05113E+06 0.00010  3.10124E+06 0.00017  3.04638E+06 0.00013  3.12004E+06 0.00013  3.07222E+06 0.00027  3.08561E+06 0.00020  2.71017E+06 0.00029  2.72525E+06 0.00025  2.71036E+06 0.00013  2.69156E+06 0.00020  5.31366E+06 0.00019  5.19660E+06 0.00013  3.78757E+06 0.00021  2.44949E+06 0.00027  2.88653E+06 0.00022  2.74382E+06 0.00029  2.33616E+06 0.00029  4.04075E+06 0.00038  8.51149E+05 0.00051  1.06873E+06 0.00042  9.57296E+05 0.00047  5.62368E+05 0.00081  9.75531E+05 0.00048  6.69033E+05 0.00094  5.82506E+05 0.00116  1.13963E+05 0.00109  1.12318E+05 0.00175  1.15307E+05 0.00175  1.19387E+05 0.00110  1.17679E+05 0.00162  1.15964E+05 0.00176  1.19365E+05 0.00177  1.12728E+05 0.00142  2.13097E+05 0.00115  3.41548E+05 0.00081  4.37942E+05 0.00103  1.18442E+06 0.00093  1.35370E+06 0.00069  1.76370E+06 0.00060  1.44070E+06 0.00085  1.21257E+06 0.00139  1.02236E+06 0.00085  1.23922E+06 0.00105  2.42292E+06 0.00094  3.34088E+06 0.00110  6.49965E+06 0.00121  9.79316E+06 0.00114  1.40232E+07 0.00106  8.54993E+06 0.00119  5.94913E+06 0.00120  4.16462E+06 0.00116  3.67795E+06 0.00128  3.64684E+06 0.00144  2.88855E+06 0.00160  1.99852E+06 0.00174  1.72419E+06 0.00170  1.60883E+06 0.00147  1.24121E+06 0.00242  1.07548E+06 0.00181  5.91215E+05 0.00248  1.90122E+05 0.00225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05137E+00 0.00152 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.14575E+21 0.00072  8.26091E+21 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82573E-01 3.1E-05  4.30905E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32457E-03 0.00072  1.28597E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.46858E-03 0.00067  3.20687E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  1.44004E-04 0.00074  1.92090E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  3.56631E-04 0.00073  4.68066E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47654E+00 2.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02856E+02 4.2E-06  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.90460E-08 0.00023  2.49606E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81104E-01 3.1E-05  4.27696E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44315E-02 0.00049  7.08054E-03 0.00256 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54141E-03 0.00461 -7.81890E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07590E-04 0.01163 -6.43065E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.22564E-04 0.03284 -5.91195E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13217E-04 0.06053 -3.73175E-03 0.00152 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.35952E-04 0.01657 -4.77303E-03 0.00134 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29333E-04 0.03793 -1.14560E-03 0.00451 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81111E-01 3.1E-05  4.27696E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44333E-02 0.00049  7.08054E-03 0.00256 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54173E-03 0.00461 -7.81890E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07605E-04 0.01163 -6.43065E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.22560E-04 0.03286 -5.91195E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13200E-04 0.06044 -3.73175E-03 0.00152 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.35946E-04 0.01655 -4.77303E-03 0.00134 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29350E-04 0.03794 -1.14560E-03 0.00451 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30033E-01 8.5E-05  4.21916E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01000E+00 8.5E-05  7.90046E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46125E-03 0.00067  3.20687E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  4.89357E-03 0.00021  3.71569E-03 0.00190 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77680E-01 2.9E-05  3.42417E-03 0.00037  5.06806E-04 0.00126  4.27190E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53199E-02 0.00046 -8.88439E-04 0.00107 -2.63818E-05 0.01169  7.10692E-03 0.00253 ];
INF_S2                    (idx, [1:   8]) = [  2.65562E-03 0.00445 -1.14213E-04 0.00636 -4.27625E-05 0.00793 -7.77614E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.32583E-04 0.01057 -2.49924E-05 0.02432 -1.67326E-05 0.01894 -6.41392E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -1.95201E-04 0.03727 -2.73630E-05 0.01905 -1.02675E-05 0.01679 -5.90168E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.11326E-04 0.06266  1.89181E-06 0.23560 -1.80209E-06 0.12428 -3.72995E-03 0.00152 ];
INF_S6                    (idx, [1:   8]) = [ -3.15668E-04 0.01796 -2.02839E-05 0.03070 -7.29016E-06 0.01802 -4.76574E-03 0.00134 ];
INF_S7                    (idx, [1:   8]) = [  1.06207E-04 0.04199  2.31252E-05 0.02423  2.04905E-06 0.10492 -1.14764E-03 0.00447 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77687E-01 2.9E-05  3.42417E-03 0.00037  5.06806E-04 0.00126  4.27190E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53217E-02 0.00046 -8.88439E-04 0.00107 -2.63818E-05 0.01169  7.10692E-03 0.00253 ];
INF_SP2                   (idx, [1:   8]) = [  2.65594E-03 0.00444 -1.14213E-04 0.00636 -4.27625E-05 0.00793 -7.77614E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.32597E-04 0.01058 -2.49924E-05 0.02432 -1.67326E-05 0.01894 -6.41392E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -1.95197E-04 0.03729 -2.73630E-05 0.01905 -1.02675E-05 0.01679 -5.90168E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.11308E-04 0.06257  1.89181E-06 0.23560 -1.80209E-06 0.12428 -3.72995E-03 0.00152 ];
INF_SP6                   (idx, [1:   8]) = [ -3.15662E-04 0.01794 -2.02839E-05 0.03070 -7.29016E-06 0.01802 -4.76574E-03 0.00134 ];
INF_SP7                   (idx, [1:   8]) = [  1.06224E-04 0.04200  2.31252E-05 0.02423  2.04905E-06 0.10492 -1.14764E-03 0.00447 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25500E-01 0.00050  4.29726E-01 0.00145 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25211E-01 0.00077  4.26956E-01 0.00213 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25905E-01 0.00099  4.27486E-01 0.00218 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25389E-01 0.00073  4.34848E-01 0.00174 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02407E+00 0.00050  7.75703E-01 0.00144 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02498E+00 0.00077  7.80752E-01 0.00213 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02280E+00 0.00099  7.79786E-01 0.00217 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02442E+00 0.00073  7.66572E-01 0.00174 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60816E-03 0.01046  2.13747E-04 0.05434  1.10344E-03 0.02615  1.06443E-03 0.02463  3.04095E-03 0.01443  8.63649E-04 0.02886  3.21938E-04 0.04854 ];
LAMBDA                    (idx, [1:  14]) = [  7.66596E-01 0.02539  1.24906E-02 1.3E-06  3.17953E-02 0.00015  1.09547E-01 0.00025  3.17594E-01 0.00018  1.35225E+00 0.00016  8.67908E+00 0.00119 ];

