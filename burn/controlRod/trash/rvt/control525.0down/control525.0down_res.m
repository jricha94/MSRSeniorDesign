
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control525.0down' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control525.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:22:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946569972 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99616E-01  9.99485E-01  9.98768E-01  1.00136E+00  9.98034E-01  9.99166E-01  1.00142E+00  1.00215E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.64071E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.35929E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24363E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.89100E-01 9.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.88131E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.56423E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.93016E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50885E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50870E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17316E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30136E+02 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000116 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00006E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00006E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.58868E+02 ;
RUNNING_TIME              (idx, 1)        =  1.99779E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.11167E-02  8.11167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16664E-04  4.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.98963E+01  1.98963E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.99777E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95220 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96546E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95957E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 437.45;
MEMSIZE                   (idx, 1)        = 342.33;
XS_MEMSIZE                (idx, 1)        = 189.69;
MAT_MEMSIZE               (idx, 1)        = 17.69;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 95.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 144447 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.16328E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.74419E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.57217E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.16328E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.74419E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.86167E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.38901E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.86167E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.38901E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.49343E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.16018E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.64371E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07747E+15 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62344E-01 0.00123 ];
TH232_FISS                (idx, [1:   4]) = [  2.63260E+16 0.02068  1.53025E-03 0.02060 ];
U235_FISS                 (idx, [1:   4]) = [  1.71506E+19 0.00074  9.97095E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.29859E+16 0.02002  1.33628E-03 0.01999 ];
TH232_CAPT                (idx, [1:   4]) = [  9.64216E+18 0.00129  4.05689E-01 0.00085 ];
U235_CAPT                 (idx, [1:   4]) = [  3.61866E+18 0.00154  1.52264E-01 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  4.05391E+18 0.00184  1.70562E-01 0.00149 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000116 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.16344E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000116 4.00416E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2285749 2.28803E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1654275 1.65596E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 60092 6.01711E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000116 4.00416E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.79631E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.49126E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18907E+19 6.6E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.37543E+19 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.09419E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.15495E+19 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.53166E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.25073E+17 0.00472 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15670E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.20631E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  6.55968E+03 ;
TOT_FMASS                 (idx, 1)        =  6.55968E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51238E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95229E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75417E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12022E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97817E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.87112E-01 6.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02439E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00899E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43726E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00927E+00 0.00066  1.00235E+00 0.00064  6.63389E-03 0.01008 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00887E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00830E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00887E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02428E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87827E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87838E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.39307E-07 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  1.39101E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14618E-02 0.01398 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16108E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46501E-03 0.00660  2.19207E-04 0.03459  1.06645E-03 0.01433  1.03336E-03 0.01602  2.96699E-03 0.00944  8.72225E-04 0.01728  3.06776E-04 0.02642 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60502E-01 0.01394  1.23027E-02 0.00875  3.18289E-02 6.1E-05  1.09450E-01 0.00011  3.17109E-01 5.3E-05  1.35293E+00 0.00014  8.61105E+00 0.00124 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52199E-03 0.00991  2.33438E-04 0.05538  1.09704E-03 0.02523  1.02253E-03 0.02660  3.00323E-03 0.01409  8.67417E-04 0.02830  2.98336E-04 0.04588 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42034E-01 0.02353  1.24898E-02 3.2E-05  3.18316E-02 0.00013  1.09443E-01 0.00015  3.17121E-01 8.6E-05  1.35272E+00 0.00026  8.62187E+00 0.00095 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.18358E-04 0.00152  4.18400E-04 0.00154  4.13797E-04 0.01779 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.22199E-04 0.00135  4.22240E-04 0.00136  4.17646E-04 0.01778 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57563E-03 0.01006  2.10838E-04 0.05377  1.11035E-03 0.02350  1.07018E-03 0.02415  2.98647E-03 0.01456  8.76925E-04 0.02855  3.20864E-04 0.04516 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63835E-01 0.02367  1.24896E-02 3.7E-05  3.18297E-02 8.5E-05  1.09459E-01 0.00021  3.17109E-01 7.2E-05  1.35287E+00 0.00025  8.59424E+00 0.00279 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.99931E-04 0.00315  3.99874E-04 0.00316  4.06224E-04 0.03957 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.03606E-04 0.00308  4.03546E-04 0.00309  4.10246E-04 0.03972 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43492E-03 0.03354  2.55163E-04 0.17908  1.04447E-03 0.08520  1.08949E-03 0.07857  2.92794E-03 0.05328  8.19038E-04 0.09822  2.98818E-04 0.14450 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49196E-01 0.07799  1.24870E-02 0.00020  3.18250E-02 2.3E-05  1.09451E-01 0.00069  3.17040E-01 9.3E-05  1.35355E+00 0.00022  8.63638E+00 4.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42833E-03 0.03298  2.45009E-04 0.17239  1.06148E-03 0.08272  1.09885E-03 0.07968  2.92823E-03 0.05226  8.09875E-04 0.09422  2.84888E-04 0.13561 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38382E-01 0.07321  1.24870E-02 0.00020  3.18255E-02 3.4E-05  1.09451E-01 0.00069  3.17048E-01 9.6E-05  1.35349E+00 0.00023  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60975E+01 0.03327 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.09164E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.12917E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50140E-03 0.00531 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58903E+01 0.00526 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04065E-06 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00214E-05 0.00018  3.00216E-05 0.00018  3.00077E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32616E-04 0.00087  5.32708E-04 0.00088  5.18452E-04 0.01052 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78692E-01 0.00033  6.78658E-01 0.00034  6.90341E-01 0.01058 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08179E+01 0.01458 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49226E+02 0.00038  1.65037E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74252E+05 0.00579  8.50635E+05 0.00141  1.90751E+06 0.00067  3.65335E+06 0.00060  4.02293E+06 0.00047  3.86083E+06 0.00034  3.46216E+06 0.00028  3.13147E+06 0.00029  3.17707E+06 0.00030  3.10180E+06 0.00018  3.10851E+06 0.00016  3.06791E+06 0.00018  3.12121E+06 0.00014  3.06848E+06 0.00022  3.06682E+06 0.00018  2.60721E+06 0.00018  2.17554E+06 0.00040  2.69917E+06 0.00031  2.69686E+06 0.00018  5.32504E+06 0.00016  5.17072E+06 0.00018  3.74521E+06 0.00017  2.40124E+06 0.00026  2.86765E+06 0.00034  2.65499E+06 0.00019  2.26348E+06 0.00023  4.07918E+06 0.00034  8.75859E+05 0.00050  1.10097E+06 0.00034  9.80945E+05 0.00061  5.76171E+05 0.00080  9.98639E+05 0.00059  6.83525E+05 0.00074  5.91531E+05 0.00057  1.15497E+05 0.00226  1.14348E+05 0.00215  1.17104E+05 0.00119  1.20330E+05 0.00143  1.19018E+05 0.00112  1.17199E+05 0.00145  1.20987E+05 0.00122  1.13873E+05 0.00229  2.14679E+05 0.00152  3.43552E+05 0.00099  4.38602E+05 0.00078  1.17229E+06 0.00076  1.27458E+06 0.00070  1.47370E+06 0.00073  1.06840E+06 0.00113  8.39074E+05 0.00091  6.84947E+05 0.00104  8.13501E+05 0.00113  1.54804E+06 0.00080  2.12297E+06 0.00091  4.16689E+06 0.00106  6.39293E+06 0.00135  9.52782E+06 0.00146  6.01113E+06 0.00190  4.25617E+06 0.00152  3.03710E+06 0.00172  2.68577E+06 0.00159  2.68998E+06 0.00220  2.15257E+06 0.00208  1.48439E+06 0.00247  1.31361E+06 0.00260  1.18810E+06 0.00267  9.29126E+05 0.00323  8.22103E+05 0.00274  4.50201E+05 0.00298  1.48038E+05 0.00375 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02321E+00 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.38772E+21 0.00037  5.92921E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86998E-01 3.9E-05  4.34024E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22238E-03 0.00086  2.07102E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.41827E-03 0.00078  4.65995E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  1.95888E-04 0.00047  2.58893E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  4.78337E-04 0.00047  6.30845E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 5.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.92000E-08 0.00028  2.53132E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.85579E-01 4.0E-05  4.29359E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47181E-02 0.00062  6.43159E-03 0.00309 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63292E-03 0.00383 -8.09903E-03 0.00152 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24580E-04 0.01654 -6.61872E-03 0.00186 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55045E-04 0.02650 -5.74547E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  9.74589E-05 0.04400 -3.81816E-03 0.00260 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.52315E-04 0.01416 -4.49164E-03 0.00132 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17248E-04 0.03687 -1.34451E-03 0.00485 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.85584E-01 4.0E-05  4.29359E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47193E-02 0.00062  6.43159E-03 0.00309 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63312E-03 0.00384 -8.09903E-03 0.00152 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24612E-04 0.01651 -6.61872E-03 0.00186 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55076E-04 0.02651 -5.74547E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.74971E-05 0.04398 -3.81816E-03 0.00260 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.52307E-04 0.01413 -4.49164E-03 0.00132 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17252E-04 0.03683 -1.34451E-03 0.00485 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29557E-01 8.3E-05  4.25511E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01146E+00 8.3E-05  7.83371E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41366E-03 0.00079  4.65995E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  4.77452E-03 0.00021  5.22588E-03 0.00162 ];

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

