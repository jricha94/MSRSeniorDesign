
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 00:31:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 00:47:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617856319742 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06590E+00  9.94963E-01  9.94386E-01  9.97262E-01  9.93878E-01  9.99908E-01  9.96832E-01  1.00158E+00  1.00262E+00  9.94040E-01  9.94017E-01  9.93709E-01  9.98424E-01  9.99408E-01  9.97593E-01  1.00104E+00  9.93963E-01  9.94901E-01  9.90094E-01  9.95470E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.20455E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.79545E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57021E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96422E-01 4.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96129E-01 4.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.54717E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81646E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63750E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63734E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30373E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28735E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000371 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19080E+02 ;
RUNNING_TIME              (idx, 1)        =  1.56393E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18600E-01  8.18600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.20000E-03  4.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48164E+01  1.48164E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.56388E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.61414 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95261E+00 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47267E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.21600E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.35897E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.52174E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21600E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.35897E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55712E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.69721E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.55712E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.69721E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.67497E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21539E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.21435E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17584E+15 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.39160E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96663E-01 0.00163 ];
TH232_FISS                (idx, [1:   4]) = [  2.44653E+16 0.02795  1.42653E-03 0.02799 ];
U235_FISS                 (idx, [1:   4]) = [  1.71045E+19 0.00109  9.97270E-01 5.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.19040E+16 0.03111  1.27656E-03 0.03104 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00839E+19 0.00174  4.20707E-01 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64524E+18 0.00243  1.52097E-01 0.00225 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31469E+18 0.00226  1.80024E-01 0.00199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000371 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.93858E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000371 2.00194E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1147017 1.14790E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 820832 8.21476E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32522 3.25612E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000371 2.00194E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.53785E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24157E-02 1.6E-09  4.24157E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18900E+19 7.8E-07  4.18900E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.7E-08  1.71876E+19 1.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39884E+19 0.00072  2.10726E+19 0.00071  2.91583E+18 0.00262 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11761E+19 0.00042  3.82602E+19 0.00039  2.91583E+18 0.00262 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17584E+19 0.00085  4.17584E+19 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69126E+22 0.00068  1.49259E+21 0.00059  1.54200E+22 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.79870E+17 0.00698 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18559E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81861E+21 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.31319E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31319E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31319E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31319E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49188E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05650E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77978E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11095E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97814E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85874E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01763E+00 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00106E+00 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 7.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00151E+00 0.00087  9.94549E-01 0.00085  6.51147E-03 0.01303 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00183E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00329E+00 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00183E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01838E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85386E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85362E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77876E-07 0.00255 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78189E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09574E-02 0.01911 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08306E-02 0.00204 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47609E-03 0.00826  2.25943E-04 0.05003  1.07699E-03 0.02142  1.03866E-03 0.02206  2.97777E-03 0.01209  8.66816E-04 0.02417  2.89916E-04 0.04535 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35405E-01 0.02342  1.09908E-02 0.02618  3.18267E-02 0.00010  1.09481E-01 0.00023  3.17119E-01 6.8E-05  1.35282E+00 0.00026  8.22270E+00 0.01558 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46458E-03 0.01487  2.45320E-04 0.07689  1.07667E-03 0.03558  1.07097E-03 0.03689  2.93213E-03 0.02169  8.45571E-04 0.03956  2.93920E-04 0.07177 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32571E-01 0.03428  1.24891E-02 6.2E-05  3.18254E-02 0.00011  1.09483E-01 0.00041  3.17088E-01 9.7E-05  1.35281E+00 0.00050  8.62827E+00 0.00218 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53188E-04 0.00202  4.53219E-04 0.00203  4.45586E-04 0.02032 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.53796E-04 0.00179  4.53827E-04 0.00180  4.46189E-04 0.02026 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50450E-03 0.01366  2.43212E-04 0.07726  1.09235E-03 0.03419  1.07534E-03 0.03587  2.94704E-03 0.02028  8.53292E-04 0.03939  2.93259E-04 0.06965 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35184E-01 0.03512  1.24888E-02 8.7E-05  3.18264E-02 0.00015  1.09451E-01 0.00034  3.17120E-01 0.00010  1.35254E+00 0.00059  8.59985E+00 0.00448 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39055E-04 0.00421  4.39113E-04 0.00423  4.14208E-04 0.04591 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.39648E-04 0.00412  4.39709E-04 0.00414  4.14225E-04 0.04574 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.95873E-03 0.04258  2.19085E-04 0.21649  1.15298E-03 0.10481  1.47617E-03 0.09868  2.99924E-03 0.06569  8.26498E-04 0.12914  2.84750E-04 0.22146 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12729E-01 0.11748  1.24878E-02 0.00022  3.18123E-02 0.00037  1.09536E-01 0.00107  3.17036E-01 9.1E-05  1.35309E+00 0.00046  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.15161E-03 0.04133  2.39695E-04 0.20864  1.18350E-03 0.10388  1.48836E-03 0.09703  3.13740E-03 0.06455  8.21666E-04 0.12134  2.80983E-04 0.19468 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17796E-01 0.11531  1.24878E-02 0.00022  3.18121E-02 0.00038  1.09536E-01 0.00107  3.17066E-01 0.00014  1.35309E+00 0.00046  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58578E+01 0.04234 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46650E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47255E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70985E-03 0.00798 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50266E+01 0.00804 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63081E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06886E-05 0.00029  3.06877E-05 0.00029  3.08152E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37611E-04 0.00105  5.37658E-04 0.00105  5.28822E-04 0.01242 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.83383E-01 0.00051  6.83385E-01 0.00051  6.94402E-01 0.01409 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10050E+01 0.02064 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63148E+02 0.00056  1.84041E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.94460E+04 0.00279  4.32851E+05 0.00256  9.71882E+05 0.00101  1.85788E+06 0.00097  2.04782E+06 0.00034  1.96173E+06 0.00036  1.76312E+06 0.00052  1.59881E+06 0.00049  1.61384E+06 0.00050  1.57396E+06 0.00020  1.57553E+06 0.00021  1.55347E+06 0.00027  1.58104E+06 0.00028  1.55512E+06 0.00021  1.55453E+06 0.00028  1.32545E+06 0.00021  1.11575E+06 0.00034  1.37062E+06 0.00036  1.37082E+06 0.00038  2.70704E+06 0.00020  2.63175E+06 0.00029  1.90601E+06 0.00018  1.22079E+06 0.00037  1.46384E+06 0.00026  1.34791E+06 0.00051  1.15008E+06 0.00066  2.08313E+06 0.00056  4.48473E+05 0.00078  5.64239E+05 0.00075  5.08468E+05 0.00076  3.00011E+05 0.00111  5.23834E+05 0.00097  3.61608E+05 0.00141  3.16561E+05 0.00084  6.21418E+04 0.00199  6.17357E+04 0.00201  6.35714E+04 0.00199  6.54555E+04 0.00246  6.47787E+04 0.00151  6.43496E+04 0.00189  6.63107E+04 0.00236  6.30047E+04 0.00244  1.19970E+05 0.00177  1.95307E+05 0.00100  2.57700E+05 0.00175  7.70184E+05 0.00064  1.07747E+06 0.00102  1.62966E+06 0.00139  1.33089E+06 0.00126  1.05726E+06 0.00159  8.46670E+05 0.00158  9.81650E+05 0.00149  1.74492E+06 0.00153  2.15787E+06 0.00143  3.61502E+06 0.00156  4.53188E+06 0.00156  5.31618E+06 0.00152  2.80614E+06 0.00142  1.79055E+06 0.00115  1.18204E+06 0.00148  1.00509E+06 0.00169  9.59596E+05 0.00225  7.25981E+05 0.00180  4.85807E+05 0.00173  4.02552E+05 0.00236  3.72771E+05 0.00300  3.05794E+05 0.00249  2.05878E+05 0.00199  1.33453E+05 0.00398  3.93085E+04 0.00503 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01942E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66747E+21 0.00103  7.24600E+21 0.00153 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82669E-01 4.5E-05  4.30519E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19861E-03 0.00075  1.71158E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.37650E-03 0.00066  3.84662E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  1.77892E-04 0.00090  2.13504E-03 0.00151 ];
INF_NSF                   (idx, [1:   4]) = [  4.34395E-04 0.00089  5.20244E-03 0.00151 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44190E+00 1.1E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 2.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04296E-07 0.00032  2.10898E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81296E-01 4.5E-05  4.26673E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44008E-02 0.00066  1.14130E-02 0.00233 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51260E-03 0.00413 -6.57843E-03 0.00244 ];
INF_SCATT3                (idx, [1:   4]) = [  4.51757E-04 0.03513 -5.46329E-03 0.00200 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17517E-04 0.03228 -6.21144E-03 0.00204 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29638E-04 0.06623 -3.55877E-03 0.00286 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37891E-04 0.01662 -5.86079E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61293E-04 0.02540 -8.35802E-04 0.00688 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81300E-01 4.5E-05  4.26673E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44017E-02 0.00066  1.14130E-02 0.00233 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51274E-03 0.00413 -6.57843E-03 0.00244 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51771E-04 0.03512 -5.46329E-03 0.00200 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17529E-04 0.03227 -6.21144E-03 0.00204 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29648E-04 0.06635 -3.55877E-03 0.00286 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37915E-04 0.01659 -5.86079E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61295E-04 0.02539 -8.35802E-04 0.00688 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25889E-01 0.00016  4.17419E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 0.00016  7.98558E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37231E-03 0.00063  3.84662E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62263E-03 0.00032  5.59201E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77046E-01 4.8E-05  4.25015E-03 0.00044  1.74570E-03 0.00125  4.24927E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53979E-02 0.00064 -9.97158E-04 0.00182 -1.79648E-04 0.00529  1.15927E-02 0.00232 ];
INF_S2                    (idx, [1:   8]) = [  2.68136E-03 0.00406 -1.68760E-04 0.00617 -1.28825E-04 0.00740 -6.44961E-03 0.00244 ];
INF_S3                    (idx, [1:   8]) = [  4.93680E-04 0.02990 -4.19236E-05 0.03632 -4.66024E-05 0.01624 -5.41669E-03 0.00205 ];
INF_S4                    (idx, [1:   8]) = [ -2.77648E-04 0.03569 -3.98687E-05 0.02858 -2.83435E-05 0.02384 -6.18310E-03 0.00205 ];
INF_S5                    (idx, [1:   8]) = [  1.30287E-04 0.06335 -6.49205E-07 1.00000 -5.27474E-06 0.13867 -3.55350E-03 0.00279 ];
INF_S6                    (idx, [1:   8]) = [ -4.10280E-04 0.01842 -2.76107E-05 0.02714 -2.08430E-05 0.02320 -5.83995E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.33964E-04 0.02902  2.73284E-05 0.02384  1.12732E-05 0.04086 -8.47075E-04 0.00672 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77050E-01 4.8E-05  4.25015E-03 0.00044  1.74570E-03 0.00125  4.24927E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53989E-02 0.00064 -9.97158E-04 0.00182 -1.79648E-04 0.00529  1.15927E-02 0.00232 ];
INF_SP2                   (idx, [1:   8]) = [  2.68150E-03 0.00406 -1.68760E-04 0.00617 -1.28825E-04 0.00740 -6.44961E-03 0.00244 ];
INF_SP3                   (idx, [1:   8]) = [  4.93694E-04 0.02989 -4.19236E-05 0.03632 -4.66024E-05 0.01624 -5.41669E-03 0.00205 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77660E-04 0.03568 -3.98687E-05 0.02858 -2.83435E-05 0.02384 -6.18310E-03 0.00205 ];
INF_SP5                   (idx, [1:   8]) = [  1.30297E-04 0.06347 -6.49205E-07 1.00000 -5.27474E-06 0.13867 -3.55350E-03 0.00279 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10304E-04 0.01839 -2.76107E-05 0.02714 -2.08430E-05 0.02320 -5.83995E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.33966E-04 0.02901  2.73284E-05 0.02384  1.12732E-05 0.04086 -8.47075E-04 0.00672 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21112E-01 0.00053  4.26577E-01 0.00188 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21756E-01 0.00124  4.23871E-01 0.00233 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21027E-01 0.00093  4.24657E-01 0.00266 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20566E-01 0.00141  4.31327E-01 0.00322 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03806E+00 0.00053  7.81440E-01 0.00188 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03600E+00 0.00124  7.86441E-01 0.00234 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03834E+00 0.00093  7.84996E-01 0.00264 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03985E+00 0.00141  7.72882E-01 0.00324 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46458E-03 0.01487  2.45320E-04 0.07689  1.07667E-03 0.03558  1.07097E-03 0.03689  2.93213E-03 0.02169  8.45571E-04 0.03956  2.93920E-04 0.07177 ];
LAMBDA                    (idx, [1:  14]) = [  7.32571E-01 0.03428  1.24891E-02 6.2E-05  3.18254E-02 0.00011  1.09483E-01 0.00041  3.17088E-01 9.7E-05  1.35281E+00 0.00050  8.62827E+00 0.00218 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 00:31:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 01:02:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617856319742 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07027E+00  9.88566E-01  9.96135E-01  9.99265E-01  9.94266E-01  9.97558E-01  9.98488E-01  9.98481E-01  1.00060E+00  9.90328E-01  9.95073E-01  9.99273E-01  9.93504E-01  9.98165E-01  9.90728E-01  9.98973E-01  1.00251E+00  9.97173E-01  9.94635E-01  9.96004E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.20335E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.79665E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57025E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96419E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96125E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.54772E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81770E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63712E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63695E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30311E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28533E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000111 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.37246E+02 ;
RUNNING_TIME              (idx, 1)        =  3.06289E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18600E-01  8.18600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16833E-02  7.48334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.97909E+01  1.49744E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.11666E-03  6.11666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.06284E+01  1.19609E+02 ];
CPU_USAGE                 (idx, 1)        = 7.74583 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95249E+00 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67998E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.80662E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73286E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.52187E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.75752E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.33572E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69182E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63381E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10157E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.75104E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.28090E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.73095E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00486E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70940E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14851E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97208E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36550E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42261E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58452E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12958E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.76280E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93768E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21550E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75476E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18545E+15 0.00094  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.82247E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.89235E-05 -3.01593E+24  3.39190E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96616E-01 0.00156 ];
TH232_FISS                (idx, [1:   4]) = [  2.35180E+16 0.03001  1.36828E-03 0.02990 ];
U235_FISS                 (idx, [1:   4]) = [  1.71335E+19 0.00107  9.97313E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.21411E+16 0.02879  1.28854E-03 0.02865 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01076E+19 0.00157  4.20649E-01 0.00109 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67401E+18 0.00234  1.52911E-01 0.00219 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33095E+18 0.00255  1.80221E-01 0.00201 ];
XE135_CAPT                (idx, [1:   4]) = [  7.72655E+14 0.16307  3.21636E-05 0.16273 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000111 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98450E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000111 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1147123 1.14819E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 820191 8.20959E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32797 3.28346E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000111 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.25846E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24157E-02 1.6E-09  4.24157E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18900E+19 7.7E-07  4.18900E+19 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.7E-08  1.71876E+19 1.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40142E+19 0.00076  2.10891E+19 0.00069  2.92512E+18 0.00271 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12018E+19 0.00044  3.82767E+19 0.00038  2.92512E+18 0.00271 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18545E+19 0.00094  4.18545E+19 0.00094  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69469E+22 0.00078  1.49461E+21 0.00062  1.54523E+22 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.87210E+17 0.00662 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18890E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83278E+21 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.31319E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31331E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31319E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31331E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49207E+00 0.00070 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05561E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77256E-01 0.00044 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11153E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97871E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85681E-01 9.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01712E+00 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00042E+00 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 7.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00034E+00 0.00088  9.93932E-01 0.00084  6.48992E-03 0.01416 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00103E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00102E+00 0.00094 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00103E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01774E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85346E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85342E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78573E-07 0.00255 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78545E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05911E-02 0.01987 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08118E-02 0.00215 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58524E-03 0.00850  2.16872E-04 0.04816  1.13085E-03 0.02000  1.08398E-03 0.02127  2.99615E-03 0.01199  8.54481E-04 0.02668  3.02913E-04 0.03859 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40229E-01 0.02099  1.10538E-02 0.02555  3.18288E-02 1.0E-04  1.09443E-01 0.00018  3.17083E-01 5.8E-05  1.35323E+00 0.00017  8.12041E+00 0.01735 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56071E-03 0.01340  2.29667E-04 0.07943  1.10007E-03 0.03110  1.04142E-03 0.03463  3.00861E-03 0.01916  8.63077E-04 0.03705  3.17862E-04 0.06375 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63503E-01 0.03456  1.24903E-02 1.9E-05  3.18293E-02 0.00011  1.09448E-01 0.00024  3.17082E-01 8.4E-05  1.35354E+00 0.00013  8.60620E+00 0.00225 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53212E-04 0.00186  4.53201E-04 0.00187  4.57640E-04 0.02202 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.53307E-04 0.00170  4.53296E-04 0.00170  4.57829E-04 0.02207 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51878E-03 0.01440  2.22402E-04 0.07472  1.14452E-03 0.03154  1.05614E-03 0.03211  2.97696E-03 0.02072  8.14789E-04 0.04097  3.03965E-04 0.06321 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30816E-01 0.03326  1.24896E-02 6.0E-05  3.18223E-02 0.00028  1.09454E-01 0.00028  3.17110E-01 0.00011  1.35288E+00 0.00037  8.58182E+00 0.00473 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.36278E-04 0.00457  4.36122E-04 0.00460  4.51151E-04 0.04728 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.36374E-04 0.00452  4.36219E-04 0.00455  4.51019E-04 0.04718 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59463E-03 0.04796  2.87559E-04 0.22407  8.86687E-04 0.09987  9.89670E-04 0.12649  3.27377E-03 0.06935  7.90970E-04 0.12274  3.65974E-04 0.20085 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.33584E-01 0.11552  1.24906E-02 3.8E-09  3.18300E-02 0.00019  1.09629E-01 0.00136  3.17136E-01 0.00044  1.35221E+00 0.00131  8.52015E+00 0.01364 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59991E-03 0.04707  2.79488E-04 0.21832  9.22164E-04 0.09656  1.02354E-03 0.11337  3.20458E-03 0.06830  8.18982E-04 0.11645  3.51151E-04 0.18968 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.28279E-01 0.11423  1.24906E-02 2.7E-09  3.18312E-02 0.00022  1.09629E-01 0.00136  3.17135E-01 0.00044  1.35221E+00 0.00131  8.52015E+00 0.01364 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51611E+01 0.04812 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44916E-04 0.00133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45001E-04 0.00100 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45468E-03 0.00832 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45086E+01 0.00825 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63331E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06926E-05 0.00027  3.06933E-05 0.00027  3.05846E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38224E-04 0.00114  5.38307E-04 0.00114  5.24799E-04 0.01301 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82714E-01 0.00044  6.82721E-01 0.00044  6.90815E-01 0.01252 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09294E+01 0.01982 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63109E+02 0.00059  1.83995E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89862E+04 0.00550  4.32283E+05 0.00267  9.69406E+05 0.00081  1.85867E+06 0.00089  2.04605E+06 0.00054  1.95985E+06 0.00042  1.76312E+06 0.00055  1.59826E+06 0.00027  1.61261E+06 0.00032  1.57263E+06 0.00029  1.57546E+06 0.00026  1.55306E+06 0.00025  1.57906E+06 0.00022  1.55502E+06 0.00031  1.55475E+06 0.00032  1.32545E+06 0.00023  1.11517E+06 0.00030  1.37046E+06 0.00036  1.36897E+06 0.00029  2.70812E+06 0.00017  2.63008E+06 0.00027  1.90627E+06 0.00028  1.21924E+06 0.00037  1.46324E+06 0.00039  1.34603E+06 0.00042  1.14884E+06 0.00063  2.08173E+06 0.00055  4.47463E+05 0.00107  5.63034E+05 0.00068  5.08289E+05 0.00096  2.99791E+05 0.00094  5.23421E+05 0.00066  3.61328E+05 0.00069  3.15915E+05 0.00090  6.20234E+04 0.00315  6.16040E+04 0.00172  6.34885E+04 0.00260  6.55517E+04 0.00216  6.50686E+04 0.00281  6.44508E+04 0.00277  6.63759E+04 0.00222  6.27629E+04 0.00218  1.19634E+05 0.00255  1.95098E+05 0.00198  2.57522E+05 0.00141  7.69990E+05 0.00110  1.07615E+06 0.00114  1.63003E+06 0.00144  1.33139E+06 0.00143  1.05894E+06 0.00150  8.45936E+05 0.00168  9.81176E+05 0.00166  1.74446E+06 0.00144  2.15924E+06 0.00161  3.61250E+06 0.00168  4.53119E+06 0.00175  5.31875E+06 0.00149  2.81021E+06 0.00171  1.79013E+06 0.00207  1.18452E+06 0.00210  1.00562E+06 0.00178  9.59849E+05 0.00195  7.26068E+05 0.00222  4.85852E+05 0.00318  4.00879E+05 0.00276  3.73208E+05 0.00259  3.05485E+05 0.00296  2.05978E+05 0.00384  1.31863E+05 0.00388  3.96475E+04 0.00334 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01685E+00 0.00117 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68422E+21 0.00060  7.26363E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82681E-01 5.3E-05  4.30532E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19838E-03 0.00057  1.70858E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.37615E-03 0.00052  3.83827E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  1.77769E-04 0.00062  2.12970E-03 0.00136 ];
INF_NSF                   (idx, [1:   4]) = [  4.34088E-04 0.00061  5.18944E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44187E+00 7.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04271E-07 0.00033  2.10882E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81305E-01 5.7E-05  4.26688E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43964E-02 0.00089  1.14511E-02 0.00172 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49785E-03 0.00536 -6.56656E-03 0.00168 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27195E-04 0.02201 -5.44863E-03 0.00207 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.33100E-04 0.02463 -6.22026E-03 0.00227 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22250E-04 0.07161 -3.57533E-03 0.00293 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29771E-04 0.01402 -5.88263E-03 0.00185 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60250E-04 0.03520 -8.34158E-04 0.00882 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81310E-01 5.7E-05  4.26688E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43974E-02 0.00089  1.14511E-02 0.00172 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49797E-03 0.00536 -6.56656E-03 0.00168 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27171E-04 0.02199 -5.44863E-03 0.00207 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.33112E-04 0.02463 -6.22026E-03 0.00227 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22245E-04 0.07155 -3.57533E-03 0.00293 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29753E-04 0.01402 -5.88263E-03 0.00185 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60262E-04 0.03514 -8.34158E-04 0.00882 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25905E-01 0.00013  4.17396E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 0.00013  7.98601E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37186E-03 0.00055  3.83827E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62453E-03 0.00018  5.58702E-03 0.00173 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77057E-01 5.3E-05  4.24838E-03 0.00052  1.74342E-03 0.00127  4.24945E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53921E-02 0.00085 -9.95739E-04 0.00137 -1.83480E-04 0.00671  1.16346E-02 0.00175 ];
INF_S2                    (idx, [1:   8]) = [  2.66800E-03 0.00501 -1.70156E-04 0.00573 -1.27388E-04 0.00682 -6.43917E-03 0.00168 ];
INF_S3                    (idx, [1:   8]) = [  4.70378E-04 0.01933 -4.31834E-05 0.02141 -4.52359E-05 0.02180 -5.40340E-03 0.00208 ];
INF_S4                    (idx, [1:   8]) = [ -2.92717E-04 0.02659 -4.03829E-05 0.01746 -2.77133E-05 0.01724 -6.19255E-03 0.00228 ];
INF_S5                    (idx, [1:   8]) = [  1.22035E-04 0.07379  2.14483E-07 1.00000 -5.29160E-06 0.09112 -3.57004E-03 0.00292 ];
INF_S6                    (idx, [1:   8]) = [ -4.02656E-04 0.01572 -2.71147E-05 0.02784 -2.08262E-05 0.02074 -5.86181E-03 0.00188 ];
INF_S7                    (idx, [1:   8]) = [  1.31164E-04 0.04358  2.90855E-05 0.02088  1.05086E-05 0.05352 -8.44666E-04 0.00875 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77061E-01 5.3E-05  4.24838E-03 0.00052  1.74342E-03 0.00127  4.24945E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53931E-02 0.00085 -9.95739E-04 0.00137 -1.83480E-04 0.00671  1.16346E-02 0.00175 ];
INF_SP2                   (idx, [1:   8]) = [  2.66812E-03 0.00502 -1.70156E-04 0.00573 -1.27388E-04 0.00682 -6.43917E-03 0.00168 ];
INF_SP3                   (idx, [1:   8]) = [  4.70355E-04 0.01931 -4.31834E-05 0.02141 -4.52359E-05 0.02180 -5.40340E-03 0.00208 ];
INF_SP4                   (idx, [1:   8]) = [ -2.92729E-04 0.02658 -4.03829E-05 0.01746 -2.77133E-05 0.01724 -6.19255E-03 0.00228 ];
INF_SP5                   (idx, [1:   8]) = [  1.22030E-04 0.07374  2.14483E-07 1.00000 -5.29160E-06 0.09112 -3.57004E-03 0.00292 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02638E-04 0.01572 -2.71147E-05 0.02784 -2.08262E-05 0.02074 -5.86181E-03 0.00188 ];
INF_SP7                   (idx, [1:   8]) = [  1.31177E-04 0.04351  2.90855E-05 0.02088  1.05086E-05 0.05352 -8.44666E-04 0.00875 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21145E-01 0.00052  4.27137E-01 0.00167 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21313E-01 0.00135  4.25792E-01 0.00205 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21125E-01 0.00088  4.24526E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21002E-01 0.00066  4.31183E-01 0.00322 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03796E+00 0.00052  7.80410E-01 0.00167 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03743E+00 0.00135  7.82885E-01 0.00205 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03802E+00 0.00088  7.85206E-01 0.00153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03842E+00 0.00066  7.73139E-01 0.00323 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56071E-03 0.01340  2.29667E-04 0.07943  1.10007E-03 0.03110  1.04142E-03 0.03463  3.00861E-03 0.01916  8.63077E-04 0.03705  3.17862E-04 0.06375 ];
LAMBDA                    (idx, [1:  14]) = [  7.63503E-01 0.03456  1.24903E-02 1.9E-05  3.18293E-02 0.00011  1.09448E-01 0.00024  3.17082E-01 8.4E-05  1.35354E+00 0.00013  8.60620E+00 0.00225 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 00:31:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 01:17:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617856319742 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06288E+00  9.93441E-01  9.94679E-01  9.94910E-01  9.98701E-01  1.00247E+00  9.94133E-01  9.95733E-01  1.00102E+00  9.98809E-01  9.90264E-01  1.00039E+00  9.99632E-01  9.98586E-01  9.95809E-01  9.94394E-01  9.95056E-01  9.97355E-01  9.93787E-01  9.97948E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.20450E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.79550E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56990E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96419E-01 4.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96126E-01 4.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.54863E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81706E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63787E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63770E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30325E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28563E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000365 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.56175E+02 ;
RUNNING_TIME              (idx, 1)        =  4.55990E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18600E-01  8.18600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.94667E-02  7.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47443E+01  1.49534E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.22500E-02  6.13333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55984E+01  1.20540E+02 ];
CPU_USAGE                 (idx, 1)        = 7.81103 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95236E+00 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77629E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.67913E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92688E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.52200E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22349E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.85050E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21046E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79813E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98677E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71235E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53134E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24686E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12199E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53456E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51076E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27228E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84865E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31578E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.32708E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52368E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47589E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93772E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21564E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90726E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18039E+15 0.00092  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76449E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.77847E-04 -6.03186E+24  3.39221E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97660E-01 0.00153 ];
TH232_FISS                (idx, [1:   4]) = [  2.49612E+16 0.02971  1.45437E-03 0.02959 ];
U235_FISS                 (idx, [1:   4]) = [  1.71061E+19 0.00103  9.97265E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.15381E+16 0.02969  1.25499E-03 0.02958 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01017E+19 0.00154  4.20826E-01 0.00104 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66466E+18 0.00238  1.52671E-01 0.00218 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33231E+18 0.00243  1.80469E-01 0.00203 ];
XE135_CAPT                (idx, [1:   4]) = [  1.23341E+15 0.13340  5.14700E-05 0.13369 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000365 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99847E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000365 2.00200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1147502 1.14843E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 820013 8.20684E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32850 3.28838E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000365 2.00200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.00352E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24157E-02 1.6E-09  4.24157E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18900E+19 8.0E-07  4.18900E+19 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.8E-08  1.71876E+19 1.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40016E+19 0.00077  2.10751E+19 0.00070  2.92653E+18 0.00285 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11892E+19 0.00045  3.82627E+19 0.00039  2.92653E+18 0.00285 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18039E+19 0.00092  4.18039E+19 0.00092  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69349E+22 0.00082  1.49343E+21 0.00057  1.54415E+22 0.00086 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.87386E+17 0.00655 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18766E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82793E+21 0.00083 ];
INI_FMASS                 (idx, 1)        =  1.31319E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31343E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31319E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31343E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49201E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05520E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76977E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11175E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97821E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85706E-01 9.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01681E+00 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00009E+00 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 7.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00003E+00 0.00086  9.93419E-01 0.00084  6.67191E-03 0.01434 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00134E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00223E+00 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00134E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01806E+00 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85341E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85353E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78674E-07 0.00261 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78356E-07 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09478E-02 0.01844 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08363E-02 0.00201 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58141E-03 0.00931  2.17879E-04 0.04559  1.04831E-03 0.02304  1.05826E-03 0.02282  3.04899E-03 0.01271  8.99694E-04 0.02416  3.08271E-04 0.03903 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55481E-01 0.01963  1.12412E-02 0.02363  3.18279E-02 8.3E-05  1.09462E-01 0.00018  3.17105E-01 6.1E-05  1.35330E+00 0.00016  8.21208E+00 0.01507 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57785E-03 0.01399  2.11030E-04 0.07350  1.05875E-03 0.03610  1.09541E-03 0.03423  3.00177E-03 0.01964  8.95024E-04 0.04197  3.15867E-04 0.05966 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60875E-01 0.03085  1.24904E-02 1.4E-05  3.18208E-02 0.00014  1.09422E-01 0.00014  3.17102E-01 9.2E-05  1.35334E+00 0.00015  8.57305E+00 0.00441 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53650E-04 0.00185  4.53813E-04 0.00184  4.30973E-04 0.02048 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.53602E-04 0.00167  4.53764E-04 0.00166  4.31074E-04 0.02056 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70485E-03 0.01430  2.06456E-04 0.07615  1.10035E-03 0.03410  1.05914E-03 0.03742  3.12229E-03 0.01953  9.09622E-04 0.03757  3.06991E-04 0.06270 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46477E-01 0.03122  1.24906E-02 0.0E+00  3.18234E-02 0.00013  1.09433E-01 0.00021  3.17136E-01 0.00011  1.35291E+00 0.00031  8.62745E+00 0.00233 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40529E-04 0.00433  4.40756E-04 0.00434  3.84232E-04 0.05746 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.40484E-04 0.00426  4.40712E-04 0.00427  3.84070E-04 0.05745 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.21052E-03 0.04810  2.19734E-04 0.24290  1.17664E-03 0.12714  9.19845E-04 0.13425  2.69155E-03 0.07019  9.69625E-04 0.11893  2.33119E-04 0.25399 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.93745E-01 0.10766  1.24906E-02 3.8E-09  3.18241E-02 4.8E-09  1.09504E-01 0.00118  3.17390E-01 0.00068  1.35398E+00 3.5E-09  8.45202E+00 0.02181 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36917E-03 0.04744  2.05246E-04 0.23642  1.19729E-03 0.11780  9.52980E-04 0.12845  2.86223E-03 0.06912  9.36710E-04 0.11607  2.14711E-04 0.25021 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.59777E-01 0.10182  1.24906E-02 3.8E-09  3.18241E-02 4.8E-09  1.09504E-01 0.00118  3.17399E-01 0.00066  1.35398E+00 3.5E-09  8.45202E+00 0.02181 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41249E+01 0.04794 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47637E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47583E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71370E-03 0.00779 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50058E+01 0.00804 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64029E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06976E-05 0.00029  3.06973E-05 0.00029  3.07403E-05 0.00319 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.39003E-04 0.00103  5.39105E-04 0.00103  5.23503E-04 0.01302 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82494E-01 0.00046  6.82440E-01 0.00047  7.02364E-01 0.01392 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09891E+01 0.02151 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63184E+02 0.00051  1.84110E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85233E+04 0.00578  4.34125E+05 0.00291  9.72629E+05 0.00080  1.86051E+06 0.00061  2.04619E+06 0.00047  1.95940E+06 0.00028  1.76221E+06 0.00024  1.59800E+06 0.00030  1.61277E+06 0.00023  1.57335E+06 0.00018  1.57516E+06 0.00034  1.55327E+06 0.00029  1.57858E+06 0.00031  1.55438E+06 0.00029  1.55395E+06 0.00032  1.32605E+06 0.00022  1.11530E+06 0.00034  1.37048E+06 0.00029  1.36838E+06 0.00039  2.70642E+06 0.00027  2.63035E+06 0.00024  1.90630E+06 0.00046  1.21934E+06 0.00037  1.46388E+06 0.00029  1.34509E+06 0.00060  1.14919E+06 0.00049  2.08136E+06 0.00027  4.47834E+05 0.00045  5.63381E+05 0.00048  5.07960E+05 0.00071  2.99410E+05 0.00057  5.23396E+05 0.00060  3.61064E+05 0.00133  3.16776E+05 0.00097  6.24724E+04 0.00273  6.14710E+04 0.00254  6.33203E+04 0.00208  6.55278E+04 0.00216  6.51861E+04 0.00131  6.44207E+04 0.00094  6.64657E+04 0.00150  6.27092E+04 0.00223  1.19904E+05 0.00162  1.95369E+05 0.00121  2.57082E+05 0.00126  7.69849E+05 0.00102  1.07659E+06 0.00103  1.62927E+06 0.00117  1.33357E+06 0.00127  1.06039E+06 0.00161  8.45433E+05 0.00143  9.82163E+05 0.00146  1.74533E+06 0.00151  2.15965E+06 0.00172  3.61580E+06 0.00150  4.53600E+06 0.00159  5.32786E+06 0.00147  2.81323E+06 0.00141  1.79190E+06 0.00171  1.18652E+06 0.00217  1.00534E+06 0.00183  9.61625E+05 0.00223  7.26685E+05 0.00283  4.86905E+05 0.00179  4.03012E+05 0.00284  3.73594E+05 0.00287  3.05159E+05 0.00289  2.06656E+05 0.00257  1.32943E+05 0.00349  3.96515E+04 0.00289 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01881E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67316E+21 0.00099  7.26243E+21 0.00170 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82654E-01 3.3E-05  4.30535E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19796E-03 0.00100  1.70948E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.37572E-03 0.00093  3.83980E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  1.77764E-04 0.00099  2.13031E-03 0.00169 ];
INF_NSF                   (idx, [1:   4]) = [  4.34082E-04 0.00099  5.19093E-03 0.00169 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 8.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04269E-07 0.00020  2.10929E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81278E-01 3.5E-05  4.26701E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43930E-02 0.00038  1.14632E-02 0.00141 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47281E-03 0.00631 -6.59178E-03 0.00187 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53994E-04 0.03579 -5.47064E-03 0.00297 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21049E-04 0.02921 -6.20177E-03 0.00151 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24209E-04 0.11265 -3.58311E-03 0.00281 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41752E-04 0.01216 -5.88595E-03 0.00198 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74169E-04 0.04184 -8.20739E-04 0.00760 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81282E-01 3.4E-05  4.26701E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43940E-02 0.00038  1.14632E-02 0.00141 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47302E-03 0.00631 -6.59178E-03 0.00187 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.54032E-04 0.03579 -5.47064E-03 0.00297 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21032E-04 0.02924 -6.20177E-03 0.00151 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24172E-04 0.11267 -3.58311E-03 0.00281 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41811E-04 0.01216 -5.88595E-03 0.00198 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74132E-04 0.04176 -8.20739E-04 0.00760 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25864E-01 0.00011  4.17390E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 0.00011  7.98614E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37140E-03 0.00092  3.83980E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62350E-03 0.00039  5.57590E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77031E-01 3.4E-05  4.24663E-03 0.00063  1.74148E-03 0.00181  4.24959E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53909E-02 0.00034 -9.97903E-04 0.00173 -1.82253E-04 0.00433  1.16455E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.63976E-03 0.00597 -1.66952E-04 0.01006 -1.28418E-04 0.00517 -6.46336E-03 0.00196 ];
INF_S3                    (idx, [1:   8]) = [  4.97793E-04 0.03113 -4.37985E-05 0.03973 -4.40923E-05 0.01231 -5.42655E-03 0.00295 ];
INF_S4                    (idx, [1:   8]) = [ -2.82610E-04 0.03397 -3.84394E-05 0.02641 -2.77043E-05 0.01883 -6.17407E-03 0.00157 ];
INF_S5                    (idx, [1:   8]) = [  1.25616E-04 0.11423 -1.40693E-06 0.56420 -6.27680E-06 0.09340 -3.57684E-03 0.00284 ];
INF_S6                    (idx, [1:   8]) = [ -4.13459E-04 0.01317 -2.82937E-05 0.01265 -2.05245E-05 0.02056 -5.86542E-03 0.00200 ];
INF_S7                    (idx, [1:   8]) = [  1.44762E-04 0.04891  2.94076E-05 0.02326  9.37950E-06 0.06896 -8.30119E-04 0.00681 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77035E-01 3.4E-05  4.24663E-03 0.00063  1.74148E-03 0.00181  4.24959E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53919E-02 0.00034 -9.97903E-04 0.00173 -1.82253E-04 0.00433  1.16455E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.63998E-03 0.00597 -1.66952E-04 0.01006 -1.28418E-04 0.00517 -6.46336E-03 0.00196 ];
INF_SP3                   (idx, [1:   8]) = [  4.97831E-04 0.03113 -4.37985E-05 0.03973 -4.40923E-05 0.01231 -5.42655E-03 0.00295 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82593E-04 0.03401 -3.84394E-05 0.02641 -2.77043E-05 0.01883 -6.17407E-03 0.00157 ];
INF_SP5                   (idx, [1:   8]) = [  1.25579E-04 0.11426 -1.40693E-06 0.56420 -6.27680E-06 0.09340 -3.57684E-03 0.00284 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13517E-04 0.01316 -2.82937E-05 0.01265 -2.05245E-05 0.02056 -5.86542E-03 0.00200 ];
INF_SP7                   (idx, [1:   8]) = [  1.44724E-04 0.04882  2.94076E-05 0.02326  9.37950E-06 0.06896 -8.30119E-04 0.00681 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21573E-01 0.00063  4.26442E-01 0.00164 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21583E-01 0.00107  4.24363E-01 0.00230 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21289E-01 0.00113  4.24952E-01 0.00186 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21854E-01 0.00109  4.30084E-01 0.00250 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03658E+00 0.00063  7.81681E-01 0.00165 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03655E+00 0.00107  7.85529E-01 0.00231 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03750E+00 0.00113  7.84428E-01 0.00186 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03568E+00 0.00109  7.75087E-01 0.00249 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57785E-03 0.01399  2.11030E-04 0.07350  1.05875E-03 0.03610  1.09541E-03 0.03423  3.00177E-03 0.01964  8.95024E-04 0.04197  3.15867E-04 0.05966 ];
LAMBDA                    (idx, [1:  14]) = [  7.60875E-01 0.03085  1.24904E-02 1.4E-05  3.18208E-02 0.00014  1.09422E-01 0.00014  3.17102E-01 9.2E-05  1.35334E+00 0.00015  8.57305E+00 0.00441 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 00:31:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 01:32:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617856319742 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07183E+00  9.95857E-01  9.96726E-01  9.95211E-01  9.93880E-01  9.94503E-01  9.95673E-01  1.00019E+00  9.98841E-01  9.94988E-01  9.88789E-01  1.00413E+00  9.97934E-01  9.94719E-01  9.96019E-01  9.96880E-01  9.94865E-01  9.94811E-01  9.95734E-01  9.98411E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.19265E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.80735E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56957E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96426E-01 4.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96133E-01 4.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.54469E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82546E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63610E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63593E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30393E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27831E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000212 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74376E+02 ;
RUNNING_TIME              (idx, 1)        =  6.04899E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18600E-01  8.18600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.01833E-02  2.07167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.96026E+01  1.48583E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.04000E-02  8.15000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.04893E+01  1.20419E+02 ];
CPU_USAGE                 (idx, 1)        = 7.84224 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95179E+00 8.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82462E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11537E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69487E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.57122E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99239E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41638E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.65539E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31759E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79917E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07598E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05586E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.59517E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66959E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49904E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57870E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.74357E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.20341E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.73594E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31950E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.69759E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.14398E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91413E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66154E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30175E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23712E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.98675E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.01055E-02 -1.02106E+27  3.49371E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00810E-01 0.00159 ];
TH232_FISS                (idx, [1:   4]) = [  2.48154E+16 0.02916  1.44209E-03 0.02917 ];
U233_FISS                 (idx, [1:   4]) = [  1.52687E+16 0.03754  8.87926E-04 0.03764 ];
U235_FISS                 (idx, [1:   4]) = [  1.70112E+19 0.00110  9.88833E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.13883E+16 0.02998  1.24297E-03 0.02989 ];
PU239_FISS                (idx, [1:   4]) = [  1.29947E+17 0.01288  7.55454E-03 0.01288 ];
PU241_FISS                (idx, [1:   4]) = [  2.10807E+13 1.00000  1.24224E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01859E+19 0.00164  4.15632E-01 0.00110 ];
U233_CAPT                 (idx, [1:   4]) = [  1.67663E+15 0.11038  6.82574E-05 0.11036 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62518E+18 0.00253  1.47932E-01 0.00233 ];
U238_CAPT                 (idx, [1:   4]) = [  4.37506E+18 0.00235  1.78520E-01 0.00197 ];
PU239_CAPT                (idx, [1:   4]) = [  7.98280E+16 0.01765  3.25864E-03 0.01773 ];
PU240_CAPT                (idx, [1:   4]) = [  1.80376E+15 0.12194  7.35444E-05 0.12162 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10807E+16 0.04332  4.52029E-04 0.04323 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14466E+17 0.01363  4.67118E-03 0.01361 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000212 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00977E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000212 2.00201E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1155720 1.15674E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 811316 8.12058E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33176 3.32114E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000212 2.00201E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24157E-02 1.6E-09  4.24157E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19381E+19 9.4E-07  4.19381E+19 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71842E+19 9.0E-08  1.71842E+19 9.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45059E+19 0.00072  2.15425E+19 0.00068  2.96337E+18 0.00253 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16901E+19 0.00042  3.87268E+19 0.00038  2.96337E+18 0.00253 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23712E+19 0.00087  4.23712E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71474E+22 0.00075  1.50989E+21 0.00058  1.56375E+22 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.03633E+17 0.00743 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23938E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91343E+21 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.31319E+04 ;
TOT_FMASS                 (idx, 1)        =  1.35272E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31319E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.35272E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47909E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05294E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76750E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11199E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97821E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85542E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00764E+00 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90904E-01 0.00091 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44050E+00 9.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02309E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91036E-01 0.00091  9.84376E-01 0.00092  6.52753E-03 0.01248 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90254E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89925E-01 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90254E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00698E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85274E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85286E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79873E-07 0.00250 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79542E-07 0.00079 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07760E-02 0.02124 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09428E-02 0.00218 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60203E-03 0.00877  2.23100E-04 0.04689  1.14104E-03 0.02136  1.06912E-03 0.02248  2.99566E-03 0.01298  8.69316E-04 0.02435  3.03803E-04 0.03705 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45866E-01 0.02004  1.15534E-02 0.02019  3.18190E-02 0.00014  1.09460E-01 0.00020  3.17087E-01 5.8E-05  1.35272E+00 0.00027  8.11051E+00 0.01751 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51140E-03 0.01313  2.39195E-04 0.07704  1.11915E-03 0.03287  1.05845E-03 0.03304  2.91819E-03 0.01993  8.72764E-04 0.03835  3.03649E-04 0.05928 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51936E-01 0.03041  1.24901E-02 2.7E-05  3.18226E-02 0.00016  1.09461E-01 0.00032  3.17092E-01 8.3E-05  1.35230E+00 0.00050  8.59032E+00 0.00366 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56366E-04 0.00200  4.56371E-04 0.00199  4.55123E-04 0.02380 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.52177E-04 0.00163  4.52182E-04 0.00162  4.50861E-04 0.02369 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60154E-03 0.01256  2.27867E-04 0.07479  1.15487E-03 0.03365  1.06295E-03 0.03642  2.93998E-03 0.02084  9.07595E-04 0.04020  3.08282E-04 0.05980 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56425E-01 0.03242  1.24897E-02 6.2E-05  3.18251E-02 0.00020  1.09446E-01 0.00029  3.17107E-01 0.00012  1.35314E+00 0.00032  8.62888E+00 0.00174 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.41282E-04 0.00451  4.41545E-04 0.00452  3.99486E-04 0.04914 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37229E-04 0.00435  4.37492E-04 0.00437  3.95619E-04 0.04911 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56214E-03 0.04628  2.27170E-04 0.29432  1.14599E-03 0.11817  8.41609E-04 0.11839  3.11450E-03 0.06600  9.46702E-04 0.11962  2.86172E-04 0.22059 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89882E-01 0.09545  1.24906E-02 0.0E+00  3.18441E-02 0.00051  1.09405E-01 0.00054  3.17294E-01 0.00073  1.35200E+00 0.00127  8.64253E+00 0.00071 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57898E-03 0.04511  2.20477E-04 0.29745  1.16468E-03 0.11908  9.16800E-04 0.11763  3.05415E-03 0.06437  9.67587E-04 0.11346  2.55279E-04 0.21261 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.72218E-01 0.09250  1.24906E-02 0.0E+00  3.18441E-02 0.00051  1.09398E-01 0.00048  3.17317E-01 0.00070  1.35202E+00 0.00127  8.64657E+00 0.00118 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49761E+01 0.04716 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49354E-04 0.00128 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45245E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58279E-03 0.00989 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46601E+01 0.01017 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62479E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06913E-05 0.00025  3.06916E-05 0.00025  3.06310E-05 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37698E-04 0.00107  5.37744E-04 0.00105  5.30485E-04 0.01259 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82256E-01 0.00049  6.82301E-01 0.00049  6.85199E-01 0.01248 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10204E+01 0.01944 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63008E+02 0.00055  1.83779E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87560E+04 0.00384  4.31919E+05 0.00149  9.71336E+05 0.00089  1.86199E+06 0.00086  2.04662E+06 0.00067  1.96017E+06 0.00042  1.76221E+06 0.00038  1.59855E+06 0.00040  1.61323E+06 0.00044  1.57373E+06 0.00032  1.57601E+06 0.00045  1.55442E+06 0.00022  1.58051E+06 0.00040  1.55460E+06 0.00038  1.55504E+06 0.00019  1.32502E+06 0.00028  1.11646E+06 0.00021  1.37082E+06 0.00036  1.36905E+06 0.00033  2.70868E+06 0.00023  2.63137E+06 0.00029  1.90625E+06 0.00035  1.22101E+06 0.00045  1.46411E+06 0.00033  1.34685E+06 0.00033  1.14926E+06 0.00034  2.08227E+06 0.00055  4.47800E+05 0.00083  5.63613E+05 0.00071  5.08095E+05 0.00094  2.99642E+05 0.00131  5.23084E+05 0.00082  3.61486E+05 0.00133  3.15800E+05 0.00135  6.21545E+04 0.00283  6.14673E+04 0.00258  6.32804E+04 0.00371  6.54781E+04 0.00218  6.52200E+04 0.00219  6.44625E+04 0.00187  6.62830E+04 0.00185  6.28171E+04 0.00260  1.19839E+05 0.00145  1.95008E+05 0.00160  2.57131E+05 0.00159  7.70233E+05 0.00088  1.07779E+06 0.00130  1.62768E+06 0.00127  1.32910E+06 0.00137  1.05736E+06 0.00152  8.44363E+05 0.00139  9.79770E+05 0.00159  1.74063E+06 0.00139  2.15286E+06 0.00133  3.60364E+06 0.00152  4.52279E+06 0.00176  5.30754E+06 0.00172  2.80184E+06 0.00208  1.78820E+06 0.00219  1.18260E+06 0.00267  1.00475E+06 0.00231  9.60746E+05 0.00259  7.24949E+05 0.00282  4.83765E+05 0.00277  4.02342E+05 0.00315  3.73153E+05 0.00359  3.05031E+05 0.00211  2.06238E+05 0.00316  1.32869E+05 0.00431  3.92355E+04 0.00758 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00677E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80749E+21 0.00091  7.34070E+21 0.00224 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82667E-01 4.7E-05  4.30581E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20126E-03 0.00091  1.73364E-03 0.00158 ];
INF_ABS                   (idx, [1:   4]) = [  1.37693E-03 0.00082  3.84032E-03 0.00193 ];
INF_FISS                  (idx, [1:   4]) = [  1.75669E-04 0.00084  2.10668E-03 0.00227 ];
INF_NSF                   (idx, [1:   4]) = [  4.29157E-04 0.00083  5.14076E-03 0.00227 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44299E+00 1.2E-05  2.44022E+00 6.1E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02264E+02 2.8E-07  2.02314E+02 9.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.04244E-07 0.00043  2.10925E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81289E-01 4.8E-05  4.26740E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43882E-02 0.00072  1.14257E-02 0.00156 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49288E-03 0.00532 -6.56342E-03 0.00213 ];
INF_SCATT3                (idx, [1:   4]) = [  4.51271E-04 0.02003 -5.46405E-03 0.00197 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25960E-04 0.04665 -6.20973E-03 0.00147 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32232E-04 0.05435 -3.56820E-03 0.00331 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47237E-04 0.01123 -5.86852E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62977E-04 0.04321 -8.31043E-04 0.00619 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81293E-01 4.8E-05  4.26740E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43893E-02 0.00072  1.14257E-02 0.00156 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49314E-03 0.00532 -6.56342E-03 0.00213 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51327E-04 0.02004 -5.46405E-03 0.00197 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25916E-04 0.04660 -6.20973E-03 0.00147 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32222E-04 0.05424 -3.56820E-03 0.00331 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47262E-04 0.01122 -5.86852E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62964E-04 0.04319 -8.31043E-04 0.00619 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25909E-01 0.00016  4.17471E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 0.00016  7.98458E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37259E-03 0.00076  3.84032E-03 0.00193 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62503E-03 0.00039  5.59120E-03 0.00168 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77042E-01 4.7E-05  4.24750E-03 0.00061  1.75020E-03 0.00125  4.24990E-01 8.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53815E-02 0.00066 -9.93348E-04 0.00124 -1.82019E-04 0.00660  1.16077E-02 0.00159 ];
INF_S2                    (idx, [1:   8]) = [  2.66190E-03 0.00485 -1.69015E-04 0.00503 -1.28750E-04 0.00669 -6.43467E-03 0.00208 ];
INF_S3                    (idx, [1:   8]) = [  4.95913E-04 0.01761 -4.46425E-05 0.02454 -4.55863E-05 0.02134 -5.41847E-03 0.00207 ];
INF_S4                    (idx, [1:   8]) = [ -2.87963E-04 0.05055 -3.79971E-05 0.02865 -2.74711E-05 0.02773 -6.18226E-03 0.00149 ];
INF_S5                    (idx, [1:   8]) = [  1.32081E-04 0.05770  1.50159E-07 1.00000 -5.91771E-06 0.10917 -3.56228E-03 0.00334 ];
INF_S6                    (idx, [1:   8]) = [ -4.18840E-04 0.01248 -2.83977E-05 0.03333 -2.13478E-05 0.04059 -5.84717E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  1.35923E-04 0.04853  2.70540E-05 0.02769  1.01663E-05 0.05349 -8.41209E-04 0.00598 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77046E-01 4.7E-05  4.24750E-03 0.00061  1.75020E-03 0.00125  4.24990E-01 8.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53826E-02 0.00066 -9.93348E-04 0.00124 -1.82019E-04 0.00660  1.16077E-02 0.00159 ];
INF_SP2                   (idx, [1:   8]) = [  2.66215E-03 0.00485 -1.69015E-04 0.00503 -1.28750E-04 0.00669 -6.43467E-03 0.00208 ];
INF_SP3                   (idx, [1:   8]) = [  4.95969E-04 0.01762 -4.46425E-05 0.02454 -4.55863E-05 0.02134 -5.41847E-03 0.00207 ];
INF_SP4                   (idx, [1:   8]) = [ -2.87919E-04 0.05051 -3.79971E-05 0.02865 -2.74711E-05 0.02773 -6.18226E-03 0.00149 ];
INF_SP5                   (idx, [1:   8]) = [  1.32072E-04 0.05759  1.50159E-07 1.00000 -5.91771E-06 0.10917 -3.56228E-03 0.00334 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18864E-04 0.01246 -2.83977E-05 0.03333 -2.13478E-05 0.04059 -5.84717E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  1.35910E-04 0.04850  2.70540E-05 0.02769  1.01663E-05 0.05349 -8.41209E-04 0.00598 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21309E-01 0.00072  4.27079E-01 0.00128 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21729E-01 0.00141  4.25186E-01 0.00177 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21282E-01 0.00162  4.24608E-01 0.00183 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20927E-01 0.00087  4.31550E-01 0.00287 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03743E+00 0.00072  7.80508E-01 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03609E+00 0.00141  7.83993E-01 0.00175 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03753E+00 0.00162  7.85062E-01 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03867E+00 0.00087  7.72467E-01 0.00288 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51140E-03 0.01313  2.39195E-04 0.07704  1.11915E-03 0.03287  1.05845E-03 0.03304  2.91819E-03 0.01993  8.72764E-04 0.03835  3.03649E-04 0.05928 ];
LAMBDA                    (idx, [1:  14]) = [  7.51936E-01 0.03041  1.24901E-02 2.7E-05  3.18226E-02 0.00016  1.09461E-01 0.00032  3.17092E-01 8.3E-05  1.35230E+00 0.00050  8.59032E+00 0.00366 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 00:31:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 01:47:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617856319742 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07131E+00  9.98626E-01  1.00274E+00  9.97942E-01  9.98050E-01  9.92504E-01  9.99511E-01  1.00010E+00  9.96442E-01  9.95888E-01  9.93719E-01  9.95019E-01  9.96619E-01  9.94050E-01  9.96111E-01  9.92227E-01  9.95873E-01  9.91258E-01  9.95942E-01  9.96073E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.18809E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.81191E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57013E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96432E-01 4.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96139E-01 4.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.54145E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82126E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63347E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63331E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30357E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27651E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000034 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00124 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00124 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.92232E+02 ;
RUNNING_TIME              (idx, 1)        =  7.53406E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18600E-01  8.18600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.30000E-02  2.28167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.44161E+01  1.48135E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.00333E-02  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.53400E+01  1.20012E+02 ];
CPU_USAGE                 (idx, 1)        = 7.86073 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95200E+00 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85368E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.16430E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75219E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.63248E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20216E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56230E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.93086E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35840E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13613E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81077E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68202E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.23512E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37978E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06890E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.11852E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.03072E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.45822E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.07106E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.71778E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.38889E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.68776E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91161E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.07453E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40098E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26215E+15 0.00088  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.95585E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.00321E-02 -2.03605E+27  3.59521E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01236E-01 0.00162 ];
TH232_FISS                (idx, [1:   4]) = [  2.40387E+16 0.02936  1.39836E-03 0.02928 ];
U233_FISS                 (idx, [1:   4]) = [  5.21895E+16 0.02010  3.03786E-03 0.02008 ];
U235_FISS                 (idx, [1:   4]) = [  1.67630E+19 0.00104  9.75579E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.35985E+16 0.03109  1.37314E-03 0.03102 ];
PU239_FISS                (idx, [1:   4]) = [  3.18659E+17 0.00800  1.85406E-02 0.00776 ];
PU241_FISS                (idx, [1:   4]) = [  3.15346E+14 0.28189  1.83946E-05 0.28141 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02067E+19 0.00165  4.11620E-01 0.00116 ];
U233_CAPT                 (idx, [1:   4]) = [  6.20555E+15 0.05450  2.49918E-04 0.05431 ];
U235_CAPT                 (idx, [1:   4]) = [  3.58821E+18 0.00244  1.44720E-01 0.00234 ];
U238_CAPT                 (idx, [1:   4]) = [  4.39457E+18 0.00251  1.77213E-01 0.00204 ];
PU239_CAPT                (idx, [1:   4]) = [  1.91902E+17 0.01090  7.74027E-03 0.01090 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01482E+16 0.04459  4.09250E-04 0.04462 ];
PU241_CAPT                (idx, [1:   4]) = [  6.27108E+13 0.57456  2.52265E-06 0.57445 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10344E+16 0.04429  4.44682E-04 0.04406 ];
SM149_CAPT                (idx, [1:   4]) = [  1.67209E+17 0.01187  6.74522E-03 0.01196 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000034 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.93307E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000034 2.00193E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1162414 1.16353E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 805586 8.06327E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32034 3.20740E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000034 2.00193E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.05008E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24157E-02 1.6E-09  4.24157E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20100E+19 1.6E-06  4.20100E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71795E+19 2.3E-07  1.71795E+19 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48160E+19 0.00075  2.18293E+19 0.00072  2.98662E+18 0.00263 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19954E+19 0.00044  3.90088E+19 0.00040  2.98662E+18 0.00263 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26215E+19 0.00088  4.26215E+19 0.00088  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72204E+22 0.00074  1.51622E+21 0.00057  1.57042E+22 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.83562E+17 0.00668 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26790E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.94262E+21 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.31319E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39202E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31319E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39202E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47298E+00 0.00079 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04930E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76188E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11168E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97819E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86113E-01 9.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00195E+00 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.85879E-01 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44536E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02365E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86034E-01 0.00090  9.79575E-01 0.00087  6.30457E-03 0.01476 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85319E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85803E-01 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85319E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00137E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85215E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85238E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80959E-07 0.00271 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80414E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10952E-02 0.02129 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09656E-02 0.00225 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63251E-03 0.00931  1.85464E-04 0.04851  1.07493E-03 0.02255  1.05665E-03 0.02139  3.11107E-03 0.01310  8.89532E-04 0.02512  3.14862E-04 0.03737 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63853E-01 0.01855  1.05537E-02 0.03036  3.18111E-02 0.00015  1.09376E-01 0.00014  3.17116E-01 8.5E-05  1.35299E+00 0.00023  8.27850E+00 0.01457 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57785E-03 0.01484  1.84448E-04 0.08067  1.10275E-03 0.03403  1.02575E-03 0.03270  3.05245E-03 0.02123  9.25741E-04 0.03773  2.86712E-04 0.06834 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45806E-01 0.03343  1.24897E-02 4.9E-05  3.18168E-02 0.00017  1.09382E-01 0.00022  3.17116E-01 0.00011  1.35276E+00 0.00033  8.61758E+00 0.00311 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57658E-04 0.00184  4.57547E-04 0.00185  4.72182E-04 0.02020 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51201E-04 0.00166  4.51091E-04 0.00166  4.65564E-04 0.02019 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.36589E-03 0.01515  1.60354E-04 0.08608  1.04856E-03 0.03562  1.03108E-03 0.03377  2.94003E-03 0.02225  8.84403E-04 0.03803  3.01458E-04 0.06671 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65327E-01 0.03484  1.24900E-02 3.8E-05  3.18271E-02 0.00013  1.09363E-01 0.00020  3.17086E-01 0.00014  1.35256E+00 0.00045  8.64121E+00 0.00056 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.43875E-04 0.00401  4.43947E-04 0.00399  4.43071E-04 0.04918 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37612E-04 0.00393  4.37684E-04 0.00392  4.36340E-04 0.04904 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.29311E-03 0.04810  1.70104E-04 0.29159  1.05668E-03 0.12805  1.10946E-03 0.12751  2.76483E-03 0.07012  8.72212E-04 0.12362  3.19815E-04 0.19169 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86888E-01 0.10366  1.24906E-02 0.0E+00  3.18290E-02 0.00015  1.09423E-01 0.00121  3.17120E-01 0.00030  1.35356E+00 0.00030  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.28756E-03 0.04627  1.74427E-04 0.28251  1.06805E-03 0.12320  1.08863E-03 0.12106  2.75437E-03 0.06815  8.74020E-04 0.11668  3.28063E-04 0.19573 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86183E-01 0.10355  1.24906E-02 0.0E+00  3.18290E-02 0.00015  1.09423E-01 0.00121  3.17106E-01 0.00026  1.35356E+00 0.00030  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42453E+01 0.04828 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50514E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44147E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46620E-03 0.00833 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43624E+01 0.00867 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.60734E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06729E-05 0.00027  3.06724E-05 0.00027  3.07307E-05 0.00343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36322E-04 0.00113  5.36366E-04 0.00114  5.26961E-04 0.01357 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81540E-01 0.00049  6.81583E-01 0.00051  6.88900E-01 0.01487 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06589E+01 0.02154 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62748E+02 0.00059  1.83594E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.01522E+04 0.00582  4.34330E+05 0.00214  9.70050E+05 0.00143  1.85758E+06 0.00097  2.04640E+06 0.00079  1.96095E+06 0.00055  1.76164E+06 0.00030  1.59860E+06 0.00051  1.61344E+06 0.00025  1.57341E+06 0.00036  1.57623E+06 0.00023  1.55349E+06 0.00039  1.58025E+06 0.00027  1.55520E+06 0.00038  1.55445E+06 0.00031  1.32529E+06 0.00027  1.11573E+06 0.00033  1.37081E+06 0.00033  1.36944E+06 0.00049  2.70730E+06 0.00029  2.63179E+06 0.00023  1.90490E+06 0.00028  1.22132E+06 0.00030  1.46315E+06 0.00027  1.34707E+06 0.00049  1.14958E+06 0.00053  2.08281E+06 0.00051  4.48213E+05 0.00080  5.63150E+05 0.00104  5.07895E+05 0.00096  2.99981E+05 0.00151  5.22416E+05 0.00110  3.60738E+05 0.00087  3.15920E+05 0.00152  6.19608E+04 0.00159  6.15377E+04 0.00187  6.31679E+04 0.00201  6.53375E+04 0.00254  6.44943E+04 0.00196  6.38905E+04 0.00272  6.62360E+04 0.00144  6.24108E+04 0.00201  1.19674E+05 0.00217  1.95092E+05 0.00106  2.57340E+05 0.00133  7.67431E+05 0.00098  1.07441E+06 0.00099  1.62534E+06 0.00119  1.32540E+06 0.00169  1.05285E+06 0.00142  8.40391E+05 0.00161  9.74676E+05 0.00137  1.73278E+06 0.00146  2.14633E+06 0.00164  3.59164E+06 0.00171  4.50804E+06 0.00148  5.28886E+06 0.00180  2.79452E+06 0.00154  1.77950E+06 0.00222  1.17807E+06 0.00222  1.00048E+06 0.00171  9.56928E+05 0.00254  7.23154E+05 0.00226  4.83812E+05 0.00189  3.99799E+05 0.00232  3.71767E+05 0.00190  3.03124E+05 0.00288  2.05343E+05 0.00431  1.31586E+05 0.00398  3.94050E+04 0.00642 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00174E+00 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86311E+21 0.00060  7.35820E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82682E-01 6.2E-05  4.30615E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20731E-03 0.00116  1.75446E-03 0.00112 ];
INF_ABS                   (idx, [1:   4]) = [  1.38176E-03 0.00112  3.85575E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  1.74451E-04 0.00101  2.10129E-03 0.00134 ];
INF_NSF                   (idx, [1:   4]) = [  4.26476E-04 0.00101  5.13857E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44467E+00 8.6E-06  2.44544E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02269E+02 2.5E-07  2.02376E+02 2.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04172E-07 0.00029  2.10903E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81301E-01 6.0E-05  4.26760E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43866E-02 0.00076  1.14119E-02 0.00188 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47681E-03 0.00554 -6.57877E-03 0.00252 ];
INF_SCATT3                (idx, [1:   4]) = [  4.45566E-04 0.03505 -5.46320E-03 0.00200 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16377E-04 0.03129 -6.22890E-03 0.00122 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36853E-04 0.05725 -3.55909E-03 0.00275 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42477E-04 0.02900 -5.85428E-03 0.00132 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59939E-04 0.04429 -8.19743E-04 0.01035 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81305E-01 6.0E-05  4.26760E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43875E-02 0.00076  1.14119E-02 0.00188 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47699E-03 0.00553 -6.57877E-03 0.00252 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.45625E-04 0.03509 -5.46320E-03 0.00200 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16398E-04 0.03128 -6.22890E-03 0.00122 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36843E-04 0.05721 -3.55909E-03 0.00275 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42471E-04 0.02900 -5.85428E-03 0.00132 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59947E-04 0.04418 -8.19743E-04 0.01035 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25894E-01 0.00014  4.17518E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 0.00014  7.98369E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37758E-03 0.00112  3.85575E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61788E-03 0.00030  5.59994E-03 0.00155 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77064E-01 6.4E-05  4.23690E-03 0.00053  1.74507E-03 0.00154  4.25015E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53801E-02 0.00073 -9.93429E-04 0.00129 -1.81027E-04 0.00437  1.15929E-02 0.00188 ];
INF_S2                    (idx, [1:   8]) = [  2.64535E-03 0.00533 -1.68538E-04 0.01131 -1.29412E-04 0.00668 -6.44936E-03 0.00254 ];
INF_S3                    (idx, [1:   8]) = [  4.87086E-04 0.03189 -4.15203E-05 0.02686 -4.59202E-05 0.00822 -5.41728E-03 0.00201 ];
INF_S4                    (idx, [1:   8]) = [ -2.76976E-04 0.03659 -3.94009E-05 0.02162 -2.81618E-05 0.01427 -6.20074E-03 0.00122 ];
INF_S5                    (idx, [1:   8]) = [  1.38505E-04 0.05327 -1.65131E-06 0.42110 -4.95045E-06 0.07541 -3.55414E-03 0.00278 ];
INF_S6                    (idx, [1:   8]) = [ -4.14720E-04 0.03058 -2.77565E-05 0.02491 -2.02735E-05 0.02364 -5.83401E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.31752E-04 0.05660  2.81872E-05 0.02325  9.71993E-06 0.05389 -8.29462E-04 0.01041 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77068E-01 6.3E-05  4.23690E-03 0.00053  1.74507E-03 0.00154  4.25015E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53809E-02 0.00073 -9.93429E-04 0.00129 -1.81027E-04 0.00437  1.15929E-02 0.00188 ];
INF_SP2                   (idx, [1:   8]) = [  2.64552E-03 0.00532 -1.68538E-04 0.01131 -1.29412E-04 0.00668 -6.44936E-03 0.00254 ];
INF_SP3                   (idx, [1:   8]) = [  4.87145E-04 0.03193 -4.15203E-05 0.02686 -4.59202E-05 0.00822 -5.41728E-03 0.00201 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76997E-04 0.03658 -3.94009E-05 0.02162 -2.81618E-05 0.01427 -6.20074E-03 0.00122 ];
INF_SP5                   (idx, [1:   8]) = [  1.38494E-04 0.05322 -1.65131E-06 0.42110 -4.95045E-06 0.07541 -3.55414E-03 0.00278 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14714E-04 0.03058 -2.77565E-05 0.02491 -2.02735E-05 0.02364 -5.83401E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.31760E-04 0.05647  2.81872E-05 0.02325  9.71993E-06 0.05389 -8.29462E-04 0.01041 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21240E-01 0.00052  4.28500E-01 0.00203 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21618E-01 0.00123  4.25411E-01 0.00295 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21124E-01 0.00100  4.26568E-01 0.00321 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20987E-01 0.00100  4.33652E-01 0.00186 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03765E+00 0.00052  7.77936E-01 0.00203 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03644E+00 0.00123  7.83618E-01 0.00295 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03803E+00 0.00100  7.81502E-01 0.00320 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03847E+00 0.00100  7.68689E-01 0.00187 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57785E-03 0.01484  1.84448E-04 0.08067  1.10275E-03 0.03403  1.02575E-03 0.03270  3.05245E-03 0.02123  9.25741E-04 0.03773  2.86712E-04 0.06834 ];
LAMBDA                    (idx, [1:  14]) = [  7.45806E-01 0.03343  1.24897E-02 4.9E-05  3.18168E-02 0.00017  1.09382E-01 0.00022  3.17116E-01 0.00011  1.35276E+00 0.00033  8.61758E+00 0.00311 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 00:31:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 02:02:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617856319742 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.05862E+00  9.96476E-01  9.97346E-01  9.91961E-01  1.00181E+00  9.97438E-01  1.00157E+00  9.90569E-01  9.95692E-01  1.00268E+00  9.93892E-01  9.95700E-01  1.00051E+00  9.92184E-01  1.00380E+00  1.00003E+00  9.99607E-01  9.93769E-01  9.92515E-01  9.93830E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.17374E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82626E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56960E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96454E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96163E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53080E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82313E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62691E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62675E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30404E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27124E+02 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000159 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00131 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00131 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.10335E+02 ;
RUNNING_TIME              (idx, 1)        =  9.02242E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18600E-01  8.18600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.78000E-02  2.48000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.92595E+01  1.48434E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.96333E-02  9.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.02238E+01  1.19920E+02 ];
CPU_USAGE                 (idx, 1)        = 7.87300 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95209E+00 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87306E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.19097E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77401E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.70575E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33770E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65714E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.06120E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37032E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.16552E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.25348E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.18077E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.32823E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91030E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.40210E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.36293E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.33094E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.15345E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.38736E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.24831E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40849E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.97267E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89977E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.69364E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45575E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.28243E+15 0.00094  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.92495E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.99586E-02 -3.05104E+27  3.69671E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02973E-01 0.00160 ];
TH232_FISS                (idx, [1:   4]) = [  2.44545E+16 0.03008  1.42321E-03 0.02992 ];
U233_FISS                 (idx, [1:   4]) = [  1.10098E+17 0.01349  6.41108E-03 0.01344 ];
U235_FISS                 (idx, [1:   4]) = [  1.65208E+19 0.00114  9.62016E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  2.30555E+16 0.03171  1.34244E-03 0.03171 ];
PU239_FISS                (idx, [1:   4]) = [  4.92521E+17 0.00649  2.86847E-02 0.00653 ];
PU240_FISS                (idx, [1:   4]) = [  4.27578E+13 0.70534  2.49626E-06 0.70533 ];
PU241_FISS                (idx, [1:   4]) = [  1.04772E+15 0.14014  6.09500E-05 0.14006 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02533E+19 0.00165  4.10138E-01 0.00119 ];
U233_CAPT                 (idx, [1:   4]) = [  1.28174E+16 0.04108  5.12152E-04 0.04088 ];
U235_CAPT                 (idx, [1:   4]) = [  3.54274E+18 0.00256  1.41712E-01 0.00230 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41580E+18 0.00243  1.76618E-01 0.00192 ];
PU239_CAPT                (idx, [1:   4]) = [  3.00981E+17 0.00867  1.20394E-02 0.00860 ];
PU240_CAPT                (idx, [1:   4]) = [  2.32540E+16 0.02863  9.29792E-04 0.02851 ];
PU241_CAPT                (idx, [1:   4]) = [  5.13573E+14 0.19203  2.05412E-05 0.19200 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10269E+16 0.04369  4.41634E-04 0.04386 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74241E+17 0.01094  6.96968E-03 0.01090 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000159 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97645E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000159 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1166481 1.16754E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 801344 8.02065E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32334 3.23713E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000159 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24157E-02 1.6E-09  4.24157E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20776E+19 2.1E-06  4.20776E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71753E+19 3.4E-07  1.71753E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50098E+19 0.00073  2.20473E+19 0.00067  2.96255E+18 0.00279 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21852E+19 0.00043  3.92226E+19 0.00038  2.96255E+18 0.00279 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28243E+19 0.00094  4.28243E+19 0.00094  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72392E+22 0.00080  1.52092E+21 0.00060  1.57183E+22 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.93412E+17 0.00817 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28786E+19 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.94792E+21 0.00081 ];
INI_FMASS                 (idx, 1)        =  1.31319E+04 ;
TOT_FMASS                 (idx, 1)        =  1.43132E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31319E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.43132E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46787E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06308E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75003E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11215E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97895E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85889E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98672E-01 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82511E-01 0.00091 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44988E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02414E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82435E-01 0.00095  9.76366E-01 0.00092  6.14467E-03 0.01335 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82324E-01 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82734E-01 0.00094 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82324E-01 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98479E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85144E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85183E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82218E-07 0.00245 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81414E-07 0.00081 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14447E-02 0.01901 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10660E-02 0.00219 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42909E-03 0.00829  1.97807E-04 0.04601  1.06354E-03 0.02250  1.02982E-03 0.02385  2.95505E-03 0.01260  8.85919E-04 0.02368  2.96949E-04 0.03856 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53248E-01 0.02054  1.08664E-02 0.02740  3.17914E-02 0.00021  1.09412E-01 0.00021  3.17031E-01 8.8E-05  1.35258E+00 0.00023  8.19499E+00 0.01599 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.27552E-03 0.01322  1.96598E-04 0.08108  1.03310E-03 0.03363  9.79906E-04 0.03817  2.87699E-03 0.02195  8.72143E-04 0.03668  3.16787E-04 0.06336 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.95901E-01 0.03564  1.24902E-02 8.3E-06  3.17891E-02 0.00031  1.09426E-01 0.00029  3.17042E-01 0.00014  1.35266E+00 0.00045  8.56321E+00 0.00511 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55367E-04 0.00190  4.55385E-04 0.00190  4.52408E-04 0.02204 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47288E-04 0.00165  4.47305E-04 0.00164  4.44476E-04 0.02205 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.27174E-03 0.01392  1.81632E-04 0.08371  1.05533E-03 0.03517  1.02159E-03 0.03903  2.86008E-03 0.01969  8.51924E-04 0.03826  3.01184E-04 0.06332 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61895E-01 0.03397  1.24902E-02 1.2E-05  3.17854E-02 0.00036  1.09452E-01 0.00048  3.17053E-01 0.00017  1.35323E+00 0.00022  8.56367E+00 0.00675 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39988E-04 0.00450  4.39872E-04 0.00456  4.42650E-04 0.06368 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32184E-04 0.00439  4.32066E-04 0.00445  4.35454E-04 0.06415 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68668E-03 0.04889  2.54024E-04 0.24822  1.20271E-03 0.11411  1.12902E-03 0.11592  2.86539E-03 0.07648  9.57912E-04 0.11933  2.77617E-04 0.22343 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.05179E-01 0.10025  1.24895E-02 4.6E-05  3.18090E-02 0.00057  1.09399E-01 0.00067  3.17183E-01 0.00047  1.35359E+00 0.00027  8.45202E+00 0.02181 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70027E-03 0.04679  2.56170E-04 0.22833  1.21507E-03 0.11030  1.14006E-03 0.10945  2.79032E-03 0.07373  1.00298E-03 0.11555  2.95673E-04 0.22077 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14138E-01 0.09863  1.24895E-02 4.6E-05  3.18093E-02 0.00059  1.09397E-01 0.00066  3.17183E-01 0.00047  1.35359E+00 0.00027  8.45202E+00 0.02181 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52686E+01 0.05008 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47943E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39995E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39828E-03 0.00939 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42822E+01 0.00928 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.56479E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06580E-05 0.00026  3.06586E-05 0.00026  3.05951E-05 0.00367 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32698E-04 0.00109  5.32759E-04 0.00109  5.24671E-04 0.01300 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80454E-01 0.00046  6.80559E-01 0.00046  6.72524E-01 0.01260 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06054E+01 0.02095 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62098E+02 0.00057  1.82757E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.97871E+04 0.00664  4.35692E+05 0.00247  9.71686E+05 0.00144  1.86263E+06 0.00088  2.04860E+06 0.00062  1.96103E+06 0.00068  1.76296E+06 0.00027  1.59733E+06 0.00032  1.61376E+06 0.00033  1.57231E+06 0.00035  1.57630E+06 0.00029  1.55375E+06 0.00031  1.57958E+06 0.00036  1.55499E+06 0.00034  1.55504E+06 0.00023  1.32577E+06 0.00035  1.11574E+06 0.00030  1.37052E+06 0.00035  1.36964E+06 0.00031  2.70698E+06 0.00037  2.63092E+06 0.00018  1.90695E+06 0.00037  1.22053E+06 0.00032  1.46456E+06 0.00037  1.34772E+06 0.00045  1.14900E+06 0.00044  2.08139E+06 0.00040  4.47770E+05 0.00078  5.63109E+05 0.00091  5.07701E+05 0.00106  2.99041E+05 0.00115  5.21241E+05 0.00050  3.59919E+05 0.00103  3.14664E+05 0.00092  6.19356E+04 0.00217  6.10821E+04 0.00270  6.30973E+04 0.00196  6.48879E+04 0.00268  6.45403E+04 0.00178  6.38660E+04 0.00223  6.63221E+04 0.00183  6.26680E+04 0.00170  1.19305E+05 0.00139  1.94264E+05 0.00121  2.56619E+05 0.00100  7.65395E+05 0.00152  1.06683E+06 0.00115  1.61080E+06 0.00126  1.31366E+06 0.00161  1.04239E+06 0.00121  8.32902E+05 0.00128  9.65580E+05 0.00134  1.71712E+06 0.00128  2.12723E+06 0.00113  3.56135E+06 0.00119  4.46893E+06 0.00130  5.24277E+06 0.00163  2.77367E+06 0.00138  1.76652E+06 0.00139  1.16799E+06 0.00183  9.92599E+05 0.00163  9.47278E+05 0.00144  7.16351E+05 0.00138  4.79108E+05 0.00163  3.97687E+05 0.00097  3.68445E+05 0.00236  3.00190E+05 0.00205  2.03435E+05 0.00286  1.30948E+05 0.00408  3.89401E+04 0.00515 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99753E-01 0.00145 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91009E+21 0.00112  7.32995E+21 0.00158 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82641E-01 6.6E-05  4.30600E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21261E-03 0.00070  1.77280E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.38651E-03 0.00062  3.88129E-03 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  1.73900E-04 0.00037  2.10849E-03 0.00166 ];
INF_NSF                   (idx, [1:   4]) = [  4.25437E-04 0.00037  5.16636E-03 0.00166 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44645E+00 8.6E-06  2.45027E+00 3.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02267E+02 2.9E-07  2.02430E+02 5.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04026E-07 0.00032  2.10914E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81255E-01 6.7E-05  4.26725E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43668E-02 0.00040  1.13693E-02 0.00169 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50049E-03 0.00564 -6.55942E-03 0.00175 ];
INF_SCATT3                (idx, [1:   4]) = [  4.51934E-04 0.02465 -5.44849E-03 0.00265 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.30669E-04 0.02092 -6.23288E-03 0.00231 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32406E-04 0.06909 -3.55754E-03 0.00407 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41781E-04 0.02579 -5.87045E-03 0.00175 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69158E-04 0.06708 -8.28313E-04 0.00940 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81259E-01 6.7E-05  4.26725E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43677E-02 0.00040  1.13693E-02 0.00169 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50067E-03 0.00565 -6.55942E-03 0.00175 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51905E-04 0.02461 -5.44849E-03 0.00265 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.30706E-04 0.02090 -6.23288E-03 0.00231 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32402E-04 0.06913 -3.55754E-03 0.00407 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41760E-04 0.02580 -5.87045E-03 0.00175 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69177E-04 0.06709 -8.28313E-04 0.00940 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25810E-01 0.00017  4.17554E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02309E+00 0.00017  7.98300E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38223E-03 0.00059  3.88129E-03 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60977E-03 0.00035  5.62321E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77031E-01 6.8E-05  4.22371E-03 0.00068  1.74840E-03 0.00180  4.24976E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53553E-02 0.00039 -9.88515E-04 0.00102 -1.80246E-04 0.00850  1.15495E-02 0.00158 ];
INF_S2                    (idx, [1:   8]) = [  2.66987E-03 0.00516 -1.69382E-04 0.00970 -1.30292E-04 0.00971 -6.42913E-03 0.00193 ];
INF_S3                    (idx, [1:   8]) = [  4.95263E-04 0.02200 -4.33295E-05 0.02397 -4.57639E-05 0.02382 -5.40272E-03 0.00269 ];
INF_S4                    (idx, [1:   8]) = [ -2.92322E-04 0.02285 -3.83471E-05 0.02449 -2.85660E-05 0.02863 -6.20431E-03 0.00227 ];
INF_S5                    (idx, [1:   8]) = [  1.32109E-04 0.06760  2.96571E-07 1.00000 -4.80096E-06 0.14437 -3.55274E-03 0.00414 ];
INF_S6                    (idx, [1:   8]) = [ -4.13678E-04 0.02834 -2.81022E-05 0.02371 -2.05117E-05 0.03411 -5.84994E-03 0.00167 ];
INF_S7                    (idx, [1:   8]) = [  1.41817E-04 0.08141  2.73409E-05 0.02546  1.03287E-05 0.04744 -8.38642E-04 0.00940 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77035E-01 6.8E-05  4.22371E-03 0.00068  1.74840E-03 0.00180  4.24976E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53562E-02 0.00039 -9.88515E-04 0.00102 -1.80246E-04 0.00850  1.15495E-02 0.00158 ];
INF_SP2                   (idx, [1:   8]) = [  2.67006E-03 0.00516 -1.69382E-04 0.00970 -1.30292E-04 0.00971 -6.42913E-03 0.00193 ];
INF_SP3                   (idx, [1:   8]) = [  4.95235E-04 0.02196 -4.33295E-05 0.02397 -4.57639E-05 0.02382 -5.40272E-03 0.00269 ];
INF_SP4                   (idx, [1:   8]) = [ -2.92359E-04 0.02282 -3.83471E-05 0.02449 -2.85660E-05 0.02863 -6.20431E-03 0.00227 ];
INF_SP5                   (idx, [1:   8]) = [  1.32105E-04 0.06765  2.96571E-07 1.00000 -4.80096E-06 0.14437 -3.55274E-03 0.00414 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13657E-04 0.02835 -2.81022E-05 0.02371 -2.05117E-05 0.03411 -5.84994E-03 0.00167 ];
INF_SP7                   (idx, [1:   8]) = [  1.41836E-04 0.08142  2.73409E-05 0.02546  1.03287E-05 0.04744 -8.38642E-04 0.00940 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21333E-01 0.00048  4.25879E-01 0.00147 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20929E-01 0.00078  4.23344E-01 0.00235 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21449E-01 0.00052  4.23802E-01 0.00338 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21626E-01 0.00099  4.30627E-01 0.00222 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03735E+00 0.00048  7.82711E-01 0.00147 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03866E+00 0.00078  7.87420E-01 0.00237 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03697E+00 0.00052  7.86613E-01 0.00339 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03641E+00 0.00099  7.74099E-01 0.00222 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.27552E-03 0.01322  1.96598E-04 0.08108  1.03310E-03 0.03363  9.79906E-04 0.03817  2.87699E-03 0.02195  8.72143E-04 0.03668  3.16787E-04 0.06336 ];
LAMBDA                    (idx, [1:  14]) = [  7.95901E-01 0.03564  1.24902E-02 8.3E-06  3.17891E-02 0.00031  1.09426E-01 0.00029  3.17042E-01 0.00014  1.35266E+00 0.00045  8.56321E+00 0.00511 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 00:31:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 02:17:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617856319742 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.05710E+00  9.97450E-01  9.95458E-01  9.96857E-01  9.94473E-01  9.98442E-01  9.99280E-01  1.00172E+00  1.00279E+00  9.94443E-01  9.95581E-01  9.92858E-01  9.99726E-01  9.97457E-01  9.92566E-01  9.96880E-01  9.96473E-01  9.97480E-01  9.98272E-01  9.94696E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16873E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83127E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57082E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96451E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96159E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53085E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82161E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62604E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62588E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30330E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26691E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000239 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.28202E+02 ;
RUNNING_TIME              (idx, 1)        =  1.05080E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18600E-01  8.18600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13550E-01  2.57500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04073E+02  1.48133E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.93167E-02  9.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05079E+02  1.19958E+02 ];
CPU_USAGE                 (idx, 1)        = 7.88165 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95218E+00 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88681E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.21035E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78645E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.78975E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44788E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73413E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.14442E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37488E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01677E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55911E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60418E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.21831E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.33811E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61868E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.81133E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.41025E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.54157E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47454E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.18117E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87835E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01764E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88739E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.04243E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49604E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.29853E+15 0.00091  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.18941E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.19885E-01 -4.06602E+27  3.79821E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.05353E-01 0.00155 ];
TH232_FISS                (idx, [1:   4]) = [  2.51019E+16 0.02872  1.46432E-03 0.02876 ];
U233_FISS                 (idx, [1:   4]) = [  1.75954E+17 0.01111  1.02616E-02 0.01101 ];
U235_FISS                 (idx, [1:   4]) = [  1.62675E+19 0.00102  9.48875E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  2.18400E+16 0.02976  1.27389E-03 0.02976 ];
PU239_FISS                (idx, [1:   4]) = [  6.50502E+17 0.00635  3.79329E-02 0.00606 ];
PU240_FISS                (idx, [1:   4]) = [  4.38130E+13 0.70535  2.52566E-06 0.70534 ];
PU241_FISS                (idx, [1:   4]) = [  2.26162E+15 0.09252  1.31864E-04 0.09266 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02946E+19 0.00175  4.08658E-01 0.00119 ];
U233_CAPT                 (idx, [1:   4]) = [  2.15280E+16 0.02904  8.54578E-04 0.02911 ];
U235_CAPT                 (idx, [1:   4]) = [  3.49266E+18 0.00251  1.38652E-01 0.00226 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41865E+18 0.00252  1.75397E-01 0.00206 ];
PU239_CAPT                (idx, [1:   4]) = [  3.88958E+17 0.00743  1.54437E-02 0.00747 ];
PU240_CAPT                (idx, [1:   4]) = [  3.98468E+16 0.02284  1.58178E-03 0.02283 ];
PU241_CAPT                (idx, [1:   4]) = [  8.79340E+14 0.16347  3.49760E-05 0.16334 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12280E+16 0.04066  4.46111E-04 0.04071 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73084E+17 0.01019  6.87462E-03 0.01038 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000239 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.89186E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000239 2.00189E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1171098 1.17202E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 797032 7.97718E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32109 3.21492E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000239 2.00189E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.46918E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24157E-02 1.6E-09  4.24157E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21387E+19 2.4E-06  4.21387E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71719E+19 4.5E-07  1.71719E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51934E+19 0.00074  2.22214E+19 0.00074  2.97204E+18 0.00269 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23653E+19 0.00044  3.93933E+19 0.00042  2.97204E+18 0.00269 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29853E+19 0.00091  4.29853E+19 0.00091  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72937E+22 0.00077  1.52463E+21 0.00055  1.57691E+22 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.90998E+17 0.00692 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30563E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.96998E+21 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.31319E+04 ;
TOT_FMASS                 (idx, 1)        =  1.47062E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31319E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.47062E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46652E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05805E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73805E-01 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11150E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97855E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86040E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.94842E-01 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78851E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45393E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02454E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78716E-01 0.00090  9.72647E-01 0.00089  6.20429E-03 0.01485 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79677E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80465E-01 0.00091 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79677E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95670E-01 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85144E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85133E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82210E-07 0.00240 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82314E-07 0.00075 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12140E-02 0.01894 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10598E-02 0.00209 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34778E-03 0.00918  2.12846E-04 0.04722  1.09985E-03 0.02004  1.00465E-03 0.02326  2.89562E-03 0.01441  8.53542E-04 0.02664  2.81281E-04 0.04066 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33856E-01 0.02214  1.07413E-02 0.02860  3.18010E-02 0.00021  1.09397E-01 0.00024  3.16973E-01 8.0E-05  1.35210E+00 0.00034  7.94939E+00 0.02055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.15523E-03 0.01386  2.20589E-04 0.07453  1.05644E-03 0.03286  9.64720E-04 0.03547  2.82029E-03 0.02128  8.30626E-04 0.04333  2.62569E-04 0.07167 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08310E-01 0.03387  1.24897E-02 3.4E-05  3.17954E-02 0.00035  1.09387E-01 0.00036  3.16980E-01 0.00014  1.35188E+00 0.00057  8.59990E+00 0.00420 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58259E-04 0.00200  4.58372E-04 0.00200  4.43122E-04 0.02260 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48417E-04 0.00169  4.48528E-04 0.00169  4.33538E-04 0.02251 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32525E-03 0.01490  2.02280E-04 0.07270  1.10802E-03 0.02992  9.96915E-04 0.03702  2.90360E-03 0.02185  8.63124E-04 0.04077  2.51309E-04 0.07181 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93613E-01 0.03615  1.24903E-02 1.1E-05  3.18015E-02 0.00042  1.09443E-01 0.00058  3.16972E-01 0.00014  1.35242E+00 0.00045  8.63137E+00 0.00281 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.45335E-04 0.00422  4.45399E-04 0.00422  4.66884E-04 0.06353 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35778E-04 0.00410  4.35839E-04 0.00410  4.57257E-04 0.06377 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.10600E-03 0.04940  2.53867E-04 0.22912  1.11507E-03 0.12388  1.04984E-03 0.12000  2.64317E-03 0.06949  8.09932E-04 0.12960  2.34130E-04 0.23157 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.98827E-01 0.11778  1.24902E-02 2.6E-05  3.18252E-02 0.00064  1.09329E-01 0.00030  3.16890E-01 0.00074  1.35349E+00 0.00027  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.06340E-03 0.04750  2.28887E-04 0.22971  1.12483E-03 0.12044  1.01342E-03 0.11186  2.63382E-03 0.06822  8.26464E-04 0.12393  2.35975E-04 0.23021 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98583E-01 0.11750  1.24902E-02 2.6E-05  3.18150E-02 0.00081  1.09329E-01 0.00030  3.16929E-01 0.00070  1.35333E+00 0.00038  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37219E+01 0.04934 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.52525E-04 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42818E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.16704E-03 0.00987 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36325E+01 0.00998 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.56099E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06888E-05 0.00026  3.06884E-05 0.00026  3.07474E-05 0.00346 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33060E-04 0.00109  5.33184E-04 0.00110  5.14901E-04 0.01419 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79211E-01 0.00053  6.79281E-01 0.00054  6.79029E-01 0.01442 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10112E+01 0.02057 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62011E+02 0.00060  1.82986E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.96158E+04 0.00494  4.34751E+05 0.00288  9.72166E+05 0.00105  1.86199E+06 0.00082  2.04837E+06 0.00062  1.96068E+06 0.00053  1.76356E+06 0.00025  1.59921E+06 0.00035  1.61283E+06 0.00028  1.57385E+06 0.00029  1.57646E+06 0.00033  1.55258E+06 0.00020  1.57988E+06 0.00034  1.55438E+06 0.00027  1.55480E+06 0.00023  1.32579E+06 0.00033  1.11539E+06 0.00027  1.36990E+06 0.00035  1.36902E+06 0.00041  2.70756E+06 0.00017  2.63224E+06 0.00028  1.90599E+06 0.00023  1.21956E+06 0.00038  1.46339E+06 0.00031  1.34724E+06 0.00045  1.14972E+06 0.00048  2.08103E+06 0.00061  4.47510E+05 0.00119  5.62810E+05 0.00107  5.08070E+05 0.00091  2.98858E+05 0.00137  5.22072E+05 0.00102  3.60025E+05 0.00092  3.15387E+05 0.00091  6.15962E+04 0.00224  6.14761E+04 0.00278  6.31051E+04 0.00218  6.52130E+04 0.00255  6.45727E+04 0.00255  6.40845E+04 0.00229  6.61735E+04 0.00162  6.27108E+04 0.00263  1.19222E+05 0.00189  1.94259E+05 0.00184  2.56160E+05 0.00093  7.64322E+05 0.00122  1.06687E+06 0.00146  1.60994E+06 0.00112  1.31166E+06 0.00145  1.04155E+06 0.00133  8.31564E+05 0.00167  9.65596E+05 0.00167  1.71317E+06 0.00118  2.12128E+06 0.00102  3.55450E+06 0.00116  4.46142E+06 0.00126  5.23659E+06 0.00110  2.76798E+06 0.00136  1.76505E+06 0.00194  1.16816E+06 0.00173  9.90927E+05 0.00209  9.46279E+05 0.00153  7.15136E+05 0.00249  4.79452E+05 0.00190  3.96747E+05 0.00190  3.68368E+05 0.00265  3.01784E+05 0.00194  2.04244E+05 0.00347  1.30738E+05 0.00409  3.93009E+04 0.00341 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.96905E-01 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94672E+21 0.00080  7.34798E+21 0.00153 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82644E-01 5.6E-05  4.30639E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21743E-03 0.00119  1.78085E-03 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.39097E-03 0.00113  3.88330E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  1.73546E-04 0.00100  2.10245E-03 0.00151 ];
INF_NSF                   (idx, [1:   4]) = [  4.24858E-04 0.00100  5.16064E-03 0.00151 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44810E+00 9.4E-06  2.45458E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02259E+02 5.2E-07  2.02475E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04023E-07 0.00042  2.10968E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81253E-01 5.9E-05  4.26762E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44245E-02 0.00039  1.14066E-02 0.00149 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50047E-03 0.00293 -6.55847E-03 0.00264 ];
INF_SCATT3                (idx, [1:   4]) = [  4.40204E-04 0.02872 -5.48467E-03 0.00167 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.44644E-04 0.02654 -6.21815E-03 0.00242 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17843E-04 0.05223 -3.56915E-03 0.00340 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49783E-04 0.01052 -5.87191E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75660E-04 0.02419 -8.31052E-04 0.01031 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81257E-01 5.9E-05  4.26762E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44255E-02 0.00039  1.14066E-02 0.00149 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50067E-03 0.00294 -6.55847E-03 0.00264 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.40224E-04 0.02873 -5.48467E-03 0.00167 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.44586E-04 0.02658 -6.21815E-03 0.00242 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17872E-04 0.05222 -3.56915E-03 0.00340 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49820E-04 0.01053 -5.87191E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75633E-04 0.02411 -8.31052E-04 0.01031 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25788E-01 0.00015  4.17553E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02316E+00 0.00015  7.98302E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38688E-03 0.00114  3.88330E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60752E-03 0.00031  5.62507E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77036E-01 5.8E-05  4.21690E-03 0.00072  1.74843E-03 0.00123  4.25014E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54117E-02 0.00038 -9.87277E-04 0.00148 -1.81583E-04 0.00624  1.15882E-02 0.00146 ];
INF_S2                    (idx, [1:   8]) = [  2.66847E-03 0.00286 -1.68000E-04 0.00947 -1.28886E-04 0.00766 -6.42958E-03 0.00265 ];
INF_S3                    (idx, [1:   8]) = [  4.82214E-04 0.02641 -4.20102E-05 0.03441 -4.66641E-05 0.01381 -5.43801E-03 0.00161 ];
INF_S4                    (idx, [1:   8]) = [ -3.04890E-04 0.02941 -3.97536E-05 0.01834 -2.80783E-05 0.01494 -6.19007E-03 0.00243 ];
INF_S5                    (idx, [1:   8]) = [  1.18204E-04 0.05038 -3.60761E-07 1.00000 -4.37679E-06 0.09179 -3.56477E-03 0.00336 ];
INF_S6                    (idx, [1:   8]) = [ -4.21366E-04 0.01127 -2.84178E-05 0.02962 -2.06867E-05 0.02978 -5.85123E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.47402E-04 0.02668  2.82581E-05 0.02508  9.93120E-06 0.04768 -8.40983E-04 0.01025 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77040E-01 5.8E-05  4.21690E-03 0.00072  1.74843E-03 0.00123  4.25014E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54128E-02 0.00038 -9.87277E-04 0.00148 -1.81583E-04 0.00624  1.15882E-02 0.00146 ];
INF_SP2                   (idx, [1:   8]) = [  2.66867E-03 0.00287 -1.68000E-04 0.00947 -1.28886E-04 0.00766 -6.42958E-03 0.00265 ];
INF_SP3                   (idx, [1:   8]) = [  4.82234E-04 0.02642 -4.20102E-05 0.03441 -4.66641E-05 0.01381 -5.43801E-03 0.00161 ];
INF_SP4                   (idx, [1:   8]) = [ -3.04832E-04 0.02945 -3.97536E-05 0.01834 -2.80783E-05 0.01494 -6.19007E-03 0.00243 ];
INF_SP5                   (idx, [1:   8]) = [  1.18233E-04 0.05037 -3.60761E-07 1.00000 -4.37679E-06 0.09179 -3.56477E-03 0.00336 ];
INF_SP6                   (idx, [1:   8]) = [ -4.21402E-04 0.01127 -2.84178E-05 0.02962 -2.06867E-05 0.02978 -5.85123E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.47375E-04 0.02656  2.82581E-05 0.02508  9.93120E-06 0.04768 -8.40983E-04 0.01025 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21363E-01 0.00050  4.27798E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21931E-01 0.00127  4.25285E-01 0.00224 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21200E-01 0.00080  4.25445E-01 0.00274 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20966E-01 0.00102  4.32802E-01 0.00207 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03725E+00 0.00050  7.79192E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03544E+00 0.00127  7.83824E-01 0.00224 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03778E+00 0.00080  7.83546E-01 0.00274 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03854E+00 0.00102  7.70205E-01 0.00207 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.15523E-03 0.01386  2.20589E-04 0.07453  1.05644E-03 0.03286  9.64720E-04 0.03547  2.82029E-03 0.02128  8.30626E-04 0.04333  2.62569E-04 0.07167 ];
LAMBDA                    (idx, [1:  14]) = [  7.08310E-01 0.03387  1.24897E-02 3.4E-05  3.17954E-02 0.00035  1.09387E-01 0.00036  3.16980E-01 0.00014  1.35188E+00 0.00057  8.59990E+00 0.00420 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 00:31:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 02:28:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617856319742 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.08911E+00  9.93720E-01  9.97281E-01  9.96043E-01  1.00346E+00  1.00309E+00  9.91259E-01  9.91721E-01  9.99457E-01  9.90190E-01  9.94705E-01  9.87983E-01  9.94159E-01  1.00053E+00  9.94597E-01  9.96789E-01  9.89706E-01  9.95827E-01  9.91767E-01  9.98604E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16340E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83660E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57026E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96453E-01 4.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96161E-01 4.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52689E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82832E+00 0.00045  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62394E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62378E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30373E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26494E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000402 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.16909E+02 ;
RUNNING_TIME              (idx, 1)        =  1.16280E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18600E-01  8.18600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39917E-01  2.63667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15229E+02  1.11564E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.89667E-02  9.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.16280E+02  1.16280E+02 ];
CPU_USAGE                 (idx, 1)        = 7.88535 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94320E+00 9.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89379E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22525E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.79399E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.88421E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.53701E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.79626E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.20421E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37615E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73935E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.78268E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.96700E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94935E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69787E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.76912E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25740E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.43934E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.76155E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.50907E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.73167E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34843E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03312E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87534E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32664E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52713E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.31123E+15 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.48632E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.49811E-01 -5.08101E+27  3.89970E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.05724E-01 0.00164 ];
TH232_FISS                (idx, [1:   4]) = [  2.59419E+16 0.03070  1.51011E-03 0.03055 ];
U233_FISS                 (idx, [1:   4]) = [  2.50684E+17 0.00930  1.46056E-02 0.00924 ];
U235_FISS                 (idx, [1:   4]) = [  1.60855E+19 0.00103  9.37207E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  2.36464E+16 0.03028  1.37693E-03 0.03017 ];
PU239_FISS                (idx, [1:   4]) = [  7.72883E+17 0.00535  4.50249E-02 0.00512 ];
PU240_FISS                (idx, [1:   4]) = [  6.51051E+13 0.57451  3.69970E-06 0.57449 ];
PU241_FISS                (idx, [1:   4]) = [  3.65690E+15 0.07531  2.13559E-04 0.07544 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02944E+19 0.00153  4.06728E-01 0.00108 ];
U233_CAPT                 (idx, [1:   4]) = [  3.07537E+16 0.02447  1.21439E-03 0.02436 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42923E+18 0.00252  1.35504E-01 0.00253 ];
U238_CAPT                 (idx, [1:   4]) = [  4.43510E+18 0.00242  1.75212E-01 0.00191 ];
PU239_CAPT                (idx, [1:   4]) = [  4.68654E+17 0.00625  1.85175E-02 0.00620 ];
PU240_CAPT                (idx, [1:   4]) = [  6.04231E+16 0.01759  2.38745E-03 0.01760 ];
PU241_CAPT                (idx, [1:   4]) = [  1.55323E+15 0.11340  6.13531E-05 0.11371 ];
XE135_CAPT                (idx, [1:   4]) = [  1.11715E+16 0.04457  4.41144E-04 0.04445 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75207E+17 0.01149  6.92085E-03 0.01132 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000402 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.91316E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000402 2.00191E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1173234 1.17414E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 795663 7.96248E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31505 3.15230E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000402 2.00191E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.58325E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24157E-02 1.6E-09  4.24157E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21936E+19 3.0E-06  4.21936E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71691E+19 5.7E-07  1.71691E+19 5.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53538E+19 0.00070  2.23588E+19 0.00067  2.99499E+18 0.00260 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25229E+19 0.00042  3.95279E+19 0.00038  2.99499E+18 0.00260 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31123E+19 0.00085  4.31123E+19 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73243E+22 0.00077  1.52641E+21 0.00057  1.57979E+22 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.79628E+17 0.00705 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32026E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.98182E+21 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.31319E+04 ;
TOT_FMASS                 (idx, 1)        =  1.50991E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31319E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.50991E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46581E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05908E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73443E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11162E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97903E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86307E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.94046E-01 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78379E-01 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45752E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02487E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78804E-01 0.00086  9.72394E-01 0.00087  5.98486E-03 0.01458 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77644E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78832E-01 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77644E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93280E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85092E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85080E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83198E-07 0.00277 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83288E-07 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14740E-02 0.02065 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11401E-02 0.00224 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.32331E-03 0.01019  2.08328E-04 0.04616  1.08287E-03 0.02271  9.65440E-04 0.02262  2.91294E-03 0.01558  8.67601E-04 0.02533  2.86124E-04 0.04216 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41316E-01 0.02113  1.13660E-02 0.02229  3.17545E-02 0.00029  1.09340E-01 0.00022  3.16947E-01 0.00011  1.35172E+00 0.00035  7.96598E+00 0.01992 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.18497E-03 0.01396  1.94170E-04 0.08003  1.07836E-03 0.03456  9.10880E-04 0.03615  2.83525E-03 0.02204  8.69745E-04 0.04253  2.96572E-04 0.06764 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69112E-01 0.03435  1.24900E-02 2.3E-05  3.17486E-02 0.00045  1.09405E-01 0.00038  3.16906E-01 0.00015  1.35167E+00 0.00057  8.56542E+00 0.00515 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56505E-04 0.00190  4.56476E-04 0.00190  4.63072E-04 0.02005 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46760E-04 0.00168  4.46732E-04 0.00167  4.53227E-04 0.02004 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.13213E-03 0.01506  2.10275E-04 0.07826  1.07362E-03 0.03757  9.11617E-04 0.03616  2.77543E-03 0.02321  8.69375E-04 0.04195  2.91817E-04 0.06092 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66820E-01 0.03119  1.24895E-02 6.4E-05  3.17545E-02 0.00051  1.09352E-01 0.00039  3.16958E-01 0.00019  1.35215E+00 0.00043  8.55895E+00 0.00543 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.41776E-04 0.00432  4.41916E-04 0.00436  4.07470E-04 0.05635 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32383E-04 0.00432  4.32518E-04 0.00436  3.98898E-04 0.05608 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23541E-03 0.04760  2.21051E-04 0.27413  1.02996E-03 0.12704  8.57552E-04 0.11945  2.82328E-03 0.07044  9.84985E-04 0.11697  3.18586E-04 0.20807 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.43168E-01 0.10818  1.24901E-02 3.4E-05  3.17288E-02 0.00136  1.09208E-01 0.00077  3.16914E-01 0.00039  1.34872E+00 0.00192  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.18849E-03 0.04506  1.99544E-04 0.26570  1.04701E-03 0.12403  8.77183E-04 0.11498  2.84552E-03 0.06973  9.24469E-04 0.11031  2.94768E-04 0.20271 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15452E-01 0.10547  1.24901E-02 3.4E-05  3.17286E-02 0.00135  1.09211E-01 0.00076  3.16943E-01 0.00037  1.34870E+00 0.00192  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42486E+01 0.04843 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48882E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39299E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.20450E-03 0.00861 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38295E+01 0.00883 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54616E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06808E-05 0.00027  3.06809E-05 0.00027  3.06577E-05 0.00346 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31784E-04 0.00105  5.31795E-04 0.00105  5.30364E-04 0.01180 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78772E-01 0.00047  6.78902E-01 0.00047  6.74986E-01 0.01746 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09882E+01 0.02204 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61802E+02 0.00052  1.82687E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.95134E+04 0.00542  4.37641E+05 0.00195  9.73894E+05 0.00129  1.86160E+06 0.00087  2.04726E+06 0.00058  1.96128E+06 0.00035  1.76320E+06 0.00039  1.59904E+06 0.00025  1.61286E+06 0.00029  1.57351E+06 0.00015  1.57567E+06 0.00024  1.55267E+06 0.00034  1.57940E+06 0.00020  1.55483E+06 0.00031  1.55460E+06 0.00028  1.32596E+06 0.00040  1.11554E+06 0.00035  1.37135E+06 0.00037  1.36983E+06 0.00029  2.70760E+06 0.00027  2.63079E+06 0.00025  1.90667E+06 0.00035  1.22098E+06 0.00055  1.46400E+06 0.00036  1.34692E+06 0.00059  1.14892E+06 0.00049  2.08266E+06 0.00053  4.47722E+05 0.00108  5.61806E+05 0.00059  5.08045E+05 0.00099  2.99136E+05 0.00070  5.21851E+05 0.00092  3.59752E+05 0.00119  3.14999E+05 0.00123  6.21059E+04 0.00215  6.14276E+04 0.00254  6.31648E+04 0.00246  6.49903E+04 0.00190  6.43093E+04 0.00204  6.40907E+04 0.00192  6.61060E+04 0.00130  6.27110E+04 0.00275  1.19237E+05 0.00140  1.93959E+05 0.00168  2.56557E+05 0.00168  7.63454E+05 0.00136  1.06385E+06 0.00116  1.60573E+06 0.00130  1.30862E+06 0.00138  1.03829E+06 0.00117  8.29472E+05 0.00147  9.62352E+05 0.00135  1.70831E+06 0.00134  2.11288E+06 0.00163  3.54486E+06 0.00156  4.44742E+06 0.00150  5.22022E+06 0.00176  2.75950E+06 0.00189  1.76066E+06 0.00246  1.16323E+06 0.00262  9.89333E+05 0.00243  9.44381E+05 0.00248  7.13250E+05 0.00211  4.78110E+05 0.00251  3.96188E+05 0.00245  3.67939E+05 0.00325  3.00264E+05 0.00222  2.03267E+05 0.00330  1.30421E+05 0.00402  3.91309E+04 0.00549 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.94327E-01 0.00105 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.97697E+21 0.00070  7.34800E+21 0.00186 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82640E-01 3.9E-05  4.30663E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22113E-03 0.00081  1.79262E-03 0.00121 ];
INF_ABS                   (idx, [1:   4]) = [  1.39475E-03 0.00076  3.89385E-03 0.00153 ];
INF_FISS                  (idx, [1:   4]) = [  1.73619E-04 0.00085  2.10123E-03 0.00184 ];
INF_NSF                   (idx, [1:   4]) = [  4.25320E-04 0.00085  5.16566E-03 0.00184 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44973E+00 1.1E-05  2.45840E+00 4.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02247E+02 2.5E-07  2.02513E+02 6.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03994E-07 0.00040  2.10969E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81247E-01 4.1E-05  4.26772E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44146E-02 0.00081  1.14075E-02 0.00153 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50188E-03 0.00618 -6.59544E-03 0.00214 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67456E-04 0.01758 -5.46595E-03 0.00193 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.33263E-04 0.02228 -6.20378E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26658E-04 0.05344 -3.55809E-03 0.00312 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40546E-04 0.01218 -5.88171E-03 0.00191 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62547E-04 0.05821 -8.18501E-04 0.01274 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81251E-01 4.1E-05  4.26772E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44156E-02 0.00081  1.14075E-02 0.00153 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50211E-03 0.00618 -6.59544E-03 0.00214 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67478E-04 0.01761 -5.46595E-03 0.00193 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.33243E-04 0.02225 -6.20378E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26649E-04 0.05344 -3.55809E-03 0.00312 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40507E-04 0.01221 -5.88171E-03 0.00191 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62560E-04 0.05822 -8.18501E-04 0.01274 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25737E-01 0.00013  4.17581E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02332E+00 0.00013  7.98248E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39062E-03 0.00079  3.89385E-03 0.00153 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60890E-03 0.00057  5.64578E-03 0.00167 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77031E-01 4.0E-05  4.21608E-03 0.00078  1.75540E-03 0.00233  4.25017E-01 7.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54044E-02 0.00078 -9.89761E-04 0.00162 -1.81497E-04 0.00775  1.15890E-02 0.00154 ];
INF_S2                    (idx, [1:   8]) = [  2.66843E-03 0.00562 -1.66544E-04 0.00643 -1.30046E-04 0.00997 -6.46539E-03 0.00214 ];
INF_S3                    (idx, [1:   8]) = [  5.09044E-04 0.01596 -4.15882E-05 0.02511 -4.53454E-05 0.01534 -5.42061E-03 0.00197 ];
INF_S4                    (idx, [1:   8]) = [ -2.93651E-04 0.02468 -3.96123E-05 0.01767 -2.89417E-05 0.01594 -6.17484E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.27960E-04 0.05012 -1.30227E-06 0.63358 -6.26047E-06 0.09952 -3.55183E-03 0.00317 ];
INF_S6                    (idx, [1:   8]) = [ -4.13101E-04 0.01361 -2.74453E-05 0.03054 -2.00191E-05 0.02202 -5.86169E-03 0.00189 ];
INF_S7                    (idx, [1:   8]) = [  1.34926E-04 0.07027  2.76215E-05 0.02827  1.00901E-05 0.04774 -8.28591E-04 0.01233 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77035E-01 4.0E-05  4.21608E-03 0.00078  1.75540E-03 0.00233  4.25017E-01 7.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54054E-02 0.00078 -9.89761E-04 0.00162 -1.81497E-04 0.00775  1.15890E-02 0.00154 ];
INF_SP2                   (idx, [1:   8]) = [  2.66865E-03 0.00562 -1.66544E-04 0.00643 -1.30046E-04 0.00997 -6.46539E-03 0.00214 ];
INF_SP3                   (idx, [1:   8]) = [  5.09066E-04 0.01599 -4.15882E-05 0.02511 -4.53454E-05 0.01534 -5.42061E-03 0.00197 ];
INF_SP4                   (idx, [1:   8]) = [ -2.93631E-04 0.02465 -3.96123E-05 0.01767 -2.89417E-05 0.01594 -6.17484E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.27951E-04 0.05013 -1.30227E-06 0.63358 -6.26047E-06 0.09952 -3.55183E-03 0.00317 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13062E-04 0.01364 -2.74453E-05 0.03054 -2.00191E-05 0.02202 -5.86169E-03 0.00189 ];
INF_SP7                   (idx, [1:   8]) = [  1.34939E-04 0.07028  2.76215E-05 0.02827  1.00901E-05 0.04774 -8.28591E-04 0.01233 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21517E-01 0.00059  4.26942E-01 0.00158 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21656E-01 0.00102  4.25757E-01 0.00191 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21632E-01 0.00155  4.24536E-01 0.00229 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21271E-01 0.00102  4.30628E-01 0.00336 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03676E+00 0.00059  7.80765E-01 0.00158 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03631E+00 0.00102  7.82944E-01 0.00191 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03640E+00 0.00155  7.85208E-01 0.00229 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03755E+00 0.00102  7.74142E-01 0.00339 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.18497E-03 0.01396  1.94170E-04 0.08003  1.07836E-03 0.03456  9.10880E-04 0.03615  2.83525E-03 0.02204  8.69745E-04 0.04253  2.96572E-04 0.06764 ];
LAMBDA                    (idx, [1:  14]) = [  7.69112E-01 0.03435  1.24900E-02 2.3E-05  3.17486E-02 0.00045  1.09405E-01 0.00038  3.16906E-01 0.00015  1.35167E+00 0.00057  8.56542E+00 0.00515 ];

