
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control750.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node13' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 01:40:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927777923 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96157E-01  1.00218E+00  9.99384E-01  9.99592E-01  1.00004E+00  9.97837E-01  1.00300E+00  1.00181E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.47229E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.52771E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19189E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.92123E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.91530E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.06040E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71728E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85501E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85482E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18160E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.88358E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000197 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.16588E+02 ;
RUNNING_TIME              (idx, 1)        =  7.77294E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30333E-01  1.30333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66669E-04  4.66669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.75986E+01  7.75986E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.77292E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93249 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93777E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98495E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7800.60 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.42678E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.34954E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.13064E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.42678E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.34954E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.01658E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.12856E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.01658E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.12856E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.62396E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.42477E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.79266E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11662E+15 0.00072  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.42624E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.70431E+19 0.00085  9.90903E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.56165E+17 0.00839  9.07948E-03 0.00834 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42053E+18 0.00160  1.40228E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51515E+19 0.00107  6.21093E-01 0.00050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000197 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.00076E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000197 4.00600E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2301771 2.30504E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1622841 1.62522E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75585 7.57381E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000197 4.00600E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.21327E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19225E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.43845E+19 0.00068 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.15683E+19 0.00040 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.23324E+19 0.00072 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.92161E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.01620E+17 0.00458 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23699E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.80113E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  7.72188E+03 ;
TOT_FMASS                 (idx, 1)        =  7.72188E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65112E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.55718E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61227E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08150E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97769E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83259E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01036E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91235E-01 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43965E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91103E-01 0.00064  9.84638E-01 0.00063  6.59649E-03 0.00965 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90968E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90419E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90968E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01011E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87949E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87929E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.37627E-07 0.00203 ];
IMP_EALF                  (idx, [1:   2]) = [  1.37841E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.71426E-02 0.00925 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73269E-02 0.00139 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.74228E-03 0.00642  2.22476E-04 0.03305  1.12328E-03 0.01494  1.08387E-03 0.01428  3.08475E-03 0.00926  9.13869E-04 0.01635  3.14031E-04 0.02933 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54991E-01 0.01422  1.22408E-02 0.01013  3.17981E-02 0.00010  1.09492E-01 0.00012  3.17548E-01 0.00010  1.35275E+00 7.8E-05  8.59128E+00 0.00717 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71720E-03 0.01016  2.27630E-04 0.05462  1.10284E-03 0.02583  1.08066E-03 0.02378  3.08292E-03 0.01453  9.14249E-04 0.02748  3.08900E-04 0.05022 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49027E-01 0.02447  1.24906E-02 1.5E-06  3.17932E-02 0.00018  1.09517E-01 0.00023  3.17611E-01 0.00021  1.35285E+00 0.00012  8.66737E+00 0.00103 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.78667E-04 0.00131  6.78658E-04 0.00130  6.79686E-04 0.01423 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.72572E-04 0.00113  6.72564E-04 0.00113  6.73396E-04 0.01412 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64342E-03 0.00982  2.08683E-04 0.05367  1.09303E-03 0.02360  1.05147E-03 0.02559  3.06485E-03 0.01362  9.25638E-04 0.02567  2.99742E-04 0.04681 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44907E-01 0.02265  1.24906E-02 1.9E-06  3.17972E-02 0.00016  1.09482E-01 0.00022  3.17526E-01 0.00016  1.35280E+00 0.00013  8.67525E+00 0.00119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.64360E-04 0.00302  6.64216E-04 0.00303  6.74345E-04 0.03051 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.58409E-04 0.00298  6.58266E-04 0.00299  6.68173E-04 0.03046 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70067E-03 0.03289  2.11636E-04 0.16779  1.03389E-03 0.08527  1.15287E-03 0.08143  3.12641E-03 0.04545  9.25367E-04 0.08881  2.50501E-04 0.14792 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.74086E-01 0.07052  1.24906E-02 5.7E-06  3.18000E-02 0.00039  1.09479E-01 0.00055  3.17527E-01 0.00048  1.35224E+00 0.00045  8.68876E+00 0.00362 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75873E-03 0.03146  2.05696E-04 0.16157  1.07101E-03 0.08027  1.18217E-03 0.07672  3.12221E-03 0.04434  9.23146E-04 0.08496  2.54503E-04 0.14784 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.60185E-01 0.06447  1.24906E-02 5.7E-06  3.18023E-02 0.00037  1.09474E-01 0.00055  3.17557E-01 0.00050  1.35224E+00 0.00046  8.69413E+00 0.00383 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01227E+01 0.03313 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.70290E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.64269E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63449E-03 0.00586 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.90065E+00 0.00601 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20381E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01348E-05 0.00019  3.01354E-05 0.00019  3.00640E-05 0.00248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.87192E-04 0.00073  7.87262E-04 0.00074  7.77018E-04 0.00890 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66370E-01 0.00036  6.66427E-01 0.00036  6.62866E-01 0.00947 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08592E+01 0.01420 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84021E+02 0.00045  2.16182E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70546E+05 0.00175  8.18147E+05 0.00152  1.84931E+06 0.00065  3.52922E+06 0.00058  3.89935E+06 0.00028  3.80248E+06 0.00049  3.35248E+06 0.00025  2.94001E+06 0.00042  3.13059E+06 0.00027  3.05927E+06 0.00028  3.09794E+06 0.00031  3.04226E+06 0.00024  3.11035E+06 0.00029  3.06367E+06 0.00024  3.07620E+06 0.00019  2.70092E+06 0.00015  2.71747E+06 0.00018  2.70178E+06 0.00030  2.68319E+06 0.00021  5.29980E+06 0.00023  5.18521E+06 0.00016  3.77693E+06 0.00024  2.44471E+06 0.00031  2.87950E+06 0.00021  2.74455E+06 0.00024  2.33815E+06 0.00036  4.04639E+06 0.00025  8.51867E+05 0.00028  1.07186E+06 0.00041  9.62619E+05 0.00032  5.66890E+05 0.00097  9.87029E+05 0.00047  6.78438E+05 0.00054  5.93091E+05 0.00096  1.15893E+05 0.00202  1.14657E+05 0.00131  1.18372E+05 0.00161  1.21652E+05 0.00161  1.20728E+05 0.00152  1.18918E+05 0.00099  1.22517E+05 0.00171  1.15969E+05 0.00215  2.20154E+05 0.00163  3.54780E+05 0.00122  4.61007E+05 0.00063  1.31411E+06 0.00090  1.74046E+06 0.00106  2.69638E+06 0.00095  2.36728E+06 0.00070  1.98247E+06 0.00097  1.64619E+06 0.00078  1.97539E+06 0.00074  3.72516E+06 0.00101  4.85198E+06 0.00092  8.71466E+06 0.00102  1.19230E+07 0.00099  1.52395E+07 0.00105  8.57759E+06 0.00133  5.70888E+06 0.00156  3.85512E+06 0.00121  3.34117E+06 0.00123  3.24111E+06 0.00117  2.51709E+06 0.00113  1.69792E+06 0.00169  1.44437E+06 0.00177  1.33757E+06 0.00157  1.06718E+06 0.00156  8.12129E+05 0.00207  4.93313E+05 0.00291  1.53228E+05 0.00312 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00988E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57463E+21 0.00042  9.64217E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81412E-01 2.0E-05  4.30357E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34293E-03 0.00074  1.19547E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.47636E-03 0.00069  2.84534E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.33421E-04 0.00070  1.64986E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  3.30400E-04 0.00069  4.02022E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47638E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 2.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00750E-07 0.00022  2.29921E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79935E-01 2.0E-05  4.27510E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43653E-02 0.00048  9.05143E-03 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49263E-03 0.00352 -6.85640E-03 0.00219 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06205E-04 0.01497 -5.89602E-03 0.00148 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55889E-04 0.02176 -6.02152E-03 0.00146 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25118E-04 0.06084 -3.67254E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80644E-04 0.01101 -5.24099E-03 0.00129 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42566E-04 0.03868 -9.62919E-04 0.00809 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79942E-01 2.0E-05  4.27510E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43669E-02 0.00049  9.05143E-03 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49287E-03 0.00352 -6.85640E-03 0.00219 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06221E-04 0.01494 -5.89602E-03 0.00148 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55923E-04 0.02175 -6.02152E-03 0.00146 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25119E-04 0.06100 -3.67254E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80657E-04 0.01101 -5.24099E-03 0.00129 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42590E-04 0.03864 -9.62919E-04 0.00809 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28642E-01 8.5E-05  4.19563E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01428E+00 8.5E-05  7.94477E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46972E-03 0.00068  2.84534E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25037E-03 0.00038  3.67234E-03 0.00126 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76161E-01 1.9E-05  3.77390E-03 0.00054  8.26099E-04 0.00229  4.26684E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52922E-02 0.00047 -9.26965E-04 0.00111 -7.20903E-05 0.00816  9.12352E-03 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.63262E-03 0.00346 -1.39988E-04 0.00488 -6.39026E-05 0.00696 -6.79250E-03 0.00225 ];
INF_S3                    (idx, [1:   8]) = [  5.39200E-04 0.01511 -3.29948E-05 0.03106 -2.42751E-05 0.01265 -5.87175E-03 0.00150 ];
INF_S4                    (idx, [1:   8]) = [ -2.23106E-04 0.02414 -3.27832E-05 0.03059 -1.41971E-05 0.02228 -6.00732E-03 0.00145 ];
INF_S5                    (idx, [1:   8]) = [  1.24469E-04 0.05969  6.48691E-07 0.83384 -2.34862E-06 0.08965 -3.67019E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -3.57328E-04 0.01200 -2.33164E-05 0.01414 -1.02794E-05 0.02025 -5.23071E-03 0.00129 ];
INF_S7                    (idx, [1:   8]) = [  1.17881E-04 0.04540  2.46848E-05 0.01424  4.60234E-06 0.03973 -9.67521E-04 0.00808 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76168E-01 1.9E-05  3.77390E-03 0.00054  8.26099E-04 0.00229  4.26684E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52938E-02 0.00047 -9.26965E-04 0.00111 -7.20903E-05 0.00816  9.12352E-03 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.63286E-03 0.00345 -1.39988E-04 0.00488 -6.39026E-05 0.00696 -6.79250E-03 0.00225 ];
INF_SP3                   (idx, [1:   8]) = [  5.39216E-04 0.01509 -3.29948E-05 0.03106 -2.42751E-05 0.01265 -5.87175E-03 0.00150 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23139E-04 0.02413 -3.27832E-05 0.03059 -1.41971E-05 0.02228 -6.00732E-03 0.00145 ];
INF_SP5                   (idx, [1:   8]) = [  1.24470E-04 0.05984  6.48691E-07 0.83384 -2.34862E-06 0.08965 -3.67019E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57340E-04 0.01199 -2.33164E-05 0.01414 -1.02794E-05 0.02025 -5.23071E-03 0.00129 ];
INF_SP7                   (idx, [1:   8]) = [  1.17905E-04 0.04534  2.46848E-05 0.01424  4.60234E-06 0.03973 -9.67521E-04 0.00808 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24360E-01 0.00040  4.28743E-01 0.00129 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24173E-01 0.00073  4.26752E-01 0.00228 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24204E-01 0.00060  4.26934E-01 0.00191 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24706E-01 0.00087  4.32619E-01 0.00163 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02767E+00 0.00040  7.77478E-01 0.00130 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02826E+00 0.00073  7.81130E-01 0.00228 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02816E+00 0.00060  7.80786E-01 0.00191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02658E+00 0.00087  7.70519E-01 0.00163 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.71720E-03 0.01016  2.27630E-04 0.05462  1.10284E-03 0.02583  1.08066E-03 0.02378  3.08292E-03 0.01453  9.14249E-04 0.02748  3.08900E-04 0.05022 ];
LAMBDA                    (idx, [1:  14]) = [  7.49027E-01 0.02447  1.24906E-02 1.5E-06  3.17932E-02 0.00018  1.09517E-01 0.00023  3.17611E-01 0.00021  1.35285E+00 0.00012  8.66737E+00 0.00103 ];

