
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control475.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:47:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927775244 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98122E-01  1.00040E+00  9.99597E-01  1.00037E+00  9.98320E-01  1.00107E+00  9.98820E-01  1.00330E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.20352E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.79648E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19797E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.84434E-01 9.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.83200E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.85220E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71046E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72758E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72741E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17834E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65738E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000010 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+04 0.00074 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+04 0.00074 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92478E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42233E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.44167E-02  9.44167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16668E-04  3.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41286E+01  2.41286E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42232E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94597 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96412E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95780E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31872.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.66173E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.52732E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.40295E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.66173E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.52732E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.22976E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24153E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.22976E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.24153E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.92245E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.65962E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.88780E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.04138E+15 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.99342E-01 0.00118 ];
U235_FISS                 (idx, [1:   4]) = [  1.70363E+19 0.00068  9.91038E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.53787E+17 0.00892  8.94490E-03 0.00881 ];
U235_CAPT                 (idx, [1:   4]) = [  3.33426E+18 0.00176  1.44933E-01 0.00171 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42004E+19 0.00113  6.17208E-01 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000010 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.39046E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000010 4.00639E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2250439 2.25402E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1681569 1.68424E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 68002 6.81344E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000010 4.00639E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30851E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.84972E-02 2.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19226E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.30058E+19 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.01896E+19 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.08276E+19 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.71073E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.95522E+17 0.00493 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.08851E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.95321E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  8.13172E+03 ;
TOT_FMASS                 (idx, 1)        =  8.13172E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66428E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64284E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71903E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08128E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97883E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85052E-01 7.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04502E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02722E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43965E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02723E+00 0.00057  1.02051E+00 0.00055  6.71165E-03 0.00890 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02701E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02690E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02701E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04481E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.90993E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.90955E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01510E-07 0.00205 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01856E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.68606E-02 0.00933 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73779E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36744E-03 0.00558  2.03331E-04 0.03436  1.05637E-03 0.01703  1.01039E-03 0.01558  2.92700E-03 0.00882  8.67677E-04 0.01753  3.02672E-04 0.02671 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66952E-01 0.01390  1.21783E-02 0.01135  3.18031E-02 8.8E-05  1.09500E-01 0.00013  3.17493E-01 1.0E-04  1.35265E+00 8.5E-05  8.67724E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60150E-03 0.00909  2.39359E-04 0.05628  1.09155E-03 0.02665  1.04410E-03 0.02500  3.04074E-03 0.01537  8.77223E-04 0.02820  3.08522E-04 0.04793 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53454E-01 0.02554  1.24906E-02 6.3E-07  3.17940E-02 0.00021  1.09488E-01 0.00020  3.17570E-01 0.00020  1.35254E+00 0.00014  8.66557E+00 0.00079 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.40812E-04 0.00131  6.40783E-04 0.00131  6.45051E-04 0.01295 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.58218E-04 0.00115  6.58188E-04 0.00116  6.62560E-04 0.01294 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53548E-03 0.00909  2.17001E-04 0.05067  1.08375E-03 0.02516  1.05174E-03 0.02393  2.97186E-03 0.01424  8.91391E-04 0.02527  3.19736E-04 0.04640 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78931E-01 0.02401  1.24906E-02 8.7E-07  3.18019E-02 0.00014  1.09505E-01 0.00022  3.17497E-01 0.00016  1.35252E+00 0.00014  8.67299E+00 0.00100 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.23355E-04 0.00272  6.23144E-04 0.00273  6.48121E-04 0.03292 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.40291E-04 0.00266  6.40074E-04 0.00267  6.65656E-04 0.03291 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66271E-03 0.03061  2.36408E-04 0.16219  1.10136E-03 0.07778  9.38796E-04 0.07627  3.05181E-03 0.04819  9.72908E-04 0.08663  3.61433E-04 0.12747 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.52606E-01 0.06561  1.24906E-02 0.0E+00  3.17942E-02 0.00051  1.09522E-01 0.00055  3.17461E-01 0.00045  1.35282E+00 0.00033  8.68376E+00 0.00311 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66562E-03 0.02938  2.18860E-04 0.15973  1.12400E-03 0.07439  9.47155E-04 0.07570  3.02976E-03 0.04690  9.70089E-04 0.08213  3.75743E-04 0.11926 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.70961E-01 0.06333  1.24906E-02 0.0E+00  3.17946E-02 0.00051  1.09519E-01 0.00054  3.17419E-01 0.00040  1.35286E+00 0.00033  8.68376E+00 0.00311 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06939E+01 0.03054 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.32455E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.49634E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66527E-03 0.00664 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05410E+01 0.00676 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31652E-06 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96903E-05 0.00017  2.96903E-05 0.00017  2.97025E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.84258E-04 0.00072  7.84329E-04 0.00072  7.73531E-04 0.00965 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75664E-01 0.00036  6.75535E-01 0.00036  6.99274E-01 0.00826 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08354E+01 0.01431 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70052E+02 0.00043  1.96129E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68226E+05 0.00388  8.08825E+05 0.00147  1.83429E+06 0.00075  3.48874E+06 0.00023  3.85781E+06 0.00038  3.76768E+06 0.00028  3.31512E+06 0.00021  2.89955E+06 0.00033  3.10207E+06 0.00032  3.03326E+06 0.00021  3.07707E+06 0.00023  3.02128E+06 0.00019  3.09066E+06 0.00021  3.04516E+06 0.00015  3.05647E+06 0.00020  2.68542E+06 0.00021  2.70053E+06 0.00020  2.68404E+06 0.00030  2.66658E+06 0.00022  5.26447E+06 0.00021  5.15277E+06 0.00014  3.75967E+06 0.00024  2.43663E+06 0.00025  2.87590E+06 0.00020  2.72851E+06 0.00020  2.34111E+06 0.00028  4.04406E+06 0.00024  8.54416E+05 0.00028  1.07264E+06 0.00043  9.55031E+05 0.00069  5.61013E+05 0.00077  9.71546E+05 0.00068  6.64999E+05 0.00071  5.76658E+05 0.00095  1.12354E+05 0.00171  1.11413E+05 0.00175  1.14227E+05 0.00258  1.17357E+05 0.00145  1.16029E+05 0.00135  1.14745E+05 0.00195  1.17522E+05 0.00170  1.10911E+05 0.00130  2.09473E+05 0.00120  3.35049E+05 0.00124  4.28067E+05 0.00096  1.14086E+06 0.00078  1.23185E+06 0.00093  1.40516E+06 0.00036  1.01701E+06 0.00057  8.08947E+05 0.00052  6.68380E+05 0.00106  8.12110E+05 0.00114  1.59457E+06 0.00121  2.27602E+06 0.00088  4.74954E+06 0.00044  7.93868E+06 0.00058  1.29006E+07 0.00066  8.67396E+06 0.00097  6.38565E+06 0.00107  4.70236E+06 0.00111  4.20879E+06 0.00128  4.29120E+06 0.00114  3.54661E+06 0.00098  2.42322E+06 0.00084  2.25186E+06 0.00168  1.99626E+06 0.00100  1.63420E+06 0.00168  1.41706E+06 0.00194  7.96891E+05 0.00185  2.89603E+05 0.00349 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04502E+00 0.00144 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.14438E+21 0.00065  7.96347E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84004E-01 1.6E-05  4.32218E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30783E-03 0.00076  1.38721E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.44754E-03 0.00068  3.38480E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.39711E-04 0.00068  1.99758E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  3.45987E-04 0.00067  4.86751E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47644E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 1.6E-06  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.87539E-08 0.00015  2.71495E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82557E-01 1.6E-05  4.28834E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45329E-02 0.00041  4.67954E-03 0.00243 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54899E-03 0.00264 -8.82015E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20604E-04 0.01783 -6.84980E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.21907E-04 0.04584 -5.63457E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.04687E-04 0.05700 -3.85273E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.26522E-04 0.02171 -4.18539E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11155E-04 0.05660 -1.59838E-03 0.00335 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82564E-01 1.6E-05  4.28834E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45345E-02 0.00041  4.67954E-03 0.00243 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54929E-03 0.00265 -8.82015E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20689E-04 0.01787 -6.84980E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.21898E-04 0.04587 -5.63457E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.04659E-04 0.05704 -3.85273E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.26539E-04 0.02172 -4.18539E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11181E-04 0.05666 -1.59838E-03 0.00335 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31120E-01 5.1E-05  4.25244E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00668E+00 5.1E-05  7.83864E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44041E-03 0.00067  3.38480E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  4.75878E-03 0.00019  3.72483E-03 0.00175 ];

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

