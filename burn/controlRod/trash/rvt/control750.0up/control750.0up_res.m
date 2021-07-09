
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
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control750.0up' ;
HOSTNAME                  (idx, [1:  5])  = 'node6' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:40:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946571646 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98984E-01  1.00127E+00  1.00069E+00  1.00131E+00  1.00001E+00  1.00069E+00  9.98745E-01  9.98290E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.94066E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.05934E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58187E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93909E-01 5.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93361E-01 5.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.41601E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.76324E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55036E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55020E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29460E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14218E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000280 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.97755E+02 ;
RUNNING_TIME              (idx, 1)        =  3.75010E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25800E-01  1.25800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.33337E-04  8.33337E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.73744E+01  3.73744E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.75009E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95027E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96982E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7800.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 419.70;
MEMSIZE                   (idx, 1)        = 321.74;
XS_MEMSIZE                (idx, 1)        = 174.86;
MAT_MEMSIZE               (idx, 1)        = 11.95;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.95;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.05291E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.65924E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.43658E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.05291E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.65924E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.72090E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.32832E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.72090E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.32832E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.34134E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.04987E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.59637E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07620E+15 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90796E-01 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  2.50611E+16 0.01984  1.45841E-03 0.01986 ];
U235_FISS                 (idx, [1:   4]) = [  1.71357E+19 0.00078  9.97114E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40225E+16 0.01784  1.39832E-03 0.01790 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00358E+19 0.00120  4.22833E-01 0.00082 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67183E+18 0.00173  1.54708E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27911E+18 0.00180  1.80285E-01 0.00149 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000280 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.23234E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000280 4.00423E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2284067 2.28633E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1653868 1.65549E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 62345 6.24175E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000280 4.00423E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.51691E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.64609E-02 5.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18908E+19 6.0E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.37309E+19 0.00053 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.09186E+19 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.15240E+19 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.58739E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.48030E+17 0.00521 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15666E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.40391E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  6.44222E+03 ;
TOT_FMASS                 (idx, 1)        =  6.44222E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50791E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06810E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68152E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12160E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97883E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86484E-01 7.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02471E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00872E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43726E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00897E+00 0.00062  1.00199E+00 0.00059  6.72371E-03 0.01004 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00889E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00893E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00889E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02488E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85745E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85719E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71542E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71938E-07 0.00073 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16300E-02 0.01290 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17806E-02 0.00150 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49632E-03 0.00689  1.85426E-04 0.03771  1.06201E-03 0.01464  1.07276E-03 0.01655  2.97892E-03 0.00922  8.70914E-04 0.01535  3.26298E-04 0.02885 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82398E-01 0.01511  1.23028E-02 0.00875  3.18234E-02 6.6E-05  1.09448E-01 0.00011  3.17100E-01 4.6E-05  1.35270E+00 0.00016  8.57406E+00 0.00517 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66025E-03 0.01015  1.80456E-04 0.05885  1.09924E-03 0.02293  1.11861E-03 0.02533  3.03515E-03 0.01490  8.76661E-04 0.02779  3.50142E-04 0.04557 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.98072E-01 0.02446  1.24904E-02 5.8E-06  3.18235E-02 7.3E-05  1.09461E-01 0.00024  3.17110E-01 6.9E-05  1.35261E+00 0.00023  8.62706E+00 0.00131 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.14999E-04 0.00146  4.15020E-04 0.00145  4.12062E-04 0.01477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.18691E-04 0.00132  4.18712E-04 0.00132  4.15711E-04 0.01472 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67227E-03 0.00988  1.78710E-04 0.05883  1.08145E-03 0.02304  1.12188E-03 0.02264  3.04976E-03 0.01449  8.98060E-04 0.02294  3.42406E-04 0.04619 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88868E-01 0.02345  1.24906E-02 0.0E+00  3.18225E-02 8.3E-05  1.09482E-01 0.00024  3.17123E-01 8.5E-05  1.35267E+00 0.00026  8.59191E+00 0.00374 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.93160E-04 0.00282  3.92975E-04 0.00284  4.18904E-04 0.03689 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96649E-04 0.00272  3.96460E-04 0.00272  4.22836E-04 0.03701 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91147E-03 0.03253  2.09672E-04 0.13581  1.10134E-03 0.07849  1.28062E-03 0.07192  3.08054E-03 0.04662  8.68443E-04 0.08305  3.70858E-04 0.16741 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63459E-01 0.07652  1.24906E-02 0.0E+00  3.18200E-02 0.00013  1.09467E-01 0.00068  3.17087E-01 0.00014  1.35221E+00 0.00088  8.56413E+00 0.00844 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87819E-03 0.03175  2.07758E-04 0.13801  1.10054E-03 0.07498  1.28315E-03 0.07092  3.06793E-03 0.04431  8.68171E-04 0.08099  3.50631E-04 0.17426 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45478E-01 0.07545  1.24906E-02 0.0E+00  3.18184E-02 0.00018  1.09472E-01 0.00069  3.17068E-01 0.00011  1.35227E+00 0.00084  8.56413E+00 0.00844 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.75846E+01 0.03222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.05919E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.09527E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76789E-03 0.00586 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.66727E+01 0.00576 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58802E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04534E-05 0.00019  3.04536E-05 0.00019  3.03910E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11904E-04 0.00091  5.11943E-04 0.00091  5.07145E-04 0.00905 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.72612E-01 0.00035  6.72543E-01 0.00036  6.89732E-01 0.01111 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05705E+01 0.01583 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54076E+02 0.00041  1.72502E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75637E+05 0.00343  8.54890E+05 0.00139  1.92418E+06 0.00107  3.68009E+06 0.00077  4.05546E+06 0.00039  3.89461E+06 0.00028  3.48901E+06 0.00023  3.15927E+06 0.00017  3.20844E+06 0.00019  3.13281E+06 0.00019  3.14409E+06 0.00012  3.10231E+06 0.00015  3.15840E+06 0.00018  3.10590E+06 0.00016  3.10276E+06 0.00021  2.63609E+06 0.00015  2.19947E+06 0.00032  2.73205E+06 0.00013  2.73144E+06 0.00017  5.39366E+06 0.00016  5.23193E+06 0.00018  3.78523E+06 0.00014  2.42104E+06 0.00026  2.88861E+06 0.00031  2.66777E+06 0.00030  2.26630E+06 0.00035  4.09330E+06 0.00053  8.78546E+05 0.00057  1.10402E+06 0.00044  9.91112E+05 0.00076  5.83048E+05 0.00087  1.01624E+06 0.00042  6.98366E+05 0.00098  6.08533E+05 0.00124  1.18895E+05 0.00169  1.18060E+05 0.00106  1.21461E+05 0.00206  1.24858E+05 0.00127  1.23483E+05 0.00183  1.22277E+05 0.00173  1.25740E+05 0.00177  1.18622E+05 0.00159  2.24845E+05 0.00109  3.62352E+05 0.00071  4.68247E+05 0.00081  1.30683E+06 0.00075  1.62511E+06 0.00078  2.27327E+06 0.00091  1.85323E+06 0.00117  1.49657E+06 0.00120  1.21393E+06 0.00171  1.43324E+06 0.00086  2.64970E+06 0.00112  3.37897E+06 0.00111  5.94880E+06 0.00101  7.96550E+06 0.00094  9.97742E+06 0.00112  5.52946E+06 0.00110  3.64459E+06 0.00148  2.44771E+06 0.00146  2.10881E+06 0.00137  2.03763E+06 0.00161  1.57020E+06 0.00121  1.05762E+06 0.00117  8.89589E+05 0.00179  8.28440E+05 0.00202  6.53309E+05 0.00213  4.95292E+05 0.00238  2.97718E+05 0.00226  9.12912E+04 0.00428 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02572E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49344E+21 0.00065  6.38092E+21 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84410E-01 4.4E-05  4.31711E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23600E-03 0.00072  1.88030E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.43254E-03 0.00068  4.28174E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.96545E-04 0.00083  2.40145E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  4.79943E-04 0.00083  5.85160E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44190E+00 4.7E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00778E-07 0.00032  2.23545E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82977E-01 4.6E-05  4.27435E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45135E-02 0.00045  9.56052E-03 0.00155 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60389E-03 0.00365 -6.64378E-03 0.00166 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18166E-04 0.01712 -5.75576E-03 0.00160 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61334E-04 0.02045 -6.00226E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21522E-04 0.06413 -3.61255E-03 0.00182 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83277E-04 0.01221 -5.28510E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48725E-04 0.03224 -9.04525E-04 0.00895 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82981E-01 4.6E-05  4.27435E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45147E-02 0.00045  9.56052E-03 0.00155 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60410E-03 0.00365 -6.64378E-03 0.00166 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18224E-04 0.01712 -5.75576E-03 0.00160 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61317E-04 0.02045 -6.00226E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21501E-04 0.06416 -3.61255E-03 0.00182 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83292E-04 0.01218 -5.28510E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48717E-04 0.03226 -9.04525E-04 0.00895 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27405E-01 0.00012  4.20404E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01811E+00 0.00012  7.92889E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42791E-03 0.00069  4.28174E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.13093E-03 0.00021  5.40942E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.79279E-01 4.4E-05  3.69784E-03 0.00040  1.13366E-03 0.00110  4.26302E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54300E-02 0.00044 -9.16529E-04 0.00105 -9.35352E-05 0.00284  9.65406E-03 0.00155 ];
INF_S2                    (idx, [1:   8]) = [  2.73744E-03 0.00329 -1.33556E-04 0.00688 -8.97754E-05 0.00366 -6.55401E-03 0.00167 ];
INF_S3                    (idx, [1:   8]) = [  5.50261E-04 0.01586 -3.20948E-05 0.01996 -3.28331E-05 0.01691 -5.72293E-03 0.00162 ];
INF_S4                    (idx, [1:   8]) = [ -2.30053E-04 0.02281 -3.12803E-05 0.01989 -1.96233E-05 0.01682 -5.98263E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.20971E-04 0.06505  5.51807E-07 1.00000 -3.73975E-06 0.08205 -3.60881E-03 0.00184 ];
INF_S6                    (idx, [1:   8]) = [ -3.60274E-04 0.01220 -2.30030E-05 0.02379 -1.44801E-05 0.02125 -5.27062E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  1.24340E-04 0.03433  2.43851E-05 0.02394  6.18238E-06 0.03719 -9.10707E-04 0.00902 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.79284E-01 4.4E-05  3.69784E-03 0.00040  1.13366E-03 0.00110  4.26302E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54312E-02 0.00044 -9.16529E-04 0.00105 -9.35352E-05 0.00284  9.65406E-03 0.00155 ];
INF_SP2                   (idx, [1:   8]) = [  2.73766E-03 0.00329 -1.33556E-04 0.00688 -8.97754E-05 0.00366 -6.55401E-03 0.00167 ];
INF_SP3                   (idx, [1:   8]) = [  5.50319E-04 0.01586 -3.20948E-05 0.01996 -3.28331E-05 0.01691 -5.72293E-03 0.00162 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30037E-04 0.02281 -3.12803E-05 0.01989 -1.96233E-05 0.01682 -5.98263E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.20950E-04 0.06508  5.51807E-07 1.00000 -3.73975E-06 0.08205 -3.60881E-03 0.00184 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60289E-04 0.01216 -2.30030E-05 0.02379 -1.44801E-05 0.02125 -5.27062E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  1.24332E-04 0.03436  2.43851E-05 0.02394  6.18238E-06 0.03719 -9.10707E-04 0.00902 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22709E-01 0.00031  4.30641E-01 0.00138 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22831E-01 0.00052  4.28065E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22266E-01 0.00060  4.28204E-01 0.00180 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23032E-01 0.00063  4.35760E-01 0.00206 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03292E+00 0.00031  7.74052E-01 0.00139 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03254E+00 0.00052  7.78713E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03434E+00 0.00060  7.78469E-01 0.00180 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03189E+00 0.00063  7.64976E-01 0.00207 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66025E-03 0.01015  1.80456E-04 0.05885  1.09924E-03 0.02293  1.11861E-03 0.02533  3.03515E-03 0.01490  8.76661E-04 0.02779  3.50142E-04 0.04557 ];
LAMBDA                    (idx, [1:  14]) = [  7.98072E-01 0.02446  1.24904E-02 5.8E-06  3.18235E-02 7.3E-05  1.09461E-01 0.00024  3.17110E-01 6.9E-05  1.35261E+00 0.00023  8.62706E+00 0.00131 ];

