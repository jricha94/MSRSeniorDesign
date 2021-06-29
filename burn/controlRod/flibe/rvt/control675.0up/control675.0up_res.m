
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control675.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control675.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 21:51:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325263020 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96267E-01  1.00070E+00  9.98394E-01  1.00092E+00  1.00107E+00  1.00013E+00  1.00247E+00  1.00005E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.70342E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.29658E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58671E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.90478E-01 6.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.89704E-01 6.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.79426E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47970E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79788E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79771E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27529E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55528E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000206 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86735E+02 ;
RUNNING_TIME              (idx, 1)        =  2.34542E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39167E-02  8.39167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-04  2.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33700E+01  2.33700E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.34541E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96167 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97826E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96150E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.23 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.58383E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.46773E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.35136E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.58383E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.46773E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.15811E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.20380E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.15811E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.20380E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.81859E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.58176E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.85518E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.05035E+15 0.00069  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.39158E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.70301E+19 0.00078  9.90515E-01 7.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.62730E+17 0.00771  9.46430E-03 0.00763 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39862E+18 0.00183  1.46771E-01 0.00164 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50529E+19 0.00111  6.50046E-01 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000206 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.39331E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000206 4.00639E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2255286 2.25874E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1674537 1.67714E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70383 7.05108E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000206 4.00639E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.07571E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.91712E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19241E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.31665E+19 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.03502E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.10069E+19 0.00069 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.80375E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.22868E+17 0.00464 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.10731E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.31256E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  8.05249E+03 ;
TOT_FMASS                 (idx, 1)        =  8.05249E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65205E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78371E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61931E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08410E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97983E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84358E-01 7.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04131E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02295E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43976E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02281E+00 0.00063  1.01609E+00 0.00061  6.86394E-03 0.00896 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02240E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02246E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02240E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04074E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88463E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88482E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.30731E-07 0.00202 ];
IMP_EALF                  (idx, [1:   2]) = [  1.30435E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.82882E-02 0.00842 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.83201E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49391E-03 0.00607  1.99293E-04 0.03224  1.05858E-03 0.01583  1.05999E-03 0.01427  2.97368E-03 0.00890  8.93294E-04 0.01552  3.09069E-04 0.02621 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67577E-01 0.01323  1.23657E-02 0.00712  3.17967E-02 9.7E-05  1.09514E-01 0.00013  3.17533E-01 0.00011  1.35236E+00 9.2E-05  8.67902E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69456E-03 0.01010  2.22205E-04 0.05922  1.09108E-03 0.02423  1.12482E-03 0.02512  2.99007E-03 0.01524  9.19541E-04 0.02735  3.46848E-04 0.04389 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.03199E-01 0.02352  1.24906E-02 4.5E-07  3.17998E-02 0.00015  1.09491E-01 0.00019  3.17560E-01 0.00017  1.35249E+00 0.00012  8.68005E+00 0.00117 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.42670E-04 0.00126  6.42573E-04 0.00126  6.57050E-04 0.01314 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.57275E-04 0.00107  6.57176E-04 0.00107  6.71963E-04 0.01310 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72755E-03 0.00918  2.18332E-04 0.05132  1.09216E-03 0.02532  1.10099E-03 0.02152  3.07096E-03 0.01388  9.19186E-04 0.02418  3.25923E-04 0.03905 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75305E-01 0.02118  1.24906E-02 0.0E+00  3.17985E-02 0.00016  1.09511E-01 0.00021  3.17550E-01 0.00016  1.35241E+00 0.00015  8.67831E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.19246E-04 0.00310  6.19212E-04 0.00311  6.37233E-04 0.03274 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.33325E-04 0.00305  6.33290E-04 0.00306  6.51669E-04 0.03272 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78407E-03 0.03345  2.00683E-04 0.17779  1.11199E-03 0.08208  1.10632E-03 0.08076  3.13897E-03 0.04158  9.06687E-04 0.09173  3.19417E-04 0.15391 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36492E-01 0.07340  1.24906E-02 0.0E+00  3.18109E-02 0.00028  1.09492E-01 0.00052  3.17591E-01 0.00051  1.35223E+00 0.00047  8.66835E+00 0.00264 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78098E-03 0.03196  2.12123E-04 0.17091  1.11485E-03 0.07618  1.12296E-03 0.07703  3.11260E-03 0.04099  9.06298E-04 0.08578  3.12153E-04 0.15975 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12580E-01 0.07107  1.24906E-02 0.0E+00  3.18079E-02 0.00035  1.09501E-01 0.00052  3.17579E-01 0.00046  1.35230E+00 0.00046  8.66801E+00 0.00256 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09549E+01 0.03334 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.31526E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.45881E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69928E-03 0.00584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06084E+01 0.00580 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21334E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00733E-05 0.00019  3.00727E-05 0.00019  3.01634E-05 0.00233 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.67871E-04 0.00070  7.67905E-04 0.00070  7.62402E-04 0.00861 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66541E-01 0.00038  6.66416E-01 0.00039  6.91098E-01 0.00977 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04114E+01 0.01629 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78059E+02 0.00046  2.08844E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69879E+05 0.00390  8.13916E+05 0.00146  1.84072E+06 0.00098  3.50325E+06 0.00058  3.87747E+06 0.00052  3.78813E+06 0.00028  3.33020E+06 0.00038  2.91465E+06 0.00043  3.13020E+06 0.00029  3.05939E+06 0.00024  3.10775E+06 0.00027  3.05212E+06 0.00017  3.12701E+06 0.00020  3.07880E+06 0.00025  3.09230E+06 0.00026  2.71450E+06 0.00023  2.73062E+06 0.00014  2.71411E+06 0.00017  2.69601E+06 0.00021  5.32405E+06 0.00017  5.20591E+06 0.00018  3.79259E+06 0.00022  2.45341E+06 0.00024  2.88758E+06 0.00021  2.74635E+06 0.00023  2.34113E+06 0.00052  4.04353E+06 0.00047  8.50575E+05 0.00065  1.06941E+06 0.00066  9.58553E+05 0.00065  5.64101E+05 0.00105  9.80074E+05 0.00064  6.73559E+05 0.00095  5.87128E+05 0.00120  1.14560E+05 0.00141  1.13443E+05 0.00159  1.16832E+05 0.00148  1.20472E+05 0.00148  1.18846E+05 0.00172  1.18072E+05 0.00178  1.21106E+05 0.00104  1.13973E+05 0.00173  2.16343E+05 0.00134  3.47637E+05 0.00104  4.46465E+05 0.00102  1.23350E+06 0.00097  1.50384E+06 0.00110  2.15074E+06 0.00122  1.84228E+06 0.00104  1.56068E+06 0.00119  1.30065E+06 0.00116  1.57804E+06 0.00097  3.03793E+06 0.00101  4.07020E+06 0.00127  7.60936E+06 0.00147  1.08451E+07 0.00148  1.46271E+07 0.00153  8.53817E+06 0.00162  5.78570E+06 0.00151  3.98603E+06 0.00165  3.47272E+06 0.00148  3.39736E+06 0.00200  2.67252E+06 0.00142  1.82194E+06 0.00152  1.55173E+06 0.00128  1.44316E+06 0.00134  1.14031E+06 0.00151  9.15864E+05 0.00194  5.31029E+05 0.00301  1.69333E+05 0.00388 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04053E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.26759E+21 0.00058  8.77051E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81853E-01 3.8E-05  4.30301E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33457E-03 0.00071  1.23128E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.47571E-03 0.00068  3.04160E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.41143E-04 0.00075  1.81032E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  3.49592E-04 0.00075  4.41121E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47686E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02861E+02 1.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.96283E-08 0.00040  2.39024E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80377E-01 4.1E-05  4.27260E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43802E-02 0.00046  8.21969E-03 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51403E-03 0.00461 -7.34527E-03 0.00155 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05674E-04 0.01493 -6.14406E-03 0.00148 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.50828E-04 0.02386 -6.01404E-03 0.00137 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18889E-04 0.05499 -3.66902E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64870E-04 0.01691 -5.02800E-03 0.00125 ];
INF_SCATT7                (idx, [1:   4]) = [  1.31523E-04 0.04387 -1.02687E-03 0.00566 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80384E-01 4.1E-05  4.27260E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43820E-02 0.00046  8.21969E-03 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51434E-03 0.00461 -7.34527E-03 0.00155 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05705E-04 0.01494 -6.14406E-03 0.00148 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.50858E-04 0.02384 -6.01404E-03 0.00137 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18872E-04 0.05493 -3.66902E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64882E-04 0.01694 -5.02800E-03 0.00125 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.31485E-04 0.04381 -1.02687E-03 0.00566 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29353E-01 9.0E-05  4.20275E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01208E+00 9.0E-05  7.93132E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46864E-03 0.00061  3.04160E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.02921E-03 0.00018  3.68264E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76824E-01 3.8E-05  3.55281E-03 0.00055  6.40853E-04 0.00188  4.26619E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52801E-02 0.00046 -8.99900E-04 0.00106 -4.31174E-05 0.00874  8.26281E-03 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.63684E-03 0.00443 -1.22806E-04 0.00370 -5.21412E-05 0.00791 -7.29313E-03 0.00152 ];
INF_S3                    (idx, [1:   8]) = [  5.34459E-04 0.01404 -2.87851E-05 0.01193 -2.04510E-05 0.01520 -6.12361E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.20927E-04 0.02775 -2.99003E-05 0.02542 -1.20179E-05 0.02246 -6.00202E-03 0.00138 ];
INF_S5                    (idx, [1:   8]) = [  1.17466E-04 0.05636  1.42281E-06 0.40260 -2.28515E-06 0.09263 -3.66673E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -3.43802E-04 0.01792 -2.10681E-05 0.02397 -8.86053E-06 0.01810 -5.01914E-03 0.00126 ];
INF_S7                    (idx, [1:   8]) = [  1.08340E-04 0.05174  2.31832E-05 0.01456  3.40797E-06 0.05904 -1.03028E-03 0.00569 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76831E-01 3.8E-05  3.55281E-03 0.00055  6.40853E-04 0.00188  4.26619E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52819E-02 0.00046 -8.99900E-04 0.00106 -4.31174E-05 0.00874  8.26281E-03 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.63714E-03 0.00443 -1.22806E-04 0.00370 -5.21412E-05 0.00791 -7.29313E-03 0.00152 ];
INF_SP3                   (idx, [1:   8]) = [  5.34490E-04 0.01405 -2.87851E-05 0.01193 -2.04510E-05 0.01520 -6.12361E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20958E-04 0.02773 -2.99003E-05 0.02542 -1.20179E-05 0.02246 -6.00202E-03 0.00138 ];
INF_SP5                   (idx, [1:   8]) = [  1.17449E-04 0.05629  1.42281E-06 0.40260 -2.28515E-06 0.09263 -3.66673E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43814E-04 0.01795 -2.10681E-05 0.02397 -8.86053E-06 0.01810 -5.01914E-03 0.00126 ];
INF_SP7                   (idx, [1:   8]) = [  1.08302E-04 0.05167  2.31832E-05 0.01456  3.40797E-06 0.05904 -1.03028E-03 0.00569 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24809E-01 0.00041  4.28782E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24950E-01 0.00053  4.26320E-01 0.00207 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24785E-01 0.00073  4.25748E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24693E-01 0.00071  4.34418E-01 0.00235 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02625E+00 0.00041  7.77405E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02580E+00 0.00053  7.81916E-01 0.00207 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02632E+00 0.00073  7.82950E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02662E+00 0.00071  7.67348E-01 0.00235 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69456E-03 0.01010  2.22205E-04 0.05922  1.09108E-03 0.02423  1.12482E-03 0.02512  2.99007E-03 0.01524  9.19541E-04 0.02735  3.46848E-04 0.04389 ];
LAMBDA                    (idx, [1:  14]) = [  8.03199E-01 0.02352  1.24906E-02 4.5E-07  3.17998E-02 0.00015  1.09491E-01 0.00019  3.17560E-01 0.00017  1.35249E+00 0.00012  8.68005E+00 0.00117 ];

