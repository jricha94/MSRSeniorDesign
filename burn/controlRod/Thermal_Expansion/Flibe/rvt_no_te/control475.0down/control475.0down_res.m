
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control475.0down' ;
WORKING_DIRECTORY         (idx, [1: 97])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control475.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:23:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:44:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927780116 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93501E-01  1.01778E+00  9.94562E-01  9.93650E-01  9.87964E-01  1.01842E+00  9.96402E-01  9.97717E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.19676E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.80324E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19330E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.84481E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.83246E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.84321E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71374E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72302E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72285E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17984E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65498E+02 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999888 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99994E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99994E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68164E+02 ;
RUNNING_TIME              (idx, 1)        =  2.11127E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16833E-02  8.17000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-04  2.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.10307E+01  2.10307E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.11126E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96506 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98435E+00 9.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95624E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 402.78;
MEMSIZE                   (idx, 1)        = 302.85;
XS_MEMSIZE                (idx, 1)        = 153.21;
MAT_MEMSIZE               (idx, 1)        = 14.70;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.67546E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.53771E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.41886E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.67546E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.53771E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.24222E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24813E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.24222E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.24813E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.93989E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.67334E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.89336E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.04416E+15 0.00070  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02859E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  1.69994E+19 0.00078  9.90953E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.54823E+17 0.00875  9.02661E-03 0.00879 ];
U235_CAPT                 (idx, [1:   4]) = [  3.34508E+18 0.00191  1.44819E-01 0.00177 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42535E+19 0.00106  6.17058E-01 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999888 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.14448E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999888 4.00614E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2256506 2.25997E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1675766 1.67844E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67616 6.77409E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999888 4.00614E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.51926E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.82961E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19227E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.30652E+19 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.02490E+19 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.08833E+19 0.00070 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.71502E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.92409E+17 0.00479 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.09414E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.94442E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  8.15567E+03 ;
TOT_FMASS                 (idx, 1)        =  8.15567E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66147E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63656E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70808E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08182E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97857E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85176E-01 7.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04132E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02368E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43966E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02403E+00 0.00059  1.01687E+00 0.00058  6.80875E-03 0.00946 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02560E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02552E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02560E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04327E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.90960E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.90934E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01836E-07 0.00200 ];
IMP_EALF                  (idx, [1:   2]) = [  1.02074E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.69609E-02 0.00937 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74741E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42237E-03 0.00607  1.94666E-04 0.03421  1.07691E-03 0.01575  1.04874E-03 0.01547  2.95648E-03 0.00916  8.60749E-04 0.01738  2.84822E-04 0.02873 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36023E-01 0.01462  1.21783E-02 0.01135  3.17952E-02 0.00011  1.09504E-01 0.00013  3.17518E-01 0.00010  1.35256E+00 8.2E-05  8.67387E+00 0.00078 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60836E-03 0.00997  2.13055E-04 0.05490  1.10390E-03 0.02375  1.07732E-03 0.02610  3.01795E-03 0.01438  9.02574E-04 0.02674  2.93557E-04 0.04989 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37252E-01 0.02463  1.24906E-02 2.0E-06  3.17989E-02 0.00015  1.09480E-01 0.00017  3.17546E-01 0.00017  1.35247E+00 0.00015  8.67337E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.42507E-04 0.00120  6.42597E-04 0.00121  6.30029E-04 0.01488 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.57910E-04 0.00110  6.58002E-04 0.00111  6.45114E-04 0.01486 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65856E-03 0.00994  2.02955E-04 0.05693  1.10477E-03 0.02491  1.07502E-03 0.02368  3.08068E-03 0.01470  9.00368E-04 0.02590  2.94770E-04 0.04494 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38123E-01 0.02355  1.24906E-02 2.4E-06  3.17923E-02 0.00017  1.09515E-01 0.00022  3.17563E-01 0.00018  1.35279E+00 0.00012  8.66225E+00 0.00103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.21981E-04 0.00291  6.21903E-04 0.00291  6.35469E-04 0.05045 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.36886E-04 0.00286  6.36806E-04 0.00286  6.50586E-04 0.05049 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63266E-03 0.03141  2.45417E-04 0.17171  9.74810E-04 0.08128  1.16913E-03 0.07132  3.06849E-03 0.04580  8.57206E-04 0.07894  3.17606E-04 0.16293 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51695E-01 0.07928  1.24906E-02 0.0E+00  3.17902E-02 0.00047  1.09583E-01 0.00068  3.17357E-01 0.00033  1.35270E+00 0.00037  8.65584E+00 0.00225 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56526E-03 0.02972  2.36085E-04 0.16279  9.80586E-04 0.07683  1.10950E-03 0.06955  3.06160E-03 0.04483  8.75112E-04 0.07755  3.02381E-04 0.15283 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47877E-01 0.07566  1.24906E-02 0.0E+00  3.17896E-02 0.00048  1.09578E-01 0.00066  3.17392E-01 0.00035  1.35268E+00 0.00037  8.65584E+00 0.00225 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06928E+01 0.03151 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.33763E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.48946E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73568E-03 0.00579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06283E+01 0.00576 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31296E-06 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97987E-05 0.00017  2.97993E-05 0.00017  2.97153E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.83965E-04 0.00073  7.84064E-04 0.00073  7.69498E-04 0.00938 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.74560E-01 0.00035  6.74431E-01 0.00035  6.99526E-01 0.00962 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07809E+01 0.01390 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69611E+02 0.00040  1.95791E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68562E+05 0.00332  8.10549E+05 0.00167  1.84183E+06 0.00055  3.50145E+06 0.00059  3.86958E+06 0.00026  3.78130E+06 0.00031  3.32567E+06 0.00022  2.90893E+06 0.00034  3.11245E+06 0.00026  3.04330E+06 0.00016  3.08686E+06 0.00023  3.03303E+06 0.00025  3.10238E+06 0.00020  3.05716E+06 0.00021  3.06822E+06 0.00015  2.69373E+06 0.00020  2.71042E+06 0.00025  2.69534E+06 0.00017  2.67617E+06 0.00023  5.28325E+06 0.00018  5.16998E+06 0.00022  3.77088E+06 0.00025  2.44519E+06 0.00021  2.88375E+06 0.00026  2.73510E+06 0.00020  2.34696E+06 0.00028  4.05486E+06 0.00022  8.55467E+05 0.00065  1.07452E+06 0.00046  9.58068E+05 0.00048  5.62148E+05 0.00081  9.74344E+05 0.00062  6.67217E+05 0.00048  5.77504E+05 0.00067  1.12386E+05 0.00196  1.11532E+05 0.00157  1.14216E+05 0.00177  1.17883E+05 0.00200  1.16306E+05 0.00112  1.14917E+05 0.00128  1.18105E+05 0.00141  1.11389E+05 0.00191  2.09889E+05 0.00168  3.35627E+05 0.00151  4.28833E+05 0.00092  1.14246E+06 0.00059  1.23269E+06 0.00113  1.40734E+06 0.00077  1.01839E+06 0.00122  8.09014E+05 0.00118  6.67905E+05 0.00079  8.12473E+05 0.00135  1.59356E+06 0.00083  2.27488E+06 0.00122  4.75298E+06 0.00086  7.93304E+06 0.00104  1.28863E+07 0.00128  8.66122E+06 0.00122  6.37427E+06 0.00123  4.69517E+06 0.00122  4.20025E+06 0.00103  4.28533E+06 0.00132  3.53575E+06 0.00119  2.41728E+06 0.00148  2.24711E+06 0.00106  1.99586E+06 0.00172  1.63213E+06 0.00221  1.40892E+06 0.00181  7.93216E+05 0.00229  2.87890E+05 0.00346 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04178E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.18644E+21 0.00073  7.96432E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82629E-01 2.2E-05  4.30628E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30621E-03 0.00064  1.38948E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.44578E-03 0.00058  3.38630E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.39567E-04 0.00048  1.99682E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  3.45628E-04 0.00049  4.86565E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47642E+00 2.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 2.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.86726E-08 0.00015  2.71366E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81182E-01 2.2E-05  4.27236E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44529E-02 0.00039  4.64674E-03 0.00257 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54802E-03 0.00405 -8.77056E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03182E-04 0.01343 -6.81410E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.30661E-04 0.02277 -5.61507E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  9.95133E-05 0.04582 -3.83954E-03 0.00149 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.26825E-04 0.01465 -4.15426E-03 0.00208 ];
INF_SCATT7                (idx, [1:   4]) = [  1.10565E-04 0.04438 -1.60072E-03 0.00438 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81188E-01 2.2E-05  4.27236E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44547E-02 0.00039  4.64674E-03 0.00257 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54836E-03 0.00405 -8.77056E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03255E-04 0.01345 -6.81410E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.30679E-04 0.02280 -5.61507E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.94687E-05 0.04595 -3.83954E-03 0.00149 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.26826E-04 0.01463 -4.15426E-03 0.00208 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.10583E-04 0.04445 -1.60072E-03 0.00438 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29952E-01 7.6E-05  4.23698E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01025E+00 7.6E-05  7.86723E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43894E-03 0.00062  3.38630E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74201E-03 0.00014  3.73118E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77887E-01 2.2E-05  3.29483E-03 0.00026  3.39340E-04 0.00225  4.26896E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53349E-02 0.00038 -8.81975E-04 0.00133 -1.17085E-05 0.02822  4.65845E-03 0.00262 ];
INF_S2                    (idx, [1:   8]) = [  2.65107E-03 0.00382 -1.03053E-04 0.01193 -3.13603E-05 0.01066 -8.73920E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.24929E-04 0.01265 -2.17468E-05 0.03558 -1.21564E-05 0.01857 -6.80194E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.06832E-04 0.02481 -2.38291E-05 0.03088 -6.69837E-06 0.03018 -5.60838E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  9.92156E-05 0.04329  2.97679E-07 1.00000 -1.25129E-06 0.13060 -3.83829E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.09013E-04 0.01475 -1.78118E-05 0.03005 -4.86048E-06 0.02672 -4.14940E-03 0.00209 ];
INF_S7                    (idx, [1:   8]) = [  8.80683E-05 0.05719  2.24967E-05 0.02561  1.74360E-06 0.06004 -1.60246E-03 0.00437 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77894E-01 2.2E-05  3.29483E-03 0.00026  3.39340E-04 0.00225  4.26896E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53366E-02 0.00038 -8.81975E-04 0.00133 -1.17085E-05 0.02822  4.65845E-03 0.00262 ];
INF_SP2                   (idx, [1:   8]) = [  2.65142E-03 0.00382 -1.03053E-04 0.01193 -3.13603E-05 0.01066 -8.73920E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.25002E-04 0.01267 -2.17468E-05 0.03558 -1.21564E-05 0.01857 -6.80194E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06850E-04 0.02484 -2.38291E-05 0.03088 -6.69837E-06 0.03018 -5.60838E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  9.91711E-05 0.04343  2.97679E-07 1.00000 -1.25129E-06 0.13060 -3.83829E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.09015E-04 0.01472 -1.78118E-05 0.03005 -4.86048E-06 0.02672 -4.14940E-03 0.00209 ];
INF_SP7                   (idx, [1:   8]) = [  8.80864E-05 0.05727  2.24967E-05 0.02561  1.74360E-06 0.06004 -1.60246E-03 0.00437 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25845E-01 0.00061  4.33434E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25719E-01 0.00075  4.30853E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25928E-01 0.00091  4.31513E-01 0.00190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25891E-01 0.00099  4.38032E-01 0.00170 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02299E+00 0.00061  7.69058E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02338E+00 0.00075  7.73674E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02273E+00 0.00091  7.72500E-01 0.00190 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02285E+00 0.00099  7.61000E-01 0.00171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60836E-03 0.00997  2.13055E-04 0.05490  1.10390E-03 0.02375  1.07732E-03 0.02610  3.01795E-03 0.01438  9.02574E-04 0.02674  2.93557E-04 0.04989 ];
LAMBDA                    (idx, [1:  14]) = [  7.37252E-01 0.02463  1.24906E-02 2.0E-06  3.17989E-02 0.00015  1.09480E-01 0.00017  3.17546E-01 0.00017  1.35247E+00 0.00015  8.67337E+00 0.00105 ];