INF_S0                    (idx, [1:   8]) = [  3.82224E-01 3.9E-05  3.35517E-03 0.00034  5.60297E-04 0.00225  4.28798E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56058E-02 0.00060 -8.87657E-04 0.00098 -2.37474E-05 0.01692  6.45533E-03 0.00307 ];
INF_S2                    (idx, [1:   8]) = [  2.74151E-03 0.00369 -1.08590E-04 0.00946 -4.96317E-05 0.00778 -8.04939E-03 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  5.46974E-04 0.01562 -2.23934E-05 0.02567 -2.00889E-05 0.01385 -6.59863E-03 0.00189 ];
INF_S4                    (idx, [1:   8]) = [ -2.30020E-04 0.02989 -2.50253E-05 0.01966 -1.07758E-05 0.03370 -5.73470E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  9.69100E-05 0.04267  5.48901E-07 0.88506 -1.64910E-06 0.11196 -3.81651E-03 0.00259 ];
INF_S6                    (idx, [1:   8]) = [ -3.33796E-04 0.01438 -1.85193E-05 0.03424 -8.40948E-06 0.02724 -4.48323E-03 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  9.51821E-05 0.04434  2.20657E-05 0.01216  2.90615E-06 0.06494 -1.34741E-03 0.00483 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.82228E-01 3.9E-05  3.35517E-03 0.00034  5.60297E-04 0.00225  4.28798E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56070E-02 0.00060 -8.87657E-04 0.00098 -2.37474E-05 0.01692  6.45533E-03 0.00307 ];
INF_SP2                   (idx, [1:   8]) = [  2.74171E-03 0.00369 -1.08590E-04 0.00946 -4.96317E-05 0.00778 -8.04939E-03 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  5.47005E-04 0.01559 -2.23934E-05 0.02567 -2.00889E-05 0.01385 -6.59863E-03 0.00189 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30051E-04 0.02990 -2.50253E-05 0.01966 -1.07758E-05 0.03370 -5.73470E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  9.69482E-05 0.04267  5.48901E-07 0.88506 -1.64910E-06 0.11196 -3.81651E-03 0.00259 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33788E-04 0.01435 -1.85193E-05 0.03424 -8.40948E-06 0.02724 -4.48323E-03 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  9.51863E-05 0.04429  2.20657E-05 0.01216  2.90615E-06 0.06494 -1.34741E-03 0.00483 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24918E-01 0.00043  4.37776E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25032E-01 0.00065  4.35527E-01 0.00199 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25149E-01 0.00100  4.33702E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24577E-01 0.00068  4.44270E-01 0.00159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02590E+00 0.00043  7.61427E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02554E+00 0.00065  7.65384E-01 0.00198 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02518E+00 0.00100  7.68585E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02698E+00 0.00068  7.50311E-01 0.00158 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52199E-03 0.00991  2.33438E-04 0.05538  1.09704E-03 0.02523  1.02253E-03 0.02660  3.00323E-03 0.01409  8.67417E-04 0.02830  2.98336E-04 0.04588 ];
LAMBDA                    (idx, [1:  14]) = [  7.42034E-01 0.02353  1.24898E-02 3.2E-05  3.18316E-02 0.00013  1.09443E-01 0.00015  3.17121E-01 8.6E-05  1.35272E+00 0.00026  8.62187E+00 0.00095 ];

