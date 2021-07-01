
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control800.0down' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control800.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node18' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           L5420  @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1551.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:45:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090944213 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91006E-01  1.00337E+00  1.00001E+00  1.00110E+00  1.00039E+00  1.00215E+00  9.99648E-01  1.00233E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.86921E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.13079E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23145E-01 9.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94619E-01 4.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94168E-01 4.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.70993E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.97360E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58877E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58860E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17858E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44823E+02 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000710 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00035E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00035E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.90333E+02 ;
RUNNING_TIME              (idx, 1)        =  3.65577E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.32633E-01  1.32633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10000E-03  1.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.64240E+01  3.64240E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.65575E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94178 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95616E+00 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95791E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7808.38 ;
ALLOC_MEMSIZE             (idx, 1)        = 423.68;
MEMSIZE                   (idx, 1)        = 325.74;
XS_MEMSIZE                (idx, 1)        = 174.86;
MAT_MEMSIZE               (idx, 1)        = 15.93;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.81426E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.47542E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.17071E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.81426E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.47542E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.42242E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.19816E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.42242E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.19816E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.01171E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.81135E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.49384E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12360E+15 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87999E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.52491E+16 0.02278  1.46776E-03 0.02270 ];
U235_FISS                 (idx, [1:   4]) = [  1.71498E+19 0.00075  9.97141E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.34146E+16 0.02025  1.36136E-03 0.02026 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00089E+19 0.00119  4.06455E-01 0.00077 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66701E+18 0.00184  1.48913E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25388E+18 0.00164  1.72747E-01 0.00137 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000710 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.98423E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000710 4.00398E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2317248 2.31913E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1618523 1.61984E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 64939 6.50115E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000710 4.00398E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.54371E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.97387E-02 5.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18905E+19 5.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.46234E+19 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.18110E+19 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.24720E+19 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.66279E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.90334E+17 0.00482 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25014E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71698E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  6.20691E+03 ;
TOT_FMASS                 (idx, 1)        =  6.20691E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50523E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89881E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69952E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11805E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97742E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85973E-01 7.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00331E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87000E-01 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43724E+00 5.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87055E-01 0.00067  9.80428E-01 0.00066  6.57206E-03 0.01043 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86631E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86390E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86631E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00294E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85650E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85681E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73183E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72600E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.15983E-02 0.01399 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.13353E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67053E-03 0.00642  2.29332E-04 0.03287  1.10173E-03 0.01415  1.07594E-03 0.01551  3.06195E-03 0.00902  8.85454E-04 0.01712  3.16127E-04 0.03026 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56778E-01 0.01570  1.23023E-02 0.00875  3.18260E-02 5.8E-05  1.09456E-01 0.00012  3.17076E-01 3.9E-05  1.35281E+00 0.00016  8.56361E+00 0.00522 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70964E-03 0.00922  2.42849E-04 0.04734  1.13584E-03 0.02422  1.08482E-03 0.02441  3.04620E-03 0.01400  8.77163E-04 0.02583  3.22778E-04 0.04918 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56749E-01 0.02508  1.24898E-02 3.9E-05  3.18240E-02 6.5E-05  1.09453E-01 0.00014  3.17103E-01 6.7E-05  1.35276E+00 0.00022  8.61589E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.38940E-04 0.00142  4.38926E-04 0.00143  4.41626E-04 0.01605 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.33225E-04 0.00130  4.33210E-04 0.00130  4.35969E-04 0.01612 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65888E-03 0.01035  2.30448E-04 0.05357  1.09505E-03 0.02272  1.05697E-03 0.02492  3.06759E-03 0.01421  8.99254E-04 0.02515  3.09569E-04 0.04807 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51776E-01 0.02420  1.24899E-02 3.1E-05  3.18247E-02 9.4E-05  1.09472E-01 0.00022  3.17103E-01 8.1E-05  1.35239E+00 0.00033  8.62029E+00 0.00160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23505E-04 0.00324  4.23444E-04 0.00323  4.18487E-04 0.03510 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17981E-04 0.00315  4.17920E-04 0.00315  4.13013E-04 0.03507 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41866E-03 0.03400  2.03375E-04 0.15002  1.01237E-03 0.08515  1.04476E-03 0.07388  3.06385E-03 0.04901  8.03413E-04 0.08991  2.90896E-04 0.15207 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01818E-01 0.07217  1.24906E-02 0.0E+00  3.18311E-02 0.00051  1.09479E-01 0.00067  3.17053E-01 0.00010  1.35268E+00 0.00080  8.59050E+00 0.00385 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47037E-03 0.03316  1.91950E-04 0.14794  1.03044E-03 0.08368  1.06049E-03 0.07324  3.08953E-03 0.04800  8.07220E-04 0.08720  2.90734E-04 0.14510 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04236E-01 0.07178  1.24906E-02 0.0E+00  3.18300E-02 0.00050  1.09468E-01 0.00060  3.17043E-01 8.7E-05  1.35270E+00 0.00079  8.59010E+00 0.00397 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51864E+01 0.03422 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.31526E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.25905E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62539E-03 0.00602 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53548E+01 0.00603 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73713E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04599E-05 0.00020  3.04598E-05 0.00020  3.04828E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31940E-04 0.00086  5.31987E-04 0.00086  5.26083E-04 0.00912 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.74695E-01 0.00036  6.74731E-01 0.00037  6.75145E-01 0.00992 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10997E+01 0.01386 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58006E+02 0.00045  1.76755E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76817E+05 0.00340  8.61872E+05 0.00167  1.92710E+06 0.00105  3.69580E+06 0.00046  4.06733E+06 0.00049  3.89718E+06 0.00024  3.50026E+06 0.00027  3.17050E+06 0.00026  3.20457E+06 0.00032  3.12771E+06 0.00018  3.13076E+06 0.00028  3.08744E+06 0.00020  3.13835E+06 0.00029  3.08858E+06 0.00017  3.08503E+06 0.00031  2.62876E+06 0.00026  2.20517E+06 0.00027  2.71726E+06 0.00030  2.71488E+06 0.00032  5.36221E+06 0.00027  5.20621E+06 0.00024  3.76852E+06 0.00032  2.41272E+06 0.00040  2.88361E+06 0.00029  2.66658E+06 0.00037  2.26947E+06 0.00033  4.10309E+06 0.00033  8.81964E+05 0.00074  1.10731E+06 0.00052  9.95719E+05 0.00081  5.86794E+05 0.00058  1.02264E+06 0.00043  7.03718E+05 0.00068  6.12919E+05 0.00102  1.20072E+05 0.00113  1.18864E+05 0.00242  1.22421E+05 0.00133  1.26028E+05 0.00135  1.25006E+05 0.00172  1.23565E+05 0.00122  1.27722E+05 0.00116  1.20171E+05 0.00120  2.28103E+05 0.00080  3.67758E+05 0.00106  4.78436E+05 0.00087  1.36189E+06 0.00069  1.76336E+06 0.00082  2.56285E+06 0.00093  2.11230E+06 0.00107  1.69891E+06 0.00101  1.37780E+06 0.00079  1.61678E+06 0.00118  2.95920E+06 0.00130  3.74917E+06 0.00126  6.47078E+06 0.00133  8.50550E+06 0.00127  1.04509E+07 0.00144  5.70646E+06 0.00159  3.70794E+06 0.00160  2.48317E+06 0.00153  2.12841E+06 0.00202  2.04667E+06 0.00190  1.56400E+06 0.00192  1.05580E+06 0.00177  8.81224E+05 0.00130  8.18948E+05 0.00290  6.54002E+05 0.00199  4.78315E+05 0.00198  2.94335E+05 0.00222  9.00360E+04 0.00563 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00210E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70792E+21 0.00065  6.92049E+21 0.00153 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84011E-01 3.5E-05  4.31941E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23865E-03 0.00041  1.82062E-03 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  1.42438E-03 0.00037  4.04391E-03 0.00138 ];
INF_FISS                  (idx, [1:   4]) = [  1.85732E-04 0.00040  2.22329E-03 0.00158 ];
INF_NSF                   (idx, [1:   4]) = [  4.53535E-04 0.00040  5.41750E-03 0.00158 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44188E+00 7.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01727E-07 0.00022  2.19701E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82586E-01 3.4E-05  4.27892E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45057E-02 0.00057  1.02267E-02 0.00180 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55567E-03 0.00203 -6.76785E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93725E-04 0.01200 -5.66870E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96002E-04 0.01938 -6.14742E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34264E-04 0.06499 -3.61301E-03 0.00209 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92126E-04 0.01481 -5.55119E-03 0.00118 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54745E-04 0.02557 -8.61900E-04 0.00863 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82590E-01 3.4E-05  4.27892E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45068E-02 0.00057  1.02267E-02 0.00180 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55591E-03 0.00203 -6.76785E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93768E-04 0.01201 -5.66870E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95996E-04 0.01940 -6.14742E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34283E-04 0.06501 -3.61301E-03 0.00209 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92135E-04 0.01481 -5.55119E-03 0.00118 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54772E-04 0.02562 -8.61900E-04 0.00863 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26924E-01 0.00011  4.19987E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01961E+00 0.00011  7.93676E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42002E-03 0.00039  4.04391E-03 0.00138 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27565E-03 0.00020  5.32008E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78735E-01 3.4E-05  3.85099E-03 0.00032  1.27145E-03 0.00136  4.26621E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54477E-02 0.00054 -9.42011E-04 0.00079 -1.12619E-04 0.00623  1.03393E-02 0.00178 ];
INF_S2                    (idx, [1:   8]) = [  2.69690E-03 0.00188 -1.41234E-04 0.00309 -9.92542E-05 0.00395 -6.66860E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.29008E-04 0.01096 -3.52834E-05 0.01599 -3.58801E-05 0.00851 -5.63282E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.62497E-04 0.02293 -3.35047E-05 0.02024 -2.28423E-05 0.02032 -6.12458E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.34450E-04 0.06445 -1.86340E-07 1.00000 -3.88502E-06 0.08991 -3.60912E-03 0.00205 ];
INF_S6                    (idx, [1:   8]) = [ -3.67531E-04 0.01567 -2.45947E-05 0.01499 -1.50257E-05 0.02805 -5.53616E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  1.28516E-04 0.03282  2.62282E-05 0.02870  7.61278E-06 0.02662 -8.69513E-04 0.00851 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78739E-01 3.4E-05  3.85099E-03 0.00032  1.27145E-03 0.00136  4.26621E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54488E-02 0.00054 -9.42011E-04 0.00079 -1.12619E-04 0.00623  1.03393E-02 0.00178 ];
INF_SP2                   (idx, [1:   8]) = [  2.69714E-03 0.00188 -1.41234E-04 0.00309 -9.92542E-05 0.00395 -6.66860E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.29051E-04 0.01097 -3.52834E-05 0.01599 -3.58801E-05 0.00851 -5.63282E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62492E-04 0.02296 -3.35047E-05 0.02024 -2.28423E-05 0.02032 -6.12458E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.34469E-04 0.06447 -1.86340E-07 1.00000 -3.88502E-06 0.08991 -3.60912E-03 0.00205 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67541E-04 0.01566 -2.45947E-05 0.01499 -1.50257E-05 0.02805 -5.53616E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  1.28544E-04 0.03288  2.62282E-05 0.02870  7.61278E-06 0.02662 -8.69513E-04 0.00851 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22329E-01 0.00051  4.31116E-01 0.00157 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22261E-01 0.00049  4.30789E-01 0.00256 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22300E-01 0.00097  4.28632E-01 0.00257 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22429E-01 0.00097  4.33996E-01 0.00186 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03414E+00 0.00051  7.73205E-01 0.00157 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03436E+00 0.00049  7.73819E-01 0.00256 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03424E+00 0.00097  7.77714E-01 0.00256 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03383E+00 0.00096  7.68081E-01 0.00185 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70964E-03 0.00922  2.42849E-04 0.04734  1.13584E-03 0.02422  1.08482E-03 0.02441  3.04620E-03 0.01400  8.77163E-04 0.02583  3.22778E-04 0.04918 ];
LAMBDA                    (idx, [1:  14]) = [  7.56749E-01 0.02508  1.24898E-02 3.9E-05  3.18240E-02 6.5E-05  1.09453E-01 0.00014  3.17103E-01 6.7E-05  1.35276E+00 0.00022  8.61589E+00 0.00152 ];

