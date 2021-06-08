
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 10:27:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105808 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.45634E-01  9.46700E-01  1.03377E+00  1.03045E+00  1.03828E+00  1.03179E+00  9.99625E-01  9.73742E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.04218E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.95782E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58556E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95558E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95227E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.00885E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48721E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94617E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94598E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27813E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.81058E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999761 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99988E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99988E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34922E+02 ;
RUNNING_TIME              (idx, 1)        =  3.23300E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.03928E+00  3.03928E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66667E-03  5.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92850E+01  2.92850E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23257E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.26637 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96473E+00 0.00027 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.04640E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.40200E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.37152E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.65857E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.40200E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.37152E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.05508E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.13416E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.05508E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13416E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.90116E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39988E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.85041E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09221E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.62134E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.70193E+19 0.00076  9.91088E-01 7.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.52755E+17 0.00849  8.89463E-03 0.00840 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43768E+18 0.00165  1.43740E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55463E+19 0.00105  6.49994E-01 0.00048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999761 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.05297E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999761 4.00605E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2282714 2.28629E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638998 1.64158E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 78049 7.81813E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999761 4.00605E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.22009E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19214E+19 1.6E-06  4.19214E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71839E+19 2.3E-07  1.71839E+19 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39041E+19 0.00060  2.01948E+19 0.00061  3.70926E+18 0.00161 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10880E+19 0.00035  3.73788E+19 0.00033  3.70926E+18 0.00161 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18442E+19 0.00062  4.18442E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00196E+22 0.00045  1.79255E+21 0.00034  1.82271E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.17900E+17 0.00462 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19059E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.11795E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10154E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63269E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73989E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63669E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07828E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97874E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82544E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02115E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00119E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43957E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00152E+00 0.00063  9.94585E-01 0.00063  6.60541E-03 0.00935 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00189E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00192E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00189E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02186E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86986E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86983E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51523E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51520E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.65648E-02 0.00923 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.65719E-02 0.00138 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59896E-03 0.00656  2.20295E-04 0.03287  1.07861E-03 0.01522  1.06386E-03 0.01585  3.02605E-03 0.00917  8.80936E-04 0.01666  3.29220E-04 0.02732 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82560E-01 0.01467  1.24281E-02 0.00503  3.17993E-02 9.8E-05  1.09485E-01 0.00011  3.17556E-01 0.00010  1.35245E+00 9.0E-05  8.62769E+00 0.00508 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60464E-03 0.01074  2.08950E-04 0.06008  1.13196E-03 0.02879  1.04717E-03 0.02640  3.02949E-03 0.01460  8.51348E-04 0.02868  3.35727E-04 0.05205 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84391E-01 0.02796  1.24906E-02 5.2E-07  3.18035E-02 0.00012  1.09483E-01 0.00016  3.17628E-01 0.00017  1.35248E+00 0.00016  8.66525E+00 0.00087 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.03889E-04 0.00128  7.03761E-04 0.00129  7.24696E-04 0.01280 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.04892E-04 0.00105  7.04764E-04 0.00105  7.25707E-04 0.01278 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59656E-03 0.00974  2.02046E-04 0.05340  1.09755E-03 0.02309  1.07874E-03 0.02582  3.02306E-03 0.01363  8.86407E-04 0.02648  3.08762E-04 0.04327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56878E-01 0.02227  1.24906E-02 2.1E-06  3.18002E-02 0.00016  1.09490E-01 0.00019  3.17643E-01 0.00017  1.35260E+00 0.00013  8.65902E+00 0.00096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.90065E-04 0.00261  6.89883E-04 0.00263  7.26549E-04 0.03367 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.91078E-04 0.00259  6.90896E-04 0.00261  7.27765E-04 0.03376 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37445E-03 0.03568  2.34709E-04 0.17272  1.09283E-03 0.08287  9.17032E-04 0.07271  3.17086E-03 0.05198  7.21323E-04 0.09423  2.37699E-04 0.15068 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.55225E-01 0.07213  1.24906E-02 0.0E+00  3.17934E-02 0.00052  1.09481E-01 0.00050  3.17501E-01 0.00051  1.35263E+00 0.00042  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45167E-03 0.03351  2.36925E-04 0.16929  1.06597E-03 0.08091  9.22293E-04 0.07049  3.23261E-03 0.04794  7.31481E-04 0.09038  2.62392E-04 0.14061 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90722E-01 0.07322  1.24906E-02 0.0E+00  3.17934E-02 0.00051  1.09487E-01 0.00052  3.17563E-01 0.00055  1.35264E+00 0.00042  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.26327E+00 0.03602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96253E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.97253E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55629E-03 0.00779 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.41855E+00 0.00790 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17210E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04403E-05 0.00017  3.04402E-05 0.00017  3.04572E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.03977E-04 0.00067  8.04038E-04 0.00066  7.94350E-04 0.00809 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69851E-01 0.00035  6.69847E-01 0.00036  6.76509E-01 0.01005 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08065E+01 0.01356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93733E+02 0.00044  2.30494E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71798E+05 0.00466  8.25387E+05 0.00202  1.86959E+06 0.00144  3.55760E+06 0.00069  3.93237E+06 0.00043  3.82892E+06 0.00029  3.38060E+06 0.00033  2.96670E+06 0.00022  3.15213E+06 0.00020  3.08040E+06 0.00013  3.11961E+06 0.00030  3.06240E+06 0.00015  3.13153E+06 0.00015  3.08615E+06 0.00023  3.10055E+06 0.00029  2.72241E+06 0.00017  2.74063E+06 0.00020  2.72654E+06 0.00019  2.70850E+06 0.00021  5.35364E+06 0.00020  5.23847E+06 0.00025  3.81772E+06 0.00024  2.47011E+06 0.00026  2.91884E+06 0.00032  2.76514E+06 0.00045  2.36337E+06 0.00029  4.09168E+06 0.00037  8.63100E+05 0.00070  1.08690E+06 0.00045  9.80225E+05 0.00048  5.78028E+05 0.00101  1.01027E+06 0.00088  6.98502E+05 0.00072  6.12593E+05 0.00071  1.20547E+05 0.00138  1.19481E+05 0.00200  1.22867E+05 0.00148  1.27142E+05 0.00124  1.26604E+05 0.00118  1.25376E+05 0.00104  1.29414E+05 0.00167  1.22745E+05 0.00199  2.34218E+05 0.00101  3.83131E+05 0.00092  5.11789E+05 0.00061  1.59519E+06 0.00067  2.44084E+06 0.00109  4.04792E+06 0.00103  3.48948E+06 0.00098  2.84320E+06 0.00100  2.30439E+06 0.00102  2.70698E+06 0.00082  4.86542E+06 0.00092  6.10131E+06 0.00090  1.03675E+07 0.00085  1.31936E+07 0.00094  1.57120E+07 0.00085  8.39207E+06 0.00095  5.38543E+06 0.00084  3.57875E+06 0.00115  3.05215E+06 0.00107  2.92167E+06 0.00117  2.22366E+06 0.00114  1.48919E+06 0.00092  1.24533E+06 0.00164  1.15085E+06 0.00156  9.48898E+05 0.00143  6.45448E+05 0.00107  4.16289E+05 0.00197  1.26560E+05 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02249E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59600E+21 0.00043  1.04243E+22 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80070E-01 4.7E-05  4.28910E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31612E-03 0.00065  1.08162E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.44393E-03 0.00059  2.61254E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.27810E-04 0.00040  1.53093E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  3.16577E-04 0.00041  3.73041E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47694E+00 2.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02863E+02 3.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04296E-07 0.00020  2.15511E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78626E-01 4.7E-05  4.26300E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42335E-02 0.00043  1.11151E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41255E-03 0.00524 -6.68891E-03 0.00180 ];
INF_SCATT3                (idx, [1:   4]) = [  4.50726E-04 0.01901 -5.52733E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14665E-04 0.01158 -6.20105E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30035E-04 0.04107 -3.59255E-03 0.00182 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34481E-04 0.01511 -5.81165E-03 0.00119 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70218E-04 0.02563 -8.57251E-04 0.00358 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78632E-01 4.7E-05  4.26300E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42351E-02 0.00042  1.11151E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41282E-03 0.00524 -6.68891E-03 0.00180 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.50815E-04 0.01897 -5.52733E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14649E-04 0.01154 -6.20105E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30020E-04 0.04106 -3.59255E-03 0.00182 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34486E-04 0.01512 -5.81165E-03 0.00119 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70204E-04 0.02561 -8.57251E-04 0.00358 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27516E-01 0.00014  4.16120E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01776E+00 0.00014  8.01051E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43733E-03 0.00061  2.61254E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86721E-03 0.00021  3.99930E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74203E-01 4.8E-05  4.42278E-03 0.00044  1.38948E-03 0.00099  4.24910E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52516E-02 0.00039 -1.01811E-03 0.00100 -1.53904E-04 0.00343  1.12690E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.59346E-03 0.00468 -1.80914E-04 0.00521 -9.98722E-05 0.00305 -6.58904E-03 0.00182 ];
INF_S3                    (idx, [1:   8]) = [  4.98057E-04 0.01616 -4.73308E-05 0.02366 -3.50589E-05 0.00864 -5.49227E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.72590E-04 0.01282 -4.20742E-05 0.01911 -2.15548E-05 0.01476 -6.17949E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.29824E-04 0.04026  2.10357E-07 1.00000 -4.09390E-06 0.07877 -3.58845E-03 0.00187 ];
INF_S6                    (idx, [1:   8]) = [ -4.04329E-04 0.01618 -3.01518E-05 0.02216 -1.62591E-05 0.01733 -5.79539E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.41227E-04 0.03217  2.89909E-05 0.01852  8.33069E-06 0.04557 -8.65582E-04 0.00368 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74210E-01 4.8E-05  4.42278E-03 0.00044  1.38948E-03 0.00099  4.24910E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52532E-02 0.00039 -1.01811E-03 0.00100 -1.53904E-04 0.00343  1.12690E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.59374E-03 0.00468 -1.80914E-04 0.00521 -9.98722E-05 0.00305 -6.58904E-03 0.00182 ];
INF_SP3                   (idx, [1:   8]) = [  4.98146E-04 0.01613 -4.73308E-05 0.02366 -3.50589E-05 0.00864 -5.49227E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72574E-04 0.01277 -4.20742E-05 0.01911 -2.15548E-05 0.01476 -6.17949E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.29810E-04 0.04025  2.10357E-07 1.00000 -4.09390E-06 0.07877 -3.58845E-03 0.00187 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04334E-04 0.01619 -3.01518E-05 0.02216 -1.62591E-05 0.01733 -5.79539E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.41213E-04 0.03214  2.89909E-05 0.01852  8.33069E-06 0.04557 -8.65582E-04 0.00368 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23182E-01 0.00048  4.22899E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23207E-01 0.00103  4.21401E-01 0.00198 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23087E-01 0.00086  4.20649E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23256E-01 0.00059  4.26717E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03141E+00 0.00048  7.88214E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03134E+00 0.00103  7.91040E-01 0.00198 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03172E+00 0.00086  7.92436E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03118E+00 0.00059  7.81167E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60464E-03 0.01074  2.08950E-04 0.06008  1.13196E-03 0.02879  1.04717E-03 0.02640  3.02949E-03 0.01460  8.51348E-04 0.02868  3.35727E-04 0.05205 ];
LAMBDA                    (idx, [1:  14]) = [  7.84391E-01 0.02796  1.24906E-02 5.2E-07  3.18035E-02 0.00012  1.09483E-01 0.00016  3.17628E-01 0.00017  1.35248E+00 0.00016  8.66525E+00 0.00087 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 10:53:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105808 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99068E-01  1.00229E+00  9.98885E-01  1.00093E+00  9.98312E-01  9.97073E-01  1.00111E+00  1.00233E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.04024E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.95976E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58554E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95556E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95225E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.00832E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48556E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94584E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94565E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27819E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80864E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000413 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.45748E+02 ;
RUNNING_TIME              (idx, 1)        =  5.87982E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.03928E+00  3.03928E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04667E-02  4.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.57334E+01  2.64484E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.10333E-02  1.10333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.90000E-03  9.90000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.87972E+01  2.08056E+03 ];
CPU_USAGE                 (idx, 1)        = 7.58098 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97008E+00 9.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46471E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.69749E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.81086E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.65859E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.16807E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.72145E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70229E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63936E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.91790E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.14258E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91488E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.72110E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00302E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70474E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14396E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97541E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.37288E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.43316E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.51646E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12879E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.88240E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94668E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39994E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.63974E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09598E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82470E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -6.45472E-06 -6.70117E+23  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.61475E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  1.70508E+19 0.00077  9.91030E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.53920E+17 0.00848  8.94716E-03 0.00852 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44131E+18 0.00187  1.43599E-01 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55586E+19 0.00104  6.49205E-01 0.00051 ];
XE135_CAPT                (idx, [1:   4]) = [  4.29699E+14 0.17005  1.79344E-05 0.17043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000413 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.92917E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000413 4.00593E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2283714 2.28677E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639456 1.64177E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77243 7.73926E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000413 4.00593E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.67872E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19214E+19 1.6E-06  4.19214E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71839E+19 2.4E-07  1.71839E+19 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39591E+19 0.00060  2.02266E+19 0.00061  3.73249E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11430E+19 0.00035  3.74105E+19 0.00033  3.73249E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19195E+19 0.00062  4.19195E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00518E+22 0.00048  1.79335E+21 0.00033  1.82585E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.11131E+17 0.00473 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19541E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.13127E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10156E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10156E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63466E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73082E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63485E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07830E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97846E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82768E-01 8.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02106E+00 0.00066 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00130E+00 0.00067 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43957E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00093E+00 0.00069  9.94760E-01 0.00067  6.54431E-03 0.00948 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00073E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00012E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00073E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02049E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86958E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86979E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51954E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51589E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.66150E-02 0.00867 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.65325E-02 0.00140 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54553E-03 0.00640  2.11580E-04 0.03703  1.08121E-03 0.01549  1.04546E-03 0.01495  3.00421E-03 0.00922  8.94111E-04 0.01761  3.08966E-04 0.02765 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63404E-01 0.01442  1.20534E-02 0.01350  3.17962E-02 0.00010  1.09492E-01 0.00011  3.17569E-01 0.00011  1.35238E+00 9.5E-05  8.67780E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51522E-03 0.01016  2.11980E-04 0.06005  1.12196E-03 0.02548  1.05668E-03 0.02477  2.93434E-03 0.01461  8.71562E-04 0.02854  3.18706E-04 0.04564 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75059E-01 0.02483  1.24906E-02 1.0E-06  3.17977E-02 0.00016  1.09476E-01 0.00018  3.17521E-01 0.00016  1.35235E+00 0.00015  8.67278E+00 0.00108 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.04509E-04 0.00118  7.04455E-04 0.00118  7.14441E-04 0.01338 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.05105E-04 0.00101  7.05052E-04 0.00102  7.14926E-04 0.01329 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48853E-03 0.00971  1.93006E-04 0.05695  1.10008E-03 0.02335  1.05211E-03 0.02537  2.95229E-03 0.01434  8.81821E-04 0.02771  3.09224E-04 0.04514 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64901E-01 0.02400  1.24906E-02 1.9E-06  3.17903E-02 0.00020  1.09490E-01 0.00019  3.17550E-01 0.00017  1.35241E+00 0.00015  8.66820E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.92340E-04 0.00289  6.92121E-04 0.00290  7.14136E-04 0.03441 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.92922E-04 0.00282  6.92700E-04 0.00282  7.14988E-04 0.03447 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72010E-03 0.03068  2.59897E-04 0.17867  1.11376E-03 0.07867  1.04541E-03 0.08126  3.12526E-03 0.05096  8.80133E-04 0.09581  2.95635E-04 0.14223 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35144E-01 0.07645  1.24906E-02 6.0E-06  3.18026E-02 0.00038  1.09521E-01 0.00062  3.17648E-01 0.00065  1.35252E+00 0.00039  8.67897E+00 0.00329 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75319E-03 0.02863  2.40644E-04 0.16995  1.14957E-03 0.07474  1.05026E-03 0.07696  3.13763E-03 0.04932  8.80760E-04 0.08820  2.94326E-04 0.14267 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31404E-01 0.07387  1.24906E-02 6.0E-06  3.18037E-02 0.00037  1.09510E-01 0.00059  3.17738E-01 0.00070  1.35237E+00 0.00040  8.67924E+00 0.00329 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.71632E+00 0.03068 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96820E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.97398E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58131E-03 0.00540 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.44624E+00 0.00547 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17197E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04322E-05 0.00017  3.04316E-05 0.00017  3.05286E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.04034E-04 0.00062  8.04065E-04 0.00062  8.00110E-04 0.00811 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69592E-01 0.00034  6.69614E-01 0.00034  6.70983E-01 0.00950 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08069E+01 0.01413 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93700E+02 0.00041  2.30551E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71386E+05 0.00402  8.26318E+05 0.00299  1.86777E+06 0.00093  3.55726E+06 0.00035  3.93016E+06 0.00027  3.82806E+06 0.00034  3.38084E+06 0.00026  2.96853E+06 0.00022  3.15409E+06 0.00031  3.08098E+06 0.00024  3.11951E+06 0.00020  3.06330E+06 0.00023  3.13159E+06 0.00019  3.08490E+06 0.00020  3.09980E+06 0.00024  2.72424E+06 0.00024  2.74067E+06 0.00019  2.72694E+06 0.00027  2.70881E+06 0.00028  5.35242E+06 0.00021  5.23760E+06 0.00021  3.81809E+06 0.00022  2.46884E+06 0.00019  2.91928E+06 0.00031  2.76493E+06 0.00026  2.36245E+06 0.00030  4.09085E+06 0.00035  8.61955E+05 0.00052  1.08512E+06 0.00062  9.79547E+05 0.00069  5.77168E+05 0.00038  1.01053E+06 0.00065  6.98288E+05 0.00084  6.11560E+05 0.00103  1.20427E+05 0.00132  1.19524E+05 0.00138  1.23276E+05 0.00148  1.26813E+05 0.00172  1.26332E+05 0.00125  1.25123E+05 0.00215  1.29754E+05 0.00121  1.22662E+05 0.00174  2.34770E+05 0.00089  3.84121E+05 0.00107  5.11495E+05 0.00067  1.59346E+06 0.00087  2.44258E+06 0.00093  4.04529E+06 0.00090  3.48660E+06 0.00070  2.84116E+06 0.00082  2.30616E+06 0.00084  2.70467E+06 0.00080  4.86099E+06 0.00068  6.10223E+06 0.00080  1.03596E+07 0.00076  1.31972E+07 0.00086  1.57036E+07 0.00079  8.39304E+06 0.00079  5.38345E+06 0.00058  3.58134E+06 0.00053  3.04893E+06 0.00065  2.92097E+06 0.00067  2.22304E+06 0.00127  1.48884E+06 0.00099  1.24329E+06 0.00157  1.15095E+06 0.00081  9.47295E+05 0.00108  6.46813E+05 0.00181  4.17349E+05 0.00222  1.25305E+05 0.00261 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01994E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61231E+21 0.00055  1.04401E+22 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80083E-01 3.7E-05  4.28927E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31749E-03 0.00087  1.08192E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.44513E-03 0.00079  2.61048E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.27638E-04 0.00042  1.52856E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  3.16141E-04 0.00042  3.72465E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47685E+00 2.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02862E+02 2.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04264E-07 0.00023  2.15507E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78638E-01 3.7E-05  4.26315E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42488E-02 0.00052  1.11134E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41783E-03 0.00373 -6.71193E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62570E-04 0.01972 -5.54264E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13003E-04 0.03212 -6.21093E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19149E-04 0.03232 -3.59321E-03 0.00163 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27438E-04 0.01188 -5.79441E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56888E-04 0.03184 -8.61187E-04 0.00507 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78644E-01 3.7E-05  4.26315E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42504E-02 0.00052  1.11134E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41812E-03 0.00373 -6.71193E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62638E-04 0.01971 -5.54264E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12963E-04 0.03211 -6.21093E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19133E-04 0.03225 -3.59321E-03 0.00163 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27445E-04 0.01190 -5.79441E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56887E-04 0.03193 -8.61187E-04 0.00507 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27507E-01 8.4E-05  4.16139E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01779E+00 8.4E-05  8.01015E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43867E-03 0.00081  2.61048E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86976E-03 0.00025  4.00398E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74213E-01 3.7E-05  4.42415E-03 0.00056  1.39181E-03 0.00085  4.24923E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52678E-02 0.00052 -1.01901E-03 0.00137 -1.53098E-04 0.00464  1.12665E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.59849E-03 0.00352 -1.80652E-04 0.00521 -1.01490E-04 0.00351 -6.61044E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.09936E-04 0.01838 -4.73664E-05 0.01450 -3.53662E-05 0.01510 -5.50727E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.72472E-04 0.03747 -4.05308E-05 0.02012 -2.18850E-05 0.01935 -6.18905E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.20041E-04 0.02977 -8.91672E-07 0.78714 -3.49962E-06 0.10387 -3.58971E-03 0.00162 ];
INF_S6                    (idx, [1:   8]) = [ -3.97251E-04 0.01211 -3.01863E-05 0.02188 -1.56207E-05 0.02788 -5.77879E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.28427E-04 0.03759  2.84605E-05 0.01292  8.40181E-06 0.02358 -8.69588E-04 0.00498 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74220E-01 3.7E-05  4.42415E-03 0.00056  1.39181E-03 0.00085  4.24923E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52694E-02 0.00052 -1.01901E-03 0.00137 -1.53098E-04 0.00464  1.12665E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.59878E-03 0.00351 -1.80652E-04 0.00521 -1.01490E-04 0.00351 -6.61044E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.10005E-04 0.01837 -4.73664E-05 0.01450 -3.53662E-05 0.01510 -5.50727E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72432E-04 0.03746 -4.05308E-05 0.02012 -2.18850E-05 0.01935 -6.18905E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.20024E-04 0.02968 -8.91672E-07 0.78714 -3.49962E-06 0.10387 -3.58971E-03 0.00162 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97259E-04 0.01213 -3.01863E-05 0.02188 -1.56207E-05 0.02788 -5.77879E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.28427E-04 0.03769  2.84605E-05 0.01292  8.40181E-06 0.02358 -8.69588E-04 0.00498 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23219E-01 0.00047  4.22723E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23178E-01 0.00080  4.19954E-01 0.00199 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23466E-01 0.00059  4.19803E-01 0.00194 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23017E-01 0.00067  4.28567E-01 0.00188 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03129E+00 0.00047  7.88543E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03143E+00 0.00080  7.93766E-01 0.00199 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03051E+00 0.00059  7.94051E-01 0.00194 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03194E+00 0.00067  7.77811E-01 0.00187 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51522E-03 0.01016  2.11980E-04 0.06005  1.12196E-03 0.02548  1.05668E-03 0.02477  2.93434E-03 0.01461  8.71562E-04 0.02854  3.18706E-04 0.04564 ];
LAMBDA                    (idx, [1:  14]) = [  7.75059E-01 0.02483  1.24906E-02 1.0E-06  3.17977E-02 0.00016  1.09476E-01 0.00018  3.17521E-01 0.00016  1.35235E+00 0.00015  8.67278E+00 0.00108 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 11:19:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105808 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99409E-01  1.00176E+00  9.98892E-01  1.00261E+00  9.96977E-01  9.97740E-01  9.99615E-01  1.00300E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.04314E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.95686E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58572E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95550E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95219E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.00996E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48510E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94710E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94691E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27812E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.81100E+02 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000254 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.45832E+02 ;
RUNNING_TIME              (idx, 1)        =  8.39170E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.03928E+00  3.03928E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66333E-02  6.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.08301E+01  2.50967E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.20000E-02  1.09667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.95833E-02  9.68333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.39159E+01  1.88357E+03 ];
CPU_USAGE                 (idx, 1)        = 7.69608 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97140E+00 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61740E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.60156E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.00326E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.65860E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.30245E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.54457E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22074E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80354E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16288E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.96294E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.51017E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.29207E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11865E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53373E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.50079E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.28041E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.85473E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31847E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.18426E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52217E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.72670E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94667E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.40009E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.77751E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09285E+15 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.64940E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.29094E-05 -1.34023E+24  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60622E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.70421E+19 0.00074  9.91187E-01 7.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.51195E+17 0.00855  8.79267E-03 0.00845 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43884E+18 0.00184  1.43861E-01 0.00170 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55340E+19 0.00116  6.49817E-01 0.00054 ];
XE135_CAPT                (idx, [1:   4]) = [  8.27780E+14 0.12486  3.46119E-05 0.12455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000254 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.82594E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000254 4.00583E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2281236 2.28438E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1640841 1.64314E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 78177 7.82993E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000254 4.00583E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.75443E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19213E+19 1.9E-06  4.19213E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71839E+19 2.6E-07  1.71839E+19 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39190E+19 0.00066  2.02027E+19 0.00065  3.71635E+18 0.00154 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11030E+19 0.00038  3.73866E+19 0.00035  3.71635E+18 0.00154 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18570E+19 0.00073  4.18570E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00337E+22 0.00051  1.79238E+21 0.00040  1.82413E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.19363E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19223E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.12411E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10159E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10159E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63597E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73763E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63534E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07766E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97843E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82545E-01 7.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02214E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00213E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43956E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00202E+00 0.00061  9.95503E-01 0.00059  6.62641E-03 0.00971 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00148E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00164E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00148E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02148E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87021E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86992E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51002E-07 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51385E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.63153E-02 0.00892 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.64885E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57944E-03 0.00619  1.96483E-04 0.03856  1.08280E-03 0.01472  1.05743E-03 0.01587  3.01131E-03 0.01003  9.08545E-04 0.01538  3.22873E-04 0.02844 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82471E-01 0.01505  1.23657E-02 0.00712  3.17962E-02 9.9E-05  1.09483E-01 0.00012  3.17513E-01 0.00010  1.35268E+00 8.4E-05  8.67211E+00 0.00074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57017E-03 0.01077  2.08569E-04 0.06041  1.06015E-03 0.02500  1.06998E-03 0.02511  2.97816E-03 0.01615  9.30120E-04 0.02741  3.23192E-04 0.04397 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86382E-01 0.02291  1.24906E-02 2.0E-06  3.17977E-02 0.00016  1.09521E-01 0.00026  3.17505E-01 0.00017  1.35265E+00 0.00014  8.67155E+00 0.00094 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.05419E-04 0.00118  7.05434E-04 0.00117  7.02751E-04 0.01334 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.06805E-04 0.00111  7.06821E-04 0.00110  7.04087E-04 0.01330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60794E-03 0.00985  1.82803E-04 0.05504  1.09226E-03 0.02439  1.05518E-03 0.02218  3.03261E-03 0.01485  9.17498E-04 0.02564  3.27596E-04 0.04284 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88812E-01 0.02297  1.24906E-02 2.3E-06  3.17958E-02 0.00017  1.09464E-01 0.00018  3.17506E-01 0.00017  1.35285E+00 0.00013  8.68376E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.87982E-04 0.00281  6.87816E-04 0.00283  7.14722E-04 0.03142 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.89340E-04 0.00279  6.89175E-04 0.00281  7.16049E-04 0.03137 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57893E-03 0.03090  1.76067E-04 0.20063  1.25845E-03 0.07158  1.01479E-03 0.07469  3.01075E-03 0.05007  8.74736E-04 0.08262  2.44131E-04 0.15689 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.90163E-01 0.07242  1.24906E-02 6.5E-06  3.18049E-02 0.00036  1.09491E-01 0.00061  3.17948E-01 0.00082  1.35255E+00 0.00039  8.65769E+00 0.00246 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56525E-03 0.03008  1.73804E-04 0.19465  1.25089E-03 0.07012  1.00452E-03 0.07480  2.98750E-03 0.04865  8.90866E-04 0.08218  2.57676E-04 0.15379 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11538E-01 0.07362  1.24906E-02 6.5E-06  3.18038E-02 0.00036  1.09488E-01 0.00060  3.17861E-01 0.00073  1.35252E+00 0.00039  8.65769E+00 0.00246 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.58873E+00 0.03119 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.97623E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98980E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45659E-03 0.00499 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.25767E+00 0.00520 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17268E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04349E-05 0.00020  3.04356E-05 0.00020  3.03281E-05 0.00252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.04930E-04 0.00065  8.04962E-04 0.00065  7.99025E-04 0.00817 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69698E-01 0.00034  6.69724E-01 0.00034  6.70558E-01 0.00993 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06747E+01 0.01551 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93824E+02 0.00044  2.30831E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71943E+05 0.00469  8.24708E+05 0.00156  1.86567E+06 0.00089  3.55960E+06 0.00053  3.93051E+06 0.00051  3.82982E+06 0.00037  3.38161E+06 0.00032  2.96750E+06 0.00030  3.15461E+06 0.00021  3.08102E+06 0.00024  3.11950E+06 0.00021  3.06310E+06 0.00022  3.13163E+06 0.00018  3.08564E+06 0.00028  3.10009E+06 8.8E-05  2.72327E+06 0.00014  2.74088E+06 0.00024  2.72623E+06 0.00021  2.70967E+06 0.00031  5.35337E+06 0.00020  5.23668E+06 0.00016  3.81828E+06 0.00019  2.46860E+06 0.00024  2.91797E+06 0.00033  2.76472E+06 0.00024  2.36290E+06 0.00045  4.09214E+06 0.00032  8.63266E+05 0.00049  1.08456E+06 0.00052  9.80202E+05 0.00069  5.77247E+05 0.00053  1.01036E+06 0.00073  6.97646E+05 0.00082  6.12427E+05 0.00057  1.20241E+05 0.00185  1.19550E+05 0.00162  1.23487E+05 0.00139  1.26933E+05 0.00081  1.26428E+05 0.00136  1.24784E+05 0.00177  1.29237E+05 0.00090  1.22480E+05 0.00156  2.34392E+05 0.00184  3.83120E+05 0.00081  5.11455E+05 0.00104  1.59246E+06 0.00086  2.44303E+06 0.00040  4.04795E+06 0.00088  3.49034E+06 0.00083  2.84503E+06 0.00096  2.30701E+06 0.00105  2.70910E+06 0.00091  4.86868E+06 0.00073  6.10985E+06 0.00075  1.03732E+07 0.00071  1.32075E+07 0.00086  1.57222E+07 0.00088  8.39978E+06 0.00102  5.39091E+06 0.00088  3.58574E+06 0.00125  3.05298E+06 0.00124  2.92384E+06 0.00115  2.22877E+06 0.00128  1.49028E+06 0.00105  1.24480E+06 0.00137  1.15162E+06 0.00145  9.49668E+05 0.00182  6.48490E+05 0.00122  4.18215E+05 0.00165  1.26421E+05 0.00351 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02143E+00 0.00134 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59800E+21 0.00078  1.04365E+22 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80081E-01 3.3E-05  4.28923E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31671E-03 0.00059  1.08100E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.44434E-03 0.00054  2.61032E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.27631E-04 0.00048  1.52932E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  3.16123E-04 0.00048  3.72649E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47684E+00 2.1E-05  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02862E+02 3.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04246E-07 0.00023  2.15534E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78636E-01 3.4E-05  4.26313E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42487E-02 0.00042  1.11075E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41943E-03 0.00496 -6.71283E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  4.41146E-04 0.01507 -5.53135E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01767E-04 0.01304 -6.21635E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21815E-04 0.04416 -3.59005E-03 0.00168 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28271E-04 0.01276 -5.80228E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65309E-04 0.02390 -8.61135E-04 0.00656 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78642E-01 3.4E-05  4.26313E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42502E-02 0.00042  1.11075E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41973E-03 0.00496 -6.71283E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.41228E-04 0.01506 -5.53135E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01812E-04 0.01302 -6.21635E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21773E-04 0.04431 -3.59005E-03 0.00168 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28291E-04 0.01278 -5.80228E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65284E-04 0.02382 -8.61135E-04 0.00656 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27517E-01 0.00012  4.16144E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01776E+00 0.00012  8.01005E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43799E-03 0.00055  2.61032E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86600E-03 0.00027  3.99696E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74215E-01 3.2E-05  4.42111E-03 0.00040  1.38694E-03 0.00071  4.24926E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52662E-02 0.00041 -1.01759E-03 0.00155 -1.54207E-04 0.00388  1.12618E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.59910E-03 0.00472 -1.79677E-04 0.00523 -1.00192E-04 0.00592 -6.61264E-03 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  4.88821E-04 0.01311 -4.76749E-05 0.01449 -3.43963E-05 0.01169 -5.49696E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.60202E-04 0.01650 -4.15651E-05 0.01445 -2.22366E-05 0.01568 -6.19412E-03 0.00122 ];
INF_S5                    (idx, [1:   8]) = [  1.24052E-04 0.04499 -2.23684E-06 0.37054 -3.79860E-06 0.07059 -3.58625E-03 0.00171 ];
INF_S6                    (idx, [1:   8]) = [ -3.99132E-04 0.01345 -2.91386E-05 0.02559 -1.61753E-05 0.02007 -5.78611E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.36394E-04 0.02815  2.89149E-05 0.01790  8.54318E-06 0.02799 -8.69678E-04 0.00660 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74221E-01 3.2E-05  4.42111E-03 0.00040  1.38694E-03 0.00071  4.24926E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52678E-02 0.00041 -1.01759E-03 0.00155 -1.54207E-04 0.00388  1.12618E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.59940E-03 0.00472 -1.79677E-04 0.00523 -1.00192E-04 0.00592 -6.61264E-03 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  4.88903E-04 0.01310 -4.76749E-05 0.01449 -3.43963E-05 0.01169 -5.49696E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60247E-04 0.01648 -4.15651E-05 0.01445 -2.22366E-05 0.01568 -6.19412E-03 0.00122 ];
INF_SP5                   (idx, [1:   8]) = [  1.24010E-04 0.04514 -2.23684E-06 0.37054 -3.79860E-06 0.07059 -3.58625E-03 0.00171 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99152E-04 0.01347 -2.91386E-05 0.02559 -1.61753E-05 0.02007 -5.78611E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.36369E-04 0.02806  2.89149E-05 0.01790  8.54318E-06 0.02799 -8.69678E-04 0.00660 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23172E-01 0.00030  4.24034E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23129E-01 0.00060  4.22650E-01 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23234E-01 0.00094  4.22124E-01 0.00160 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23160E-01 0.00108  4.27381E-01 0.00164 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03144E+00 0.00030  7.86108E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03158E+00 0.00060  7.88686E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03125E+00 0.00094  7.89676E-01 0.00160 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03149E+00 0.00108  7.79963E-01 0.00164 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57017E-03 0.01077  2.08569E-04 0.06041  1.06015E-03 0.02500  1.06998E-03 0.02511  2.97816E-03 0.01615  9.30120E-04 0.02741  3.23192E-04 0.04397 ];
LAMBDA                    (idx, [1:  14]) = [  7.86382E-01 0.02291  1.24906E-02 2.0E-06  3.17977E-02 0.00016  1.09521E-01 0.00026  3.17505E-01 0.00017  1.35265E+00 0.00014  8.67155E+00 0.00094 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 11:43:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105808 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98714E-01  1.00345E+00  1.00123E+00  1.00131E+00  9.96325E-01  9.98345E-01  9.98588E-01  1.00203E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.03940E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.96060E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58504E-01 9.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95552E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95220E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.00815E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48508E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94599E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94579E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27837E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80752E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000233 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.41646E+02 ;
RUNNING_TIME              (idx, 1)        =  1.08503E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.03928E+00  3.03928E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.54000E-02  8.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05394E+02  2.45639E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.01500E-02  8.15000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.66167E-02  7.03334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08500E+02  1.79111E+03 ];
CPU_USAGE                 (idx, 1)        = 7.75689 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97098E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69795E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.00035E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49274E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.65938E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94452E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39919E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.98060E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.24858E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04213E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.57157E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.31393E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.52427E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.10731E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21914E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.50367E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43574E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.69354E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28316E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.27684E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.67883E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.07117E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94701E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.55897E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12508E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09505E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35803E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  9.58400E-01 ];
FIMA                      (idx, [1:  3])  = [ -3.10321E-04 -3.22169E+25  1.03850E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.62363E-01 0.00115 ];
U235_FISS                 (idx, [1:   4]) = [  1.70232E+19 0.00076  9.90373E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.56467E+17 0.00858  9.10205E-03 0.00847 ];
PU239_FISS                (idx, [1:   4]) = [  8.74161E+15 0.03568  5.08361E-04 0.03564 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42317E+18 0.00168  1.42931E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55526E+19 0.00109  6.49347E-01 0.00057 ];
PU239_CAPT                (idx, [1:   4]) = [  5.73435E+15 0.03993  2.39216E-04 0.03975 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03214E+13 1.00000  4.31593E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  6.68550E+15 0.04063  2.79099E-04 0.04062 ];
SM149_CAPT                (idx, [1:   4]) = [  4.06277E+15 0.04988  1.69660E-04 0.05004 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000233 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.06190E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000233 4.00606E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2283094 2.28640E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638551 1.64092E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 78588 7.87406E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000233 4.00606E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.13621E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19249E+19 1.9E-06  4.19249E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71837E+19 2.5E-07  1.71837E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39525E+19 0.00057  2.02366E+19 0.00060  3.71594E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11362E+19 0.00033  3.74203E+19 0.00032  3.71594E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19010E+19 0.00065  4.19010E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00452E+22 0.00047  1.79298E+21 0.00036  1.82522E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.24886E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19611E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.12865E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10281E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10281E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63278E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73549E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63547E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07881E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97858E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82419E-01 7.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02100E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00090E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43981E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00091E+00 0.00067  9.94155E-01 0.00064  6.74911E-03 0.01019 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00065E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00065E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00065E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02074E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86936E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86973E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52296E-07 0.00214 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51676E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.71237E-02 0.00973 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.65560E-02 0.00157 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66289E-03 0.00610  2.26299E-04 0.03285  1.08668E-03 0.01438  1.08123E-03 0.01452  3.07018E-03 0.00844  8.81728E-04 0.01684  3.16771E-04 0.02753 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60595E-01 0.01433  1.23032E-02 0.00875  3.17994E-02 9.1E-05  1.09501E-01 0.00014  3.17657E-01 0.00010  1.35269E+00 9.7E-05  8.67420E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68308E-03 0.00951  2.18171E-04 0.05575  1.09774E-03 0.02366  1.13071E-03 0.02486  3.08107E-03 0.01242  8.52699E-04 0.02873  3.02693E-04 0.04828 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36145E-01 0.02487  1.24906E-02 8.2E-07  3.18007E-02 0.00014  1.09487E-01 0.00020  3.17667E-01 0.00018  1.35258E+00 0.00015  8.66718E+00 0.00098 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.02893E-04 0.00128  7.02884E-04 0.00128  7.04626E-04 0.01250 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.03469E-04 0.00108  7.03460E-04 0.00109  7.05157E-04 0.01245 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73281E-03 0.01032  2.21516E-04 0.05101  1.10642E-03 0.02306  1.11132E-03 0.02465  3.10004E-03 0.01459  8.69159E-04 0.02749  3.24349E-04 0.04215 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60436E-01 0.02226  1.24905E-02 1.1E-06  3.17942E-02 0.00017  1.09503E-01 0.00024  3.17704E-01 0.00020  1.35235E+00 0.00016  8.65220E+00 0.00062 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.83220E-04 0.00274  6.83034E-04 0.00273  7.06615E-04 0.03248 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.83767E-04 0.00261  6.83580E-04 0.00261  7.07145E-04 0.03248 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73104E-03 0.03152  1.97811E-04 0.19546  1.19820E-03 0.07835  1.10779E-03 0.07550  3.02904E-03 0.04554  8.90538E-04 0.08716  3.07660E-04 0.14666 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43747E-01 0.07455  1.24906E-02 0.0E+00  3.17676E-02 0.00072  1.09516E-01 0.00068  3.17430E-01 0.00042  1.35312E+00 0.00028  8.67474E+00 0.00310 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65294E-03 0.03018  1.89995E-04 0.18100  1.16033E-03 0.07636  1.09810E-03 0.07355  3.02901E-03 0.04387  8.81566E-04 0.08426  2.93947E-04 0.14296 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37682E-01 0.07230  1.24906E-02 0.0E+00  3.17680E-02 0.00072  1.09518E-01 0.00069  3.17415E-01 0.00040  1.35307E+00 0.00029  8.67474E+00 0.00310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.86689E+00 0.03156 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95077E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.95645E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68308E-03 0.00784 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.61538E+00 0.00781 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17218E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04321E-05 0.00020  3.04333E-05 0.00020  3.02647E-05 0.00253 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.04022E-04 0.00059  8.04070E-04 0.00059  7.98847E-04 0.00835 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69786E-01 0.00038  6.69750E-01 0.00038  6.79192E-01 0.00903 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08314E+01 0.01386 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93714E+02 0.00042  2.30212E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72232E+05 0.00436  8.24866E+05 0.00234  1.86542E+06 0.00059  3.56022E+06 0.00033  3.92906E+06 0.00049  3.82801E+06 0.00035  3.37932E+06 0.00030  2.96748E+06 0.00046  3.15414E+06 0.00016  3.08006E+06 0.00024  3.11930E+06 0.00025  3.06310E+06 0.00017  3.13151E+06 0.00026  3.08551E+06 0.00019  3.09975E+06 0.00023  2.72320E+06 0.00022  2.74041E+06 0.00021  2.72676E+06 0.00034  2.70843E+06 0.00023  5.35320E+06 0.00017  5.24106E+06 0.00024  3.81663E+06 0.00041  2.46959E+06 0.00021  2.91891E+06 0.00029  2.76540E+06 0.00030  2.36407E+06 0.00036  4.09341E+06 0.00034  8.63702E+05 0.00082  1.08551E+06 0.00030  9.79673E+05 0.00062  5.78682E+05 0.00054  1.01022E+06 0.00077  6.97668E+05 0.00061  6.12003E+05 0.00082  1.20038E+05 0.00178  1.19386E+05 0.00183  1.23034E+05 0.00112  1.27163E+05 0.00224  1.26345E+05 0.00150  1.25066E+05 0.00152  1.29509E+05 0.00140  1.22686E+05 0.00135  2.34198E+05 0.00141  3.83595E+05 0.00067  5.12039E+05 0.00098  1.59325E+06 0.00088  2.44176E+06 0.00048  4.04611E+06 0.00073  3.48805E+06 0.00092  2.84228E+06 0.00093  2.30574E+06 0.00110  2.70740E+06 0.00078  4.86454E+06 0.00088  6.10137E+06 0.00106  1.03599E+07 0.00093  1.31937E+07 0.00085  1.57060E+07 0.00091  8.39294E+06 0.00084  5.38668E+06 0.00116  3.58076E+06 0.00086  3.05247E+06 0.00103  2.92360E+06 0.00113  2.22454E+06 0.00118  1.48784E+06 0.00127  1.24482E+06 0.00144  1.15004E+06 0.00166  9.48288E+05 0.00102  6.47506E+05 0.00166  4.16693E+05 0.00213  1.26772E+05 0.00325 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02046E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60840E+21 0.00041  1.04375E+22 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80079E-01 2.2E-05  4.28933E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31682E-03 0.00078  1.08269E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.44463E-03 0.00073  2.61152E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.27805E-04 0.00055  1.52883E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  3.16564E-04 0.00054  3.72568E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47694E+00 2.4E-05  2.43695E+00 2.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02862E+02 2.0E-06  2.02273E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04277E-07 0.00028  2.15531E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78634E-01 2.2E-05  4.26321E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42373E-02 0.00037  1.11059E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41621E-03 0.00360 -6.69831E-03 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57253E-04 0.02042 -5.54395E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03483E-04 0.01872 -6.22411E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16715E-04 0.05961 -3.59577E-03 0.00156 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29788E-04 0.01559 -5.80242E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68287E-04 0.03436 -8.61293E-04 0.00588 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78641E-01 2.2E-05  4.26321E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42390E-02 0.00037  1.11059E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41656E-03 0.00360 -6.69831E-03 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57291E-04 0.02041 -5.54395E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03452E-04 0.01875 -6.22411E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16710E-04 0.05960 -3.59577E-03 0.00156 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29775E-04 0.01558 -5.80242E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68301E-04 0.03441 -8.61293E-04 0.00588 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27523E-01 8.5E-05  4.16152E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01774E+00 8.5E-05  8.00989E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43802E-03 0.00072  2.61152E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86924E-03 0.00023  4.00381E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74210E-01 2.3E-05  4.42444E-03 0.00045  1.39120E-03 0.00084  4.24929E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52596E-02 0.00034 -1.02227E-03 0.00081 -1.52572E-04 0.00277  1.12585E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.59643E-03 0.00328 -1.80216E-04 0.00639 -1.01076E-04 0.00422 -6.59724E-03 0.00149 ];
INF_S3                    (idx, [1:   8]) = [  5.03143E-04 0.01810 -4.58893E-05 0.01734 -3.52876E-05 0.01438 -5.50867E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.61631E-04 0.02077 -4.18521E-05 0.02079 -2.22059E-05 0.01153 -6.20190E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.17919E-04 0.05806 -1.20370E-06 0.52203 -4.08487E-06 0.08127 -3.59168E-03 0.00152 ];
INF_S6                    (idx, [1:   8]) = [ -4.01279E-04 0.01722 -2.85086E-05 0.01711 -1.57999E-05 0.01902 -5.78662E-03 0.00112 ];
INF_S7                    (idx, [1:   8]) = [  1.39951E-04 0.04158  2.83362E-05 0.01521  8.45471E-06 0.03690 -8.69747E-04 0.00588 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74216E-01 2.2E-05  4.42444E-03 0.00045  1.39120E-03 0.00084  4.24929E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52612E-02 0.00034 -1.02227E-03 0.00081 -1.52572E-04 0.00277  1.12585E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.59678E-03 0.00329 -1.80216E-04 0.00639 -1.01076E-04 0.00422 -6.59724E-03 0.00149 ];
INF_SP3                   (idx, [1:   8]) = [  5.03180E-04 0.01809 -4.58893E-05 0.01734 -3.52876E-05 0.01438 -5.50867E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61600E-04 0.02081 -4.18521E-05 0.02079 -2.22059E-05 0.01153 -6.20190E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.17913E-04 0.05804 -1.20370E-06 0.52203 -4.08487E-06 0.08127 -3.59168E-03 0.00152 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01267E-04 0.01722 -2.85086E-05 0.01711 -1.57999E-05 0.01902 -5.78662E-03 0.00112 ];
INF_SP7                   (idx, [1:   8]) = [  1.39965E-04 0.04163  2.83362E-05 0.01521  8.45471E-06 0.03690 -8.69747E-04 0.00588 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23166E-01 0.00044  4.24129E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23040E-01 0.00055  4.22166E-01 0.00206 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23517E-01 0.00064  4.21637E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22942E-01 0.00069  4.28696E-01 0.00208 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03146E+00 0.00044  7.85927E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03187E+00 0.00055  7.89609E-01 0.00207 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03034E+00 0.00064  7.90588E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03218E+00 0.00069  7.77582E-01 0.00208 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68308E-03 0.00951  2.18171E-04 0.05575  1.09774E-03 0.02366  1.13071E-03 0.02486  3.08107E-03 0.01242  8.52699E-04 0.02873  3.02693E-04 0.04828 ];
LAMBDA                    (idx, [1:  14]) = [  7.36145E-01 0.02487  1.24906E-02 8.2E-07  3.18007E-02 0.00014  1.09487E-01 0.00020  3.17667E-01 0.00018  1.35258E+00 0.00015  8.66718E+00 0.00098 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 12:08:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105808 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99125E-01  1.00298E+00  9.98826E-01  1.00157E+00  9.93210E-01  9.98379E-01  1.00236E+00  1.00355E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.02792E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.97208E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58485E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95565E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95235E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.99984E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48989E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93924E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93905E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27843E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79977E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000050 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03727E+03 ;
RUNNING_TIME              (idx, 1)        =  1.33066E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.03928E+00  3.03928E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.47667E-02  9.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29931E+02  2.45366E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.82667E-02  8.11667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.36167E-02  7.00000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33065E+02  1.75544E+03 ];
CPU_USAGE                 (idx, 1)        = 7.79517 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97120E+00 7.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74874E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10020E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.60265E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.66109E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.46468E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.74487E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.45891E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.32392E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05779E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68653E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.63222E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.67527E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09456E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91900E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.95536E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.53364E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.07995E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.44796E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.51967E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.01088E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.35488E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94908E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.62972E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.37487E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09908E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07408E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  2.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.30923E-04 -9.66467E+25  1.03915E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60497E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.69822E+19 0.00073  9.86855E-01 8.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.53012E+17 0.00794  8.89177E-03 0.00790 ];
PU239_FISS                (idx, [1:   4]) = [  7.27577E+16 0.01124  4.22835E-03 0.01126 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41437E+18 0.00185  1.42144E-01 0.00169 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55556E+19 0.00103  6.47579E-01 0.00052 ];
PU239_CAPT                (idx, [1:   4]) = [  4.43887E+16 0.01588  1.84808E-03 0.01589 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62490E+14 0.21904  1.08964E-05 0.21890 ];
XE135_CAPT                (idx, [1:   4]) = [  7.24228E+15 0.03443  3.01496E-04 0.03437 ];
SM149_CAPT                (idx, [1:   4]) = [  3.16745E+16 0.02019  1.31883E-03 0.02024 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000050 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.83713E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000050 4.00584E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2285357 2.28868E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1637314 1.63965E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77379 7.75093E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000050 4.00584E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.14439E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19481E+19 1.7E-06  4.19481E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71819E+19 2.4E-07  1.71819E+19 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40327E+19 0.00057  2.03237E+19 0.00059  3.70902E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12146E+19 0.00033  3.75056E+19 0.00032  3.70902E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19817E+19 0.00066  4.19817E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00160E+22 0.00047  1.79161E+21 0.00036  1.82244E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.13538E+17 0.00445 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20281E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.11531E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10536E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10536E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63157E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74049E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63389E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07875E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97873E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82713E-01 8.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02053E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00075E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44141E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02336E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00068E+00 0.00062  9.94135E-01 0.00058  6.61946E-03 0.00875 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99605E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99284E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99605E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01936E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86916E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86932E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52588E-07 0.00177 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52298E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.66470E-02 0.00815 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.66394E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62280E-03 0.00615  2.04291E-04 0.03472  1.08695E-03 0.01435  1.05323E-03 0.01597  3.07531E-03 0.00901  8.98709E-04 0.01677  3.04313E-04 0.02859 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53297E-01 0.01525  1.23656E-02 0.00712  3.17910E-02 0.00011  1.09512E-01 0.00014  3.17513E-01 0.00010  1.35249E+00 8.5E-05  8.67623E+00 0.00078 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70066E-03 0.00983  2.00724E-04 0.05887  1.12483E-03 0.02652  1.04380E-03 0.02750  3.12614E-03 0.01422  9.08295E-04 0.02701  2.96877E-04 0.04358 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39485E-01 0.02258  1.24905E-02 4.0E-06  3.17919E-02 0.00018  1.09540E-01 0.00029  3.17540E-01 0.00016  1.35245E+00 0.00014  8.67538E+00 0.00102 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.00858E-04 0.00126  7.00907E-04 0.00126  6.92059E-04 0.01318 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.01284E-04 0.00113  7.01334E-04 0.00113  6.92460E-04 0.01316 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59282E-03 0.00895  1.92649E-04 0.05956  1.07831E-03 0.02319  1.04849E-03 0.02539  3.05323E-03 0.01441  9.25619E-04 0.02570  2.94525E-04 0.04542 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47549E-01 0.02310  1.24905E-02 5.0E-06  3.17890E-02 0.00019  1.09497E-01 0.00021  3.17543E-01 0.00017  1.35261E+00 0.00013  8.66684E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.85601E-04 0.00274  6.85465E-04 0.00274  7.00696E-04 0.03203 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.86015E-04 0.00267  6.85881E-04 0.00268  7.00985E-04 0.03198 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71392E-03 0.03180  1.75904E-04 0.20137  9.43481E-04 0.08371  1.13596E-03 0.07951  3.12960E-03 0.04694  9.98696E-04 0.08322  3.30269E-04 0.16495 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.14218E-01 0.08043  1.24906E-02 0.0E+00  3.17933E-02 0.00048  1.09381E-01 3.9E-05  3.17551E-01 0.00057  1.35231E+00 0.00042  8.65839E+00 0.00254 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72699E-03 0.03147  1.67074E-04 0.20258  9.77475E-04 0.08249  1.10349E-03 0.07662  3.16400E-03 0.04691  1.00456E-03 0.08049  3.10385E-04 0.15730 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88353E-01 0.07400  1.24906E-02 0.0E+00  3.17937E-02 0.00047  1.09391E-01 0.00012  3.17540E-01 0.00055  1.35222E+00 0.00042  8.65839E+00 0.00254 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.82157E+00 0.03245 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.93611E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.94024E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56318E-03 0.00514 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.46430E+00 0.00525 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16878E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04219E-05 0.00018  3.04229E-05 0.00018  3.02753E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.99224E-04 0.00072  7.99225E-04 0.00073  7.98409E-04 0.00760 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69532E-01 0.00034  6.69502E-01 0.00035  6.78899E-01 0.00910 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07276E+01 0.01501 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93045E+02 0.00044  2.29543E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73161E+05 0.00467  8.25712E+05 0.00104  1.86792E+06 0.00031  3.55611E+06 0.00035  3.92918E+06 0.00031  3.82722E+06 0.00030  3.38014E+06 0.00030  2.96718E+06 0.00031  3.15208E+06 0.00034  3.08058E+06 0.00023  3.11687E+06 0.00022  3.06141E+06 0.00032  3.13091E+06 0.00030  3.08544E+06 0.00019  3.10005E+06 0.00022  2.72337E+06 0.00023  2.74051E+06 0.00027  2.72566E+06 0.00021  2.70939E+06 0.00017  5.35171E+06 0.00020  5.23885E+06 0.00020  3.81829E+06 0.00024  2.46955E+06 0.00026  2.91980E+06 0.00037  2.76632E+06 0.00021  2.36273E+06 0.00041  4.08996E+06 0.00036  8.62140E+05 0.00049  1.08527E+06 0.00053  9.80165E+05 0.00038  5.77625E+05 0.00062  1.00899E+06 0.00065  6.97912E+05 0.00067  6.11301E+05 0.00089  1.20014E+05 0.00085  1.19330E+05 0.00153  1.22891E+05 0.00194  1.27042E+05 0.00115  1.26214E+05 0.00171  1.24931E+05 0.00217  1.29027E+05 0.00162  1.22959E+05 0.00130  2.33693E+05 0.00123  3.83191E+05 0.00078  5.10608E+05 0.00125  1.59100E+06 0.00076  2.43511E+06 0.00107  4.02804E+06 0.00110  3.46857E+06 0.00098  2.82571E+06 0.00128  2.29184E+06 0.00091  2.69016E+06 0.00120  4.83365E+06 0.00116  6.06420E+06 0.00112  1.02965E+07 0.00107  1.31033E+07 0.00113  1.56047E+07 0.00115  8.34100E+06 0.00115  5.35142E+06 0.00140  3.55586E+06 0.00113  3.03242E+06 0.00108  2.90261E+06 0.00098  2.20956E+06 0.00098  1.47882E+06 0.00126  1.23542E+06 0.00124  1.14176E+06 0.00134  9.41586E+05 0.00210  6.43166E+05 0.00260  4.14227E+05 0.00185  1.24982E+05 0.00196 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01868E+00 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62476E+21 0.00059  1.03920E+22 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80075E-01 1.5E-05  4.28935E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31920E-03 0.00069  1.09087E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.44709E-03 0.00061  2.62596E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.27887E-04 0.00054  1.53508E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  3.16825E-04 0.00053  3.74351E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47739E+00 3.3E-05  2.43863E+00 1.1E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02868E+02 2.9E-06  2.02295E+02 1.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.04219E-07 0.00023  2.15480E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78629E-01 1.4E-05  4.26306E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42139E-02 0.00037  1.11366E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.40062E-03 0.00381 -6.70105E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54075E-04 0.01383 -5.53387E-03 0.00176 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06964E-04 0.02191 -6.20509E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23733E-04 0.07238 -3.59352E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34757E-04 0.01171 -5.79693E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64761E-04 0.03117 -8.55807E-04 0.00437 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78635E-01 1.4E-05  4.26306E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42155E-02 0.00037  1.11366E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.40092E-03 0.00381 -6.70105E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.54142E-04 0.01386 -5.53387E-03 0.00176 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06964E-04 0.02193 -6.20509E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23792E-04 0.07237 -3.59352E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34741E-04 0.01172 -5.79693E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64751E-04 0.03120 -8.55807E-04 0.00437 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27524E-01 6.9E-05  4.16126E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01774E+00 6.9E-05  8.01040E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44072E-03 0.00061  2.62596E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86472E-03 0.00038  4.02351E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74210E-01 1.6E-05  4.41828E-03 0.00059  1.39436E-03 0.00114  4.24912E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52319E-02 0.00036 -1.01794E-03 0.00085 -1.54389E-04 0.00444  1.12910E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.58103E-03 0.00398 -1.80412E-04 0.00854 -1.01261E-04 0.00458 -6.59979E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.00535E-04 0.01249 -4.64599E-05 0.01710 -3.49961E-05 0.01087 -5.49888E-03 0.00177 ];
INF_S4                    (idx, [1:   8]) = [ -2.65085E-04 0.02513 -4.18790E-05 0.01100 -2.23323E-05 0.02050 -6.18276E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  1.24952E-04 0.07446 -1.21945E-06 0.44401 -3.81643E-06 0.09414 -3.58970E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -4.05654E-04 0.01196 -2.91030E-05 0.02922 -1.58428E-05 0.02099 -5.78109E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.35210E-04 0.03484  2.95509E-05 0.01889  8.62373E-06 0.03193 -8.64430E-04 0.00427 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74217E-01 1.6E-05  4.41828E-03 0.00059  1.39436E-03 0.00114  4.24912E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52334E-02 0.00037 -1.01794E-03 0.00085 -1.54389E-04 0.00444  1.12910E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.58133E-03 0.00398 -1.80412E-04 0.00854 -1.01261E-04 0.00458 -6.59979E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.00602E-04 0.01252 -4.64599E-05 0.01710 -3.49961E-05 0.01087 -5.49888E-03 0.00177 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65085E-04 0.02515 -4.18790E-05 0.01100 -2.23323E-05 0.02050 -6.18276E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  1.25012E-04 0.07445 -1.21945E-06 0.44401 -3.81643E-06 0.09414 -3.58970E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05638E-04 0.01197 -2.91030E-05 0.02922 -1.58428E-05 0.02099 -5.78109E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.35201E-04 0.03488  2.95509E-05 0.01889  8.62373E-06 0.03193 -8.64430E-04 0.00427 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23154E-01 0.00049  4.23261E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23510E-01 0.00090  4.21721E-01 0.00248 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22597E-01 0.00074  4.20652E-01 0.00176 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23358E-01 0.00065  4.27511E-01 0.00179 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03150E+00 0.00049  7.87542E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03037E+00 0.00090  7.90456E-01 0.00246 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03329E+00 0.00074  7.92442E-01 0.00176 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03085E+00 0.00065  7.79729E-01 0.00179 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70066E-03 0.00983  2.00724E-04 0.05887  1.12483E-03 0.02652  1.04380E-03 0.02750  3.12614E-03 0.01422  9.08295E-04 0.02701  2.96877E-04 0.04358 ];
LAMBDA                    (idx, [1:  14]) = [  7.39485E-01 0.02258  1.24905E-02 4.0E-06  3.17919E-02 0.00018  1.09540E-01 0.00029  3.17540E-01 0.00016  1.35245E+00 0.00014  8.67538E+00 0.00102 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 12:33:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105808 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00056E+00  9.97891E-01  1.00074E+00  1.00305E+00  9.93053E-01  9.99405E-01  9.99661E-01  1.00564E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.00154E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.99846E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58583E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95590E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95261E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.98546E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49091E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92677E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92658E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27797E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77857E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999946 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99997E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99997E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23857E+03 ;
RUNNING_TIME              (idx, 1)        =  1.58342E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.03928E+00  3.03928E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.60833E-02  1.13167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.55179E+02  2.52489E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.66000E-02  8.33333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.08167E-02  7.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.58341E+02  1.75450E+03 ];
CPU_USAGE                 (idx, 1)        = 7.82213 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97170E+00 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78463E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.18162E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69105E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.66508E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.91565E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.04461E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.82233E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38268E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.14205E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.65655E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.45750E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.12676E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.68454E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52978E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56231E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.80647E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.22096E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.79633E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46819E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.70914E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.04485E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95293E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.38213E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.59311E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10231E+15 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50620E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  4.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.17189E-03 -2.25481E+26  1.04044E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56237E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.67417E+19 0.00079  9.74136E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  1.51885E+17 0.00880  8.83597E-03 0.00866 ];
PU239_FISS                (idx, [1:   4]) = [  2.92140E+17 0.00614  1.69984E-02 0.00607 ];
PU241_FISS                (idx, [1:   4]) = [  5.24179E+13 0.44272  3.05981E-06 0.44271 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37472E+18 0.00157  1.39929E-01 0.00142 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55169E+19 0.00113  6.43352E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  1.71980E+17 0.00754  7.13095E-03 0.00753 ];
PU240_CAPT                (idx, [1:   4]) = [  1.87214E+15 0.07584  7.76268E-05 0.07591 ];
XE135_CAPT                (idx, [1:   4]) = [  7.50300E+15 0.03550  3.11077E-04 0.03543 ];
SM149_CAPT                (idx, [1:   4]) = [  9.60634E+16 0.01020  3.98275E-03 0.01014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999946 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.10786E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999946 4.00611E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2290930 2.29444E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1632519 1.63503E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76497 7.66352E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999946 4.00611E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.74975E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20258E+19 1.9E-06  4.20258E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71759E+19 2.7E-07  1.71759E+19 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41200E+19 0.00062  2.04336E+19 0.00063  3.68636E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12959E+19 0.00036  3.76095E+19 0.00034  3.68636E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20461E+19 0.00073  4.20461E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99251E+22 0.00053  1.78167E+21 0.00039  1.81434E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.05575E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21015E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.07629E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11045E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11045E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62851E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75233E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63309E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07855E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97881E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82924E-01 7.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01969E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00015E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44679E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02407E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00033E+00 0.00062  9.93582E-01 0.00061  6.56912E-03 0.01011 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99713E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99621E-01 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99713E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01924E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86845E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86826E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53678E-07 0.00200 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53915E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.63531E-02 0.00942 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.66887E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56606E-03 0.00676  2.19688E-04 0.03450  1.10028E-03 0.01456  1.05851E-03 0.01574  3.00259E-03 0.00964  8.71304E-04 0.01809  3.13688E-04 0.02866 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64521E-01 0.01533  1.22407E-02 0.01013  3.17828E-02 0.00013  1.09473E-01 0.00013  3.17537E-01 0.00010  1.35249E+00 9.2E-05  8.68743E+00 0.00119 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51837E-03 0.01076  2.15490E-04 0.05914  1.11209E-03 0.02457  1.04763E-03 0.02600  2.96103E-03 0.01499  8.80658E-04 0.02773  3.01474E-04 0.04623 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52982E-01 0.02423  1.24905E-02 4.1E-06  3.17783E-02 0.00022  1.09484E-01 0.00019  3.17506E-01 0.00017  1.35290E+00 0.00010  8.69111E+00 0.00147 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.91863E-04 0.00127  6.91881E-04 0.00128  6.90159E-04 0.01331 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.92039E-04 0.00113  6.92057E-04 0.00114  6.90307E-04 0.01328 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58121E-03 0.01024  2.13702E-04 0.05844  1.08846E-03 0.02090  1.07267E-03 0.02411  3.00531E-03 0.01480  8.80795E-04 0.02726  3.20270E-04 0.04607 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69246E-01 0.02286  1.24905E-02 3.2E-06  3.17734E-02 0.00024  1.09505E-01 0.00024  3.17503E-01 0.00016  1.35265E+00 0.00014  8.67510E+00 0.00179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.73538E-04 0.00269  6.73583E-04 0.00269  6.75190E-04 0.03076 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.73712E-04 0.00264  6.73760E-04 0.00265  6.75234E-04 0.03077 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.97258E-03 0.03142  2.52896E-04 0.21993  1.06241E-03 0.07431  1.08355E-03 0.07677  3.34194E-03 0.04572  8.93980E-04 0.08800  3.37801E-04 0.14186 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.03768E-01 0.07918  1.24906E-02 0.0E+00  3.17942E-02 0.00054  1.09506E-01 0.00055  3.17635E-01 0.00062  1.35252E+00 0.00039  8.68393E+00 0.00317 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.02061E-03 0.02988  2.42569E-04 0.21012  1.09155E-03 0.07189  1.14291E-03 0.07408  3.31013E-03 0.04408  8.94457E-04 0.08433  3.38994E-04 0.13328 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00383E-01 0.07589  1.24906E-02 0.0E+00  3.17943E-02 0.00054  1.09519E-01 0.00057  3.17578E-01 0.00058  1.35257E+00 0.00038  8.69118E+00 0.00336 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03668E+01 0.03157 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.84503E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.84677E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76009E-03 0.00560 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.87763E+00 0.00573 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16245E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04249E-05 0.00018  3.04241E-05 0.00018  3.05489E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.89784E-04 0.00070  7.89833E-04 0.00070  7.82096E-04 0.00801 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69389E-01 0.00038  6.69394E-01 0.00038  6.75001E-01 0.01059 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10370E+01 0.01430 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91809E+02 0.00046  2.28057E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72001E+05 0.00246  8.24869E+05 0.00168  1.86903E+06 0.00109  3.55764E+06 0.00069  3.93125E+06 0.00030  3.82835E+06 0.00042  3.38086E+06 0.00033  2.96732E+06 0.00033  3.15261E+06 0.00021  3.08106E+06 0.00014  3.11890E+06 0.00019  3.06412E+06 0.00021  3.13083E+06 0.00027  3.08527E+06 0.00019  3.10090E+06 0.00015  2.72366E+06 0.00017  2.74114E+06 0.00028  2.72669E+06 0.00018  2.70844E+06 0.00025  5.35238E+06 0.00016  5.23910E+06 0.00013  3.81846E+06 0.00026  2.46898E+06 0.00024  2.91793E+06 0.00026  2.76428E+06 0.00029  2.36252E+06 0.00039  4.09034E+06 0.00033  8.62288E+05 0.00059  1.08313E+06 0.00071  9.79411E+05 0.00075  5.78249E+05 0.00070  1.00858E+06 0.00072  6.96709E+05 0.00058  6.12387E+05 0.00073  1.20598E+05 0.00157  1.19121E+05 0.00143  1.22875E+05 0.00144  1.27197E+05 0.00101  1.26191E+05 0.00124  1.25130E+05 0.00136  1.29534E+05 0.00135  1.22785E+05 0.00150  2.33760E+05 0.00082  3.82589E+05 0.00068  5.10659E+05 0.00086  1.58812E+06 0.00082  2.42197E+06 0.00080  3.99367E+06 0.00081  3.43224E+06 0.00086  2.79291E+06 0.00111  2.26412E+06 0.00120  2.65753E+06 0.00121  4.77649E+06 0.00112  5.98986E+06 0.00133  1.01758E+07 0.00119  1.29506E+07 0.00120  1.54143E+07 0.00121  8.23673E+06 0.00101  5.28291E+06 0.00091  3.51117E+06 0.00121  2.99243E+06 0.00102  2.86858E+06 0.00116  2.18338E+06 0.00097  1.46050E+06 0.00121  1.22137E+06 0.00063  1.12943E+06 0.00129  9.30056E+05 0.00211  6.35544E+05 0.00154  4.08678E+05 0.00252  1.23820E+05 0.00402 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01896E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63994E+21 0.00079  1.02859E+22 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80077E-01 3.1E-05  4.29005E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31860E-03 0.00084  1.10924E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.44684E-03 0.00077  2.65907E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.28241E-04 0.00050  1.54984E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  3.17875E-04 0.00050  3.78828E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47873E+00 2.3E-05  2.44431E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02885E+02 3.1E-06  2.02370E+02 1.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04173E-07 0.00032  2.15432E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78630E-01 3.3E-05  4.26345E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42410E-02 0.00063  1.11230E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.40524E-03 0.00343 -6.69986E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  4.43051E-04 0.01538 -5.53672E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01535E-04 0.02448 -6.20980E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37919E-04 0.04985 -3.59068E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28167E-04 0.01540 -5.80707E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66239E-04 0.03316 -8.64344E-04 0.00547 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78637E-01 3.3E-05  4.26345E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42426E-02 0.00063  1.11230E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.40556E-03 0.00343 -6.69986E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.43115E-04 0.01537 -5.53672E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01491E-04 0.02445 -6.20980E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37940E-04 0.04984 -3.59068E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28166E-04 0.01543 -5.80707E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66203E-04 0.03317 -8.64344E-04 0.00547 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27504E-01 0.00013  4.16212E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01780E+00 0.00013  8.00874E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44018E-03 0.00078  2.65907E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85629E-03 0.00032  4.06371E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74220E-01 3.4E-05  4.40939E-03 0.00052  1.40334E-03 0.00138  4.24942E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52587E-02 0.00061 -1.01777E-03 0.00096 -1.55249E-04 0.00460  1.12783E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.58440E-03 0.00320 -1.79161E-04 0.00476 -1.02150E-04 0.00450 -6.59771E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  4.89185E-04 0.01396 -4.61340E-05 0.01437 -3.44356E-05 0.01107 -5.50229E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.59653E-04 0.02803 -4.18818E-05 0.01112 -2.24258E-05 0.01559 -6.18738E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.38867E-04 0.04980 -9.48353E-07 0.48262 -4.14423E-06 0.08590 -3.58653E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -3.98644E-04 0.01608 -2.95236E-05 0.02188 -1.61068E-05 0.02383 -5.79096E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.37140E-04 0.03962  2.90989E-05 0.01972  8.65789E-06 0.02893 -8.73002E-04 0.00537 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74227E-01 3.4E-05  4.40939E-03 0.00052  1.40334E-03 0.00138  4.24942E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52604E-02 0.00061 -1.01777E-03 0.00096 -1.55249E-04 0.00460  1.12783E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.58472E-03 0.00321 -1.79161E-04 0.00476 -1.02150E-04 0.00450 -6.59771E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  4.89249E-04 0.01395 -4.61340E-05 0.01437 -3.44356E-05 0.01107 -5.50229E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59610E-04 0.02799 -4.18818E-05 0.01112 -2.24258E-05 0.01559 -6.18738E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.38888E-04 0.04979 -9.48353E-07 0.48262 -4.14423E-06 0.08590 -3.58653E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98643E-04 0.01611 -2.95236E-05 0.02188 -1.61068E-05 0.02383 -5.79096E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.37104E-04 0.03962  2.90989E-05 0.01972  8.65789E-06 0.02893 -8.73002E-04 0.00537 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23247E-01 0.00062  4.23733E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23231E-01 0.00072  4.20517E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23459E-01 0.00104  4.22460E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23053E-01 0.00076  4.28318E-01 0.00200 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03121E+00 0.00062  7.86665E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03126E+00 0.00072  7.92689E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03054E+00 0.00104  7.89039E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03183E+00 0.00076  7.78266E-01 0.00200 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51837E-03 0.01076  2.15490E-04 0.05914  1.11209E-03 0.02457  1.04763E-03 0.02600  2.96103E-03 0.01499  8.80658E-04 0.02773  3.01474E-04 0.04623 ];
LAMBDA                    (idx, [1:  14]) = [  7.52982E-01 0.02423  1.24905E-02 4.1E-06  3.17783E-02 0.00022  1.09484E-01 0.00019  3.17506E-01 0.00017  1.35290E+00 0.00010  8.69111E+00 0.00147 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 12:59:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105808 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96676E-01  1.00549E+00  9.99757E-01  1.00170E+00  9.91638E-01  9.98768E-01  1.00218E+00  1.00379E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.94411E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.05589E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58664E-01 9.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95644E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95318E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.95294E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48896E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89954E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89935E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27734E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73404E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000083 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+04 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+04 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44556E+03 ;
RUNNING_TIME              (idx, 1)        =  1.84325E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.03928E+00  3.03928E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.79667E-02  1.18833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.81134E+02  2.59543E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.53333E-02  8.73333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.82000E-02  7.38333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.84324E+02  1.80157E+03 ];
CPU_USAGE                 (idx, 1)        = 7.84243 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97308E+00 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81135E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.23167E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75958E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.67441E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.08072E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15387E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.15849E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.44149E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.14089E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38851E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.72841E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26291E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41245E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12560E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09626E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.17219E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.51763E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.21388E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.79259E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.46752E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10356E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95158E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.76786E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.70396E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10529E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90124E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.34290E-03 -4.50871E+26  1.04269E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.47186E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.62712E+19 0.00073  9.48784E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  1.54264E+17 0.00831  8.99369E-03 0.00816 ];
PU239_FISS                (idx, [1:   4]) = [  7.23452E+17 0.00406  4.21858E-02 0.00402 ];
PU240_FISS                (idx, [1:   4]) = [  1.09456E+13 1.00000  6.25704E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.15617E+14 0.29388  6.71962E-06 0.29390 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29763E+18 0.00186  1.36213E-01 0.00168 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54329E+19 0.00110  6.37454E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  4.35334E+17 0.00476  1.79837E-02 0.00479 ];
PU240_CAPT                (idx, [1:   4]) = [  9.94584E+15 0.03016  4.10978E-04 0.03026 ];
PU241_CAPT                (idx, [1:   4]) = [  5.27616E+13 0.44274  2.18095E-06 0.44277 ];
XE135_CAPT                (idx, [1:   4]) = [  6.93958E+15 0.04005  2.86621E-04 0.04000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.56222E+17 0.00834  6.45288E-03 0.00832 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000083 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.92906E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000083 4.00593E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2296539 2.29987E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1626843 1.62923E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76701 7.68328E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000083 4.00593E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.86733E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21834E+19 2.6E-06  4.21834E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71638E+19 4.2E-07  1.71638E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41951E+19 0.00058  2.05831E+19 0.00061  3.61203E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13589E+19 0.00034  3.77469E+19 0.00033  3.61203E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21058E+19 0.00063  4.21058E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96865E+22 0.00045  1.76101E+21 0.00036  1.79255E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.08788E+17 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21677E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.97373E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11936E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11936E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62598E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78089E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62231E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07946E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97789E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82965E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02063E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00102E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45770E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02550E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00111E+00 0.00066  9.94537E-01 0.00063  6.48399E-03 0.01023 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00189E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00192E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00189E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02151E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86601E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86614E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57470E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57213E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.70169E-02 0.00889 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.68247E-02 0.00171 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43420E-03 0.00705  1.95723E-04 0.03755  1.06140E-03 0.01545  1.02081E-03 0.01659  2.94238E-03 0.00927  9.02331E-04 0.01954  3.11560E-04 0.02884 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78144E-01 0.01551  1.19284E-02 0.01539  3.17511E-02 0.00017  1.09458E-01 0.00014  3.17526E-01 9.6E-05  1.35241E+00 9.3E-05  8.68363E+00 0.00096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46848E-03 0.01028  1.85648E-04 0.06448  1.06641E-03 0.02475  1.05069E-03 0.02846  2.97211E-03 0.01465  9.00253E-04 0.02873  2.93361E-04 0.04473 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56570E-01 0.02494  1.24905E-02 2.0E-06  3.17562E-02 0.00028  1.09470E-01 0.00023  3.17505E-01 0.00018  1.35247E+00 0.00014  8.68713E+00 0.00165 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.73615E-04 0.00129  6.73489E-04 0.00129  6.93743E-04 0.01330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.74301E-04 0.00106  6.74174E-04 0.00107  6.94477E-04 0.01330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48714E-03 0.01047  1.86729E-04 0.05615  1.04464E-03 0.02433  1.04982E-03 0.02849  3.00635E-03 0.01394  8.92810E-04 0.02915  3.06802E-04 0.04655 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67662E-01 0.02432  1.24905E-02 3.3E-06  3.17474E-02 0.00033  1.09466E-01 0.00022  3.17539E-01 0.00017  1.35262E+00 0.00015  8.67849E+00 0.00160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.56306E-04 0.00297  6.56027E-04 0.00299  6.92204E-04 0.03551 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.56986E-04 0.00291  6.56707E-04 0.00293  6.92871E-04 0.03545 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58242E-03 0.03217  2.61816E-04 0.17157  1.13495E-03 0.08679  9.75604E-04 0.08944  3.14381E-03 0.04542  8.13515E-04 0.09401  2.52718E-04 0.12483 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06742E-01 0.07051  1.24906E-02 4.9E-06  3.17509E-02 0.00073  1.09442E-01 0.00056  3.17405E-01 0.00041  1.35243E+00 0.00040  8.64103E+00 0.00054 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59782E-03 0.03186  2.68062E-04 0.16992  1.13911E-03 0.08426  9.62744E-04 0.08570  3.12347E-03 0.04379  8.28702E-04 0.09157  2.75741E-04 0.12615 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43629E-01 0.07277  1.24906E-02 5.0E-06  3.17493E-02 0.00072  1.09448E-01 0.00056  3.17434E-01 0.00044  1.35238E+00 0.00041  8.64277E+00 0.00074 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00480E+01 0.03226 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.66344E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.67021E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63648E-03 0.00643 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.96269E+00 0.00661 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14829E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04264E-05 0.00021  3.04265E-05 0.00021  3.04147E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.70219E-04 0.00067  7.70185E-04 0.00067  7.75306E-04 0.00783 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68235E-01 0.00035  6.68239E-01 0.00036  6.74879E-01 0.01104 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06694E+01 0.01505 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89108E+02 0.00043  2.24491E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73731E+05 0.00334  8.29974E+05 0.00213  1.87100E+06 0.00123  3.56702E+06 0.00069  3.93310E+06 0.00049  3.83058E+06 0.00026  3.38228E+06 0.00034  2.96640E+06 0.00025  3.15375E+06 0.00023  3.08072E+06 0.00024  3.11858E+06 0.00023  3.06268E+06 0.00011  3.13029E+06 0.00018  3.08513E+06 0.00019  3.09972E+06 0.00027  2.72231E+06 0.00017  2.74081E+06 0.00022  2.72502E+06 0.00019  2.70793E+06 0.00016  5.34941E+06 0.00021  5.23583E+06 0.00021  3.81623E+06 0.00024  2.46689E+06 0.00040  2.91637E+06 0.00030  2.76229E+06 0.00022  2.36051E+06 0.00026  4.08478E+06 0.00025  8.60819E+05 0.00058  1.08355E+06 0.00051  9.78526E+05 0.00082  5.77048E+05 0.00069  1.00765E+06 0.00071  6.97401E+05 0.00066  6.11445E+05 0.00098  1.20327E+05 0.00172  1.19543E+05 0.00169  1.23046E+05 0.00171  1.26689E+05 0.00162  1.26195E+05 0.00156  1.24983E+05 0.00162  1.28947E+05 0.00136  1.22587E+05 0.00211  2.33194E+05 0.00102  3.81590E+05 0.00083  5.09381E+05 0.00086  1.57721E+06 0.00068  2.39080E+06 0.00082  3.92178E+06 0.00052  3.35802E+06 0.00037  2.72895E+06 0.00068  2.20970E+06 0.00064  2.59082E+06 0.00050  4.65474E+06 0.00063  5.83810E+06 0.00075  9.90638E+06 0.00055  1.26096E+07 0.00063  1.50029E+07 0.00065  8.01111E+06 0.00061  5.14242E+06 0.00083  3.41591E+06 0.00073  2.91123E+06 0.00071  2.78792E+06 0.00100  2.12171E+06 0.00082  1.41897E+06 0.00137  1.18589E+06 0.00137  1.09683E+06 0.00108  9.03964E+05 0.00134  6.17600E+05 0.00114  3.97908E+05 0.00199  1.19950E+05 0.00227 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02095E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65101E+21 0.00047  1.00362E+22 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80013E-01 4.1E-05  4.29097E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32104E-03 0.00064  1.14049E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.45012E-03 0.00059  2.72669E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.29075E-04 0.00030  1.58620E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  3.20316E-04 0.00032  3.89542E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48164E+00 3.4E-05  2.45582E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02922E+02 4.1E-06  2.02521E+02 3.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04006E-07 0.00020  2.15254E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78561E-01 3.9E-05  4.26370E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42461E-02 0.00036  1.11413E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41985E-03 0.00388 -6.69753E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.51615E-04 0.01693 -5.52605E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96769E-04 0.01362 -6.20936E-03 0.00145 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29673E-04 0.04009 -3.58426E-03 0.00181 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38313E-04 0.01228 -5.80977E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65438E-04 0.03627 -8.59669E-04 0.00657 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78568E-01 3.9E-05  4.26370E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42477E-02 0.00036  1.11413E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42017E-03 0.00388 -6.69753E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51604E-04 0.01694 -5.52605E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96814E-04 0.01359 -6.20936E-03 0.00145 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29663E-04 0.04005 -3.58426E-03 0.00181 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38341E-04 0.01228 -5.80977E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65390E-04 0.03634 -8.59669E-04 0.00657 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27379E-01 9.2E-05  4.16289E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01819E+00 9.2E-05  8.00726E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44365E-03 0.00060  2.72669E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83854E-03 0.00028  4.14977E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74174E-01 4.1E-05  4.38690E-03 0.00047  1.42227E-03 0.00123  4.24947E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52601E-02 0.00036 -1.01398E-03 0.00113 -1.55338E-04 0.00319  1.12967E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.59794E-03 0.00351 -1.78087E-04 0.00405 -1.04546E-04 0.00634 -6.59298E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  4.98468E-04 0.01545 -4.68530E-05 0.01735 -3.58577E-05 0.00955 -5.49019E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.55682E-04 0.01671 -4.10871E-05 0.01637 -2.26490E-05 0.01352 -6.18671E-03 0.00143 ];
INF_S5                    (idx, [1:   8]) = [  1.30225E-04 0.03830 -5.51964E-07 0.88560 -3.66551E-06 0.07145 -3.58059E-03 0.00184 ];
INF_S6                    (idx, [1:   8]) = [ -4.09280E-04 0.01261 -2.90324E-05 0.01761 -1.63227E-05 0.02234 -5.79344E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.37129E-04 0.04398  2.83088E-05 0.01984  8.44109E-06 0.03059 -8.68110E-04 0.00647 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74181E-01 4.1E-05  4.38690E-03 0.00047  1.42227E-03 0.00123  4.24947E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52617E-02 0.00036 -1.01398E-03 0.00113 -1.55338E-04 0.00319  1.12967E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.59826E-03 0.00351 -1.78087E-04 0.00405 -1.04546E-04 0.00634 -6.59298E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  4.98457E-04 0.01546 -4.68530E-05 0.01735 -3.58577E-05 0.00955 -5.49019E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55726E-04 0.01668 -4.10871E-05 0.01637 -2.26490E-05 0.01352 -6.18671E-03 0.00143 ];
INF_SP5                   (idx, [1:   8]) = [  1.30215E-04 0.03826 -5.51964E-07 0.88560 -3.66551E-06 0.07145 -3.58059E-03 0.00184 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09309E-04 0.01260 -2.90324E-05 0.01761 -1.63227E-05 0.02234 -5.79344E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.37082E-04 0.04406  2.83088E-05 0.01984  8.44109E-06 0.03059 -8.68110E-04 0.00647 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22904E-01 0.00046  4.24523E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22935E-01 0.00063  4.22317E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22587E-01 0.00076  4.22372E-01 0.00142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23195E-01 0.00070  4.28971E-01 0.00199 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03230E+00 0.00046  7.85198E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03220E+00 0.00063  7.89306E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03332E+00 0.00076  7.89207E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03137E+00 0.00070  7.77081E-01 0.00200 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46848E-03 0.01028  1.85648E-04 0.06448  1.06641E-03 0.02475  1.05069E-03 0.02846  2.97211E-03 0.01465  9.00253E-04 0.02873  2.93361E-04 0.04473 ];
LAMBDA                    (idx, [1:  14]) = [  7.56570E-01 0.02494  1.24905E-02 2.0E-06  3.17562E-02 0.00028  1.09470E-01 0.00023  3.17505E-01 0.00018  1.35247E+00 0.00014  8.68713E+00 0.00165 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 13:26:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105808 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00756E+00  9.60771E-01  9.43377E-01  9.44107E-01  1.05955E+00  1.04943E+00  1.07174E+00  9.63466E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.89477E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.10523E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58571E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95687E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95364E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.92575E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49334E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87895E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87876E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27805E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69690E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000181 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66460E+03 ;
RUNNING_TIME              (idx, 1)        =  2.11845E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.03928E+00  3.03928E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.03000E-02  1.23333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.08623E+02  2.74895E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.56000E-02  1.02667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.73500E-02  9.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.11845E+02  1.84839E+03 ];
CPU_USAGE                 (idx, 1)        = 7.85760 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96559E+00 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83247E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24283E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75583E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.68662E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.08519E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15611E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.26712E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43992E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.79953E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.73777E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.85109E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27393E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.94841E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46384E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35509E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.49603E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.24343E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.55814E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.00782E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.42283E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11492E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.92386E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.64740E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72754E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10566E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85186E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.51398E-03 -6.76270E+26  1.04494E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.35043E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.58563E+19 0.00077  9.24516E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.56009E+17 0.00808  9.09689E-03 0.00808 ];
PU239_FISS                (idx, [1:   4]) = [  1.13737E+18 0.00296  6.63156E-02 0.00287 ];
PU240_FISS                (idx, [1:   4]) = [  3.11312E+13 0.57445  1.83326E-06 0.57457 ];
PU241_FISS                (idx, [1:   4]) = [  7.05845E+14 0.11657  4.11845E-05 0.11667 ];
U235_CAPT                 (idx, [1:   4]) = [  3.22007E+18 0.00190  1.32945E-01 0.00174 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52904E+19 0.00112  6.31260E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  6.80224E+17 0.00386  2.80856E-02 0.00386 ];
PU240_CAPT                (idx, [1:   4]) = [  2.40433E+16 0.02169  9.92542E-04 0.02163 ];
PU241_CAPT                (idx, [1:   4]) = [  2.73104E+14 0.19890  1.12783E-05 0.19892 ];
XE135_CAPT                (idx, [1:   4]) = [  7.25195E+15 0.03831  2.99297E-04 0.03831 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73865E+17 0.00815  7.17965E-03 0.00822 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000181 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.06536E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000181 4.00607E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2297262 2.30059E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1626668 1.62908E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76251 7.63968E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000181 4.00607E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.35042E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23317E+19 3.1E-06  4.23317E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71524E+19 5.3E-07  1.71524E+19 5.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42256E+19 0.00062  2.06498E+19 0.00063  3.57575E+18 0.00173 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13779E+19 0.00036  3.78022E+19 0.00034  3.57575E+18 0.00173 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21131E+19 0.00070  4.21131E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94870E+22 0.00052  1.73994E+21 0.00038  1.77471E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.04350E+17 0.00450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21823E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.88919E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.12826E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.12826E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62920E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79556E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62345E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07965E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97854E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83010E-01 7.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02471E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00514E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46798E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02685E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00507E+00 0.00060  9.98764E-01 0.00058  6.37785E-03 0.01038 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00508E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00529E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00508E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02464E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86399E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86414E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60685E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60389E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.71520E-02 0.00849 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.69611E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.31951E-03 0.00575  1.86926E-04 0.04139  1.06818E-03 0.01370  1.01165E-03 0.01631  2.89622E-03 0.00911  8.60184E-04 0.01748  2.96361E-04 0.02805 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61217E-01 0.01474  1.20532E-02 0.01350  3.17119E-02 0.00020  1.09417E-01 0.00014  3.17698E-01 0.00012  1.35238E+00 9.6E-05  8.64546E+00 0.00513 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.31731E-03 0.01017  1.90842E-04 0.06407  1.07481E-03 0.02429  9.74289E-04 0.02580  2.90621E-03 0.01501  8.68777E-04 0.02638  3.02378E-04 0.04898 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66289E-01 0.02474  1.24903E-02 7.0E-06  3.16899E-02 0.00041  1.09461E-01 0.00028  3.17649E-01 0.00017  1.35238E+00 0.00014  8.67953E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.54184E-04 0.00120  6.54191E-04 0.00120  6.53010E-04 0.01397 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.57460E-04 0.00107  6.57467E-04 0.00108  6.56184E-04 0.01390 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32411E-03 0.01047  2.01843E-04 0.05662  1.07837E-03 0.02220  9.80168E-04 0.02591  2.91691E-03 0.01539  8.48305E-04 0.02910  2.98510E-04 0.04397 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57462E-01 0.02240  1.24903E-02 9.9E-06  3.16883E-02 0.00040  1.09419E-01 0.00025  3.17667E-01 0.00019  1.35226E+00 0.00015  8.67454E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.38844E-04 0.00286  6.38887E-04 0.00288  6.19168E-04 0.03249 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.42042E-04 0.00280  6.42084E-04 0.00282  6.22509E-04 0.03260 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.17656E-03 0.03393  1.88600E-04 0.19710  9.63763E-04 0.07958  9.83362E-04 0.08504  2.90982E-03 0.05176  8.44765E-04 0.09327  2.86242E-04 0.17482 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07329E-01 0.08310  1.24901E-02 2.5E-05  3.16723E-02 0.00113  1.09437E-01 0.00078  3.17916E-01 0.00071  1.35256E+00 0.00037  8.65375E+00 0.00156 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.07337E-03 0.03342  1.74303E-04 0.18348  9.62728E-04 0.07745  9.46157E-04 0.08340  2.88197E-03 0.04741  8.31244E-04 0.09118  2.76967E-04 0.16821 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06896E-01 0.07885  1.24901E-02 2.5E-05  3.16693E-02 0.00114  1.09446E-01 0.00077  3.17810E-01 0.00060  1.35255E+00 0.00037  8.65594E+00 0.00162 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.66417E+00 0.03374 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.46406E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.49640E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29797E-03 0.00646 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.74499E+00 0.00656 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13712E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04236E-05 0.00018  3.04238E-05 0.00018  3.03792E-05 0.00250 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.54072E-04 0.00067  7.54123E-04 0.00068  7.46155E-04 0.00841 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68376E-01 0.00034  6.68339E-01 0.00035  6.78739E-01 0.00963 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05009E+01 0.01603 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87066E+02 0.00043  2.21444E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75805E+05 0.00391  8.33577E+05 0.00233  1.87533E+06 0.00088  3.56476E+06 0.00058  3.93361E+06 0.00059  3.83147E+06 0.00021  3.38176E+06 0.00023  2.96756E+06 0.00021  3.15293E+06 0.00024  3.08030E+06 0.00026  3.11941E+06 0.00015  3.06297E+06 0.00019  3.12920E+06 0.00020  3.08518E+06 0.00020  3.09873E+06 0.00020  2.72335E+06 0.00024  2.74057E+06 0.00022  2.72458E+06 0.00019  2.70863E+06 0.00029  5.35252E+06 0.00014  5.23698E+06 0.00019  3.81649E+06 0.00019  2.46788E+06 0.00030  2.91673E+06 0.00034  2.76418E+06 0.00029  2.36055E+06 0.00036  4.08728E+06 0.00032  8.61620E+05 0.00075  1.08356E+06 0.00061  9.80058E+05 0.00047  5.77187E+05 0.00079  1.00830E+06 0.00057  6.97299E+05 0.00081  6.10823E+05 0.00057  1.20129E+05 0.00127  1.19060E+05 0.00160  1.22824E+05 0.00161  1.26508E+05 0.00188  1.26473E+05 0.00138  1.24736E+05 0.00155  1.29306E+05 0.00159  1.22649E+05 0.00158  2.33345E+05 0.00089  3.81363E+05 0.00077  5.08829E+05 0.00141  1.57139E+06 0.00059  2.36951E+06 0.00102  3.86433E+06 0.00071  3.29863E+06 0.00057  2.67685E+06 0.00067  2.16505E+06 0.00087  2.53837E+06 0.00080  4.55742E+06 0.00070  5.71858E+06 0.00076  9.70469E+06 0.00085  1.23386E+07 0.00064  1.46834E+07 0.00070  7.84183E+06 0.00068  5.02799E+06 0.00097  3.34186E+06 0.00120  2.84670E+06 0.00106  2.72912E+06 0.00084  2.07749E+06 0.00128  1.39228E+06 0.00126  1.16329E+06 0.00190  1.07334E+06 0.00171  8.83821E+05 0.00190  6.02267E+05 0.00225  3.87904E+05 0.00207  1.18269E+05 0.00250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02457E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65420E+21 0.00082  9.83359E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80003E-01 3.4E-05  4.29231E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32053E-03 0.00065  1.16718E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.45029E-03 0.00061  2.78423E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.29760E-04 0.00059  1.61705E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  3.22398E-04 0.00059  3.98873E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48458E+00 1.2E-05  2.46668E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02957E+02 2.7E-06  2.02663E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03951E-07 0.00027  2.15151E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78552E-01 3.4E-05  4.26447E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42557E-02 0.00048  1.11437E-02 0.00145 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42032E-03 0.00432 -6.69004E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  4.48169E-04 0.01296 -5.54536E-03 0.00179 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94707E-04 0.02669 -6.20437E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25956E-04 0.05444 -3.59947E-03 0.00177 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29849E-04 0.01725 -5.82096E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61867E-04 0.02597 -8.60108E-04 0.00610 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78558E-01 3.4E-05  4.26447E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42573E-02 0.00048  1.11437E-02 0.00145 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42060E-03 0.00432 -6.69004E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48194E-04 0.01294 -5.54536E-03 0.00179 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94714E-04 0.02663 -6.20437E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25949E-04 0.05435 -3.59947E-03 0.00177 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29877E-04 0.01722 -5.82096E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61863E-04 0.02600 -8.60108E-04 0.00610 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27323E-01 0.00012  4.16423E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01836E+00 0.00012  8.00468E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44368E-03 0.00063  2.78423E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82325E-03 0.00037  4.22075E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74180E-01 3.3E-05  4.37187E-03 0.00064  1.43714E-03 0.00131  4.25010E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52660E-02 0.00046 -1.01032E-03 0.00104 -1.56547E-04 0.00471  1.13002E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.59797E-03 0.00419 -1.77656E-04 0.00392 -1.05102E-04 0.00447 -6.58494E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  4.93230E-04 0.01159 -4.50603E-05 0.01447 -3.56779E-05 0.01527 -5.50968E-03 0.00181 ];
INF_S4                    (idx, [1:   8]) = [ -2.52772E-04 0.03264 -4.19350E-05 0.01492 -2.29726E-05 0.01707 -6.18139E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.27122E-04 0.05378 -1.16617E-06 0.80585 -4.48777E-06 0.08486 -3.59498E-03 0.00174 ];
INF_S6                    (idx, [1:   8]) = [ -4.00896E-04 0.01873 -2.89525E-05 0.01735 -1.64897E-05 0.01700 -5.80447E-03 0.00108 ];
INF_S7                    (idx, [1:   8]) = [  1.33404E-04 0.03097  2.84624E-05 0.01434  8.96414E-06 0.03756 -8.69072E-04 0.00612 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74186E-01 3.3E-05  4.37187E-03 0.00064  1.43714E-03 0.00131  4.25010E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52676E-02 0.00046 -1.01032E-03 0.00104 -1.56547E-04 0.00471  1.13002E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.59826E-03 0.00419 -1.77656E-04 0.00392 -1.05102E-04 0.00447 -6.58494E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  4.93254E-04 0.01157 -4.50603E-05 0.01447 -3.56779E-05 0.01527 -5.50968E-03 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52779E-04 0.03258 -4.19350E-05 0.01492 -2.29726E-05 0.01707 -6.18139E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.27115E-04 0.05370 -1.16617E-06 0.80585 -4.48777E-06 0.08486 -3.59498E-03 0.00174 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00925E-04 0.01870 -2.89525E-05 0.01735 -1.64897E-05 0.01700 -5.80447E-03 0.00108 ];
INF_SP7                   (idx, [1:   8]) = [  1.33401E-04 0.03102  2.84624E-05 0.01434  8.96414E-06 0.03756 -8.69072E-04 0.00612 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23268E-01 0.00058  4.23707E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23143E-01 0.00069  4.21770E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23281E-01 0.00085  4.21984E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23383E-01 0.00066  4.27443E-01 0.00206 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03114E+00 0.00058  7.86709E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03154E+00 0.00070  7.90337E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03110E+00 0.00086  7.89930E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03077E+00 0.00066  7.79860E-01 0.00205 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.31731E-03 0.01017  1.90842E-04 0.06407  1.07481E-03 0.02429  9.74289E-04 0.02580  2.90621E-03 0.01501  8.68777E-04 0.02638  3.02378E-04 0.04898 ];
LAMBDA                    (idx, [1:  14]) = [  7.66289E-01 0.02474  1.24903E-02 7.0E-06  3.16899E-02 0.00041  1.09461E-01 0.00028  3.17649E-01 0.00017  1.35238E+00 0.00014  8.67953E+00 0.00129 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 13:53:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105808 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.08326E+00  9.56022E-01  9.50635E-01  1.08467E+00  9.44352E-01  9.44386E-01  9.49711E-01  1.08696E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.84583E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.15417E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58603E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95732E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95413E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.90030E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49304E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85915E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85896E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27819E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66017E+02 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999967 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99998E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99998E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87890E+03 ;
RUNNING_TIME              (idx, 1)        =  2.38774E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.03928E+00  3.03928E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.40667E-02  1.37667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35511E+02  2.68880E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.83500E-02  1.27500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.73500E-02  9.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38773E+02  1.94477E+03 ];
CPU_USAGE                 (idx, 1)        = 7.86896 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96896E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84817E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24635E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.74283E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70144E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.06328E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.14060E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.32559E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43073E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.33261E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.94738E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.95529E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26653E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37728E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68084E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.79296E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.58330E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.65345E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.65700E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.71392E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.89874E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11724E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89673E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.53784E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73399E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10677E+15 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80248E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.68522E-03 -9.01683E+26  1.04720E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.27109E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.54747E+19 0.00086  9.03051E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.52195E+17 0.00888  8.88148E-03 0.00885 ];
PU239_FISS                (idx, [1:   4]) = [  1.50732E+18 0.00273  8.79627E-02 0.00262 ];
PU240_FISS                (idx, [1:   4]) = [  1.06128E+13 1.00000  6.26331E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.23348E+15 0.09469  7.19492E-05 0.09481 ];
U235_CAPT                 (idx, [1:   4]) = [  3.14474E+18 0.00195  1.29619E-01 0.00178 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52006E+19 0.00117  6.26506E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96262E+17 0.00344  3.69409E-02 0.00331 ];
PU240_CAPT                (idx, [1:   4]) = [  4.30218E+16 0.01607  1.77349E-03 0.01610 ];
PU241_CAPT                (idx, [1:   4]) = [  5.69546E+14 0.12807  2.34893E-05 0.12794 ];
XE135_CAPT                (idx, [1:   4]) = [  7.15990E+15 0.03829  2.94907E-04 0.03827 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77752E+17 0.00817  7.32682E-03 0.00814 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999967 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.05153E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999967 4.00605E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2299709 2.30321E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1624372 1.62680E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75886 7.60375E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999967 4.00605E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.87202E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24648E+19 3.7E-06  4.24648E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71421E+19 7.1E-07  1.71421E+19 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42790E+19 0.00067  2.07347E+19 0.00069  3.54432E+18 0.00163 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14212E+19 0.00039  3.78768E+19 0.00038  3.54432E+18 0.00163 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21354E+19 0.00073  4.21354E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93016E+22 0.00053  1.72043E+21 0.00042  1.75811E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.00983E+17 0.00474 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22221E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.81032E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.13717E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.13717E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63135E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80698E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62290E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07933E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97816E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83138E-01 8.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02701E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00748E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47723E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02806E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00751E+00 0.00065  1.00136E+00 0.00065  6.12239E-03 0.00928 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00729E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00793E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00729E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02679E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86272E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86248E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62750E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63074E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.65926E-02 0.00949 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.69935E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08908E-03 0.00601  1.94443E-04 0.03397  1.03337E-03 0.01633  9.76085E-04 0.01566  2.75570E-03 0.00964  8.41091E-04 0.01717  2.88392E-04 0.02987 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66702E-01 0.01577  1.22404E-02 0.01013  3.16825E-02 0.00024  1.09374E-01 0.00015  3.17664E-01 0.00012  1.35234E+00 9.9E-05  8.60972E+00 0.00720 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.06813E-03 0.01066  2.04491E-04 0.05760  1.03055E-03 0.02504  9.51614E-04 0.02511  2.79180E-03 0.01749  8.02475E-04 0.02981  2.87208E-04 0.05156 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63636E-01 0.02710  1.24902E-02 8.0E-06  3.16908E-02 0.00039  1.09399E-01 0.00031  3.17816E-01 0.00022  1.35240E+00 0.00014  8.70425E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.40492E-04 0.00119  6.40514E-04 0.00120  6.38226E-04 0.01481 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.45259E-04 0.00106  6.45281E-04 0.00107  6.43037E-04 0.01483 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.06912E-03 0.00953  1.92108E-04 0.05438  1.01624E-03 0.02362  9.90152E-04 0.02623  2.72850E-03 0.01606  8.50601E-04 0.02765  2.91515E-04 0.05281 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73861E-01 0.02684  1.24903E-02 8.8E-06  3.16739E-02 0.00044  1.09366E-01 0.00026  3.17733E-01 0.00021  1.35259E+00 0.00015  8.69878E+00 0.00177 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.26360E-04 0.00280  6.26269E-04 0.00280  6.43667E-04 0.03896 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.31020E-04 0.00274  6.30929E-04 0.00274  6.48269E-04 0.03886 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.14734E-03 0.03603  1.83914E-04 0.19917  9.70042E-04 0.08949  9.48202E-04 0.08235  2.85410E-03 0.05001  8.96221E-04 0.08524  2.94870E-04 0.14875 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.10847E-01 0.08788  1.24900E-02 2.5E-05  3.16777E-02 0.00120  1.09375E-01 0.00068  3.17625E-01 0.00054  1.35250E+00 0.00039  8.71899E+00 0.00548 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.16653E-03 0.03465  1.74572E-04 0.19313  9.65066E-04 0.08548  9.44356E-04 0.08173  2.88707E-03 0.04880  8.94086E-04 0.08363  3.01382E-04 0.14029 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.06972E-01 0.08088  1.24900E-02 2.5E-05  3.16711E-02 0.00123  1.09355E-01 0.00063  3.17651E-01 0.00057  1.35247E+00 0.00039  8.71899E+00 0.00548 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.82732E+00 0.03603 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.32653E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.37353E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.03362E-03 0.00603 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.53853E+00 0.00611 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12609E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04152E-05 0.00019  3.04157E-05 0.00019  3.03463E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.38760E-04 0.00074  7.38840E-04 0.00074  7.26003E-04 0.00882 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68223E-01 0.00037  6.68196E-01 0.00037  6.77133E-01 0.00940 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09674E+01 0.01411 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85103E+02 0.00047  2.18866E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75691E+05 0.00323  8.32078E+05 0.00108  1.87760E+06 0.00049  3.56804E+06 0.00038  3.93718E+06 0.00041  3.83184E+06 0.00027  3.38224E+06 0.00035  2.97069E+06 0.00034  3.15466E+06 0.00021  3.08104E+06 0.00026  3.12008E+06 0.00018  3.06349E+06 0.00018  3.13078E+06 0.00018  3.08528E+06 0.00023  3.09895E+06 0.00015  2.72426E+06 0.00022  2.74064E+06 0.00020  2.72684E+06 0.00025  2.70823E+06 0.00024  5.35175E+06 0.00018  5.23707E+06 0.00015  3.81769E+06 0.00018  2.46775E+06 0.00017  2.91802E+06 0.00028  2.76416E+06 0.00034  2.36144E+06 0.00036  4.08925E+06 0.00043  8.61216E+05 0.00056  1.08378E+06 0.00060  9.78900E+05 0.00059  5.77226E+05 0.00106  1.00867E+06 0.00060  6.96321E+05 0.00099  6.11105E+05 0.00122  1.19954E+05 0.00233  1.19648E+05 0.00118  1.22684E+05 0.00151  1.26249E+05 0.00143  1.25721E+05 0.00159  1.24601E+05 0.00183  1.29002E+05 0.00151  1.22476E+05 0.00156  2.33641E+05 0.00093  3.81334E+05 0.00092  5.07342E+05 0.00097  1.56465E+06 0.00059  2.34787E+06 0.00080  3.81200E+06 0.00057  3.24278E+06 0.00071  2.62910E+06 0.00070  2.12457E+06 0.00069  2.48960E+06 0.00079  4.46819E+06 0.00089  5.60098E+06 0.00084  9.50204E+06 0.00071  1.20784E+07 0.00081  1.43732E+07 0.00086  7.67274E+06 0.00095  4.92163E+06 0.00094  3.27194E+06 0.00110  2.79056E+06 0.00085  2.67044E+06 0.00093  2.03357E+06 0.00077  1.35932E+06 0.00160  1.13848E+06 0.00159  1.05125E+06 0.00089  8.65326E+05 0.00123  5.90614E+05 0.00261  3.81111E+05 0.00149  1.14902E+05 0.00338 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02766E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66072E+21 0.00064  9.64169E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79993E-01 1.3E-05  4.29352E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32371E-03 0.00037  1.19187E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.45414E-03 0.00036  2.83929E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.30432E-04 0.00065  1.64742E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  3.24407E-04 0.00064  4.07973E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48718E+00 2.0E-05  2.47643E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02990E+02 2.1E-06  2.02791E+02 6.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03850E-07 0.00023  2.15041E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78542E-01 1.4E-05  4.26513E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42729E-02 0.00075  1.11310E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43862E-03 0.00220 -6.69081E-03 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  4.48669E-04 0.01904 -5.52961E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10340E-04 0.02261 -6.21311E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35078E-04 0.04947 -3.58347E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24103E-04 0.01903 -5.81655E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63573E-04 0.03720 -8.50460E-04 0.00554 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78548E-01 1.4E-05  4.26513E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42745E-02 0.00075  1.11310E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43893E-03 0.00220 -6.69081E-03 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48750E-04 0.01903 -5.52961E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10297E-04 0.02266 -6.21311E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35052E-04 0.04952 -3.58347E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24108E-04 0.01907 -5.81655E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63558E-04 0.03727 -8.50460E-04 0.00554 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27290E-01 8.3E-05  4.16558E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01847E+00 8.3E-05  8.00209E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44754E-03 0.00037  2.83929E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80551E-03 0.00026  4.28866E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74187E-01 1.4E-05  4.35420E-03 0.00042  1.45000E-03 0.00118  4.25063E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52818E-02 0.00072 -1.00897E-03 0.00123 -1.57776E-04 0.00359  1.12888E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.61360E-03 0.00206 -1.74981E-04 0.00636 -1.05997E-04 0.00617 -6.58481E-03 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  4.95029E-04 0.01716 -4.63601E-05 0.01741 -3.69354E-05 0.01250 -5.49267E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -2.69365E-04 0.02681 -4.09751E-05 0.01953 -2.34860E-05 0.01494 -6.18962E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.36116E-04 0.04976 -1.03786E-06 0.42802 -4.45586E-06 0.08808 -3.57902E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -3.95447E-04 0.02013 -2.86564E-05 0.01725 -1.62065E-05 0.01109 -5.80034E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  1.34696E-04 0.04665  2.88772E-05 0.01705  8.87201E-06 0.02805 -8.59332E-04 0.00549 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74194E-01 1.4E-05  4.35420E-03 0.00042  1.45000E-03 0.00118  4.25063E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52834E-02 0.00072 -1.00897E-03 0.00123 -1.57776E-04 0.00359  1.12888E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.61392E-03 0.00206 -1.74981E-04 0.00636 -1.05997E-04 0.00617 -6.58481E-03 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  4.95110E-04 0.01714 -4.63601E-05 0.01741 -3.69354E-05 0.01250 -5.49267E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69321E-04 0.02686 -4.09751E-05 0.01953 -2.34860E-05 0.01494 -6.18962E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.36090E-04 0.04981 -1.03786E-06 0.42802 -4.45586E-06 0.08808 -3.57902E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95452E-04 0.02017 -2.86564E-05 0.01725 -1.62065E-05 0.01109 -5.80034E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  1.34680E-04 0.04674  2.88772E-05 0.01705  8.87201E-06 0.02805 -8.59332E-04 0.00549 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22957E-01 0.00034  4.24598E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22782E-01 0.00092  4.22274E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23031E-01 0.00054  4.21702E-01 0.00153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23060E-01 0.00059  4.29941E-01 0.00213 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03213E+00 0.00034  7.85062E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03270E+00 0.00093  7.89391E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03190E+00 0.00054  7.90464E-01 0.00153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03180E+00 0.00059  7.75331E-01 0.00212 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.06813E-03 0.01066  2.04491E-04 0.05760  1.03055E-03 0.02504  9.51614E-04 0.02511  2.79180E-03 0.01749  8.02475E-04 0.02981  2.87208E-04 0.05156 ];
LAMBDA                    (idx, [1:  14]) = [  7.63636E-01 0.02710  1.24902E-02 8.0E-06  3.16908E-02 0.00039  1.09399E-01 0.00031  3.17816E-01 0.00022  1.35240E+00 0.00014  8.70425E+00 0.00160 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 14:19:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105808 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99086E-01  1.00421E+00  9.99135E-01  1.00276E+00  9.96300E-01  9.93971E-01  1.00206E+00  1.00248E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.80291E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.19709E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58659E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95781E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95464E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.87269E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50149E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83705E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83686E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27772E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63234E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000683 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00034E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00034E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.07907E+03 ;
RUNNING_TIME              (idx, 1)        =  2.63928E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.03928E+00  3.03928E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.76667E-02  1.35833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.60626E+02  2.51146E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.71333E-02  8.78334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.49500E-02  7.60000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.63927E+02  1.90546E+03 ];
CPU_USAGE                 (idx, 1)        = 7.87744 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96836E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85975E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24834E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72900E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.71862E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.04619E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12858E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.36391E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.42023E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.80061E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.08956E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.06492E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25979E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.73563E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.82975E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.22397E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.61623E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.88951E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.69858E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.57784E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.37445E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11795E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87225E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.43456E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73753E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10400E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75310E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.08566E-02 -1.12711E+27  1.04945E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.18938E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.51455E+19 0.00077  8.84124E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.51478E+17 0.00882  8.84200E-03 0.00876 ];
PU239_FISS                (idx, [1:   4]) = [  1.83005E+18 0.00236  1.06827E-01 0.00221 ];
PU240_FISS                (idx, [1:   4]) = [  7.40499E+13 0.37234  4.33129E-06 0.37229 ];
PU241_FISS                (idx, [1:   4]) = [  2.84868E+15 0.06057  1.66340E-04 0.06058 ];
U235_CAPT                 (idx, [1:   4]) = [  3.07673E+18 0.00194  1.26923E-01 0.00174 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51017E+19 0.00109  6.22974E-01 0.00053 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10435E+18 0.00293  4.55582E-02 0.00285 ];
PU240_CAPT                (idx, [1:   4]) = [  6.68022E+16 0.01229  2.75587E-03 0.01229 ];
PU241_CAPT                (idx, [1:   4]) = [  1.13757E+15 0.09184  4.69127E-05 0.09177 ];
XE135_CAPT                (idx, [1:   4]) = [  6.91158E+15 0.03773  2.84987E-04 0.03753 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79644E+17 0.00815  7.41160E-03 0.00817 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000683 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.95818E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000683 4.00596E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2301258 2.30424E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1626247 1.62843E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73178 7.32879E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000683 4.00596E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.66130E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25848E+19 4.5E-06  4.25848E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71329E+19 8.2E-07  1.71329E+19 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42567E+19 0.00057  2.07861E+19 0.00057  3.47059E+18 0.00155 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13895E+19 0.00033  3.79189E+19 0.00031  3.47059E+18 0.00155 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20800E+19 0.00066  4.20800E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90605E+22 0.00053  1.70201E+21 0.00039  1.73585E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.71076E+17 0.00521 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21606E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.70762E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.14608E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14608E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63384E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83231E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61340E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07999E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97846E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83797E-01 8.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03068E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01180E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48557E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02915E+02 8.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01159E+00 0.00064  1.00569E+00 0.00062  6.10944E-03 0.00940 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01160E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01208E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01160E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03048E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86116E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86089E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65297E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65686E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.66805E-02 0.00949 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.69680E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01079E-03 0.00664  1.79390E-04 0.04049  1.02319E-03 0.01569  9.79825E-04 0.01572  2.72083E-03 0.00991  8.19629E-04 0.01836  2.87926E-04 0.03065 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67507E-01 0.01602  1.21777E-02 0.01135  3.16656E-02 0.00027  1.09403E-01 0.00016  3.17606E-01 0.00012  1.35226E+00 0.00016  8.58555E+00 0.00885 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.01736E-03 0.01016  1.81681E-04 0.06297  1.02494E-03 0.02522  9.99265E-04 0.02540  2.67632E-03 0.01646  8.39394E-04 0.02870  2.95757E-04 0.04790 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85842E-01 0.02639  1.24900E-02 1.2E-05  3.16880E-02 0.00038  1.09391E-01 0.00029  3.17573E-01 0.00018  1.35197E+00 0.00040  8.74217E+00 0.00225 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.22054E-04 0.00123  6.22000E-04 0.00124  6.31484E-04 0.01400 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.29223E-04 0.00113  6.29169E-04 0.00115  6.38762E-04 0.01398 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.02749E-03 0.00964  1.65656E-04 0.06285  1.02488E-03 0.02379  9.77781E-04 0.02603  2.75440E-03 0.01512  8.22436E-04 0.02915  2.82336E-04 0.04677 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60492E-01 0.02435  1.24901E-02 1.2E-05  3.16893E-02 0.00038  1.09384E-01 0.00028  3.17662E-01 0.00020  1.35174E+00 0.00047  8.72876E+00 0.00235 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.08235E-04 0.00300  6.08172E-04 0.00300  6.21580E-04 0.03379 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.15232E-04 0.00293  6.15171E-04 0.00293  6.28493E-04 0.03371 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.14143E-03 0.03507  1.88279E-04 0.20093  9.65266E-04 0.09305  1.01844E-03 0.09032  2.77969E-03 0.05287  9.06200E-04 0.08356  2.83557E-04 0.13438 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11270E-01 0.07482  1.24901E-02 2.4E-05  3.16506E-02 0.00124  1.09460E-01 0.00078  3.17532E-01 0.00050  1.35046E+00 0.00156  8.75050E+00 0.00593 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.10770E-03 0.03309  1.86091E-04 0.19028  9.35684E-04 0.08900  1.00149E-03 0.08643  2.80770E-03 0.04974  9.14293E-04 0.08184  2.62429E-04 0.12832 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85449E-01 0.07398  1.24901E-02 2.4E-05  3.16460E-02 0.00125  1.09439E-01 0.00073  3.17596E-01 0.00053  1.35016E+00 0.00179  8.74614E+00 0.00584 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01081E+01 0.03502 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.14582E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.21651E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.06466E-03 0.00579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.86853E+00 0.00576 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11393E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04135E-05 0.00019  3.04132E-05 0.00019  3.04625E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.23108E-04 0.00070  7.23190E-04 0.00071  7.10020E-04 0.00862 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67135E-01 0.00035  6.67099E-01 0.00035  6.79218E-01 0.01032 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08974E+01 0.01575 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82911E+02 0.00045  2.16046E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76371E+05 0.00194  8.38805E+05 0.00114  1.87906E+06 0.00093  3.56773E+06 0.00034  3.93770E+06 0.00033  3.83238E+06 0.00026  3.38396E+06 0.00029  2.96844E+06 0.00018  3.15370E+06 0.00022  3.07969E+06 0.00012  3.11941E+06 0.00028  3.06389E+06 0.00018  3.13219E+06 0.00018  3.08434E+06 0.00022  3.09803E+06 0.00021  2.72195E+06 0.00025  2.74048E+06 0.00017  2.72593E+06 0.00025  2.70835E+06 0.00028  5.35097E+06 0.00019  5.23656E+06 0.00021  3.81738E+06 0.00018  2.46637E+06 0.00021  2.91612E+06 0.00036  2.76251E+06 0.00036  2.36103E+06 0.00027  4.08541E+06 0.00048  8.61043E+05 0.00101  1.08342E+06 0.00051  9.78166E+05 0.00072  5.77163E+05 0.00090  1.00902E+06 0.00054  6.95887E+05 0.00082  6.10996E+05 0.00047  1.20163E+05 0.00238  1.19049E+05 0.00132  1.22350E+05 0.00129  1.26310E+05 0.00112  1.25193E+05 0.00201  1.24603E+05 0.00171  1.28963E+05 0.00139  1.21966E+05 0.00222  2.32433E+05 0.00110  3.80043E+05 0.00132  5.05707E+05 0.00055  1.55604E+06 0.00074  2.32048E+06 0.00105  3.74694E+06 0.00114  3.18312E+06 0.00104  2.57545E+06 0.00116  2.07780E+06 0.00123  2.43377E+06 0.00121  4.36775E+06 0.00125  5.47698E+06 0.00129  9.28966E+06 0.00090  1.18110E+07 0.00090  1.40407E+07 0.00099  7.49909E+06 0.00095  4.80722E+06 0.00108  3.19408E+06 0.00103  2.72242E+06 0.00072  2.60555E+06 0.00109  1.98196E+06 0.00098  1.32841E+06 0.00115  1.11060E+06 0.00134  1.02427E+06 0.00106  8.43617E+05 0.00132  5.78025E+05 0.00213  3.70533E+05 0.00207  1.11979E+05 0.00219 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03126E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64551E+21 0.00051  9.41557E+21 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79959E-01 1.4E-05  4.29394E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32655E-03 0.00082  1.21737E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.45792E-03 0.00074  2.90258E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.31379E-04 0.00061  1.68522E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  3.27069E-04 0.00061  4.18818E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48952E+00 1.9E-05  2.48525E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03019E+02 1.8E-06  2.02907E+02 6.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03718E-07 0.00025  2.14889E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78502E-01 1.5E-05  4.26494E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42325E-02 0.00060  1.11728E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41095E-03 0.00391 -6.68042E-03 0.00168 ];
INF_SCATT3                (idx, [1:   4]) = [  4.51607E-04 0.01790 -5.52582E-03 0.00218 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95871E-04 0.02758 -6.21180E-03 0.00120 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27926E-04 0.04027 -3.59050E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26504E-04 0.01066 -5.81333E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64472E-04 0.04171 -8.45945E-04 0.00571 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78508E-01 1.5E-05  4.26494E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42341E-02 0.00059  1.11728E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41123E-03 0.00392 -6.68042E-03 0.00168 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51677E-04 0.01791 -5.52582E-03 0.00218 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95874E-04 0.02758 -6.21180E-03 0.00120 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27905E-04 0.04027 -3.59050E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26517E-04 0.01064 -5.81333E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64467E-04 0.04174 -8.45945E-04 0.00571 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27248E-01 4.3E-05  4.16565E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01860E+00 4.3E-05  8.00195E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45143E-03 0.00074  2.90258E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79052E-03 0.00035  4.36555E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74168E-01 1.0E-05  4.33342E-03 0.00062  1.46548E-03 0.00101  4.25028E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52346E-02 0.00052 -1.00209E-03 0.00150 -1.58608E-04 0.00478  1.13314E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.58609E-03 0.00375 -1.75141E-04 0.00572 -1.07316E-04 0.00514 -6.57310E-03 0.00166 ];
INF_S3                    (idx, [1:   8]) = [  4.97611E-04 0.01536 -4.60041E-05 0.01647 -3.70283E-05 0.01275 -5.48880E-03 0.00224 ];
INF_S4                    (idx, [1:   8]) = [ -2.54794E-04 0.03153 -4.10768E-05 0.01439 -2.36696E-05 0.01476 -6.18813E-03 0.00121 ];
INF_S5                    (idx, [1:   8]) = [  1.28061E-04 0.03966 -1.34381E-07 1.00000 -4.42206E-06 0.06710 -3.58608E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.97755E-04 0.01183 -2.87492E-05 0.02423 -1.63231E-05 0.02458 -5.79701E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.36258E-04 0.04872  2.82147E-05 0.02173  8.84392E-06 0.03004 -8.54789E-04 0.00577 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74175E-01 1.0E-05  4.33342E-03 0.00062  1.46548E-03 0.00101  4.25028E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52362E-02 0.00052 -1.00209E-03 0.00150 -1.58608E-04 0.00478  1.13314E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.58637E-03 0.00375 -1.75141E-04 0.00572 -1.07316E-04 0.00514 -6.57310E-03 0.00166 ];
INF_SP3                   (idx, [1:   8]) = [  4.97681E-04 0.01536 -4.60041E-05 0.01647 -3.70283E-05 0.01275 -5.48880E-03 0.00224 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54797E-04 0.03154 -4.10768E-05 0.01439 -2.36696E-05 0.01476 -6.18813E-03 0.00121 ];
INF_SP5                   (idx, [1:   8]) = [  1.28040E-04 0.03967 -1.34381E-07 1.00000 -4.42206E-06 0.06710 -3.58608E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97768E-04 0.01181 -2.87492E-05 0.02423 -1.63231E-05 0.02458 -5.79701E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.36252E-04 0.04876  2.82147E-05 0.02173  8.84392E-06 0.03004 -8.54789E-04 0.00577 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23017E-01 0.00036  4.24360E-01 0.00169 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22935E-01 0.00077  4.21969E-01 0.00267 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22782E-01 0.00096  4.22504E-01 0.00211 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23341E-01 0.00092  4.28695E-01 0.00167 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03194E+00 0.00036  7.85517E-01 0.00170 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03220E+00 0.00077  7.89999E-01 0.00268 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03270E+00 0.00096  7.88979E-01 0.00213 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03091E+00 0.00092  7.77574E-01 0.00168 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.01736E-03 0.01016  1.81681E-04 0.06297  1.02494E-03 0.02522  9.99265E-04 0.02540  2.67632E-03 0.01646  8.39394E-04 0.02870  2.95757E-04 0.04790 ];
LAMBDA                    (idx, [1:  14]) = [  7.85842E-01 0.02639  1.24900E-02 1.2E-05  3.16880E-02 0.00038  1.09391E-01 0.00029  3.17573E-01 0.00018  1.35197E+00 0.00040  8.74217E+00 0.00225 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 14:47:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105808 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.94751E-01  1.14241E+00  8.86813E-01  1.13981E+00  1.01902E+00  1.02110E+00  8.88017E-01  1.00807E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.75691E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.24309E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58651E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95816E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95500E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.84916E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50102E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81905E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81887E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27772E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59883E+02 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000922 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00046E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00046E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.30648E+03 ;
RUNNING_TIME              (idx, 1)        =  2.92522E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.03928E+00  3.03928E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12567E-01  1.49000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.89180E+02  2.85540E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.81500E-02  1.10167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.48167E-02  9.86667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92517E+02  1.80095E+03 ];
CPU_USAGE                 (idx, 1)        = 7.88483 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96267E+00 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87033E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24885E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.71499E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.73801E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.02530E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11391E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.39113E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.40960E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.22213E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.18922E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.17789E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25162E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.04417E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.93758E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.64877E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.63585E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.02946E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.72549E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.58326E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.84994E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11721E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.85015E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.33770E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73796E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10731E+15 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70372E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.30281E-02 -1.35255E+27  1.05171E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.12733E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.48246E+19 0.00081  8.65714E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.54391E+17 0.00785  9.01376E-03 0.00764 ];
PU239_FISS                (idx, [1:   4]) = [  2.13966E+18 0.00218  1.24949E-01 0.00201 ];
PU240_FISS                (idx, [1:   4]) = [  5.30385E+13 0.44270  3.12011E-06 0.44271 ];
PU241_FISS                (idx, [1:   4]) = [  4.81568E+15 0.04592  2.81326E-04 0.04595 ];
U235_CAPT                 (idx, [1:   4]) = [  3.02896E+18 0.00202  1.24657E-01 0.00195 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50295E+19 0.00114  6.18494E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  1.27764E+18 0.00280  5.25804E-02 0.00270 ];
PU240_CAPT                (idx, [1:   4]) = [  9.33160E+16 0.01052  3.84005E-03 0.01046 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93586E+15 0.07506  7.97804E-05 0.07521 ];
XE135_CAPT                (idx, [1:   4]) = [  7.15720E+15 0.03578  2.94499E-04 0.03578 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82943E+17 0.00767  7.52855E-03 0.00760 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000922 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.14981E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000922 4.00615E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303222 2.30619E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1623131 1.62526E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74569 7.46981E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000922 4.00615E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.21538E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26936E+19 4.7E-06  4.26936E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71245E+19 9.0E-07  1.71245E+19 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42936E+19 0.00059  2.08616E+19 0.00060  3.43197E+18 0.00162 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14181E+19 0.00035  3.79861E+19 0.00033  3.43197E+18 0.00162 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21462E+19 0.00072  4.21462E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89140E+22 0.00053  1.68749E+21 0.00040  1.72265E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.87146E+17 0.00473 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22052E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.64497E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.15499E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.15499E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63653E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84331E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60337E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08019E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97819E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83470E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03229E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01302E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49313E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03015E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01315E+00 0.00060  1.00698E+00 0.00059  6.03482E-03 0.01072 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01312E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01309E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01312E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03241E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85930E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85934E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68413E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68279E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.71527E-02 0.00874 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.71467E-02 0.00133 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95007E-03 0.00643  1.85792E-04 0.03316  9.89404E-04 0.01460  9.72593E-04 0.01489  2.73133E-03 0.00983  7.99348E-04 0.01884  2.71604E-04 0.03188 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48917E-01 0.01630  1.22402E-02 0.01013  3.16244E-02 0.00031  1.09362E-01 0.00016  3.17659E-01 0.00012  1.35208E+00 0.00014  8.69154E+00 0.00528 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.04748E-03 0.01054  1.94320E-04 0.05908  9.95556E-04 0.02540  9.88684E-04 0.02563  2.80325E-03 0.01650  8.04514E-04 0.03072  2.61152E-04 0.05061 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31110E-01 0.02568  1.24901E-02 8.4E-06  3.16441E-02 0.00046  1.09361E-01 0.00022  3.17607E-01 0.00018  1.35208E+00 0.00018  8.73074E+00 0.00207 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.09641E-04 0.00118  6.09597E-04 0.00117  6.15819E-04 0.01412 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.17618E-04 0.00104  6.17573E-04 0.00103  6.23950E-04 0.01415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.96688E-03 0.01098  1.84435E-04 0.05642  9.88689E-04 0.02605  9.72627E-04 0.02554  2.73291E-03 0.01570  8.00740E-04 0.02879  2.87482E-04 0.04971 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75999E-01 0.02715  1.24899E-02 1.2E-05  3.16291E-02 0.00049  1.09400E-01 0.00033  3.17666E-01 0.00019  1.35191E+00 0.00023  8.71406E+00 0.00195 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.92072E-04 0.00279  5.92261E-04 0.00277  5.79278E-04 0.03862 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.99830E-04 0.00276  6.00022E-04 0.00275  5.86775E-04 0.03865 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.01760E-03 0.03486  1.44591E-04 0.20768  1.06840E-03 0.08061  9.11591E-04 0.08151  2.80599E-03 0.05716  8.35185E-04 0.09720  2.51850E-04 0.14778 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32212E-01 0.08210  1.24898E-02 3.2E-05  3.16363E-02 0.00125  1.09310E-01 0.00049  3.17998E-01 0.00076  1.35175E+00 0.00052  8.71754E+00 0.00540 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.06791E-03 0.03465  1.45910E-04 0.19984  1.11151E-03 0.07820  9.04194E-04 0.07711  2.81582E-03 0.05510  8.25917E-04 0.09569  2.64572E-04 0.14247 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28937E-01 0.07506  1.24898E-02 3.2E-05  3.16328E-02 0.00126  1.09298E-01 0.00048  3.18064E-01 0.00077  1.35183E+00 0.00051  8.71650E+00 0.00534 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01802E+01 0.03503 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.01738E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.09611E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.97504E-03 0.00699 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.93291E+00 0.00717 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10419E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04174E-05 0.00019  3.04180E-05 0.00019  3.03056E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.10523E-04 0.00071  7.10517E-04 0.00071  7.10765E-04 0.00878 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66229E-01 0.00033  6.66178E-01 0.00033  6.80726E-01 0.01060 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09468E+01 0.01374 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81125E+02 0.00043  2.13665E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77117E+05 0.00333  8.38038E+05 0.00149  1.88036E+06 0.00085  3.57301E+06 0.00074  3.93837E+06 0.00035  3.83132E+06 0.00030  3.38242E+06 0.00019  2.96727E+06 0.00021  3.15405E+06 0.00034  3.07982E+06 0.00027  3.11870E+06 0.00017  3.06332E+06 0.00015  3.13080E+06 0.00016  3.08474E+06 0.00016  3.10041E+06 0.00016  2.72342E+06 0.00019  2.74029E+06 0.00025  2.72674E+06 0.00021  2.70977E+06 0.00018  5.35064E+06 0.00020  5.23708E+06 0.00023  3.81406E+06 0.00020  2.46610E+06 0.00019  2.91669E+06 0.00027  2.76313E+06 0.00023  2.35903E+06 0.00036  4.08408E+06 0.00041  8.60885E+05 0.00050  1.08157E+06 0.00048  9.77001E+05 0.00088  5.76985E+05 0.00061  1.00721E+06 0.00056  6.95985E+05 0.00077  6.09842E+05 0.00090  1.19936E+05 0.00131  1.18749E+05 0.00141  1.22096E+05 0.00081  1.25956E+05 0.00157  1.25438E+05 0.00136  1.24569E+05 0.00162  1.28751E+05 0.00138  1.21725E+05 0.00248  2.32728E+05 0.00147  3.79798E+05 0.00115  5.04292E+05 0.00074  1.54801E+06 0.00100  2.29765E+06 0.00066  3.69811E+06 0.00059  3.12913E+06 0.00086  2.52909E+06 0.00073  2.03929E+06 0.00073  2.38719E+06 0.00076  4.28502E+06 0.00073  5.36932E+06 0.00073  9.10810E+06 0.00078  1.15835E+07 0.00095  1.37707E+07 0.00082  7.35083E+06 0.00078  4.71696E+06 0.00095  3.13404E+06 0.00066  2.67229E+06 0.00088  2.55905E+06 0.00109  1.94530E+06 0.00068  1.30361E+06 0.00093  1.08833E+06 0.00195  1.00607E+06 0.00146  8.28838E+05 0.00098  5.66046E+05 0.00192  3.65069E+05 0.00152  1.09843E+05 0.00380 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03229E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65909E+21 0.00053  9.25563E+21 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79944E-01 3.4E-05  4.29509E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32896E-03 0.00057  1.23794E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.46107E-03 0.00050  2.95044E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.32103E-04 0.00040  1.71250E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  3.29189E-04 0.00039  4.26966E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49191E+00 2.9E-05  2.49323E+00 4.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03050E+02 4.0E-06  2.03012E+02 7.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03592E-07 0.00034  2.14847E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78483E-01 3.5E-05  4.26558E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42565E-02 0.00038  1.11703E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43610E-03 0.00359 -6.69619E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59155E-04 0.01438 -5.52719E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04562E-04 0.02348 -6.20993E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28029E-04 0.05664 -3.58331E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19525E-04 0.01510 -5.80833E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57079E-04 0.02908 -8.56552E-04 0.00609 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78490E-01 3.5E-05  4.26558E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42581E-02 0.00038  1.11703E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43642E-03 0.00359 -6.69619E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59235E-04 0.01438 -5.52719E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04586E-04 0.02341 -6.20993E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28038E-04 0.05663 -3.58331E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19528E-04 0.01509 -5.80833E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57064E-04 0.02900 -8.56552E-04 0.00609 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27184E-01 9.4E-05  4.16681E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01879E+00 9.4E-05  7.99973E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45436E-03 0.00052  2.95044E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  5.77586E-03 0.00023  4.42849E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74168E-01 3.1E-05  4.31494E-03 0.00048  1.47718E-03 0.00056  4.25081E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52564E-02 0.00037 -9.99917E-04 0.00115 -1.58705E-04 0.00538  1.13290E-02 0.00114 ];
INF_S2                    (idx, [1:   8]) = [  2.61102E-03 0.00333 -1.74923E-04 0.00394 -1.07060E-04 0.00411 -6.58913E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.03078E-04 0.01221 -4.39234E-05 0.01762 -3.84075E-05 0.00866 -5.48878E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.62553E-04 0.02656 -4.20093E-05 0.01442 -2.39262E-05 0.01658 -6.18600E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.28659E-04 0.05851 -6.29971E-07 1.00000 -3.67709E-06 0.06937 -3.57963E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -3.92145E-04 0.01596 -2.73796E-05 0.01813 -1.70580E-05 0.02002 -5.79127E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.29615E-04 0.03655  2.74642E-05 0.02715  8.41871E-06 0.04303 -8.64971E-04 0.00600 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74175E-01 3.1E-05  4.31494E-03 0.00048  1.47718E-03 0.00056  4.25081E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52580E-02 0.00037 -9.99917E-04 0.00115 -1.58705E-04 0.00538  1.13290E-02 0.00114 ];
INF_SP2                   (idx, [1:   8]) = [  2.61135E-03 0.00333 -1.74923E-04 0.00394 -1.07060E-04 0.00411 -6.58913E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.03159E-04 0.01221 -4.39234E-05 0.01762 -3.84075E-05 0.00866 -5.48878E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62577E-04 0.02648 -4.20093E-05 0.01442 -2.39262E-05 0.01658 -6.18600E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.28668E-04 0.05852 -6.29971E-07 1.00000 -3.67709E-06 0.06937 -3.57963E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92149E-04 0.01595 -2.73796E-05 0.01813 -1.70580E-05 0.02002 -5.79127E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.29599E-04 0.03646  2.74642E-05 0.02715  8.41871E-06 0.04303 -8.64971E-04 0.00600 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22585E-01 0.00033  4.24016E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22419E-01 0.00069  4.23310E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22861E-01 0.00066  4.20406E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22479E-01 0.00068  4.28425E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03332E+00 0.00033  7.86137E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03386E+00 0.00069  7.87456E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03244E+00 0.00067  7.92899E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03366E+00 0.00068  7.78055E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.04748E-03 0.01054  1.94320E-04 0.05908  9.95556E-04 0.02540  9.88684E-04 0.02563  2.80325E-03 0.01650  8.04514E-04 0.03072  2.61152E-04 0.05061 ];
LAMBDA                    (idx, [1:  14]) = [  7.31110E-01 0.02568  1.24901E-02 8.4E-06  3.16441E-02 0.00046  1.09361E-01 0.00022  3.17607E-01 0.00018  1.35208E+00 0.00018  8.73074E+00 0.00207 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 15:12:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105808 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00913E+00  9.92561E-01  1.00894E+00  9.81022E-01  1.00508E+00  1.00917E+00  9.80982E-01  1.01312E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.71940E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.28060E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58688E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95850E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95537E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.82974E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50343E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80374E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80355E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27730E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57212E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000829 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00041E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00041E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.50420E+03 ;
RUNNING_TIME              (idx, 1)        =  3.17364E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.03928E+00  3.03928E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27800E-01  1.52333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.13974E+02  2.47943E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.09433E-01  1.12833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.48333E-02  1.00167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17363E+02  2.00362E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89063 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97218E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87794E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24933E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.70208E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.75958E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.01027E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.10335E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.41193E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.39947E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.61519E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.26523E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.29909E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24563E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.31602E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.01958E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.06795E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.65157E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.11598E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.74763E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.71547E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.32524E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11654E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83038E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.24968E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73849E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10707E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65434E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.51997E-02 -1.57801E+27  1.05396E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.06265E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  1.45436E+19 0.00078  8.49926E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.54177E+17 0.00796  9.00873E-03 0.00783 ];
PU239_FISS                (idx, [1:   4]) = [  2.40629E+18 0.00212  1.40619E-01 0.00193 ];
PU240_FISS                (idx, [1:   4]) = [  1.04528E+14 0.30904  6.13466E-06 0.30904 ];
PU241_FISS                (idx, [1:   4]) = [  6.73495E+15 0.03320  3.93581E-04 0.03319 ];
U235_CAPT                 (idx, [1:   4]) = [  2.98181E+18 0.00177  1.22659E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49376E+19 0.00102  6.14455E-01 0.00052 ];
PU239_CAPT                (idx, [1:   4]) = [  1.44024E+18 0.00257  5.92491E-02 0.00260 ];
PU240_CAPT                (idx, [1:   4]) = [  1.21278E+17 0.00898  4.98924E-03 0.00901 ];
PU241_CAPT                (idx, [1:   4]) = [  2.86758E+15 0.06309  1.17826E-04 0.06294 ];
XE135_CAPT                (idx, [1:   4]) = [  6.54314E+15 0.04091  2.69004E-04 0.04079 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83375E+17 0.00739  7.54287E-03 0.00732 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000829 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.00525E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000829 4.00601E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304543 2.30746E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1622093 1.62426E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74193 7.42941E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000829 4.00601E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.10827E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27926E+19 5.6E-06  4.27926E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71168E+19 1.1E-06  1.71168E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43143E+19 0.00061  2.09124E+19 0.00061  3.40191E+18 0.00167 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14311E+19 0.00036  3.80292E+19 0.00034  3.40191E+18 0.00167 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21414E+19 0.00064  4.21414E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87597E+22 0.00051  1.67192E+21 0.00037  1.70878E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.82725E+17 0.00443 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22138E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.57965E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16390E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16390E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63783E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85678E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59713E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08085E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97819E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83572E-01 7.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03433E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01512E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50004E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03106E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01512E+00 0.00065  1.00916E+00 0.00063  5.96123E-03 0.01085 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01527E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01553E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01527E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03447E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85812E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85802E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70403E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  1.70521E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.68766E-02 0.00872 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.71470E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.76120E-03 0.00737  1.78257E-04 0.03778  9.97529E-04 0.01564  9.25851E-04 0.01754  2.61812E-03 0.01005  7.81467E-04 0.02006  2.59972E-04 0.02873 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43555E-01 0.01435  1.21779E-02 0.01135  3.16185E-02 0.00031  1.09346E-01 0.00016  3.17701E-01 0.00012  1.35194E+00 0.00015  8.74100E+00 0.00173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.83575E-03 0.01223  1.86207E-04 0.06285  1.02149E-03 0.02669  9.42456E-04 0.02804  2.67306E-03 0.01638  7.66924E-04 0.03186  2.45610E-04 0.05191 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14309E-01 0.02617  1.24901E-02 9.2E-06  3.16203E-02 0.00048  1.09339E-01 0.00026  3.17702E-01 0.00021  1.35212E+00 0.00016  8.72377E+00 0.00373 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.97643E-04 0.00135  5.97632E-04 0.00136  6.00860E-04 0.01429 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.06627E-04 0.00120  6.06616E-04 0.00121  6.09835E-04 0.01420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.88914E-03 0.01115  1.79791E-04 0.05889  1.01883E-03 0.02571  9.45355E-04 0.02622  2.68964E-03 0.01572  8.12046E-04 0.02914  2.43474E-04 0.05284 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10852E-01 0.02524  1.24900E-02 1.2E-05  3.16313E-02 0.00051  1.09370E-01 0.00030  3.17760E-01 0.00021  1.35194E+00 0.00019  8.73787E+00 0.00241 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.80948E-04 0.00299  5.80783E-04 0.00299  5.87212E-04 0.04171 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.89676E-04 0.00290  5.89506E-04 0.00290  5.96191E-04 0.04167 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.05226E-03 0.03453  1.54591E-04 0.19750  9.95942E-04 0.08411  8.89579E-04 0.09122  2.95912E-03 0.04937  8.11126E-04 0.08544  2.41896E-04 0.15694 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29424E-01 0.07642  1.24901E-02 2.8E-05  3.16314E-02 0.00133  1.09384E-01 0.00084  3.17418E-01 0.00038  1.35088E+00 0.00059  8.68424E+00 0.00387 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.10636E-03 0.03348  1.55763E-04 0.19839  1.01953E-03 0.08235  8.75226E-04 0.09020  2.96891E-03 0.04713  8.49967E-04 0.08048  2.36972E-04 0.15260 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22324E-01 0.07316  1.24901E-02 2.8E-05  3.16288E-02 0.00135  1.09375E-01 0.00080  3.17384E-01 0.00033  1.35090E+00 0.00058  8.67997E+00 0.00352 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04507E+01 0.03498 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.90252E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.99118E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.01008E-03 0.00569 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01840E+01 0.00578 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09544E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04082E-05 0.00019  3.04082E-05 0.00019  3.04171E-05 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.99395E-04 0.00068  6.99452E-04 0.00069  6.89413E-04 0.00883 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65608E-01 0.00035  6.65521E-01 0.00036  6.89325E-01 0.01231 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10975E+01 0.01564 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79607E+02 0.00040  2.11511E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77041E+05 0.00450  8.38863E+05 0.00178  1.88159E+06 0.00112  3.57462E+06 0.00062  3.93781E+06 0.00062  3.83100E+06 0.00033  3.38084E+06 0.00018  2.96705E+06 0.00026  3.15274E+06 0.00025  3.08014E+06 0.00020  3.11732E+06 0.00012  3.06245E+06 0.00022  3.12917E+06 0.00012  3.08416E+06 0.00024  3.09927E+06 0.00027  2.72164E+06 0.00022  2.73953E+06 0.00018  2.72644E+06 0.00030  2.70808E+06 0.00035  5.34944E+06 0.00022  5.23759E+06 0.00024  3.81566E+06 0.00018  2.46596E+06 0.00026  2.91620E+06 0.00025  2.76163E+06 0.00031  2.35747E+06 0.00029  4.08258E+06 0.00029  8.60842E+05 0.00065  1.08318E+06 0.00049  9.76958E+05 0.00061  5.77154E+05 0.00050  1.00685E+06 0.00088  6.96586E+05 0.00069  6.10256E+05 0.00099  1.20002E+05 0.00154  1.18881E+05 0.00103  1.21889E+05 0.00148  1.25682E+05 0.00119  1.24359E+05 0.00127  1.24245E+05 0.00179  1.28102E+05 0.00120  1.21589E+05 0.00155  2.32315E+05 0.00109  3.79318E+05 0.00083  5.03159E+05 0.00109  1.54273E+06 0.00067  2.28150E+06 0.00065  3.65472E+06 0.00079  3.08586E+06 0.00085  2.49122E+06 0.00096  2.00772E+06 0.00088  2.35070E+06 0.00085  4.21566E+06 0.00095  5.28262E+06 0.00098  8.95719E+06 0.00100  1.13868E+07 0.00099  1.35394E+07 0.00097  7.22567E+06 0.00125  4.63672E+06 0.00136  3.08146E+06 0.00119  2.62299E+06 0.00151  2.51334E+06 0.00195  1.91140E+06 0.00084  1.28147E+06 0.00178  1.06924E+06 0.00211  9.86562E+05 0.00134  8.13178E+05 0.00176  5.56181E+05 0.00217  3.58799E+05 0.00298  1.08710E+05 0.00308 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03488E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65570E+21 0.00049  9.10459E+21 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79936E-01 3.7E-05  4.29601E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33129E-03 0.00092  1.25874E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.46410E-03 0.00087  2.99808E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  1.32817E-04 0.00056  1.73934E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  3.31245E-04 0.00054  4.34926E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49400E+00 3.3E-05  2.50053E+00 8.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03077E+02 4.9E-06  2.03108E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03531E-07 0.00025  2.14744E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78472E-01 3.7E-05  4.26605E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42325E-02 0.00054  1.11918E-02 0.00154 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43610E-03 0.00401 -6.68489E-03 0.00200 ];
INF_SCATT3                (idx, [1:   4]) = [  4.45979E-04 0.01563 -5.52899E-03 0.00149 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96413E-04 0.02264 -6.21046E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34223E-04 0.03712 -3.59661E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19576E-04 0.01351 -5.81434E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71857E-04 0.02625 -8.46181E-04 0.00795 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78478E-01 3.7E-05  4.26605E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42340E-02 0.00054  1.11918E-02 0.00154 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43639E-03 0.00401 -6.68489E-03 0.00200 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.45995E-04 0.01559 -5.52899E-03 0.00149 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96432E-04 0.02258 -6.21046E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34179E-04 0.03705 -3.59661E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19593E-04 0.01349 -5.81434E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71857E-04 0.02625 -8.46181E-04 0.00795 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27188E-01 0.00011  4.16759E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01878E+00 0.00011  7.99823E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45755E-03 0.00086  2.99808E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.76626E-03 0.00023  4.48627E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74169E-01 3.6E-05  4.30218E-03 0.00041  1.48991E-03 0.00123  4.25115E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52328E-02 0.00052 -1.00025E-03 0.00113 -1.61204E-04 0.00445  1.13530E-02 0.00153 ];
INF_S2                    (idx, [1:   8]) = [  2.60787E-03 0.00373 -1.71767E-04 0.00399 -1.08934E-04 0.00575 -6.57595E-03 0.00202 ];
INF_S3                    (idx, [1:   8]) = [  4.90354E-04 0.01355 -4.43747E-05 0.01726 -3.80456E-05 0.01495 -5.49095E-03 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -2.56174E-04 0.02618 -4.02396E-05 0.00656 -2.42897E-05 0.01747 -6.18617E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.35849E-04 0.03696 -1.62570E-06 0.33748 -3.57727E-06 0.08326 -3.59304E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -3.91761E-04 0.01402 -2.78152E-05 0.01635 -1.73952E-05 0.01023 -5.79694E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.44083E-04 0.03316  2.77745E-05 0.02138  9.29332E-06 0.01757 -8.55474E-04 0.00796 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74176E-01 3.5E-05  4.30218E-03 0.00041  1.48991E-03 0.00123  4.25115E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52343E-02 0.00052 -1.00025E-03 0.00113 -1.61204E-04 0.00445  1.13530E-02 0.00153 ];
INF_SP2                   (idx, [1:   8]) = [  2.60816E-03 0.00373 -1.71767E-04 0.00399 -1.08934E-04 0.00575 -6.57595E-03 0.00202 ];
INF_SP3                   (idx, [1:   8]) = [  4.90369E-04 0.01351 -4.43747E-05 0.01726 -3.80456E-05 0.01495 -5.49095E-03 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56192E-04 0.02611 -4.02396E-05 0.00656 -2.42897E-05 0.01747 -6.18617E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.35805E-04 0.03689 -1.62570E-06 0.33748 -3.57727E-06 0.08326 -3.59304E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91778E-04 0.01400 -2.78152E-05 0.01635 -1.73952E-05 0.01023 -5.79694E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.44083E-04 0.03316  2.77745E-05 0.02138  9.29332E-06 0.01757 -8.55474E-04 0.00796 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23242E-01 0.00049  4.24895E-01 0.00123 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23035E-01 0.00085  4.23499E-01 0.00307 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23006E-01 0.00075  4.21927E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23689E-01 0.00062  4.29369E-01 0.00195 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03122E+00 0.00049  7.84518E-01 0.00123 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03189E+00 0.00085  7.87161E-01 0.00307 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03198E+00 0.00075  7.90032E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02980E+00 0.00062  7.76360E-01 0.00195 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.83575E-03 0.01223  1.86207E-04 0.06285  1.02149E-03 0.02669  9.42456E-04 0.02804  2.67306E-03 0.01638  7.66924E-04 0.03186  2.45610E-04 0.05191 ];
LAMBDA                    (idx, [1:  14]) = [  7.14309E-01 0.02617  1.24901E-02 9.2E-06  3.16203E-02 0.00048  1.09339E-01 0.00026  3.17702E-01 0.00021  1.35212E+00 0.00016  8.72377E+00 0.00373 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 15:36:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105808 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98981E-01  1.00502E+00  9.98930E-01  1.00024E+00  9.92731E-01  1.00050E+00  1.00030E+00  1.00330E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.68094E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.31906E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58731E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95884E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95573E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.80869E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50520E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78777E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78759E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27716E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54661E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000845 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00042E+04 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00042E+04 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69879E+03 ;
RUNNING_TIME              (idx, 1)        =  3.41807E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.03928E+00  3.03928E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43033E-01  1.52333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.38374E+02  2.44000E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.18217E-01  8.78333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.24667E-02  7.63333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.41807E+02  1.78127E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89563 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97231E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88436E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24905E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68943E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.78337E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.99249E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.09085E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.42797E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38972E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.98485E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.32337E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.42495E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23872E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55981E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.08463E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.48198E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.66543E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.17246E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.76727E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.96260E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.80034E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11518E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.81225E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.17365E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73742E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10855E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60496E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.73714E-02 -1.80347E+27  1.05622E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02894E-01 0.00118 ];
U235_FISS                 (idx, [1:   4]) = [  1.42918E+19 0.00087  8.35410E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.51968E+17 0.00864  8.88176E-03 0.00852 ];
PU239_FISS                (idx, [1:   4]) = [  2.65246E+18 0.00190  1.55049E-01 0.00177 ];
PU240_FISS                (idx, [1:   4]) = [  1.15282E+14 0.32138  6.72513E-06 0.32093 ];
PU241_FISS                (idx, [1:   4]) = [  1.05095E+16 0.03136  6.14290E-04 0.03132 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91935E+18 0.00190  1.19868E-01 0.00177 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48925E+19 0.00112  6.11453E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  1.59278E+18 0.00282  6.54009E-02 0.00278 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55726E+17 0.00841  6.39388E-03 0.00835 ];
PU241_CAPT                (idx, [1:   4]) = [  3.72838E+15 0.04790  1.53130E-04 0.04799 ];
XE135_CAPT                (idx, [1:   4]) = [  6.53471E+15 0.03881  2.68382E-04 0.03888 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86472E+17 0.00781  7.65611E-03 0.00776 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000845 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.11066E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000845 4.00611E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2307083 2.31013E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1620625 1.62272E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73137 7.32577E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000845 4.00611E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.13621E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28831E+19 5.6E-06  4.28831E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71098E+19 1.1E-06  1.71098E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43645E+19 0.00065  2.09984E+19 0.00065  3.36616E+18 0.00164 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14743E+19 0.00038  3.81082E+19 0.00036  3.36616E+18 0.00164 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21711E+19 0.00066  4.21711E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86164E+22 0.00049  1.65866E+21 0.00038  1.69578E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.72325E+17 0.00457 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22467E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.51836E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.17281E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.17281E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64074E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86898E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58605E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08066E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97806E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83844E-01 7.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03568E+00 0.00069 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01671E+00 0.00069 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50635E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03189E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01683E+00 0.00069  1.01074E+00 0.00068  5.96931E-03 0.01022 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01663E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01697E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01663E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03559E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85706E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85668E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72230E-07 0.00207 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72819E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.67926E-02 0.00894 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72807E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.81409E-03 0.00662  1.83345E-04 0.03675  9.86120E-04 0.01538  9.51525E-04 0.01632  2.63230E-03 0.00993  7.94921E-04 0.01659  2.65872E-04 0.03075 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50253E-01 0.01554  1.19278E-02 0.01539  3.16126E-02 0.00030  1.09327E-01 0.00015  3.17626E-01 0.00012  1.35191E+00 0.00021  8.67962E+00 0.00534 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.95935E-03 0.01125  1.82530E-04 0.05523  1.01331E-03 0.02617  9.67348E-04 0.02745  2.71449E-03 0.01704  8.16599E-04 0.02877  2.65070E-04 0.05081 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39101E-01 0.02491  1.24898E-02 1.2E-05  3.16097E-02 0.00046  1.09334E-01 0.00024  3.17673E-01 0.00020  1.35213E+00 0.00019  8.71670E+00 0.00218 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.87940E-04 0.00137  5.87856E-04 0.00137  6.01499E-04 0.01376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.97769E-04 0.00112  5.97683E-04 0.00113  6.11565E-04 0.01373 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.87073E-03 0.01037  1.72000E-04 0.05780  9.91319E-04 0.02650  9.79165E-04 0.02457  2.65998E-03 0.01478  8.16515E-04 0.02781  2.51753E-04 0.04554 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28404E-01 0.02300  1.24900E-02 1.3E-05  3.16283E-02 0.00047  1.09346E-01 0.00029  3.17678E-01 0.00020  1.35166E+00 0.00023  8.73650E+00 0.00299 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.74024E-04 0.00317  5.74023E-04 0.00319  5.62107E-04 0.03467 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.83586E-04 0.00297  5.83584E-04 0.00300  5.71559E-04 0.03464 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.70939E-03 0.03444  2.07652E-04 0.16074  1.01412E-03 0.07384  9.27787E-04 0.08226  2.56585E-03 0.05537  7.37547E-04 0.08952  2.56431E-04 0.18715 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53456E-01 0.10112  1.24900E-02 2.6E-05  3.15591E-02 0.00144  1.09253E-01 0.00059  3.17817E-01 0.00076  1.35183E+00 0.00050  8.70048E+00 0.00528 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.67585E-03 0.03317  1.99262E-04 0.15643  9.86668E-04 0.07071  9.51435E-04 0.08015  2.57092E-03 0.05420  7.18558E-04 0.08927  2.49003E-04 0.18268 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40789E-01 0.10071  1.24900E-02 2.6E-05  3.15548E-02 0.00145  1.09246E-01 0.00060  3.17776E-01 0.00075  1.35191E+00 0.00049  8.70048E+00 0.00528 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.97345E+00 0.03463 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.80659E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.90375E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.83508E-03 0.00753 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00518E+01 0.00768 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08607E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03833E-05 0.00019  3.03836E-05 0.00019  3.03402E-05 0.00249 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.88291E-04 0.00072  6.88276E-04 0.00074  6.89681E-04 0.00865 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64385E-01 0.00036  6.64319E-01 0.00036  6.81166E-01 0.01007 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09867E+01 0.01584 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78023E+02 0.00041  2.09862E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77604E+05 0.00342  8.40289E+05 0.00181  1.88212E+06 0.00098  3.57549E+06 0.00056  3.93973E+06 0.00037  3.83287E+06 0.00016  3.38365E+06 0.00027  2.96960E+06 0.00025  3.15348E+06 0.00022  3.08087E+06 0.00023  3.11870E+06 0.00021  3.06125E+06 0.00030  3.12951E+06 0.00029  3.08485E+06 0.00017  3.09921E+06 0.00019  2.72223E+06 0.00027  2.73935E+06 0.00021  2.72571E+06 0.00028  2.70775E+06 0.00014  5.34917E+06 0.00013  5.23513E+06 0.00023  3.81531E+06 0.00027  2.46705E+06 0.00022  2.91414E+06 0.00026  2.76135E+06 0.00025  2.35717E+06 0.00037  4.07942E+06 0.00020  8.60049E+05 0.00059  1.08177E+06 0.00048  9.76930E+05 0.00064  5.75980E+05 0.00098  1.00569E+06 0.00037  6.95715E+05 0.00108  6.09148E+05 0.00062  1.19130E+05 0.00219  1.18235E+05 0.00174  1.22030E+05 0.00133  1.25355E+05 0.00161  1.24546E+05 0.00231  1.23650E+05 0.00126  1.28271E+05 0.00161  1.20981E+05 0.00163  2.31855E+05 0.00119  3.77321E+05 0.00095  5.02385E+05 0.00113  1.53470E+06 0.00075  2.26226E+06 0.00081  3.61062E+06 0.00066  3.04393E+06 0.00088  2.45184E+06 0.00075  1.97572E+06 0.00087  2.31181E+06 0.00094  4.14618E+06 0.00068  5.19326E+06 0.00074  8.80224E+06 0.00086  1.11855E+07 0.00093  1.32938E+07 0.00089  7.09833E+06 0.00098  4.54698E+06 0.00085  3.02752E+06 0.00118  2.57768E+06 0.00113  2.46493E+06 0.00112  1.87772E+06 0.00130  1.25947E+06 0.00090  1.04900E+06 0.00087  9.70707E+05 0.00183  7.98402E+05 0.00147  5.44147E+05 0.00152  3.51214E+05 0.00200  1.06167E+05 0.00352 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03545E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66105E+21 0.00060  8.95602E+21 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79918E-01 2.8E-05  4.29680E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33626E-03 0.00044  1.27907E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.46976E-03 0.00039  3.04565E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.33504E-04 0.00038  1.76658E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  3.33246E-04 0.00037  4.42913E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49616E+00 2.1E-05  2.50718E+00 8.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03103E+02 3.0E-06  2.03196E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03372E-07 0.00028  2.14619E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78449E-01 2.8E-05  4.26633E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42354E-02 0.00038  1.12153E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43865E-03 0.00358 -6.68194E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60270E-04 0.01394 -5.52187E-03 0.00162 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00137E-04 0.02486 -6.22021E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29336E-04 0.04164 -3.58409E-03 0.00196 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30225E-04 0.01263 -5.82700E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61550E-04 0.03737 -8.49702E-04 0.00501 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78455E-01 2.9E-05  4.26633E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42370E-02 0.00038  1.12153E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43890E-03 0.00358 -6.68194E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60287E-04 0.01395 -5.52187E-03 0.00162 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00142E-04 0.02482 -6.22021E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29291E-04 0.04169 -3.58409E-03 0.00196 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30268E-04 0.01264 -5.82700E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61512E-04 0.03738 -8.49702E-04 0.00501 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27146E-01 9.9E-05  4.16815E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01891E+00 9.9E-05  7.99716E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46309E-03 0.00041  3.04565E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.75642E-03 0.00026  4.55014E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74162E-01 2.8E-05  4.28661E-03 0.00036  1.50379E-03 0.00100  4.25130E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52317E-02 0.00036 -9.96349E-04 0.00153 -1.60322E-04 0.00374  1.13757E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.61043E-03 0.00336 -1.71777E-04 0.00601 -1.09142E-04 0.00386 -6.57279E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.05021E-04 0.01243 -4.47508E-05 0.01560 -3.88383E-05 0.01350 -5.48303E-03 0.00164 ];
INF_S4                    (idx, [1:   8]) = [ -2.60037E-04 0.02918 -4.00998E-05 0.01912 -2.47089E-05 0.01221 -6.19550E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.30311E-04 0.04390 -9.74771E-07 0.59850 -5.05726E-06 0.05917 -3.57904E-03 0.00194 ];
INF_S6                    (idx, [1:   8]) = [ -4.02371E-04 0.01301 -2.78539E-05 0.02323 -1.72121E-05 0.01915 -5.80979E-03 0.00126 ];
INF_S7                    (idx, [1:   8]) = [  1.33481E-04 0.04349  2.80680E-05 0.01937  9.39733E-06 0.02110 -8.59099E-04 0.00498 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74169E-01 2.8E-05  4.28661E-03 0.00036  1.50379E-03 0.00100  4.25130E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52333E-02 0.00036 -9.96349E-04 0.00153 -1.60322E-04 0.00374  1.13757E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.61067E-03 0.00336 -1.71777E-04 0.00601 -1.09142E-04 0.00386 -6.57279E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.05038E-04 0.01244 -4.47508E-05 0.01560 -3.88383E-05 0.01350 -5.48303E-03 0.00164 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60042E-04 0.02912 -4.00998E-05 0.01912 -2.47089E-05 0.01221 -6.19550E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.30266E-04 0.04395 -9.74771E-07 0.59850 -5.05726E-06 0.05917 -3.57904E-03 0.00194 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02414E-04 0.01302 -2.78539E-05 0.02323 -1.72121E-05 0.01915 -5.80979E-03 0.00126 ];
INF_SP7                   (idx, [1:   8]) = [  1.33444E-04 0.04351  2.80680E-05 0.01937  9.39733E-06 0.02110 -8.59099E-04 0.00498 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22698E-01 0.00044  4.25561E-01 0.00119 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22695E-01 0.00065  4.23730E-01 0.00180 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22598E-01 0.00064  4.23635E-01 0.00202 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22803E-01 0.00060  4.29396E-01 0.00199 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03296E+00 0.00044  7.83290E-01 0.00120 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03297E+00 0.00065  7.86687E-01 0.00180 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03328E+00 0.00064  7.86869E-01 0.00201 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03263E+00 0.00060  7.76312E-01 0.00199 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.95935E-03 0.01125  1.82530E-04 0.05523  1.01331E-03 0.02617  9.67348E-04 0.02745  2.71449E-03 0.01704  8.16599E-04 0.02877  2.65070E-04 0.05081 ];
LAMBDA                    (idx, [1:  14]) = [  7.39101E-01 0.02491  1.24898E-02 1.2E-05  3.16097E-02 0.00046  1.09334E-01 0.00024  3.17673E-01 0.00020  1.35213E+00 0.00019  8.71670E+00 0.00218 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 16:02:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105808 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.63035E-01  1.05823E+00  9.61535E-01  8.99628E-01  1.05187E+00  1.06153E+00  9.44982E-01  1.05919E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.64227E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.35773E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58786E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95923E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95615E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.78882E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50504E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77252E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77234E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27682E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52043E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000048 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.90324E+03 ;
RUNNING_TIME              (idx, 1)        =  3.67523E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.03928E+00  3.03928E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58417E-01  1.53833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.64034E+02  2.56601E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.27617E-01  9.40000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.24667E-02  7.63333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.67522E+02  1.75973E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89947 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96455E+00 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88987E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24927E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67826E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.80952E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.98227E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.08367E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.44130E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38072E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.34218E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.37299E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56049E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23469E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78160E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.13829E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.89130E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.67812E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.21177E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.78519E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.31334E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.27526E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11447E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.79588E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.11457E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73761E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11314E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55558E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.95432E-02 -2.02894E+27  1.05847E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97721E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  1.40649E+19 0.00080  8.21044E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.55040E+17 0.00814  9.04966E-03 0.00806 ];
PU239_FISS                (idx, [1:   4]) = [  2.89566E+18 0.00197  1.69033E-01 0.00180 ];
PU240_FISS                (idx, [1:   4]) = [  1.89959E+14 0.23914  1.10912E-05 0.23902 ];
PU241_FISS                (idx, [1:   4]) = [  1.38898E+16 0.02933  8.10919E-04 0.02934 ];
U235_CAPT                 (idx, [1:   4]) = [  2.89077E+18 0.00196  1.18357E-01 0.00184 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48369E+19 0.00098  6.07453E-01 0.00056 ];
PU239_CAPT                (idx, [1:   4]) = [  1.72810E+18 0.00253  7.07510E-02 0.00236 ];
PU240_CAPT                (idx, [1:   4]) = [  1.90141E+17 0.00732  7.78451E-03 0.00724 ];
PU241_CAPT                (idx, [1:   4]) = [  5.40908E+15 0.04627  2.21432E-04 0.04632 ];
XE135_CAPT                (idx, [1:   4]) = [  6.17115E+15 0.04455  2.52800E-04 0.04462 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85587E+17 0.00776  7.59926E-03 0.00780 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000048 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.11996E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000048 4.00612E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308173 2.31168E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1618941 1.62137E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72934 7.30644E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000048 4.00612E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29660E+19 5.5E-06  4.29660E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71034E+19 1.1E-06  1.71034E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44225E+19 0.00057  2.10801E+19 0.00057  3.34243E+18 0.00186 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15259E+19 0.00034  3.81834E+19 0.00032  3.34243E+18 0.00186 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22627E+19 0.00061  4.22627E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85068E+22 0.00050  1.64792E+21 0.00038  1.68589E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.72033E+17 0.00442 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22979E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.47073E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.18172E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.18172E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64237E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87787E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57802E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08153E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97796E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83902E-01 7.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03731E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01836E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51213E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03265E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01834E+00 0.00061  1.01251E+00 0.00062  5.85391E-03 0.00980 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01736E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01672E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01736E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03630E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85543E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85537E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75033E-07 0.00176 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75093E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74822E-02 0.00879 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73404E-02 0.00139 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.68579E-03 0.00628  1.91573E-04 0.03483  9.77168E-04 0.01425  9.00775E-04 0.01732  2.60033E-03 0.00895  7.51228E-04 0.01842  2.64720E-04 0.03031 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51483E-01 0.01626  1.24274E-02 0.00503  3.15606E-02 0.00033  1.09324E-01 0.00018  3.17616E-01 0.00012  1.35096E+00 0.00039  8.61962E+00 0.00766 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.74556E-03 0.01045  1.96549E-04 0.05750  9.97045E-04 0.02636  9.44005E-04 0.02911  2.59650E-03 0.01509  7.35365E-04 0.03097  2.76095E-04 0.04756 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56346E-01 0.02522  1.24899E-02 1.1E-05  3.15472E-02 0.00058  1.09322E-01 0.00030  3.17635E-01 0.00019  1.35103E+00 0.00050  8.70334E+00 0.00287 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.77441E-04 0.00132  5.77435E-04 0.00132  5.77978E-04 0.01585 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.87979E-04 0.00112  5.87972E-04 0.00113  5.88562E-04 0.01588 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.74862E-03 0.01022  1.83205E-04 0.05371  9.82947E-04 0.02242  8.82033E-04 0.02820  2.64972E-03 0.01523  7.77610E-04 0.02759  2.73108E-04 0.04630 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66266E-01 0.02499  1.24899E-02 1.4E-05  3.15721E-02 0.00054  1.09337E-01 0.00033  3.17590E-01 0.00018  1.35048E+00 0.00068  8.72662E+00 0.00346 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.62269E-04 0.00295  5.62170E-04 0.00296  5.70262E-04 0.03783 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.72537E-04 0.00289  5.72436E-04 0.00290  5.80868E-04 0.03785 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.59049E-03 0.03709  1.17225E-04 0.18606  9.20110E-04 0.08792  8.88447E-04 0.08064  2.62292E-03 0.05481  8.08495E-04 0.08880  2.33291E-04 0.16433 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33320E-01 0.09119  1.24900E-02 2.8E-05  3.15687E-02 0.00153  1.09302E-01 0.00089  3.17653E-01 0.00067  1.35064E+00 0.00059  8.83515E+00 0.00863 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.54293E-03 0.03611  1.24285E-04 0.19255  9.30170E-04 0.08575  8.84186E-04 0.07970  2.58847E-03 0.05354  7.90699E-04 0.08481  2.25120E-04 0.15972 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17773E-01 0.08496  1.24900E-02 2.8E-05  3.15582E-02 0.00153  1.09300E-01 0.00089  3.17666E-01 0.00063  1.35068E+00 0.00058  8.82842E+00 0.00846 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.95848E+00 0.03690 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.70038E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.80449E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.68515E-03 0.00633 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.97290E+00 0.00626 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07701E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03839E-05 0.00019  3.03844E-05 0.00019  3.02873E-05 0.00246 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.77324E-04 0.00070  6.77352E-04 0.00070  6.72811E-04 0.01046 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63609E-01 0.00036  6.63546E-01 0.00036  6.79183E-01 0.00954 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10763E+01 0.01459 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76511E+02 0.00042  2.07732E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.78290E+05 0.00297  8.42970E+05 0.00116  1.88632E+06 0.00082  3.57738E+06 0.00051  3.94081E+06 0.00032  3.83459E+06 0.00022  3.38269E+06 0.00044  2.96931E+06 0.00023  3.15399E+06 0.00028  3.07915E+06 0.00011  3.11836E+06 0.00021  3.06210E+06 0.00022  3.13044E+06 0.00021  3.08370E+06 0.00028  3.09848E+06 0.00024  2.72187E+06 0.00026  2.73975E+06 0.00017  2.72549E+06 0.00026  2.70756E+06 0.00022  5.34962E+06 0.00013  5.23394E+06 0.00019  3.81430E+06 0.00016  2.46558E+06 0.00033  2.91431E+06 0.00017  2.76045E+06 0.00030  2.35765E+06 0.00035  4.07982E+06 0.00035  8.58836E+05 0.00087  1.08077E+06 0.00068  9.76828E+05 0.00063  5.76095E+05 0.00082  1.00579E+06 0.00063  6.95601E+05 0.00085  6.07475E+05 0.00071  1.19412E+05 0.00119  1.18237E+05 0.00150  1.21633E+05 0.00158  1.24893E+05 0.00197  1.24285E+05 0.00205  1.23466E+05 0.00161  1.27845E+05 0.00227  1.21303E+05 0.00144  2.31236E+05 0.00107  3.77475E+05 0.00117  5.00647E+05 0.00073  1.52744E+06 0.00059  2.24325E+06 0.00114  3.56694E+06 0.00102  2.99867E+06 0.00087  2.41472E+06 0.00108  1.94414E+06 0.00118  2.27377E+06 0.00112  4.07776E+06 0.00115  5.10634E+06 0.00128  8.65656E+06 0.00129  1.09915E+07 0.00130  1.30639E+07 0.00110  6.97532E+06 0.00125  4.47554E+06 0.00138  2.96938E+06 0.00171  2.52839E+06 0.00162  2.42170E+06 0.00147  1.84066E+06 0.00134  1.23186E+06 0.00158  1.03194E+06 0.00204  9.56068E+05 0.00170  7.86218E+05 0.00106  5.34354E+05 0.00197  3.43556E+05 0.00233  1.04172E+05 0.00290 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03588E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68113E+21 0.00048  8.82620E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79888E-01 2.5E-05  4.29765E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33936E-03 0.00074  1.29801E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.47360E-03 0.00066  3.08872E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.34239E-04 0.00046  1.79071E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  3.35325E-04 0.00045  4.50059E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49797E+00 1.8E-05  2.51330E+00 7.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03126E+02 3.2E-06  2.03277E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03261E-07 0.00024  2.14513E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78415E-01 2.4E-05  4.26673E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42299E-02 0.00050  1.12047E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43448E-03 0.00364 -6.67801E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53015E-04 0.02158 -5.51086E-03 0.00201 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00116E-04 0.01912 -6.20984E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25711E-04 0.05508 -3.59289E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18109E-04 0.01111 -5.82662E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68736E-04 0.03488 -8.46937E-04 0.00350 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78422E-01 2.4E-05  4.26673E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42316E-02 0.00050  1.12047E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43478E-03 0.00364 -6.67801E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53065E-04 0.02157 -5.51086E-03 0.00201 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00090E-04 0.01917 -6.20984E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25736E-04 0.05515 -3.59289E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18104E-04 0.01113 -5.82662E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68743E-04 0.03497 -8.46937E-04 0.00350 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27101E-01 7.7E-05  4.16910E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01905E+00 7.7E-05  7.99534E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46692E-03 0.00065  3.08872E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74362E-03 0.00030  4.60610E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74145E-01 2.3E-05  4.27041E-03 0.00054  1.51492E-03 0.00117  4.25159E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52242E-02 0.00045 -9.94258E-04 0.00121 -1.62775E-04 0.00429  1.13675E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.60431E-03 0.00349 -1.69828E-04 0.00667 -1.10514E-04 0.00447 -6.56749E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  4.98677E-04 0.01910 -4.56616E-05 0.01720 -3.87523E-05 0.00798 -5.47210E-03 0.00205 ];
INF_S4                    (idx, [1:   8]) = [ -2.60657E-04 0.02272 -3.94587E-05 0.01243 -2.50680E-05 0.01387 -6.18478E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.26885E-04 0.05452 -1.17367E-06 0.30414 -4.36442E-06 0.05204 -3.58853E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -3.90632E-04 0.01128 -2.74775E-05 0.01919 -1.69468E-05 0.01593 -5.80967E-03 0.00108 ];
INF_S7                    (idx, [1:   8]) = [  1.40729E-04 0.04248  2.80066E-05 0.01254  8.86309E-06 0.02659 -8.55800E-04 0.00327 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74151E-01 2.3E-05  4.27041E-03 0.00054  1.51492E-03 0.00117  4.25159E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52258E-02 0.00045 -9.94258E-04 0.00121 -1.62775E-04 0.00429  1.13675E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.60461E-03 0.00349 -1.69828E-04 0.00667 -1.10514E-04 0.00447 -6.56749E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  4.98727E-04 0.01909 -4.56616E-05 0.01720 -3.87523E-05 0.00798 -5.47210E-03 0.00205 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60631E-04 0.02277 -3.94587E-05 0.01243 -2.50680E-05 0.01387 -6.18478E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.26909E-04 0.05459 -1.17367E-06 0.30414 -4.36442E-06 0.05204 -3.58853E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90626E-04 0.01130 -2.74775E-05 0.01919 -1.69468E-05 0.01593 -5.80967E-03 0.00108 ];
INF_SP7                   (idx, [1:   8]) = [  1.40737E-04 0.04259  2.80066E-05 0.01254  8.86309E-06 0.02659 -8.55800E-04 0.00327 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22727E-01 0.00047  4.25421E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23069E-01 0.00031  4.22808E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22318E-01 0.00069  4.23558E-01 0.00204 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22796E-01 0.00101  4.29998E-01 0.00212 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03287E+00 0.00047  7.83544E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03177E+00 0.00031  7.88392E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03418E+00 0.00069  7.87013E-01 0.00204 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03265E+00 0.00101  7.75228E-01 0.00211 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.74556E-03 0.01045  1.96549E-04 0.05750  9.97045E-04 0.02636  9.44005E-04 0.02911  2.59650E-03 0.01509  7.35365E-04 0.03097  2.76095E-04 0.04756 ];
LAMBDA                    (idx, [1:  14]) = [  7.56346E-01 0.02522  1.24899E-02 1.1E-05  3.15472E-02 0.00058  1.09322E-01 0.00030  3.17635E-01 0.00019  1.35103E+00 0.00050  8.70334E+00 0.00287 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 16:25:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105808 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00441E+00  1.00269E+00  1.00061E+00  1.00207E+00  9.92575E-01  1.00361E+00  1.00206E+00  9.91969E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.61004E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.38996E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58710E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95951E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95645E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.77146E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51096E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76040E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76022E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27728E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49965E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999915 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99996E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99996E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.08573E+03 ;
RUNNING_TIME              (idx, 1)        =  3.90488E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.03928E+00  3.03928E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.74633E-01  1.62167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.86944E+02  2.29092E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.37467E-01  9.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.01033E-01  8.56667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.90486E+02  1.82891E+03 ];
CPU_USAGE                 (idx, 1)        = 7.90224 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96577E+00 0.00044 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89367E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24933E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.66779E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.83823E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97246E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07676E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.45249E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37234E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.68860E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.41492E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70292E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23101E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.98558E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.18390E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.29628E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.68983E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.24103E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.80166E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.75861E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.74999E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11367E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.78087E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.07826E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73749E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11261E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50620E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.17151E-02 -2.25443E+27  1.06073E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93173E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.38314E+19 0.00082  8.08835E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.54633E+17 0.00828  9.04191E-03 0.00820 ];
PU239_FISS                (idx, [1:   4]) = [  3.09556E+18 0.00187  1.81020E-01 0.00169 ];
PU240_FISS                (idx, [1:   4]) = [  1.37188E+14 0.26889  7.99488E-06 0.26888 ];
PU241_FISS                (idx, [1:   4]) = [  1.79620E+16 0.02200  1.05006E-03 0.02190 ];
U235_CAPT                 (idx, [1:   4]) = [  2.86116E+18 0.00192  1.17067E-01 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47512E+19 0.00111  6.03520E-01 0.00053 ];
PU239_CAPT                (idx, [1:   4]) = [  1.85513E+18 0.00238  7.59039E-02 0.00230 ];
PU240_CAPT                (idx, [1:   4]) = [  2.26944E+17 0.00664  9.28422E-03 0.00650 ];
PU241_CAPT                (idx, [1:   4]) = [  6.98727E+15 0.03901  2.85857E-04 0.03901 ];
XE135_CAPT                (idx, [1:   4]) = [  5.97451E+15 0.04407  2.44364E-04 0.04397 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83493E+17 0.00696  7.50754E-03 0.00690 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999915 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.99789E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999915 4.00600E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2310329 2.31384E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1616489 1.61894E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73097 7.32191E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999915 4.00600E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.86733E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30428E+19 6.6E-06  4.30428E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70974E+19 1.3E-06  1.70974E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44279E+19 0.00060  2.11114E+19 0.00063  3.31649E+18 0.00170 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15253E+19 0.00036  3.82089E+19 0.00035  3.31649E+18 0.00170 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22522E+19 0.00070  4.22522E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83806E+22 0.00053  1.63531E+21 0.00043  1.67453E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.73428E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22988E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.41748E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.19063E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.19063E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64283E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88642E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57163E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08191E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97807E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83852E-01 6.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03795E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01895E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51750E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03336E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01904E+00 0.00059  1.01303E+00 0.00057  5.92159E-03 0.00941 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01916E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01881E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01916E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03817E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85453E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85431E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76626E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76964E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74241E-02 0.00902 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73757E-02 0.00139 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.66503E-03 0.00664  1.86457E-04 0.03459  9.99711E-04 0.01508  9.34339E-04 0.01648  2.53335E-03 0.01024  7.46936E-04 0.01680  2.64241E-04 0.02991 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52553E-01 0.01574  1.21775E-02 0.01135  3.15509E-02 0.00034  1.09346E-01 0.00019  3.17655E-01 0.00013  1.35151E+00 0.00028  8.74915E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.76926E-03 0.01011  1.97447E-04 0.05493  1.01564E-03 0.02311  9.70767E-04 0.02678  2.55947E-03 0.01690  7.57589E-04 0.02943  2.68355E-04 0.04895 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48720E-01 0.02630  1.24898E-02 1.1E-05  3.15622E-02 0.00054  1.09369E-01 0.00035  3.17614E-01 0.00019  1.35171E+00 0.00029  8.76690E+00 0.00242 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.69195E-04 0.00121  5.69174E-04 0.00122  5.74596E-04 0.01554 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.79993E-04 0.00108  5.79971E-04 0.00108  5.85578E-04 0.01558 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.81023E-03 0.00941  2.03543E-04 0.05298  1.03691E-03 0.02510  9.72371E-04 0.02411  2.56501E-03 0.01516  7.59341E-04 0.02755  2.73061E-04 0.04710 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49443E-01 0.02404  1.24896E-02 1.6E-05  3.15471E-02 0.00056  1.09379E-01 0.00033  3.17615E-01 0.00019  1.35141E+00 0.00042  8.74276E+00 0.00378 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.52443E-04 0.00303  5.52409E-04 0.00304  5.62190E-04 0.04448 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.62911E-04 0.00293  5.62877E-04 0.00295  5.72608E-04 0.04433 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.59084E-03 0.03739  1.82065E-04 0.21801  9.27381E-04 0.09390  9.60763E-04 0.07996  2.41740E-03 0.05247  8.08406E-04 0.10079  2.94823E-04 0.17452 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67609E-01 0.08571  1.24901E-02 2.7E-05  3.15146E-02 0.00169  1.09279E-01 0.00080  3.17812E-01 0.00076  1.35199E+00 0.00051  8.76355E+00 0.00690 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.53753E-03 0.03550  1.90127E-04 0.21635  9.08573E-04 0.08975  9.30951E-04 0.07413  2.42305E-03 0.05104  7.86031E-04 0.09499  2.98801E-04 0.17267 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90303E-01 0.08829  1.24901E-02 2.8E-05  3.15119E-02 0.00170  1.09299E-01 0.00080  3.17844E-01 0.00076  1.35202E+00 0.00050  8.76706E+00 0.00693 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01449E+01 0.03771 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.61396E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.72046E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.70244E-03 0.00549 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01585E+01 0.00554 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06962E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03688E-05 0.00019  3.03684E-05 0.00019  3.04418E-05 0.00263 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.68448E-04 0.00071  6.68488E-04 0.00071  6.62153E-04 0.00994 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63038E-01 0.00037  6.62961E-01 0.00037  6.83442E-01 0.01056 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12294E+01 0.01588 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75309E+02 0.00045  2.06204E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.78542E+05 0.00512  8.43905E+05 0.00142  1.88658E+06 0.00086  3.57605E+06 0.00049  3.93836E+06 0.00041  3.83309E+06 0.00033  3.38166E+06 0.00022  2.96698E+06 0.00026  3.15283E+06 0.00035  3.08020E+06 0.00023  3.11847E+06 0.00026  3.06145E+06 0.00017  3.13017E+06 0.00019  3.08449E+06 0.00014  3.09953E+06 0.00026  2.72320E+06 0.00017  2.73954E+06 0.00015  2.72520E+06 0.00020  2.70717E+06 0.00026  5.34850E+06 0.00016  5.23435E+06 0.00024  3.81496E+06 0.00020  2.46628E+06 0.00022  2.91503E+06 0.00022  2.76171E+06 0.00032  2.35812E+06 0.00031  4.07975E+06 0.00024  8.59081E+05 0.00037  1.08131E+06 0.00053  9.75251E+05 0.00052  5.75032E+05 0.00052  1.00571E+06 0.00052  6.95149E+05 0.00109  6.08966E+05 0.00074  1.19448E+05 0.00196  1.17952E+05 0.00238  1.21046E+05 0.00140  1.24679E+05 0.00206  1.23701E+05 0.00145  1.22998E+05 0.00128  1.27528E+05 0.00138  1.21501E+05 0.00136  2.30892E+05 0.00123  3.76876E+05 0.00111  5.00407E+05 0.00094  1.52482E+06 0.00057  2.23176E+06 0.00084  3.53052E+06 0.00100  2.96399E+06 0.00104  2.38521E+06 0.00107  1.92032E+06 0.00104  2.24407E+06 0.00109  4.01970E+06 0.00131  5.03663E+06 0.00111  8.53355E+06 0.00095  1.08428E+07 0.00118  1.28834E+07 0.00105  6.86690E+06 0.00113  4.40372E+06 0.00093  2.92552E+06 0.00105  2.49247E+06 0.00119  2.38710E+06 0.00153  1.81373E+06 0.00154  1.21625E+06 0.00120  1.01404E+06 0.00119  9.40514E+05 0.00114  7.72613E+05 0.00154  5.28048E+05 0.00218  3.40834E+05 0.00195  1.02632E+05 0.00357 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03795E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67770E+21 0.00077  8.70353E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79906E-01 2.3E-05  4.29842E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34028E-03 0.00057  1.31645E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.47519E-03 0.00052  3.13106E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.34913E-04 0.00047  1.81461E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  3.37251E-04 0.00047  4.57094E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49978E+00 1.1E-05  2.51897E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03149E+02 1.9E-06  2.03351E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03221E-07 0.00022  2.14425E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78430E-01 2.3E-05  4.26711E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42537E-02 0.00044  1.12103E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44911E-03 0.00366 -6.68126E-03 0.00194 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56759E-04 0.01481 -5.52521E-03 0.00161 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92415E-04 0.01435 -6.21257E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30702E-04 0.04289 -3.59445E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16002E-04 0.01307 -5.82631E-03 0.00110 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66776E-04 0.02704 -8.51245E-04 0.00742 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78436E-01 2.3E-05  4.26711E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42553E-02 0.00044  1.12103E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44938E-03 0.00365 -6.68126E-03 0.00194 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56822E-04 0.01483 -5.52521E-03 0.00161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92436E-04 0.01437 -6.21257E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30635E-04 0.04298 -3.59445E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16006E-04 0.01306 -5.82631E-03 0.00110 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66814E-04 0.02698 -8.51245E-04 0.00742 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27089E-01 0.00011  4.16985E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01909E+00 0.00011  7.99388E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46864E-03 0.00051  3.13106E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.73673E-03 0.00027  4.65866E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74169E-01 2.3E-05  4.26070E-03 0.00052  1.52750E-03 0.00096  4.25183E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52450E-02 0.00042 -9.91291E-04 0.00127 -1.63243E-04 0.00595  1.13735E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.61993E-03 0.00359 -1.70824E-04 0.00765 -1.11962E-04 0.00392 -6.56929E-03 0.00197 ];
INF_S3                    (idx, [1:   8]) = [  5.00913E-04 0.01330 -4.41539E-05 0.01906 -3.94987E-05 0.01414 -5.48572E-03 0.00164 ];
INF_S4                    (idx, [1:   8]) = [ -2.52899E-04 0.01744 -3.95162E-05 0.02105 -2.40418E-05 0.01130 -6.18853E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  1.31608E-04 0.04308 -9.05517E-07 0.58692 -4.76462E-06 0.06930 -3.58969E-03 0.00172 ];
INF_S6                    (idx, [1:   8]) = [ -3.87259E-04 0.01408 -2.87430E-05 0.01008 -1.77105E-05 0.01937 -5.80860E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  1.38561E-04 0.03039  2.82150E-05 0.02020  9.75582E-06 0.03545 -8.61001E-04 0.00719 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74176E-01 2.3E-05  4.26070E-03 0.00052  1.52750E-03 0.00096  4.25183E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52466E-02 0.00042 -9.91291E-04 0.00127 -1.63243E-04 0.00595  1.13735E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.62021E-03 0.00359 -1.70824E-04 0.00765 -1.11962E-04 0.00392 -6.56929E-03 0.00197 ];
INF_SP3                   (idx, [1:   8]) = [  5.00976E-04 0.01332 -4.41539E-05 0.01906 -3.94987E-05 0.01414 -5.48572E-03 0.00164 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52920E-04 0.01747 -3.95162E-05 0.02105 -2.40418E-05 0.01130 -6.18853E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  1.31540E-04 0.04316 -9.05517E-07 0.58692 -4.76462E-06 0.06930 -3.58969E-03 0.00172 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87263E-04 0.01406 -2.87430E-05 0.01008 -1.77105E-05 0.01937 -5.80860E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  1.38599E-04 0.03031  2.82150E-05 0.02020  9.75582E-06 0.03545 -8.61001E-04 0.00719 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22879E-01 0.00040  4.25196E-01 0.00112 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22796E-01 0.00061  4.22606E-01 0.00193 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22916E-01 0.00083  4.22485E-01 0.00219 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22928E-01 0.00086  4.30633E-01 0.00204 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03238E+00 0.00040  7.83961E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03265E+00 0.00061  7.88783E-01 0.00193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03227E+00 0.00083  7.89016E-01 0.00220 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03223E+00 0.00086  7.74082E-01 0.00203 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.76926E-03 0.01011  1.97447E-04 0.05493  1.01564E-03 0.02311  9.70767E-04 0.02678  2.55947E-03 0.01690  7.57589E-04 0.02943  2.68355E-04 0.04895 ];
LAMBDA                    (idx, [1:  14]) = [  7.48720E-01 0.02630  1.24898E-02 1.1E-05  3.15622E-02 0.00054  1.09369E-01 0.00035  3.17614E-01 0.00019  1.35171E+00 0.00029  8.76690E+00 0.00242 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 16:48:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105808 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99119E-01  1.00500E+00  1.00014E+00  1.00110E+00  9.95121E-01  1.00244E+00  9.99203E-01  9.97876E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.58049E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.41951E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58777E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95979E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95674E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.75466E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51253E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74776E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74758E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27700E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48169E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000265 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26355E+03 ;
RUNNING_TIME              (idx, 1)        =  4.12925E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.03928E+00  3.03928E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89800E-01  1.51667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09324E+02  2.23801E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.47017E-01  9.55000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.01033E-01  8.56667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.12909E+02  1.67427E+03 ];
CPU_USAGE                 (idx, 1)        = 7.90350 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95600E+00 0.00108 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89538E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24840E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.65737E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.86980E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95462E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06420E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.46189E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36445E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02277E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44788E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84787E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22424E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.17479E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.22362E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.69725E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.70069E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.26422E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.81691E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.02895E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.22455E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11187E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.76701E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.00695E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73501E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11084E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04568E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.38871E-02 -2.47991E+27  1.06298E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90815E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.36159E+19 0.00083  7.97526E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.55107E+17 0.00808  9.08424E-03 0.00798 ];
PU239_FISS                (idx, [1:   4]) = [  3.27876E+18 0.00184  1.92044E-01 0.00163 ];
PU240_FISS                (idx, [1:   4]) = [  2.84695E+14 0.19390  1.67292E-05 0.19422 ];
PU241_FISS                (idx, [1:   4]) = [  2.18594E+16 0.02149  1.27986E-03 0.02137 ];
U235_CAPT                 (idx, [1:   4]) = [  2.81737E+18 0.00183  1.15197E-01 0.00180 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46904E+19 0.00109  6.00617E-01 0.00055 ];
PU239_CAPT                (idx, [1:   4]) = [  1.96552E+18 0.00218  8.03664E-02 0.00215 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64287E+17 0.00637  1.08052E-02 0.00629 ];
PU241_CAPT                (idx, [1:   4]) = [  8.51908E+15 0.03756  3.48491E-04 0.03763 ];
XE135_CAPT                (idx, [1:   4]) = [  5.81652E+15 0.04209  2.37871E-04 0.04206 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90128E+17 0.00714  7.77379E-03 0.00711 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000265 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.15446E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000265 4.00615E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2313969 2.31738E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1615291 1.61766E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 71005 7.11219E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000265 4.00615E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.78814E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31132E+19 6.4E-06  4.31132E+19 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70919E+19 1.3E-06  1.70919E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44502E+19 0.00058  2.11741E+19 0.00059  3.27605E+18 0.00166 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15421E+19 0.00034  3.82661E+19 0.00032  3.27605E+18 0.00166 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22168E+19 0.00065  4.22168E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82431E+22 0.00052  1.62401E+21 0.00039  1.66191E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.50703E+17 0.00470 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22928E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.35871E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.19954E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.19954E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64328E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90189E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55933E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08240E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97821E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84364E-01 7.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03857E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02011E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52243E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03401E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01999E+00 0.00062  1.01431E+00 0.00061  5.79556E-03 0.01078 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02098E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02132E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02098E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03945E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85318E+01 9.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85324E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79014E-07 0.00169 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78856E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.76451E-02 0.00882 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.75129E-02 0.00140 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.58635E-03 0.00732  1.90008E-04 0.03603  9.43039E-04 0.01644  8.67668E-04 0.01749  2.57430E-03 0.00973  7.70591E-04 0.01764  2.40752E-04 0.03432 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31793E-01 0.01686  1.23038E-02 0.00875  3.15587E-02 0.00034  1.09286E-01 0.00019  3.17706E-01 0.00014  1.35083E+00 0.00033  8.59298E+00 0.00897 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.72479E-03 0.01239  1.99930E-04 0.06088  9.51267E-04 0.02942  9.04825E-04 0.02877  2.60883E-03 0.01762  7.81356E-04 0.03203  2.78577E-04 0.05434 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78719E-01 0.02867  1.24941E-02 0.00034  3.15885E-02 0.00047  1.09286E-01 0.00026  3.17726E-01 0.00023  1.35099E+00 0.00046  8.71456E+00 0.00359 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.59932E-04 0.00122  5.59897E-04 0.00123  5.64157E-04 0.01430 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.71078E-04 0.00104  5.71042E-04 0.00104  5.75513E-04 0.01438 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.70492E-03 0.01101  2.02734E-04 0.06003  9.70039E-04 0.02858  8.89239E-04 0.02638  2.62733E-03 0.01552  7.57511E-04 0.02796  2.58060E-04 0.05214 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41211E-01 0.02570  1.24897E-02 1.4E-05  3.15675E-02 0.00056  1.09326E-01 0.00031  3.17735E-01 0.00022  1.35149E+00 0.00030  8.72380E+00 0.00245 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.42080E-04 0.00270  5.41929E-04 0.00269  5.59662E-04 0.03855 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.52873E-04 0.00262  5.52718E-04 0.00261  5.71083E-04 0.03866 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.23269E-03 0.04025  1.94380E-04 0.18387  8.32827E-04 0.09239  8.02132E-04 0.09753  2.50188E-03 0.05679  7.20729E-04 0.10690  1.80746E-04 0.21285 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.54724E-01 0.09147  1.24903E-02 2.2E-05  3.15688E-02 0.00148  1.09382E-01 0.00116  3.17877E-01 0.00084  1.35156E+00 0.00052  8.58668E+00 0.01606 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.27903E-03 0.03849  1.97597E-04 0.17745  8.62705E-04 0.08788  8.10841E-04 0.09162  2.51087E-03 0.05531  7.20857E-04 0.10302  1.76162E-04 0.19939 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.66558E-01 0.09203  1.24903E-02 2.2E-05  3.15683E-02 0.00147  1.09381E-01 0.00113  3.17916E-01 0.00084  1.35164E+00 0.00050  8.58668E+00 0.01606 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.65892E+00 0.04020 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.51444E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.62421E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.56329E-03 0.00757 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00895E+01 0.00759 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06209E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03754E-05 0.00020  3.03752E-05 0.00020  3.04153E-05 0.00255 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.60271E-04 0.00072  6.60311E-04 0.00073  6.51238E-04 0.00910 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61666E-01 0.00034  6.61576E-01 0.00035  6.84041E-01 0.01074 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09282E+01 0.01667 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74055E+02 0.00039  2.04658E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.79637E+05 0.00437  8.46546E+05 0.00154  1.89309E+06 0.00106  3.58219E+06 0.00051  3.94616E+06 0.00057  3.83732E+06 0.00035  3.38506E+06 0.00024  2.96865E+06 0.00027  3.15335E+06 0.00018  3.08074E+06 0.00022  3.11868E+06 0.00024  3.06139E+06 0.00014  3.12994E+06 0.00015  3.08428E+06 0.00015  3.09835E+06 0.00020  2.72207E+06 0.00019  2.73926E+06 0.00013  2.72570E+06 0.00012  2.70753E+06 0.00014  5.34752E+06 0.00018  5.23481E+06 0.00014  3.81283E+06 0.00023  2.46518E+06 0.00028  2.91299E+06 0.00023  2.75845E+06 0.00028  2.35575E+06 0.00027  4.07652E+06 0.00031  8.59014E+05 0.00038  1.08085E+06 0.00073  9.75088E+05 0.00046  5.74999E+05 0.00083  1.00543E+06 0.00056  6.94825E+05 0.00078  6.08085E+05 0.00082  1.19353E+05 0.00170  1.18006E+05 0.00175  1.20802E+05 0.00177  1.24286E+05 0.00106  1.23949E+05 0.00189  1.22998E+05 0.00191  1.27194E+05 0.00127  1.20942E+05 0.00188  2.30746E+05 0.00144  3.76110E+05 0.00141  4.98751E+05 0.00103  1.51595E+06 0.00085  2.21270E+06 0.00050  3.49520E+06 0.00081  2.92883E+06 0.00086  2.35092E+06 0.00060  1.89345E+06 0.00071  2.20999E+06 0.00064  3.96127E+06 0.00056  4.95919E+06 0.00040  8.40612E+06 0.00062  1.06791E+07 0.00054  1.26904E+07 0.00046  6.77034E+06 0.00061  4.34257E+06 0.00078  2.88681E+06 0.00108  2.45996E+06 0.00057  2.35537E+06 0.00066  1.79145E+06 0.00081  1.19900E+06 0.00090  9.99710E+05 0.00138  9.27394E+05 0.00137  7.61317E+05 0.00157  5.19338E+05 0.00177  3.34103E+05 0.00232  1.00191E+05 0.00411 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03974E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66991E+21 0.00062  8.57368E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79840E-01 3.9E-05  4.29909E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34527E-03 0.00061  1.33457E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.48092E-03 0.00056  3.17528E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.35654E-04 0.00068  1.84071E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  3.39356E-04 0.00067  4.64624E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50162E+00 2.5E-05  2.52416E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03172E+02 3.0E-06  2.03420E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03060E-07 0.00032  2.14380E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78358E-01 4.0E-05  4.26737E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42364E-02 0.00039  1.12247E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43895E-03 0.00396 -6.67987E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64647E-04 0.01304 -5.51185E-03 0.00170 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02602E-04 0.01441 -6.21391E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25145E-04 0.05331 -3.57366E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26912E-04 0.01231 -5.82496E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53235E-04 0.03120 -8.60310E-04 0.00738 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78365E-01 4.0E-05  4.26737E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42381E-02 0.00039  1.12247E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43924E-03 0.00397 -6.67987E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64714E-04 0.01306 -5.51185E-03 0.00170 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02579E-04 0.01441 -6.21391E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25165E-04 0.05328 -3.57366E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26923E-04 0.01234 -5.82496E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53240E-04 0.03119 -8.60310E-04 0.00738 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26979E-01 0.00012  4.17038E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01943E+00 0.00012  7.99288E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47420E-03 0.00057  3.17528E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72329E-03 0.00029  4.70706E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74117E-01 3.7E-05  4.24122E-03 0.00044  1.53429E-03 0.00097  4.25202E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52233E-02 0.00034 -9.86895E-04 0.00157 -1.64139E-04 0.00558  1.13889E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.60875E-03 0.00379 -1.69798E-04 0.00617 -1.13047E-04 0.00418 -6.56682E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.08356E-04 0.01147 -4.37091E-05 0.01445 -3.89493E-05 0.01470 -5.47290E-03 0.00171 ];
INF_S4                    (idx, [1:   8]) = [ -2.63476E-04 0.01479 -3.91258E-05 0.02139 -2.50012E-05 0.01887 -6.18891E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.26787E-04 0.05022 -1.64226E-06 0.49487 -4.33983E-06 0.08218 -3.56932E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -3.99080E-04 0.01326 -2.78324E-05 0.02962 -1.78589E-05 0.02136 -5.80710E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.25434E-04 0.04107  2.78010E-05 0.02257  9.47067E-06 0.04077 -8.69781E-04 0.00746 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74124E-01 3.8E-05  4.24122E-03 0.00044  1.53429E-03 0.00097  4.25202E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52250E-02 0.00034 -9.86895E-04 0.00157 -1.64139E-04 0.00558  1.13889E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.60904E-03 0.00380 -1.69798E-04 0.00617 -1.13047E-04 0.00418 -6.56682E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.08423E-04 0.01150 -4.37091E-05 0.01445 -3.89493E-05 0.01470 -5.47290E-03 0.00171 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63453E-04 0.01478 -3.91258E-05 0.02139 -2.50012E-05 0.01887 -6.18891E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.26807E-04 0.05019 -1.64226E-06 0.49487 -4.33983E-06 0.08218 -3.56932E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99091E-04 0.01329 -2.78324E-05 0.02962 -1.78589E-05 0.02136 -5.80710E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.25439E-04 0.04105  2.78010E-05 0.02257  9.47067E-06 0.04077 -8.69781E-04 0.00746 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22669E-01 0.00032  4.26201E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22588E-01 0.00064  4.23747E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22708E-01 0.00060  4.24844E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22715E-01 0.00058  4.30086E-01 0.00214 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03305E+00 0.00032  7.82109E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03331E+00 0.00064  7.86645E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03293E+00 0.00060  7.84610E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03291E+00 0.00058  7.75071E-01 0.00215 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.72479E-03 0.01239  1.99930E-04 0.06088  9.51267E-04 0.02942  9.04825E-04 0.02877  2.60883E-03 0.01762  7.81356E-04 0.03203  2.78577E-04 0.05434 ];
LAMBDA                    (idx, [1:  14]) = [  7.78719E-01 0.02867  1.24941E-02 0.00034  3.15885E-02 0.00047  1.09286E-01 0.00026  3.17726E-01 0.00023  1.35099E+00 0.00046  8.71456E+00 0.00359 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 17:11:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105808 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99034E-01  1.00389E+00  9.98549E-01  1.00018E+00  9.96659E-01  1.00180E+00  9.99618E-01  1.00027E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.54803E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.45197E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58793E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96010E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95707E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.73928E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51295E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73622E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73604E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27671E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.45978E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000474 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.44439E+03 ;
RUNNING_TIME              (idx, 1)        =  4.36126E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.03928E+00  3.03928E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.05400E-01  1.56000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32412E+02  2.30886E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.56300E-01  9.28334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.01033E-01  8.56667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.36102E+02  1.64597E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89769 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95232E+00 0.00137 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88826E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24801E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.64811E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.90454E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.94319E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.05617E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.47004E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35716E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35351E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.47860E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.00192E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21978E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.35147E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.25881E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.09451E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.71045E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.28341E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.83065E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.18982E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.69892E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11070E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.75439E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10954E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73380E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11361E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14074E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.60591E-02 -2.70541E+27  1.06524E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88688E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.34332E+19 0.00076  7.87022E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.55392E+17 0.00830  9.10356E-03 0.00823 ];
PU239_FISS                (idx, [1:   4]) = [  3.45035E+18 0.00189  2.02134E-01 0.00155 ];
PU240_FISS                (idx, [1:   4]) = [  1.89908E+14 0.25134  1.10992E-05 0.25129 ];
PU241_FISS                (idx, [1:   4]) = [  2.85896E+16 0.02132  1.67462E-03 0.02125 ];
U235_CAPT                 (idx, [1:   4]) = [  2.77788E+18 0.00205  1.13357E-01 0.00199 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46542E+19 0.00106  5.97962E-01 0.00055 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07481E+18 0.00218  8.46653E-02 0.00207 ];
PU240_CAPT                (idx, [1:   4]) = [  2.99803E+17 0.00620  1.22340E-02 0.00618 ];
PU241_CAPT                (idx, [1:   4]) = [  1.08648E+16 0.02943  4.43378E-04 0.02946 ];
XE135_CAPT                (idx, [1:   4]) = [  5.85015E+15 0.04140  2.38845E-04 0.04148 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89678E+17 0.00732  7.74138E-03 0.00739 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000474 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.08222E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000474 4.00608E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2315695 2.31891E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1612872 1.61515E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 71907 7.20290E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000474 4.00608E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.09548E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31796E+19 6.8E-06  4.31796E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70868E+19 1.4E-06  1.70868E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45038E+19 0.00057  2.12491E+19 0.00059  3.25466E+18 0.00181 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15906E+19 0.00034  3.83359E+19 0.00033  3.25466E+18 0.00181 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22721E+19 0.00064  4.22721E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81518E+22 0.00054  1.61422E+21 0.00038  1.65376E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.61280E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23518E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.31987E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.20846E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.20846E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64424E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90878E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55058E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08287E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97783E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84175E-01 7.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03904E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02033E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52708E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03463E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02033E+00 0.00061  1.01464E+00 0.00061  5.68977E-03 0.00964 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02112E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02155E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02112E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03984E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85219E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85217E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80829E-07 0.00211 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80797E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74327E-02 0.00928 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.75547E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.46072E-03 0.00658  1.78585E-04 0.03516  9.37068E-04 0.01756  8.73033E-04 0.01588  2.47543E-03 0.00973  7.62484E-04 0.01791  2.34113E-04 0.03411 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31960E-01 0.01743  1.22409E-02 0.01013  3.15459E-02 0.00034  1.09327E-01 0.00019  3.17694E-01 0.00013  1.35115E+00 0.00026  8.71934E+00 0.00270 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.48870E-03 0.01091  1.76619E-04 0.05749  9.61414E-04 0.02622  8.74167E-04 0.02609  2.46952E-03 0.01533  7.57946E-04 0.02886  2.49041E-04 0.05090 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46137E-01 0.02663  1.24896E-02 1.7E-05  3.15324E-02 0.00056  1.09393E-01 0.00040  3.17658E-01 0.00019  1.35002E+00 0.00073  8.71710E+00 0.00477 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.52899E-04 0.00141  5.52916E-04 0.00141  5.48734E-04 0.01606 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.64088E-04 0.00119  5.64106E-04 0.00119  5.59761E-04 0.01601 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.58276E-03 0.00984  1.92154E-04 0.05930  9.76267E-04 0.02582  9.05825E-04 0.02495  2.48175E-03 0.01539  7.72427E-04 0.02812  2.54341E-04 0.05124 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52455E-01 0.02653  1.24895E-02 1.6E-05  3.15366E-02 0.00056  1.09380E-01 0.00035  3.17676E-01 0.00021  1.35025E+00 0.00068  8.72137E+00 0.00383 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.36046E-04 0.00293  5.35958E-04 0.00293  5.39445E-04 0.04327 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.46900E-04 0.00285  5.46812E-04 0.00286  5.50073E-04 0.04307 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.73699E-03 0.03608  2.16673E-04 0.18779  1.00982E-03 0.09008  8.60162E-04 0.08520  2.52506E-03 0.05377  8.61302E-04 0.09050  2.63968E-04 0.23331 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20657E-01 0.08935  1.24895E-02 3.2E-05  3.15530E-02 0.00153  1.09245E-01 0.00091  3.17397E-01 0.00042  1.35206E+00 0.00043  8.86058E+00 0.00994 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.67969E-03 0.03462  2.26607E-04 0.18066  1.00656E-03 0.08634  8.72477E-04 0.08498  2.50197E-03 0.05231  8.29700E-04 0.08672  2.42371E-04 0.21593 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07224E-01 0.08603  1.24895E-02 3.2E-05  3.15603E-02 0.00150  1.09244E-01 0.00092  3.17388E-01 0.00038  1.35204E+00 0.00042  8.85681E+00 0.00979 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07333E+01 0.03616 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.45077E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.56120E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.57524E-03 0.00631 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02291E+01 0.00630 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05495E-06 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03743E-05 0.00017  3.03749E-05 0.00017  3.02769E-05 0.00254 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.52119E-04 0.00077  6.52163E-04 0.00077  6.43029E-04 0.00885 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60788E-01 0.00035  6.60706E-01 0.00035  6.82236E-01 0.01071 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12199E+01 0.01597 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72912E+02 0.00043  2.03238E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.80845E+05 0.00258  8.46329E+05 0.00160  1.89020E+06 0.00097  3.57899E+06 0.00034  3.94218E+06 0.00017  3.83564E+06 0.00029  3.38362E+06 0.00030  2.96907E+06 0.00031  3.15261E+06 0.00021  3.08034E+06 0.00010  3.11855E+06 0.00020  3.06076E+06 0.00019  3.12965E+06 0.00023  3.08364E+06 0.00018  3.09869E+06 0.00018  2.72108E+06 0.00023  2.73986E+06 0.00026  2.72521E+06 0.00018  2.70721E+06 0.00024  5.34792E+06 0.00011  5.23293E+06 0.00014  3.81233E+06 0.00018  2.46527E+06 0.00029  2.91248E+06 0.00027  2.75901E+06 0.00027  2.35566E+06 0.00039  4.07536E+06 0.00029  8.57965E+05 0.00071  1.08007E+06 0.00064  9.74607E+05 0.00055  5.75008E+05 0.00066  1.00524E+06 0.00063  6.94693E+05 0.00074  6.07884E+05 0.00089  1.19032E+05 0.00166  1.17697E+05 0.00162  1.20445E+05 0.00228  1.24092E+05 0.00162  1.23413E+05 0.00173  1.22815E+05 0.00174  1.27152E+05 0.00120  1.20983E+05 0.00172  2.30636E+05 0.00134  3.76170E+05 0.00098  4.98478E+05 0.00054  1.51300E+06 0.00044  2.19962E+06 0.00084  3.46165E+06 0.00089  2.89841E+06 0.00100  2.32407E+06 0.00073  1.86910E+06 0.00078  2.18367E+06 0.00081  3.91253E+06 0.00078  4.89735E+06 0.00094  8.29739E+06 0.00083  1.05352E+07 0.00068  1.25187E+07 0.00059  6.67464E+06 0.00075  4.28122E+06 0.00087  2.84405E+06 0.00092  2.42046E+06 0.00085  2.31956E+06 0.00089  1.76412E+06 0.00068  1.18209E+06 0.00101  9.85758E+05 0.00143  9.13314E+05 0.00150  7.48609E+05 0.00138  5.11508E+05 0.00271  3.29131E+05 0.00245  9.93397E+04 0.00501 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04071E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67977E+21 0.00044  8.47254E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79865E-01 1.8E-05  4.29986E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34971E-03 0.00079  1.35018E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.48611E-03 0.00074  3.21124E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.36396E-04 0.00054  1.86106E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  3.41427E-04 0.00054  4.70676E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50321E+00 2.0E-05  2.52908E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03192E+02 2.6E-06  2.03485E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03025E-07 0.00021  2.14258E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78379E-01 1.8E-05  4.26779E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42448E-02 0.00032  1.12255E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43546E-03 0.00411 -6.67962E-03 0.00151 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68683E-04 0.02039 -5.52178E-03 0.00205 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97839E-04 0.02238 -6.20294E-03 0.00122 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30713E-04 0.05578 -3.58704E-03 0.00185 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28680E-04 0.01147 -5.83394E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64362E-04 0.02329 -8.57685E-04 0.00627 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78385E-01 1.8E-05  4.26779E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42464E-02 0.00032  1.12255E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43580E-03 0.00411 -6.67962E-03 0.00151 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68785E-04 0.02043 -5.52178E-03 0.00205 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97818E-04 0.02238 -6.20294E-03 0.00122 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30729E-04 0.05572 -3.58704E-03 0.00185 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28707E-04 0.01146 -5.83394E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64322E-04 0.02323 -8.57685E-04 0.00627 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26977E-01 4.8E-05  4.17117E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01944E+00 4.8E-05  7.99136E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47947E-03 0.00078  3.21124E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71832E-03 0.00020  4.75481E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74146E-01 1.8E-05  4.23247E-03 0.00031  1.54733E-03 0.00090  4.25231E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52302E-02 0.00027 -9.85406E-04 0.00117 -1.63577E-04 0.00425  1.13890E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.60503E-03 0.00401 -1.69567E-04 0.00612 -1.12762E-04 0.00304 -6.56685E-03 0.00152 ];
INF_S3                    (idx, [1:   8]) = [  5.12733E-04 0.01891 -4.40497E-05 0.01833 -4.00640E-05 0.01578 -5.48171E-03 0.00202 ];
INF_S4                    (idx, [1:   8]) = [ -2.58466E-04 0.02553 -3.93737E-05 0.02258 -2.48539E-05 0.01761 -6.17808E-03 0.00122 ];
INF_S5                    (idx, [1:   8]) = [  1.31453E-04 0.05408 -7.40035E-07 0.85123 -4.85933E-06 0.04512 -3.58218E-03 0.00186 ];
INF_S6                    (idx, [1:   8]) = [ -4.01272E-04 0.01334 -2.74083E-05 0.01850 -1.82894E-05 0.02230 -5.81566E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.36473E-04 0.03096  2.78890E-05 0.01927  9.13393E-06 0.05538 -8.66819E-04 0.00617 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74153E-01 1.8E-05  4.23247E-03 0.00031  1.54733E-03 0.00090  4.25231E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52318E-02 0.00027 -9.85406E-04 0.00117 -1.63577E-04 0.00425  1.13890E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.60537E-03 0.00401 -1.69567E-04 0.00612 -1.12762E-04 0.00304 -6.56685E-03 0.00152 ];
INF_SP3                   (idx, [1:   8]) = [  5.12835E-04 0.01895 -4.40497E-05 0.01833 -4.00640E-05 0.01578 -5.48171E-03 0.00202 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58444E-04 0.02553 -3.93737E-05 0.02258 -2.48539E-05 0.01761 -6.17808E-03 0.00122 ];
INF_SP5                   (idx, [1:   8]) = [  1.31469E-04 0.05402 -7.40035E-07 0.85123 -4.85933E-06 0.04512 -3.58218E-03 0.00186 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01299E-04 0.01333 -2.74083E-05 0.01850 -1.82894E-05 0.02230 -5.81566E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.36433E-04 0.03088  2.78890E-05 0.01927  9.13393E-06 0.05538 -8.66819E-04 0.00617 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22999E-01 0.00055  4.26418E-01 0.00164 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23122E-01 0.00038  4.24080E-01 0.00187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23036E-01 0.00108  4.23822E-01 0.00221 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22843E-01 0.00065  4.31461E-01 0.00239 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03200E+00 0.00055  7.81725E-01 0.00164 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03160E+00 0.00038  7.86039E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03189E+00 0.00108  7.86528E-01 0.00221 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03250E+00 0.00065  7.72608E-01 0.00238 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.48870E-03 0.01091  1.76619E-04 0.05749  9.61414E-04 0.02622  8.74167E-04 0.02609  2.46952E-03 0.01533  7.57946E-04 0.02886  2.49041E-04 0.05090 ];
LAMBDA                    (idx, [1:  14]) = [  7.46137E-01 0.02663  1.24896E-02 1.7E-05  3.15324E-02 0.00056  1.09393E-01 0.00040  3.17658E-01 0.00019  1.35002E+00 0.00073  8.71710E+00 0.00477 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 17:33:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105808 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00169E+00  1.00112E+00  9.97809E-01  9.99778E-01  9.97577E-01  1.00005E+00  1.00002E+00  1.00195E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      