
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control600.0down' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control600.0down' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:23:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946570465 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93679E-01  1.00061E+00  1.00010E+00  9.99849E-01  1.00127E+00  9.99673E-01  1.00222E+00  1.00259E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.70410E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.29590E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23932E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.90769E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.89962E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.60576E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.94964E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53164E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53149E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17526E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33993E+02 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000026 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+04 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+04 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61968E+02 ;
RUNNING_TIME              (idx, 1)        =  2.03522E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89000E-02  6.89000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.49998E-04  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.02829E+01  2.02829E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.03521E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95826 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97906E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95803E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.07801E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.67856E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.46742E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.07801E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.67856E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.75291E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.34212E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.75291E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.34212E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.37592E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.07496E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.60713E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09147E+15 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72038E-01 0.00104 ];
TH232_FISS                (idx, [1:   4]) = [  2.46457E+16 0.02005  1.43413E-03 0.02001 ];
U235_FISS                 (idx, [1:   4]) = [  1.71349E+19 0.00066  9.97183E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.31876E+16 0.02195  1.34945E-03 0.02194 ];
TH232_CAPT                (idx, [1:   4]) = [  9.76041E+18 0.00117  4.05840E-01 0.00083 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62474E+18 0.00162  1.50720E-01 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  4.13226E+18 0.00167  1.71819E-01 0.00141 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000026 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.07138E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000026 4.00407E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2297490 2.29977E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1641517 1.64322E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 61019 6.10845E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000026 4.00407E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.21306E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.61038E-02 3.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18907E+19 5.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.40541E+19 0.00049 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.12418E+19 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.18294E+19 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.56896E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.38866E+17 0.00525 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18806E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.35303E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  6.46893E+03 ;
TOT_FMASS                 (idx, 1)        =  6.46893E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51021E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93062E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73364E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11960E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97793E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86907E-01 7.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01677E+00 0.00053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00124E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43726E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00100E+00 0.00055  9.94627E-01 0.00054  6.61254E-03 0.00921 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00129E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00154E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00129E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01682E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87195E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87190E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48402E-07 0.00205 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48415E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14186E-02 0.01294 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.15548E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57725E-03 0.00617  2.08029E-04 0.03883  1.08937E-03 0.01522  1.03300E-03 0.01479  3.05276E-03 0.00892  8.71563E-04 0.01784  3.22523E-04 0.02935 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71183E-01 0.01555  1.23026E-02 0.00875  3.18278E-02 5.5E-05  1.09451E-01 0.00012  3.17105E-01 4.4E-05  1.35262E+00 0.00018  8.59317E+00 0.00205 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69144E-03 0.00984  2.17617E-04 0.05903  1.11741E-03 0.02345  1.02120E-03 0.02257  3.08887E-03 0.01345  9.01161E-04 0.02617  3.45182E-04 0.04445 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.91409E-01 0.02373  1.24902E-02 2.1E-05  3.18251E-02 7.2E-05  1.09419E-01 0.00012  3.17106E-01 7.8E-05  1.35245E+00 0.00027  8.57308E+00 0.00357 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.24536E-04 0.00136  4.24583E-04 0.00136  4.16951E-04 0.01490 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.24940E-04 0.00128  4.24987E-04 0.00128  4.17342E-04 0.01490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60822E-03 0.00941  2.02093E-04 0.05488  1.09951E-03 0.02478  1.02732E-03 0.02349  3.09311E-03 0.01322  8.80991E-04 0.02821  3.05199E-04 0.04547 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46673E-01 0.02368  1.24899E-02 4.6E-05  3.18286E-02 0.00010  1.09429E-01 0.00016  3.17105E-01 7.2E-05  1.35264E+00 0.00029  8.55118E+00 0.00526 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.05903E-04 0.00321  4.05919E-04 0.00322  3.98250E-04 0.03361 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.06285E-04 0.00315  4.06300E-04 0.00317  3.98744E-04 0.03371 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48355E-03 0.03158  2.02624E-04 0.17503  9.62547E-04 0.07873  1.04113E-03 0.07827  3.07541E-03 0.04636  8.47513E-04 0.09051  3.54322E-04 0.14587 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.03446E-01 0.07231  1.24906E-02 0.0E+00  3.18241E-02 4.4E-09  1.09381E-01 5.0E-05  3.17171E-01 0.00030  1.35306E+00 0.00068  8.47500E+00 0.01273 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49685E-03 0.03006  2.08385E-04 0.16810  9.80950E-04 0.07817  1.02723E-03 0.07508  3.07498E-03 0.04511  8.54247E-04 0.08503  3.51057E-04 0.13957 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.10404E-01 0.07123  1.24906E-02 0.0E+00  3.18241E-02 4.0E-09  1.09385E-01 9.1E-05  3.17173E-01 0.00030  1.35309E+00 0.00066  8.48625E+00 0.01235 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60269E+01 0.03218 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.15829E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16218E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55781E-03 0.00627 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57699E+01 0.00616 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02047E-06 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01373E-05 0.00019  3.01375E-05 0.00019  3.01176E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32771E-04 0.00087  5.32877E-04 0.00087  5.16687E-04 0.01039 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.76942E-01 0.00037  6.76944E-01 0.00038  6.82227E-01 0.00985 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08831E+01 0.01475 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51735E+02 0.00042  1.68314E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77159E+05 0.00668  8.54385E+05 0.00220  1.91090E+06 0.00123  3.66022E+06 0.00067  4.03304E+06 0.00040  3.87027E+06 0.00023  3.47102E+06 0.00019  3.14217E+06 0.00012  3.18446E+06 0.00011  3.10817E+06 0.00021  3.11573E+06 0.00015  3.07305E+06 0.00014  3.12573E+06 0.00018  3.07549E+06 0.00025  3.07257E+06 0.00023  2.61466E+06 0.00025  2.18380E+06 0.00037  2.70481E+06 0.00016  2.70208E+06 0.00033  5.33629E+06 0.00021  5.18198E+06 0.00018  3.75071E+06 0.00024  2.40459E+06 0.00034  2.87131E+06 0.00024  2.65945E+06 0.00033  2.26114E+06 0.00059  4.08182E+06 0.00049  8.75804E+05 0.00058  1.10055E+06 0.00039  9.84559E+05 0.00074  5.77238E+05 0.00085  1.00303E+06 0.00068  6.87523E+05 0.00080  5.96627E+05 0.00083  1.16507E+05 0.00183  1.14783E+05 0.00170  1.18396E+05 0.00138  1.21747E+05 0.00135  1.20216E+05 0.00180  1.18347E+05 0.00232  1.21787E+05 0.00126  1.14704E+05 0.00135  2.17110E+05 0.00122  3.48395E+05 0.00120  4.46269E+05 0.00111  1.20155E+06 0.00060  1.34854E+06 0.00064  1.66167E+06 0.00097  1.27722E+06 0.00122  1.03184E+06 0.00137  8.46859E+05 0.00111  1.00704E+06 0.00104  1.92279E+06 0.00078  2.58323E+06 0.00097  4.89395E+06 0.00114  7.17730E+06 0.00108  1.00304E+07 0.00111  6.00878E+06 0.00138  4.14123E+06 0.00161  2.87840E+06 0.00146  2.52607E+06 0.00165  2.49876E+06 0.00162  1.95945E+06 0.00164  1.35022E+06 0.00181  1.15843E+06 0.00216  1.07811E+06 0.00222  8.22544E+05 0.00336  7.13160E+05 0.00255  3.86139E+05 0.00293  1.23649E+05 0.00396 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01755E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47564E+21 0.00060  6.21436E+21 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86183E-01 4.0E-05  4.33488E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23118E-03 0.00078  1.99357E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.42403E-03 0.00075  4.46555E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.92846E-04 0.00076  2.47198E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  4.70916E-04 0.00075  6.02348E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44193E+00 5.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.95716E-08 0.00026  2.42474E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84760E-01 3.9E-05  4.29027E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46802E-02 0.00043  7.66044E-03 0.00203 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61502E-03 0.00372 -7.66435E-03 0.00174 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25855E-04 0.01144 -6.35352E-03 0.00188 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58396E-04 0.02831 -5.95870E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07387E-04 0.04312 -3.73238E-03 0.00243 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.56257E-04 0.00626 -4.87129E-03 0.00159 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26835E-04 0.02583 -1.09150E-03 0.00376 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84764E-01 3.9E-05  4.29027E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46813E-02 0.00043  7.66044E-03 0.00203 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61523E-03 0.00371 -7.66435E-03 0.00174 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25875E-04 0.01144 -6.35352E-03 0.00188 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58404E-04 0.02833 -5.95870E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07382E-04 0.04313 -3.73238E-03 0.00243 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.56219E-04 0.00628 -4.87129E-03 0.00159 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.26794E-04 0.02585 -1.09150E-03 0.00376 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28806E-01 0.00012  4.23910E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01377E+00 0.00012  7.86330E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41953E-03 0.00079  4.46555E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  4.86382E-03 0.00022  5.15488E-03 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.81320E-01 3.9E-05  3.43990E-03 0.00029  6.93959E-04 0.00163  4.28333E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55746E-02 0.00041 -8.94389E-04 0.00134 -3.51551E-05 0.00899  7.69559E-03 0.00201 ];
INF_S2                    (idx, [1:   8]) = [  2.72900E-03 0.00343 -1.13982E-04 0.00702 -5.90776E-05 0.00921 -7.60527E-03 0.00179 ];
INF_S3                    (idx, [1:   8]) = [  5.51065E-04 0.01062 -2.52101E-05 0.01816 -2.40524E-05 0.01153 -6.32947E-03 0.00189 ];
INF_S4                    (idx, [1:   8]) = [ -2.30962E-04 0.03174 -2.74334E-05 0.02225 -1.34763E-05 0.02148 -5.94522E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.05661E-04 0.04357  1.72601E-06 0.38875 -2.81170E-06 0.09240 -3.72957E-03 0.00240 ];
INF_S6                    (idx, [1:   8]) = [ -3.35802E-04 0.00686 -2.04546E-05 0.02548 -1.01032E-05 0.03577 -4.86119E-03 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  1.03844E-04 0.03158  2.29918E-05 0.02143  3.42154E-06 0.06137 -1.09492E-03 0.00374 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.81324E-01 3.9E-05  3.43990E-03 0.00029  6.93959E-04 0.00163  4.28333E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55757E-02 0.00041 -8.94389E-04 0.00134 -3.51551E-05 0.00899  7.69559E-03 0.00201 ];
INF_SP2                   (idx, [1:   8]) = [  2.72921E-03 0.00343 -1.13982E-04 0.00702 -5.90776E-05 0.00921 -7.60527E-03 0.00179 ];
INF_SP3                   (idx, [1:   8]) = [  5.51085E-04 0.01062 -2.52101E-05 0.01816 -2.40524E-05 0.01153 -6.32947E-03 0.00189 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30971E-04 0.03176 -2.74334E-05 0.02225 -1.34763E-05 0.02148 -5.94522E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.05656E-04 0.04357  1.72601E-06 0.38875 -2.81170E-06 0.09240 -3.72957E-03 0.00240 ];
INF_SP6                   (idx, [1:   8]) = [ -3.35765E-04 0.00687 -2.04546E-05 0.02548 -1.01032E-05 0.03577 -4.86119E-03 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  1.03802E-04 0.03160  2.29918E-05 0.02143  3.42154E-06 0.06137 -1.09492E-03 0.00374 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24116E-01 0.00024  4.35408E-01 0.00150 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24345E-01 0.00061  4.32717E-01 0.00224 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24102E-01 0.00043  4.32618E-01 0.00263 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23901E-01 0.00043  4.41038E-01 0.00237 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02844E+00 0.00024  7.65582E-01 0.00150 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02771E+00 0.00061  7.70361E-01 0.00224 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02848E+00 0.00043  7.70551E-01 0.00264 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02912E+00 0.00043  7.55832E-01 0.00239 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69144E-03 0.00984  2.17617E-04 0.05903  1.11741E-03 0.02345  1.02120E-03 0.02257  3.08887E-03 0.01345  9.01161E-04 0.02617  3.45182E-04 0.04445 ];
LAMBDA                    (idx, [1:  14]) = [  7.91409E-01 0.02373  1.24902E-02 2.1E-05  3.18251E-02 7.2E-05  1.09419E-01 0.00012  3.17106E-01 7.8E-05  1.35245E+00 0.00027  8.57308E+00 0.00357 ];

