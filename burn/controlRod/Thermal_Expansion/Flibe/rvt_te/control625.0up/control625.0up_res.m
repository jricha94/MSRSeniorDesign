
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control625.0up' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control625.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:45:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927776275 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88363E-01  1.00328E+00  1.00101E+00  1.00151E+00  1.00149E+00  1.00278E+00  1.00013E+00  1.00145E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.62569E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.37431E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58579E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.89248E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.88364E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.74532E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48736E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76784E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76767E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27594E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50405E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000281 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.82587E+02 ;
RUNNING_TIME              (idx, 1)        =  2.29423E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.48500E-02  9.48500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-04  2.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28472E+01  2.28472E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.29422E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95851 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97922E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95944E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31874.78 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.65050E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.51882E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.38993E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.65050E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.51882E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.21957E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23613E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.21957E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.23613E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.90818E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.64840E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.88326E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.03607E+15 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.28985E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.70462E+19 0.00071  9.90556E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.62068E+17 0.00805  9.41798E-03 0.00803 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38782E+18 0.00180  1.48137E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48509E+19 0.00112  6.49353E-01 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000281 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.57104E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000281 4.00657E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2242923 2.24643E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1687784 1.69044E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 69574 6.97049E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000281 4.00657E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.24220E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.86626E-02 7.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19240E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.28566E+19 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.00404E+19 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.07214E+19 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.75884E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.09624E+17 0.00437 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.07500E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.13144E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  8.11213E+03 ;
TOT_FMASS                 (idx, 1)        =  8.11213E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65702E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80159E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63663E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08416E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97968E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84575E-01 6.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04937E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03108E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43975E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03095E+00 0.00064  1.02423E+00 0.00062  6.84648E-03 0.00971 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03051E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02962E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03051E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04880E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88969E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88965E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.24280E-07 0.00207 ];
IMP_EALF                  (idx, [1:   2]) = [  1.24283E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.86285E-02 0.00884 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82616E-02 0.00141 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50090E-03 0.00592  2.10558E-04 0.03179  1.08455E-03 0.01432  1.04184E-03 0.01382  2.96052E-03 0.00925  8.95956E-04 0.01569  3.07475E-04 0.02796 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65740E-01 0.01427  1.22408E-02 0.01013  3.17979E-02 9.5E-05  1.09493E-01 0.00012  3.17610E-01 0.00011  1.35262E+00 9.4E-05  8.68214E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72751E-03 0.00982  2.11004E-04 0.05367  1.10530E-03 0.02310  1.07007E-03 0.02369  3.09153E-03 0.01538  9.47879E-04 0.02472  3.01723E-04 0.04222 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51441E-01 0.02192  1.24906E-02 1.1E-06  3.17993E-02 0.00015  1.09494E-01 0.00020  3.17544E-01 0.00018  1.35275E+00 0.00013  8.68956E+00 0.00148 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.29321E-04 0.00126  6.29288E-04 0.00126  6.34917E-04 0.01309 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.48744E-04 0.00108  6.48711E-04 0.00109  6.54499E-04 0.01305 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64930E-03 0.00988  2.12857E-04 0.04923  1.09175E-03 0.02356  1.08218E-03 0.02323  3.01720E-03 0.01480  9.22210E-04 0.02516  3.23106E-04 0.04236 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74894E-01 0.02139  1.24906E-02 6.3E-07  3.17960E-02 0.00017  1.09486E-01 0.00018  3.17511E-01 0.00016  1.35291E+00 0.00013  8.69118E+00 0.00170 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.05928E-04 0.00269  6.05835E-04 0.00271  6.09272E-04 0.03413 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.24653E-04 0.00268  6.24559E-04 0.00271  6.27946E-04 0.03409 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.19836E-03 0.03062  1.99366E-04 0.17146  1.04713E-03 0.08721  1.18505E-03 0.07180  2.65075E-03 0.04849  8.60292E-04 0.08790  2.55776E-04 0.14052 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15655E-01 0.07762  1.24906E-02 6.1E-06  3.18011E-02 0.00041  1.09503E-01 0.00059  3.17270E-01 0.00028  1.35270E+00 0.00034  8.71349E+00 0.00435 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.23664E-03 0.02920  1.98341E-04 0.16960  1.04824E-03 0.08280  1.18161E-03 0.06730  2.68599E-03 0.04569  8.45108E-04 0.08446  2.77344E-04 0.14395 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30655E-01 0.07775  1.24906E-02 6.1E-06  3.18013E-02 0.00040  1.09509E-01 0.00060  3.17376E-01 0.00036  1.35265E+00 0.00034  8.71214E+00 0.00430 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02553E+01 0.03086 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.17403E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.36453E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68845E-03 0.00612 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08349E+01 0.00618 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22634E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99955E-05 0.00017  2.99951E-05 0.00017  3.00543E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.60120E-04 0.00076  7.60183E-04 0.00076  7.50486E-04 0.00844 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68040E-01 0.00036  6.67913E-01 0.00037  6.93248E-01 0.01021 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08248E+01 0.01408 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74866E+02 0.00043  2.04358E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68965E+05 0.00471  8.09597E+05 0.00198  1.83458E+06 0.00075  3.49295E+06 0.00044  3.86859E+06 0.00050  3.78230E+06 0.00033  3.32309E+06 0.00024  2.90653E+06 0.00024  3.12282E+06 0.00041  3.05277E+06 0.00029  3.10260E+06 0.00014  3.04887E+06 0.00022  3.12316E+06 0.00031  3.07486E+06 0.00020  3.08842E+06 0.00021  2.71196E+06 0.00030  2.72674E+06 0.00039  2.71249E+06 0.00027  2.69324E+06 0.00023  5.31741E+06 0.00019  5.20180E+06 0.00021  3.78854E+06 0.00023  2.45255E+06 0.00023  2.88803E+06 0.00036  2.74325E+06 0.00044  2.34044E+06 0.00046  4.04229E+06 0.00039  8.50538E+05 0.00086  1.06995E+06 0.00057  9.57435E+05 0.00073  5.62899E+05 0.00079  9.78931E+05 0.00054  6.70803E+05 0.00071  5.84199E+05 0.00096  1.13650E+05 0.00134  1.12864E+05 0.00138  1.15906E+05 0.00097  1.19250E+05 0.00088  1.18112E+05 0.00166  1.16552E+05 0.00178  1.19882E+05 0.00220  1.13372E+05 0.00171  2.13808E+05 0.00106  3.43219E+05 0.00104  4.40549E+05 0.00085  1.19812E+06 0.00068  1.39578E+06 0.00061  1.87708E+06 0.00094  1.56407E+06 0.00088  1.31782E+06 0.00090  1.11016E+06 0.00098  1.34450E+06 0.00076  2.62049E+06 0.00081  3.57623E+06 0.00083  6.85493E+06 0.00085  1.01527E+07 0.00090  1.41952E+07 0.00088  8.53448E+06 0.00076  5.87876E+06 0.00078  4.09724E+06 0.00089  3.59405E+06 0.00108  3.54175E+06 0.00101  2.80603E+06 0.00111  1.93105E+06 0.00105  1.66105E+06 0.00121  1.54367E+06 0.00234  1.19607E+06 0.00117  1.01358E+06 0.00214  5.65879E+05 0.00181  1.81202E+05 0.00293 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04746E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.18460E+21 0.00047  8.40424E+21 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82360E-01 2.9E-05  4.30713E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32813E-03 0.00082  1.26825E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.47164E-03 0.00077  3.15623E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.43518E-04 0.00081  1.88797E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  3.55415E-04 0.00080  4.60043E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47645E+00 2.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 4.1E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.92356E-08 0.00029  2.45818E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80887E-01 3.0E-05  4.27552E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44242E-02 0.00059  7.47444E-03 0.00146 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51975E-03 0.00445 -7.63731E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01006E-04 0.01471 -6.34271E-03 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.44203E-04 0.03328 -5.93140E-03 0.00129 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14371E-04 0.04141 -3.72540E-03 0.00241 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.47462E-04 0.01631 -4.84787E-03 0.00168 ];
INF_SCATT7                (idx, [1:   4]) = [  1.23483E-04 0.03534 -1.11054E-03 0.00561 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80894E-01 3.0E-05  4.27552E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44260E-02 0.00059  7.47444E-03 0.00146 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52005E-03 0.00444 -7.63731E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01053E-04 0.01471 -6.34271E-03 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.44177E-04 0.03328 -5.93140E-03 0.00129 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14375E-04 0.04136 -3.72540E-03 0.00241 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.47502E-04 0.01629 -4.84787E-03 0.00168 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23457E-04 0.03544 -1.11054E-03 0.00561 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29883E-01 1.0E-04  4.21361E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01046E+00 1.0E-04  7.91088E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46436E-03 0.00076  3.15623E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.93275E-03 0.00019  3.70930E-03 0.00092 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.5E-07  2.51347E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99963E-01 3.7E-05  3.72653E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77427E-01 2.9E-05  3.46045E-03 0.00024  5.47537E-04 0.00093  4.27004E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53149E-02 0.00057 -8.90641E-04 0.00074 -3.04516E-05 0.01393  7.50489E-03 0.00144 ];
INF_S2                    (idx, [1:   8]) = [  2.63595E-03 0.00419 -1.16193E-04 0.00758 -4.56452E-05 0.00707 -7.59167E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.27756E-04 0.01360 -2.67498E-05 0.02406 -1.82611E-05 0.01210 -6.32445E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -2.16405E-04 0.03754 -2.77986E-05 0.02172 -1.04476E-05 0.02761 -5.92095E-03 0.00129 ];
INF_S5                    (idx, [1:   8]) = [  1.13806E-04 0.04449  5.65564E-07 1.00000 -1.95038E-06 0.06824 -3.72344E-03 0.00240 ];
INF_S6                    (idx, [1:   8]) = [ -3.28644E-04 0.01627 -1.88184E-05 0.03398 -7.59586E-06 0.01718 -4.84027E-03 0.00169 ];
INF_S7                    (idx, [1:   8]) = [  1.01092E-04 0.04291  2.23907E-05 0.01728  2.37933E-06 0.04925 -1.11292E-03 0.00561 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77434E-01 2.9E-05  3.46045E-03 0.00024  5.47537E-04 0.00093  4.27004E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53166E-02 0.00057 -8.90641E-04 0.00074 -3.04516E-05 0.01393  7.50489E-03 0.00144 ];
INF_SP2                   (idx, [1:   8]) = [  2.63625E-03 0.00419 -1.16193E-04 0.00758 -4.56452E-05 0.00707 -7.59167E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.27803E-04 0.01361 -2.67498E-05 0.02406 -1.82611E-05 0.01210 -6.32445E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16379E-04 0.03754 -2.77986E-05 0.02172 -1.04476E-05 0.02761 -5.92095E-03 0.00129 ];
INF_SP5                   (idx, [1:   8]) = [  1.13810E-04 0.04445  5.65564E-07 1.00000 -1.95038E-06 0.06824 -3.72344E-03 0.00240 ];
INF_SP6                   (idx, [1:   8]) = [ -3.28684E-04 0.01625 -1.88184E-05 0.03398 -7.59586E-06 0.01718 -4.84027E-03 0.00169 ];
INF_SP7                   (idx, [1:   8]) = [  1.01066E-04 0.04304  2.23907E-05 0.01728  2.37933E-06 0.04925 -1.11292E-03 0.00561 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25264E-01 0.00060  4.29611E-01 0.00119 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25201E-01 0.00082  4.27187E-01 0.00230 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25052E-01 0.00097  4.26540E-01 0.00176 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25545E-01 0.00121  4.35241E-01 0.00162 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02481E+00 0.00060  7.75905E-01 0.00119 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02501E+00 0.00082  7.80335E-01 0.00231 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02549E+00 0.00097  7.81503E-01 0.00176 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02394E+00 0.00121  7.65877E-01 0.00162 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72751E-03 0.00982  2.11004E-04 0.05367  1.10530E-03 0.02310  1.07007E-03 0.02369  3.09153E-03 0.01538  9.47879E-04 0.02472  3.01723E-04 0.04222 ];
LAMBDA                    (idx, [1:  14]) = [  7.51441E-01 0.02192  1.24906E-02 1.1E-06  3.17993E-02 0.00015  1.09494E-01 0.00020  3.17544E-01 0.00018  1.35275E+00 0.00013  8.68956E+00 0.00148 ];