INF_S0                    (idx, [1:   8]) = [  3.79245E-01 1.6E-05  3.31170E-03 0.00032  3.40243E-04 0.00181  4.28493E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54195E-02 0.00039 -8.86622E-04 0.00108 -1.16194E-05 0.03691  4.69116E-03 0.00236 ];
INF_S2                    (idx, [1:   8]) = [  2.65383E-03 0.00259 -1.04837E-04 0.00726 -3.10691E-05 0.00678 -8.78908E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.41797E-04 0.01731 -2.11936E-05 0.02582 -1.28664E-05 0.01294 -6.83693E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -1.98086E-04 0.04992 -2.38205E-05 0.01652 -6.85344E-06 0.02503 -5.62772E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.03533E-04 0.05654  1.15465E-06 0.38209 -9.05874E-07 0.09146 -3.85182E-03 0.00135 ];
INF_S6                    (idx, [1:   8]) = [ -3.08517E-04 0.02273 -1.80049E-05 0.02702 -4.57725E-06 0.02368 -4.18082E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  8.95719E-05 0.07143  2.15826E-05 0.02422  1.70847E-06 0.09675 -1.60009E-03 0.00340 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.79252E-01 1.6E-05  3.31170E-03 0.00032  3.40243E-04 0.00181  4.28493E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54212E-02 0.00039 -8.86622E-04 0.00108 -1.16194E-05 0.03691  4.69116E-03 0.00236 ];
INF_SP2                   (idx, [1:   8]) = [  2.65413E-03 0.00260 -1.04837E-04 0.00726 -3.10691E-05 0.00678 -8.78908E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.41883E-04 0.01735 -2.11936E-05 0.02582 -1.28664E-05 0.01294 -6.83693E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -1.98077E-04 0.04994 -2.38205E-05 0.01652 -6.85344E-06 0.02503 -5.62772E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.03504E-04 0.05659  1.15465E-06 0.38209 -9.05874E-07 0.09146 -3.85182E-03 0.00135 ];
INF_SP6                   (idx, [1:   8]) = [ -3.08534E-04 0.02273 -1.80049E-05 0.02702 -4.57725E-06 0.02368 -4.18082E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  8.95983E-05 0.07150  2.15826E-05 0.02422  1.70847E-06 0.09675 -1.60009E-03 0.00340 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26692E-01 0.00037  4.34875E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27217E-01 0.00097  4.32057E-01 0.00212 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26162E-01 0.00083  4.32736E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26702E-01 0.00057  4.39940E-01 0.00193 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02033E+00 0.00038  7.66513E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01870E+00 0.00097  7.71535E-01 0.00211 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02199E+00 0.00083  7.70300E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02030E+00 0.00057  7.57704E-01 0.00193 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60150E-03 0.00909  2.39359E-04 0.05628  1.09155E-03 0.02665  1.04410E-03 0.02500  3.04074E-03 0.01537  8.77223E-04 0.02820  3.08522E-04 0.04793 ];
LAMBDA                    (idx, [1:  14]) = [  7.53454E-01 0.02554  1.24906E-02 6.3E-07  3.17940E-02 0.00021  1.09488E-01 0.00020  3.17570E-01 0.00020  1.35254E+00 0.00014  8.66557E+00 0.00079 ];

