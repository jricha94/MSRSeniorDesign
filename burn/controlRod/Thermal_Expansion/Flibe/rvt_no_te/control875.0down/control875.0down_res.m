
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control875.0down' ;
WORKING_DIRECTORY         (idx, [1: 97])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control875.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:44:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 01:08:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626929056627 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99582E-01  1.00415E+00  9.97245E-01  1.00315E+00  9.97849E-01  9.94031E-01  1.00290E+00  1.00109E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.57644E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.42356E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19029E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94888E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94512E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.14492E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72308E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91055E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91035E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18256E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.97969E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999966 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99998E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99998E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.91834E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40662E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.54667E-02  7.54667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.49998E-04  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39904E+01  2.39904E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40661E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97109 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98450E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96569E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32630E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.27352E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.01419E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.32630E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.27352E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.92541E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.08024E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.92541E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.08024E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.49631E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.32434E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.75197E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.14423E+15 0.00068  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56129E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.70509E+19 0.00076  9.90969E-01 7.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.55022E+17 0.00789  9.00826E-03 0.00776 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44519E+18 0.00161  1.38468E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54535E+19 0.00109  6.21066E-01 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999966 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.89331E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999966 4.00589E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2317448 2.32080E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1602531 1.60494E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 79987 8.01592E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999966 4.00589E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.29919E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.38080E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19224E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71839E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.48823E+19 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.20661E+19 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.28846E+19 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.01146E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.59473E+17 0.00468 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29256E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.16215E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  7.54661E+03 ;
TOT_FMASS                 (idx, 1)        =  7.54661E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64874E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.51672E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57725E-01 0.00040 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08156E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97663E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82256E-01 8.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98876E-01 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78858E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43964E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78961E-01 0.00064  9.72378E-01 0.00061  6.47943E-03 0.01004 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78107E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77652E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78107E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98118E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86946E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86927E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52133E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52367E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.69940E-02 0.00925 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72057E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.75316E-03 0.00609  2.24263E-04 0.03599  1.10931E-03 0.01517  1.05707E-03 0.01565  3.12725E-03 0.00926  9.11054E-04 0.01689  3.24222E-04 0.02678 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68138E-01 0.01307  1.22408E-02 0.01013  3.18018E-02 8.8E-05  1.09504E-01 0.00013  3.17609E-01 0.00011  1.35263E+00 8.1E-05  8.68810E+00 0.00088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62365E-03 0.01092  2.09388E-04 0.05698  1.07782E-03 0.02394  1.06702E-03 0.02648  3.05305E-03 0.01531  9.03738E-04 0.02733  3.12636E-04 0.04283 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64785E-01 0.02158  1.24906E-02 1.3E-06  3.18040E-02 0.00014  1.09496E-01 0.00019  3.17590E-01 0.00016  1.35257E+00 0.00014  8.69014E+00 0.00128 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.96372E-04 0.00129  6.96454E-04 0.00130  6.83026E-04 0.01314 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.81659E-04 0.00108  6.81738E-04 0.00108  6.68744E-04 0.01321 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61183E-03 0.01009  2.18907E-04 0.05693  1.05490E-03 0.02462  1.04362E-03 0.02575  3.09579E-03 0.01502  8.86932E-04 0.02671  3.11676E-04 0.04447 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61677E-01 0.02250  1.24906E-02 8.7E-07  3.18042E-02 0.00015  1.09484E-01 0.00019  3.17599E-01 0.00017  1.35238E+00 0.00016  8.68920E+00 0.00149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.82852E-04 0.00293  6.82974E-04 0.00296  6.74446E-04 0.03588 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.68444E-04 0.00289  6.68563E-04 0.00292  6.60194E-04 0.03587 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61531E-03 0.03167  1.78110E-04 0.19169  1.08599E-03 0.08110  1.10501E-03 0.07608  2.99579E-03 0.04772  9.70250E-04 0.08761  2.80159E-04 0.16343 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11199E-01 0.07559  1.24906E-02 0.0E+00  3.18143E-02 0.00030  1.09430E-01 0.00041  3.17967E-01 0.00077  1.35315E+00 0.00026  8.65780E+00 0.00185 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58014E-03 0.03056  1.78135E-04 0.18844  1.10658E-03 0.07735  1.08129E-03 0.07501  2.97066E-03 0.04584  9.61779E-04 0.08602  2.81698E-04 0.15444 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19113E-01 0.07325  1.24906E-02 0.0E+00  3.18140E-02 0.00030  1.09432E-01 0.00041  3.17931E-01 0.00071  1.35322E+00 0.00025  8.65241E+00 0.00160 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.72643E+00 0.03226 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.89788E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.75220E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51841E-03 0.00612 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.45217E+00 0.00626 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17051E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03435E-05 0.00019  3.03428E-05 0.00019  3.04614E-05 0.00249 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.93825E-04 0.00066  7.93878E-04 0.00066  7.85379E-04 0.00764 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63897E-01 0.00039  6.63989E-01 0.00039  6.54967E-01 0.00942 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07233E+01 0.01546 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90059E+02 0.00045  2.24760E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71042E+05 0.00264  8.21824E+05 0.00121  1.86433E+06 0.00079  3.55011E+06 0.00054  3.92297E+06 0.00043  3.81879E+06 0.00045  3.37043E+06 0.00016  2.95777E+06 0.00026  3.14355E+06 0.00022  3.07068E+06 0.00034  3.10845E+06 0.00026  3.05080E+06 0.00016  3.11706E+06 0.00021  3.07107E+06 8.3E-05  3.08482E+06 0.00024  2.70867E+06 0.00017  2.72524E+06 0.00018  2.70970E+06 0.00023  2.69103E+06 0.00023  5.31539E+06 0.00018  5.19871E+06 0.00023  3.78611E+06 0.00023  2.44850E+06 0.00033  2.89109E+06 0.00029  2.74290E+06 0.00039  2.34133E+06 0.00037  4.05526E+06 0.00034  8.54412E+05 0.00070  1.07495E+06 0.00048  9.69878E+05 0.00070  5.70669E+05 0.00089  9.97418E+05 0.00072  6.88701E+05 0.00053  6.03124E+05 0.00101  1.18705E+05 0.00156  1.17506E+05 0.00177  1.20937E+05 0.00178  1.25259E+05 0.00177  1.24233E+05 0.00214  1.22805E+05 0.00098  1.27164E+05 0.00161  1.20250E+05 0.00139  2.29395E+05 0.00130  3.73994E+05 0.00099  4.95779E+05 0.00112  1.51518E+06 0.00068  2.26665E+06 0.00054  3.72684E+06 0.00067  3.22390E+06 0.00068  2.64253E+06 0.00065  2.15104E+06 0.00075  2.52915E+06 0.00067  4.59916E+06 0.00042  5.80430E+06 0.00044  9.91191E+06 0.00048  1.27791E+07 0.00058  1.54182E+07 0.00053  8.28127E+06 0.00050  5.37072E+06 0.00059  3.55951E+06 0.00063  3.05061E+06 0.00071  2.92307E+06 0.00079  2.23079E+06 0.00069  1.49378E+06 0.00073  1.25482E+06 0.00060  1.15688E+06 0.00169  9.57179E+05 0.00139  6.55669E+05 0.00190  4.20930E+05 0.00132  1.27537E+05 0.00400 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.97686E-01 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76567E+21 0.00063  1.03497E+22 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80354E-01 2.5E-05  4.29776E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34810E-03 0.00073  1.13218E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.47914E-03 0.00066  2.66901E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.31040E-04 0.00059  1.53683E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  3.24474E-04 0.00058  3.74480E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47614E+00 2.4E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02850E+02 3.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03136E-07 0.00027  2.17772E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78874E-01 2.5E-05  4.27106E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42696E-02 0.00041  1.08344E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42318E-03 0.00486 -6.80176E-03 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65204E-04 0.01337 -5.60856E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16594E-04 0.02101 -6.21768E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25634E-04 0.04106 -3.61028E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17057E-04 0.00695 -5.75444E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59717E-04 0.02993 -8.66288E-04 0.00210 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78881E-01 2.5E-05  4.27106E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42713E-02 0.00041  1.08344E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42349E-03 0.00487 -6.80176E-03 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65313E-04 0.01337 -5.60856E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16579E-04 0.02098 -6.21768E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25628E-04 0.04115 -3.61028E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17049E-04 0.00690 -5.75444E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59717E-04 0.02993 -8.66288E-04 0.00210 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27687E-01 8.3E-05  4.17255E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01723E+00 8.3E-05  7.98873E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47267E-03 0.00067  2.66901E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.73985E-03 0.00024  3.94520E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74614E-01 2.4E-05  4.25975E-03 0.00033  1.27532E-03 0.00087  4.25831E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52654E-02 0.00038 -9.95769E-04 0.00140 -1.38514E-04 0.00227  1.09729E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.59271E-03 0.00470 -1.69532E-04 0.00596 -9.24900E-05 0.00557 -6.70927E-03 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  5.09134E-04 0.01235 -4.39300E-05 0.01552 -3.17929E-05 0.01210 -5.57677E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.77885E-04 0.02482 -3.87090E-05 0.02180 -2.14842E-05 0.02327 -6.19620E-03 0.00121 ];
INF_S5                    (idx, [1:   8]) = [  1.27139E-04 0.03825 -1.50495E-06 0.41281 -3.27408E-06 0.07460 -3.60701E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -3.88862E-04 0.00803 -2.81958E-05 0.01667 -1.46798E-05 0.02233 -5.73976E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.31509E-04 0.03606  2.82086E-05 0.01706  7.65320E-06 0.03805 -8.73941E-04 0.00207 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74621E-01 2.4E-05  4.25975E-03 0.00033  1.27532E-03 0.00087  4.25831E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52671E-02 0.00038 -9.95769E-04 0.00140 -1.38514E-04 0.00227  1.09729E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.59302E-03 0.00471 -1.69532E-04 0.00596 -9.24900E-05 0.00557 -6.70927E-03 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  5.09243E-04 0.01235 -4.39300E-05 0.01552 -3.17929E-05 0.01210 -5.57677E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77870E-04 0.02479 -3.87090E-05 0.02180 -2.14842E-05 0.02327 -6.19620E-03 0.00121 ];
INF_SP5                   (idx, [1:   8]) = [  1.27133E-04 0.03834 -1.50495E-06 0.41281 -3.27408E-06 0.07460 -3.60701E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88853E-04 0.00797 -2.81958E-05 0.01667 -1.46798E-05 0.02233 -5.73976E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.31508E-04 0.03605  2.82086E-05 0.01706  7.65320E-06 0.03805 -8.73941E-04 0.00207 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23341E-01 0.00036  4.26146E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23344E-01 0.00082  4.23745E-01 0.00223 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23578E-01 0.00059  4.24635E-01 0.00187 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23104E-01 0.00078  4.30150E-01 0.00176 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03090E+00 0.00036  7.82210E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03090E+00 0.00082  7.86672E-01 0.00224 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03015E+00 0.00059  7.85013E-01 0.00188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03166E+00 0.00078  7.74944E-01 0.00176 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62365E-03 0.01092  2.09388E-04 0.05698  1.07782E-03 0.02394  1.06702E-03 0.02648  3.05305E-03 0.01531  9.03738E-04 0.02733  3.12636E-04 0.04283 ];
LAMBDA                    (idx, [1:  14]) = [  7.64785E-01 0.02158  1.24906E-02 1.3E-06  3.18040E-02 0.00014  1.09496E-01 0.00019  3.17590E-01 0.00016  1.35257E+00 0.00014  8.69014E+00 0.00128 ];

