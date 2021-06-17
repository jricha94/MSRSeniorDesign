
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control800.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control800.0up' ;
HOSTNAME                  (idx, [1:  5])  = 'node8' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 02:34:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908009990 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97517E-01  1.00198E+00  1.00099E+00  9.99126E-01  9.99879E-01  9.98373E-01  1.00163E+00  1.00051E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.94508E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.05492E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58260E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95465E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95111E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.94992E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46101E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89813E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89794E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27742E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73379E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000777 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00039E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00039E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.84681E+02 ;
RUNNING_TIME              (idx, 1)        =  6.10764E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01550E-01  1.01550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.49999E-04  4.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.09743E+01  6.09743E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.10762E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93565 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94005E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98546E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11832.54 ;
ALLOC_MEMSIZE             (idx, 1)        = 371.70;
MEMSIZE                   (idx, 1)        = 268.21;
XS_MEMSIZE                (idx, 1)        = 123.91;
MAT_MEMSIZE               (idx, 1)        = 9.37;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 103.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 101815 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 492 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.39161E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.32232E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.12696E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.39161E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.32232E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.98375E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.11138E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.98375E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11138E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.57460E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.38963E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77739E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09581E+15 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.65226E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.70325E+19 0.00071  9.90547E-01 7.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.62140E+17 0.00798  9.42861E-03 0.00788 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46115E+18 0.00180  1.44349E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56364E+19 0.00106  6.52103E-01 0.00050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000777 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.21703E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000777 4.00622E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2285111 2.28816E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638681 1.64095E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76985 7.71101E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000777 4.00622E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02445E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.21987E-02 7.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19236E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.39862E+19 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.11699E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.19161E+19 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.95925E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.08053E+17 0.00448 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19779E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.93079E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  7.71482E+03 ;
TOT_FMASS                 (idx, 1)        =  7.71482E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64385E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73910E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55494E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08378E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97883E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82803E-01 7.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02055E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00087E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43973E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00088E+00 0.00065  9.94338E-01 0.00063  6.53671E-03 0.00892 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00030E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00025E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00030E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01996E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86556E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86552E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58187E-07 0.00184 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58197E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.82376E-02 0.00880 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.80441E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61687E-03 0.00594  2.06425E-04 0.03565  1.10012E-03 0.01495  1.06138E-03 0.01702  3.03328E-03 0.00891  9.04231E-04 0.01643  3.11428E-04 0.02786 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63070E-01 0.01482  1.21159E-02 0.01247  3.17968E-02 9.3E-05  1.09519E-01 0.00014  3.17674E-01 0.00012  1.35266E+00 8.9E-05  8.63236E+00 0.00508 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57856E-03 0.01014  2.07825E-04 0.05621  1.08815E-03 0.02209  1.04723E-03 0.02788  3.00818E-03 0.01501  9.21050E-04 0.02832  3.06131E-04 0.04890 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62956E-01 0.02485  1.24906E-02 1.6E-06  3.17979E-02 0.00013  1.09497E-01 0.00020  3.17700E-01 0.00020  1.35252E+00 0.00013  8.68899E+00 0.00130 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.73454E-04 0.00129  6.73464E-04 0.00128  6.72482E-04 0.01478 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.73992E-04 0.00114  6.74002E-04 0.00114  6.72952E-04 0.01468 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53137E-03 0.00928  2.08893E-04 0.05289  1.07848E-03 0.02412  1.03177E-03 0.02723  3.02870E-03 0.01513  8.61699E-04 0.02561  3.21826E-04 0.04656 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77016E-01 0.02480  1.24906E-02 1.3E-06  3.18023E-02 0.00014  1.09523E-01 0.00024  3.17742E-01 0.00020  1.35267E+00 0.00014  8.67298E+00 0.00103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.51167E-04 0.00286  6.51255E-04 0.00289  6.80677E-04 0.04164 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.51675E-04 0.00277  6.51762E-04 0.00280  6.81372E-04 0.04163 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44018E-03 0.03123  1.65637E-04 0.19942  1.18967E-03 0.08906  1.06623E-03 0.08081  2.83223E-03 0.04916  8.38259E-04 0.09552  3.48160E-04 0.12862 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.19118E-01 0.07560  1.24906E-02 4.2E-09  3.17904E-02 0.00055  1.09572E-01 0.00077  3.18216E-01 0.00080  1.35307E+00 0.00028  8.68687E+00 0.00334 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35802E-03 0.02973  1.59816E-04 0.20099  1.18260E-03 0.08088  1.05727E-03 0.07754  2.77550E-03 0.04665  8.21724E-04 0.09329  3.61098E-04 0.12613 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.36256E-01 0.07743  1.24906E-02 1.9E-09  3.17890E-02 0.00055  1.09570E-01 0.00075  3.18080E-01 0.00070  1.35292E+00 0.00032  8.68236E+00 0.00314 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.90340E+00 0.03131 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.62636E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.63164E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51397E-03 0.00757 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.83185E+00 0.00762 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14963E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04870E-05 0.00019  3.04871E-05 0.00019  3.04639E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.78649E-04 0.00065  7.78671E-04 0.00065  7.74732E-04 0.00856 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61798E-01 0.00037  6.61819E-01 0.00037  6.63842E-01 0.00967 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08575E+01 0.01512 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88933E+02 0.00043  2.24489E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69792E+05 0.00403  8.18299E+05 0.00172  1.85809E+06 0.00103  3.53549E+06 0.00072  3.91401E+06 0.00042  3.82158E+06 0.00035  3.36278E+06 0.00018  2.94954E+06 0.00037  3.15346E+06 0.00025  3.08263E+06 0.00015  3.12757E+06 0.00021  3.07057E+06 0.00024  3.14332E+06 0.00021  3.09489E+06 0.00018  3.10868E+06 0.00020  2.73049E+06 0.00019  2.74608E+06 0.00017  2.72996E+06 0.00019  2.71331E+06 0.00019  5.35675E+06 0.00019  5.23627E+06 0.00016  3.81329E+06 0.00030  2.46197E+06 0.00034  2.90900E+06 0.00030  2.75028E+06 0.00035  2.34920E+06 0.00033  4.05797E+06 0.00040  8.56384E+05 0.00061  1.07563E+06 0.00048  9.71331E+05 0.00083  5.73695E+05 0.00095  1.00048E+06 0.00075  6.91374E+05 0.00046  6.06516E+05 0.00085  1.19283E+05 0.00249  1.18239E+05 0.00135  1.21710E+05 0.00184  1.25716E+05 0.00182  1.24570E+05 0.00115  1.23974E+05 0.00146  1.27997E+05 0.00131  1.21582E+05 0.00119  2.31954E+05 0.00165  3.79927E+05 0.00103  5.05184E+05 0.00087  1.56815E+06 0.00089  2.38048E+06 0.00085  3.91633E+06 0.00102  3.36067E+06 0.00109  2.73440E+06 0.00078  2.21788E+06 0.00095  2.59888E+06 0.00115  4.67091E+06 0.00097  5.85165E+06 0.00104  9.92475E+06 0.00101  1.26298E+07 0.00107  1.50247E+07 0.00107  8.01800E+06 0.00119  5.14545E+06 0.00098  3.42031E+06 0.00116  2.91430E+06 0.00089  2.78940E+06 0.00120  2.12280E+06 0.00107  1.42064E+06 0.00111  1.18723E+06 0.00151  1.09872E+06 0.00137  9.03725E+05 0.00173  6.17429E+05 0.00103  3.97854E+05 0.00194  1.19981E+05 0.00205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01980E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58925E+21 0.00051  1.00039E+22 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79750E-01 3.6E-05  4.28788E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34715E-03 0.00074  1.10640E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.48401E-03 0.00068  2.69305E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.36857E-04 0.00048  1.58665E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  3.38900E-04 0.00047  3.86620E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47631E+00 2.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 2.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03614E-07 0.00035  2.15235E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78266E-01 3.7E-05  4.26094E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42329E-02 0.00057  1.11240E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42351E-03 0.00495 -6.69269E-03 0.00201 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57665E-04 0.01240 -5.51752E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02930E-04 0.01884 -6.18587E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33114E-04 0.03376 -3.58461E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24917E-04 0.01636 -5.79965E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58356E-04 0.03866 -8.56567E-04 0.00951 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78273E-01 3.7E-05  4.26094E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42344E-02 0.00057  1.11240E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42379E-03 0.00495 -6.69269E-03 0.00201 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57722E-04 0.01240 -5.51752E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02903E-04 0.01885 -6.18587E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33076E-04 0.03379 -3.58461E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24939E-04 0.01637 -5.79965E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58349E-04 0.03862 -8.56567E-04 0.00951 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27451E-01 8.9E-05  4.15990E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01796E+00 8.9E-05  8.01302E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47721E-03 0.00069  2.69305E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84236E-03 0.00040  4.10666E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73907E-01 3.2E-05  4.35874E-03 0.00066  1.41261E-03 0.00064  4.24681E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52402E-02 0.00051 -1.00731E-03 0.00142 -1.54437E-04 0.00417  1.12784E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.60130E-03 0.00460 -1.77789E-04 0.00661 -1.02572E-04 0.00459 -6.59012E-03 0.00205 ];
INF_S3                    (idx, [1:   8]) = [  5.02207E-04 0.01062 -4.45421E-05 0.02137 -3.57566E-05 0.01414 -5.48176E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.61677E-04 0.02041 -4.12525E-05 0.01476 -2.34846E-05 0.01049 -6.16239E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.34399E-04 0.03487 -1.28441E-06 0.34279 -3.43878E-06 0.08511 -3.58118E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -3.95792E-04 0.01710 -2.91250E-05 0.02058 -1.61366E-05 0.02028 -5.78351E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.29155E-04 0.04894  2.92012E-05 0.01745  8.78373E-06 0.04187 -8.65351E-04 0.00943 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73914E-01 3.2E-05  4.35874E-03 0.00066  1.41261E-03 0.00064  4.24681E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52417E-02 0.00051 -1.00731E-03 0.00142 -1.54437E-04 0.00417  1.12784E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.60158E-03 0.00459 -1.77789E-04 0.00661 -1.02572E-04 0.00459 -6.59012E-03 0.00205 ];
INF_SP3                   (idx, [1:   8]) = [  5.02265E-04 0.01062 -4.45421E-05 0.02137 -3.57566E-05 0.01414 -5.48176E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61651E-04 0.02041 -4.12525E-05 0.01476 -2.34846E-05 0.01049 -6.16239E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.34361E-04 0.03489 -1.28441E-06 0.34279 -3.43878E-06 0.08511 -3.58118E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95814E-04 0.01711 -2.91250E-05 0.02058 -1.61366E-05 0.02028 -5.78351E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.29148E-04 0.04890  2.92012E-05 0.01745  8.78373E-06 0.04187 -8.65351E-04 0.00943 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23406E-01 0.00049  4.23736E-01 0.00114 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23552E-01 0.00079  4.20909E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23623E-01 0.00082  4.22006E-01 0.00180 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23045E-01 0.00082  4.28388E-01 0.00181 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03070E+00 0.00049  7.86663E-01 0.00114 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03024E+00 0.00079  7.91952E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03001E+00 0.00082  7.89901E-01 0.00181 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03185E+00 0.00083  7.78134E-01 0.00181 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57856E-03 0.01014  2.07825E-04 0.05621  1.08815E-03 0.02209  1.04723E-03 0.02788  3.00818E-03 0.01501  9.21050E-04 0.02832  3.06131E-04 0.04890 ];
LAMBDA                    (idx, [1:  14]) = [  7.62956E-01 0.02485  1.24906E-02 1.6E-06  3.17979E-02 0.00013  1.09497E-01 0.00020  3.17700E-01 0.00020  1.35252E+00 0.00013  8.68899E+00 0.00130 ];

