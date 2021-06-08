
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 10:22:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91885E-01  1.01025E+00  1.00122E+00  9.92254E-01  9.92692E-01  1.00435E+00  1.00820E+00  9.99139E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.04300E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.95700E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58542E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95550E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95219E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.00832E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48818E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94597E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94578E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27826E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.81212E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000487 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94833E+02 ;
RUNNING_TIME              (idx, 1)        =  2.72160E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.93733E+00  2.93733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.88333E-03  3.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42747E+01  2.42747E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.72145E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.15879 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96690E+00 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.90883E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.09286E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.61108E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.70407E+19 0.00076  9.91071E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.53202E+17 0.00860  8.90905E-03 0.00849 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43939E+18 0.00161  1.43822E-01 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55439E+19 0.00106  6.49947E-01 0.00047 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000487 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.97251E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000487 4.00597E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2282314 2.28539E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1640897 1.64317E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77276 7.74182E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000487 4.00597E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.21306E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19215E+19 1.8E-06  4.19215E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71839E+19 2.6E-07  1.71839E+19 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39241E+19 0.00060  2.02192E+19 0.00060  3.70484E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11080E+19 0.00035  3.74032E+19 0.00032  3.70484E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18571E+19 0.00067  4.18571E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00244E+22 0.00049  1.79279E+21 0.00037  1.82316E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.10190E+17 0.00490 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19182E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.11980E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10154E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63417E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74047E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63590E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07819E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97834E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82774E-01 8.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02193E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00215E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43957E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00260E+00 0.00060  9.95479E-01 0.00060  6.67409E-03 0.00937 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00159E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00163E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00159E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02136E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86992E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86978E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51428E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51590E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.65058E-02 0.00889 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.65685E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65381E-03 0.00647  2.11106E-04 0.03600  1.06352E-03 0.01574  1.05752E-03 0.01638  3.09528E-03 0.00924  9.11031E-04 0.01671  3.15356E-04 0.02762 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66701E-01 0.01425  1.22408E-02 0.01013  3.17989E-02 9.8E-05  1.09522E-01 0.00015  3.17602E-01 0.00011  1.35233E+00 9.9E-05  8.66354E+00 0.00058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67717E-03 0.00955  2.12692E-04 0.05701  1.06456E-03 0.02663  1.09549E-03 0.02605  3.07195E-03 0.01475  9.25170E-04 0.02752  3.07306E-04 0.04493 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56997E-01 0.02331  1.24906E-02 3.5E-07  3.18036E-02 0.00011  1.09479E-01 0.00014  3.17548E-01 0.00016  1.35234E+00 0.00015  8.67338E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.04149E-04 0.00124  7.03971E-04 0.00124  7.28752E-04 0.01159 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.05933E-04 0.00110  7.05754E-04 0.00111  7.30626E-04 0.01159 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67661E-03 0.00948  1.95565E-04 0.06026  1.08284E-03 0.02550  1.05890E-03 0.02648  3.08752E-03 0.01515  9.29975E-04 0.02444  3.21797E-04 0.04257 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76841E-01 0.02286  1.24906E-02 0.0E+00  3.17966E-02 0.00017  1.09520E-01 0.00023  3.17601E-01 0.00017  1.35234E+00 0.00017  8.66532E+00 0.00114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.87472E-04 0.00260  6.87173E-04 0.00262  7.25437E-04 0.02985 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.89207E-04 0.00251  6.88905E-04 0.00253  7.27457E-04 0.02992 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.90850E-03 0.03237  1.91196E-04 0.19064  1.16102E-03 0.07700  1.02827E-03 0.08988  3.05846E-03 0.04764  1.14860E-03 0.07900  3.20965E-04 0.14467 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96338E-01 0.07312  1.24906E-02 0.0E+00  3.17969E-02 0.00047  1.09457E-01 0.00035  3.17833E-01 0.00063  1.35282E+00 0.00032  8.65703E+00 0.00239 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88107E-03 0.03185  1.86274E-04 0.17514  1.13361E-03 0.07462  1.03832E-03 0.08714  3.06978E-03 0.04566  1.11735E-03 0.07628  3.35736E-04 0.13932 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15209E-01 0.07116  1.24906E-02 0.0E+00  3.17982E-02 0.00044  1.09456E-01 0.00033  3.17855E-01 0.00061  1.35283E+00 0.00031  8.65703E+00 0.00239 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00783E+01 0.03270 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95697E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.97456E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75984E-03 0.00640 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.71696E+00 0.00638 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17202E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04360E-05 0.00019  3.04370E-05 0.00019  3.02796E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.04152E-04 0.00068  8.04169E-04 0.00068  8.02008E-04 0.00777 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69670E-01 0.00035  6.69668E-01 0.00036  6.75799E-01 0.00970 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05118E+01 0.01484 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93712E+02 0.00042  2.30620E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71945E+05 0.00282  8.24227E+05 0.00130  1.86905E+06 0.00061  3.56005E+06 0.00054  3.93178E+06 0.00046  3.82960E+06 0.00033  3.38068E+06 0.00027  2.96718E+06 0.00028  3.15380E+06 0.00018  3.08084E+06 0.00020  3.11920E+06 0.00027  3.06213E+06 0.00021  3.13108E+06 0.00018  3.08465E+06 0.00021  3.09965E+06 0.00016  2.72276E+06 0.00018  2.74159E+06 0.00012  2.72652E+06 0.00021  2.70818E+06 0.00019  5.35320E+06 0.00013  5.23935E+06 0.00013  3.81825E+06 0.00022  2.46970E+06 0.00024  2.91875E+06 0.00023  2.76555E+06 0.00033  2.36383E+06 0.00040  4.09065E+06 0.00035  8.62188E+05 0.00084  1.08553E+06 0.00056  9.79628E+05 0.00095  5.77182E+05 0.00053  1.01019E+06 0.00083  6.98506E+05 0.00072  6.11670E+05 0.00077  1.20460E+05 0.00128  1.19113E+05 0.00187  1.23094E+05 0.00140  1.27023E+05 0.00175  1.26221E+05 0.00144  1.25058E+05 0.00119  1.29236E+05 0.00123  1.22930E+05 0.00151  2.34170E+05 0.00145  3.83582E+05 0.00090  5.11747E+05 0.00108  1.59378E+06 0.00067  2.44160E+06 0.00054  4.04667E+06 0.00065  3.48656E+06 0.00079  2.84216E+06 0.00080  2.30387E+06 0.00071  2.70535E+06 0.00083  4.86324E+06 0.00068  6.10216E+06 0.00063  1.03670E+07 0.00064  1.31984E+07 0.00074  1.57101E+07 0.00066  8.39089E+06 0.00066  5.38568E+06 0.00065  3.58033E+06 0.00085  3.05100E+06 0.00097  2.92112E+06 0.00062  2.22271E+06 0.00120  1.49197E+06 0.00098  1.24274E+06 0.00107  1.15073E+06 0.00108  9.47005E+05 0.00087  6.46576E+05 0.00131  4.16725E+05 0.00138  1.25782E+05 0.00215 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02038E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59841E+21 0.00063  1.04266E+22 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80068E-01 3.3E-05  4.28905E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31821E-03 0.00066  1.08108E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.44595E-03 0.00058  2.61171E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.27742E-04 0.00039  1.53063E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  3.16410E-04 0.00040  3.72969E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47695E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02862E+02 2.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04257E-07 0.00026  2.15503E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78623E-01 3.2E-05  4.26289E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42568E-02 0.00053  1.11323E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42927E-03 0.00234 -6.70314E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63359E-04 0.01831 -5.53013E-03 0.00156 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03582E-04 0.01572 -6.21607E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21615E-04 0.04720 -3.60051E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31855E-04 0.01897 -5.81573E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69040E-04 0.03746 -8.56408E-04 0.00335 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78630E-01 3.2E-05  4.26289E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42584E-02 0.00053  1.11323E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42952E-03 0.00234 -6.70314E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63409E-04 0.01833 -5.53013E-03 0.00156 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03568E-04 0.01573 -6.21607E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21587E-04 0.04717 -3.60051E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31853E-04 0.01897 -5.81573E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69055E-04 0.03744 -8.56408E-04 0.00335 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27484E-01 9.8E-05  4.16101E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01786E+00 9.8E-05  8.01088E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43944E-03 0.00059  2.61171E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86740E-03 0.00027  4.00553E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74201E-01 3.3E-05  4.42204E-03 0.00041  1.38940E-03 0.00103  4.24900E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52769E-02 0.00051 -1.02006E-03 0.00086 -1.54434E-04 0.00549  1.12867E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.60949E-03 0.00224 -1.80221E-04 0.00400 -1.00447E-04 0.00565 -6.60269E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.10327E-04 0.01735 -4.69681E-05 0.01932 -3.47881E-05 0.01657 -5.49534E-03 0.00156 ];
INF_S4                    (idx, [1:   8]) = [ -2.63523E-04 0.01789 -4.00588E-05 0.02081 -2.22607E-05 0.01586 -6.19381E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.22903E-04 0.04566 -1.28823E-06 0.49964 -3.94539E-06 0.05228 -3.59656E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [ -4.01464E-04 0.02116 -3.03912E-05 0.01370 -1.61180E-05 0.01342 -5.79961E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.39444E-04 0.04424  2.95959E-05 0.02384  9.05783E-06 0.02283 -8.65466E-04 0.00338 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74208E-01 3.3E-05  4.42204E-03 0.00041  1.38940E-03 0.00103  4.24900E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52784E-02 0.00051 -1.02006E-03 0.00086 -1.54434E-04 0.00549  1.12867E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.60974E-03 0.00224 -1.80221E-04 0.00400 -1.00447E-04 0.00565 -6.60269E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.10377E-04 0.01737 -4.69681E-05 0.01932 -3.47881E-05 0.01657 -5.49534E-03 0.00156 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63509E-04 0.01790 -4.00588E-05 0.02081 -2.22607E-05 0.01586 -6.19381E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.22875E-04 0.04563 -1.28823E-06 0.49964 -3.94539E-06 0.05228 -3.59656E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01462E-04 0.02116 -3.03912E-05 0.01370 -1.61180E-05 0.01342 -5.79961E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.39459E-04 0.04421  2.95959E-05 0.02384  9.05783E-06 0.02283 -8.65466E-04 0.00338 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23028E-01 0.00047  4.23081E-01 0.00139 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23032E-01 0.00091  4.20526E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22971E-01 0.00092  4.20397E-01 0.00230 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23088E-01 0.00098  4.28437E-01 0.00197 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03190E+00 0.00047  7.87886E-01 0.00139 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03190E+00 0.00091  7.92669E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03209E+00 0.00092  7.92939E-01 0.00229 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03172E+00 0.00098  7.78048E-01 0.00197 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67717E-03 0.00955  2.12692E-04 0.05701  1.06456E-03 0.02663  1.09549E-03 0.02605  3.07195E-03 0.01475  9.25170E-04 0.02752  3.07306E-04 0.04493 ];
LAMBDA                    (idx, [1:  14]) = [  7.56997E-01 0.02331  1.24906E-02 3.5E-07  3.18036E-02 0.00011  1.09479E-01 0.00014  3.17548E-01 0.00016  1.35234E+00 0.00015  8.67338E+00 0.00109 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 10:45:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98758E-01  1.00276E+00  9.91298E-01  1.00158E+00  1.00214E+00  9.97264E-01  9.99644E-01  1.00655E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.03988E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.96012E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58521E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95555E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95224E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.00785E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48417E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94542E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94523E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27816E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80827E+02 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000185 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78690E+02 ;
RUNNING_TIME              (idx, 1)        =  5.03019E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.93733E+00  2.93733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.63334E-03  3.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73425E+01  2.30678E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.66667E-03  8.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.68333E-03  7.68333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.03012E+01  1.72611E+03 ];
CPU_USAGE                 (idx, 1)        = 7.52835 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96969E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.39672E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.69895E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.81101E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.65859E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.18212E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73175E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70232E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63938E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.92178E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.14301E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91872E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.72527E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00305E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70481E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14397E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97543E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.37293E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.43319E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.51647E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12880E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.88341E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94668E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39994E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.64188E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09386E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82470E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -6.45472E-06 -6.70117E+23  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.61510E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  1.70417E+19 0.00079  9.90957E-01 7.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.55249E+17 0.00767  9.02750E-03 0.00763 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43450E+18 0.00168  1.43560E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55471E+19 0.00103  6.49831E-01 0.00048 ];
XE135_CAPT                (idx, [1:   4]) = [  4.73204E+14 0.13887  1.97461E-05 0.13896 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000185 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.97861E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000185 4.00598E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2281941 2.28520E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1640275 1.64267E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77969 7.81140E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000185 4.00598E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.09430E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19214E+19 1.7E-06  4.19214E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71839E+19 2.5E-07  1.71839E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39127E+19 0.00060  2.01979E+19 0.00059  3.71474E+18 0.00158 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10966E+19 0.00035  3.73819E+19 0.00032  3.71474E+18 0.00158 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18771E+19 0.00067  4.18771E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00276E+22 0.00049  1.79266E+21 0.00038  1.82349E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.17851E+17 0.00472 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19145E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.12122E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10156E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10156E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63412E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73693E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63639E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07847E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97831E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82602E-01 8.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02183E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00188E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43957E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00202E+00 0.00062  9.95255E-01 0.00060  6.62093E-03 0.01069 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00168E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00115E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00168E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02164E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86943E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86982E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52180E-07 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51534E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.70571E-02 0.00776 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.65197E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61657E-03 0.00648  2.05578E-04 0.03727  1.09785E-03 0.01613  1.06288E-03 0.01557  3.06405E-03 0.00894  8.76122E-04 0.01656  3.10089E-04 0.02786 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57225E-01 0.01466  1.22408E-02 0.01013  3.17961E-02 9.8E-05  1.09512E-01 0.00013  3.17510E-01 0.00011  1.35251E+00 9.0E-05  8.68669E+00 0.00089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62359E-03 0.01141  2.04159E-04 0.06381  1.09704E-03 0.02506  1.08939E-03 0.02557  3.04124E-03 0.01524  8.63117E-04 0.03098  3.28654E-04 0.04287 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82053E-01 0.02223  1.24906E-02 1.7E-06  3.17912E-02 0.00016  1.09515E-01 0.00020  3.17520E-01 0.00015  1.35251E+00 0.00013  8.69627E+00 0.00170 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.03116E-04 0.00129  7.03063E-04 0.00129  7.10529E-04 0.01335 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.04465E-04 0.00102  7.04412E-04 0.00103  7.11923E-04 0.01333 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60162E-03 0.01082  1.99966E-04 0.05455  1.12831E-03 0.02403  1.05669E-03 0.02457  3.05009E-03 0.01527  8.53021E-04 0.02785  3.13544E-04 0.04488 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58197E-01 0.02285  1.24906E-02 1.4E-06  3.17891E-02 0.00018  1.09502E-01 0.00020  3.17538E-01 0.00017  1.35240E+00 0.00015  8.67776E+00 0.00112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.87278E-04 0.00287  6.87316E-04 0.00287  6.83606E-04 0.03382 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.88608E-04 0.00278  6.88645E-04 0.00278  6.85244E-04 0.03394 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52623E-03 0.03264  1.96149E-04 0.20705  1.22816E-03 0.07809  9.89575E-04 0.08021  3.03741E-03 0.05208  7.53356E-04 0.09267  3.21580E-04 0.13395 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76613E-01 0.08291  1.24907E-02 8.6E-06  3.17994E-02 0.00040  1.09499E-01 0.00055  3.17384E-01 0.00040  1.35298E+00 0.00035  8.64417E+00 0.00084 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53281E-03 0.03209  1.91656E-04 0.19648  1.21089E-03 0.07669  9.97222E-04 0.07951  3.07441E-03 0.05014  7.35774E-04 0.09075  3.22860E-04 0.12458 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83673E-01 0.07889  1.24907E-02 8.6E-06  3.17996E-02 0.00041  1.09490E-01 0.00053  3.17406E-01 0.00041  1.35304E+00 0.00034  8.64883E+00 0.00126 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.52907E+00 0.03317 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95057E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.96406E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64294E-03 0.00579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.55873E+00 0.00585 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17184E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04300E-05 0.00020  3.04304E-05 0.00020  3.03837E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.03596E-04 0.00073  8.03591E-04 0.00074  8.02617E-04 0.00775 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69782E-01 0.00035  6.69779E-01 0.00036  6.76198E-01 0.01043 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09506E+01 0.01451 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93658E+02 0.00045  2.30370E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71663E+05 0.00417  8.26023E+05 0.00161  1.86764E+06 0.00080  3.55484E+06 0.00061  3.92758E+06 0.00053  3.82776E+06 0.00020  3.38078E+06 0.00034  2.96770E+06 0.00020  3.15402E+06 0.00023  3.07993E+06 0.00022  3.11933E+06 0.00016  3.06353E+06 0.00019  3.13168E+06 0.00020  3.08509E+06 0.00020  3.09975E+06 0.00012  2.72260E+06 0.00027  2.73994E+06 0.00026  2.72552E+06 0.00024  2.70818E+06 0.00030  5.35229E+06 0.00020  5.23920E+06 0.00028  3.81701E+06 0.00024  2.46946E+06 0.00029  2.91752E+06 0.00032  2.76565E+06 0.00025  2.36331E+06 0.00045  4.09336E+06 0.00019  8.62447E+05 0.00031  1.08506E+06 0.00041  9.80805E+05 0.00056  5.77818E+05 0.00117  1.01001E+06 0.00063  6.97618E+05 0.00063  6.12003E+05 0.00095  1.20626E+05 0.00212  1.19459E+05 0.00116  1.22922E+05 0.00214  1.27370E+05 0.00082  1.26105E+05 0.00170  1.25008E+05 0.00127  1.29732E+05 0.00146  1.23087E+05 0.00153  2.34320E+05 0.00119  3.83383E+05 0.00086  5.12327E+05 0.00121  1.59225E+06 0.00080  2.43935E+06 0.00080  4.04412E+06 0.00095  3.48525E+06 0.00090  2.84064E+06 0.00096  2.30318E+06 0.00110  2.70440E+06 0.00099  4.86221E+06 0.00090  6.10402E+06 0.00077  1.03624E+07 0.00084  1.31898E+07 0.00083  1.56978E+07 0.00071  8.38887E+06 0.00059  5.38328E+06 0.00067  3.57556E+06 0.00087  3.05077E+06 0.00079  2.92135E+06 0.00107  2.22207E+06 0.00122  1.48836E+06 0.00154  1.24214E+06 0.00101  1.15189E+06 0.00100  9.45718E+05 0.00079  6.46544E+05 0.00097  4.16926E+05 0.00204  1.25368E+05 0.00225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02098E+00 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60176E+21 0.00091  1.04265E+22 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80085E-01 3.6E-05  4.28910E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31573E-03 0.00070  1.08185E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.44350E-03 0.00065  2.61243E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.27765E-04 0.00037  1.53058E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  3.16457E-04 0.00036  3.72958E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47686E+00 2.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02861E+02 4.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04278E-07 0.00025  2.15502E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78640E-01 3.8E-05  4.26297E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42348E-02 0.00063  1.11227E-02 0.00154 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41393E-03 0.00333 -6.69241E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53582E-04 0.01482 -5.54180E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07798E-04 0.02213 -6.21965E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20020E-04 0.06537 -3.58219E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32884E-04 0.01050 -5.79110E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71123E-04 0.03568 -8.59534E-04 0.00679 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78646E-01 3.8E-05  4.26297E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42366E-02 0.00063  1.11227E-02 0.00154 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41424E-03 0.00332 -6.69241E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53687E-04 0.01480 -5.54180E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07768E-04 0.02211 -6.21965E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20036E-04 0.06529 -3.58219E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32896E-04 0.01052 -5.79110E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71126E-04 0.03569 -8.59534E-04 0.00679 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27542E-01 0.00010  4.16114E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01768E+00 0.00010  8.01062E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43698E-03 0.00067  2.61243E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86593E-03 0.00029  4.00136E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74219E-01 3.7E-05  4.42069E-03 0.00048  1.38788E-03 0.00105  4.24909E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52532E-02 0.00063 -1.01840E-03 0.00127 -1.54920E-04 0.00362  1.12777E-02 0.00153 ];
INF_S2                    (idx, [1:   8]) = [  2.59459E-03 0.00320 -1.80664E-04 0.00523 -1.00300E-04 0.00409 -6.59211E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.01020E-04 0.01362 -4.74377E-05 0.01496 -3.39179E-05 0.00853 -5.50788E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.66935E-04 0.02605 -4.08631E-05 0.01241 -2.21196E-05 0.01356 -6.19753E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.21795E-04 0.06494 -1.77532E-06 0.41607 -3.87875E-06 0.06489 -3.57831E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -4.04139E-04 0.01103 -2.87446E-05 0.01234 -1.57691E-05 0.01777 -5.77533E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.42911E-04 0.04349  2.82122E-05 0.01833  8.35480E-06 0.03093 -8.67889E-04 0.00683 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74226E-01 3.7E-05  4.42069E-03 0.00048  1.38788E-03 0.00105  4.24909E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52550E-02 0.00063 -1.01840E-03 0.00127 -1.54920E-04 0.00362  1.12777E-02 0.00153 ];
INF_SP2                   (idx, [1:   8]) = [  2.59490E-03 0.00319 -1.80664E-04 0.00523 -1.00300E-04 0.00409 -6.59211E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.01125E-04 0.01360 -4.74377E-05 0.01496 -3.39179E-05 0.00853 -5.50788E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66905E-04 0.02603 -4.08631E-05 0.01241 -2.21196E-05 0.01356 -6.19753E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.21812E-04 0.06486 -1.77532E-06 0.41607 -3.87875E-06 0.06489 -3.57831E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04152E-04 0.01104 -2.87446E-05 0.01234 -1.57691E-05 0.01777 -5.77533E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.42914E-04 0.04350  2.82122E-05 0.01833  8.35480E-06 0.03093 -8.67889E-04 0.00683 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23421E-01 0.00040  4.24000E-01 0.00117 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23367E-01 0.00091  4.21687E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23442E-01 0.00078  4.21162E-01 0.00195 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23458E-01 0.00075  4.29256E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03065E+00 0.00040  7.86174E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03083E+00 0.00091  7.90482E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03059E+00 0.00078  7.91488E-01 0.00194 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03054E+00 0.00075  7.76551E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62359E-03 0.01141  2.04159E-04 0.06381  1.09704E-03 0.02506  1.08939E-03 0.02557  3.04124E-03 0.01524  8.63117E-04 0.03098  3.28654E-04 0.04287 ];
LAMBDA                    (idx, [1:  14]) = [  7.82053E-01 0.02223  1.24906E-02 1.7E-06  3.17912E-02 0.00016  1.09515E-01 0.00020  3.17520E-01 0.00015  1.35251E+00 0.00013  8.69627E+00 0.00170 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 11:08:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00009E+00  9.99578E-01  9.89973E-01  1.00571E+00  1.00332E+00  9.94625E-01  9.96661E-01  1.01004E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.04294E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.95706E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58514E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95553E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95222E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.00901E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48534E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94641E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94621E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27819E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.81120E+02 0.00079  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000688 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00034E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00034E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.62266E+02 ;
RUNNING_TIME              (idx, 1)        =  7.33523E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.93733E+00  2.93733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19333E-02  4.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.03758E+01  2.30333E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.64167E-02  7.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.44500E-02  6.76666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.33516E+01  1.64278E+03 ];
CPU_USAGE                 (idx, 1)        = 7.66528 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97057E+00 7.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57733E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.60052E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.00321E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.65860E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.30136E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.53658E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22077E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80355E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16267E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.96270E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.50801E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28949E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11872E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53375E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.50083E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.28045E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.85475E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31848E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.18417E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52220E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.72601E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94665E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.40009E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.77597E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09101E+15 0.00078  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.64940E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.29094E-05 -1.34023E+24  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.62192E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.70136E+19 0.00074  9.90995E-01 7.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.54359E+17 0.00769  8.99146E-03 0.00769 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42588E+18 0.00191  1.43374E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55330E+19 0.00118  6.50044E-01 0.00049 ];
XE135_CAPT                (idx, [1:   4]) = [  7.92534E+14 0.11588  3.31739E-05 0.11603 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000688 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.10488E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000688 4.00610E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2282365 2.28545E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639980 1.64217E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 78343 7.84844E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000688 4.00610E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19214E+19 1.7E-06  4.19214E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71839E+19 2.7E-07  1.71839E+19 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39094E+19 0.00071  2.02000E+19 0.00071  3.70942E+18 0.00154 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10934E+19 0.00041  3.73839E+19 0.00038  3.70942E+18 0.00154 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18201E+19 0.00078  4.18201E+19 0.00078  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00101E+22 0.00058  1.79144E+21 0.00040  1.82186E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.20709E+17 0.00499 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19141E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.11459E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10159E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10159E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63402E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73790E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63645E-01 0.00040 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07816E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97834E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82507E-01 8.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02160E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00155E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43957E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00170E+00 0.00066  9.94904E-01 0.00065  6.64953E-03 0.00960 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00170E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00254E+00 0.00078 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00170E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02173E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86976E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86990E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51685E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51421E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.66941E-02 0.00867 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.65239E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58927E-03 0.00622  2.08186E-04 0.03546  1.08754E-03 0.01550  1.05973E-03 0.01508  3.03664E-03 0.00920  8.91993E-04 0.01733  3.05178E-04 0.02902 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52969E-01 0.01448  1.23657E-02 0.00712  3.17959E-02 0.00012  1.09498E-01 0.00013  3.17539E-01 0.00011  1.35250E+00 9.5E-05  8.62343E+00 0.00508 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60605E-03 0.00987  1.96840E-04 0.06003  1.09690E-03 0.02353  1.11878E-03 0.02336  3.00009E-03 0.01506  8.95266E-04 0.02762  2.98172E-04 0.04643 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41174E-01 0.02318  1.24906E-02 5.3E-07  3.17927E-02 0.00020  1.09507E-01 0.00022  3.17530E-01 0.00015  1.35238E+00 0.00016  8.65684E+00 0.00077 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.04506E-04 0.00128  7.04423E-04 0.00128  7.16628E-04 0.01188 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.05640E-04 0.00111  7.05558E-04 0.00111  7.17832E-04 0.01190 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62460E-03 0.00955  2.07699E-04 0.05816  1.10215E-03 0.02513  1.06928E-03 0.02305  3.06101E-03 0.01358  8.93616E-04 0.02590  2.90838E-04 0.04603 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31489E-01 0.02263  1.24906E-02 2.1E-06  3.18024E-02 0.00015  1.09506E-01 0.00021  3.17583E-01 0.00018  1.35257E+00 0.00016  8.66332E+00 0.00089 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.87712E-04 0.00272  6.87488E-04 0.00271  7.10253E-04 0.03330 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.88823E-04 0.00265  6.88600E-04 0.00265  7.11160E-04 0.03318 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46544E-03 0.03016  2.08375E-04 0.16880  1.05542E-03 0.08419  1.03494E-03 0.07600  3.13775E-03 0.04737  7.61938E-04 0.09247  2.67024E-04 0.17031 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89061E-01 0.08326  1.24906E-02 5.3E-06  3.18120E-02 0.00032  1.09409E-01 0.00025  3.17395E-01 0.00038  1.35234E+00 0.00047  8.70218E+00 0.00432 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52358E-03 0.02950  2.07636E-04 0.16332  1.08143E-03 0.08441  1.03955E-03 0.07391  3.16881E-03 0.04537  7.59370E-04 0.08863  2.66788E-04 0.17182 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.78721E-01 0.08052  1.24906E-02 5.3E-06  3.18100E-02 0.00031  1.09405E-01 0.00022  3.17385E-01 0.00036  1.35243E+00 0.00045  8.70081E+00 0.00426 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.40982E+00 0.03006 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96274E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.97395E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52332E-03 0.00575 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.36907E+00 0.00569 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17248E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04320E-05 0.00020  3.04315E-05 0.00020  3.05201E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.04494E-04 0.00063  8.04520E-04 0.00063  7.99342E-04 0.00810 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69806E-01 0.00038  6.69778E-01 0.00039  6.79129E-01 0.00950 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07909E+01 0.01460 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93756E+02 0.00044  2.30526E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71518E+05 0.00378  8.25661E+05 0.00148  1.86538E+06 0.00107  3.55319E+06 0.00056  3.92594E+06 0.00029  3.82516E+06 0.00028  3.38091E+06 0.00023  2.96558E+06 0.00032  3.15353E+06 0.00022  3.07933E+06 0.00024  3.12011E+06 0.00025  3.06397E+06 0.00022  3.13061E+06 0.00020  3.08540E+06 0.00023  3.10048E+06 0.00023  2.72464E+06 0.00037  2.74095E+06 0.00025  2.72576E+06 0.00020  2.70873E+06 0.00022  5.35140E+06 0.00029  5.23976E+06 0.00017  3.81774E+06 0.00024  2.47016E+06 0.00019  2.91921E+06 0.00033  2.76583E+06 0.00035  2.36285E+06 0.00039  4.09290E+06 0.00036  8.62454E+05 0.00086  1.08535E+06 0.00058  9.80305E+05 0.00059  5.77073E+05 0.00063  1.01003E+06 0.00047  6.98180E+05 0.00066  6.12112E+05 0.00085  1.20300E+05 0.00214  1.19610E+05 0.00099  1.23189E+05 0.00180  1.27294E+05 0.00121  1.26256E+05 0.00106  1.24687E+05 0.00228  1.29336E+05 0.00123  1.22638E+05 0.00192  2.34077E+05 0.00066  3.83033E+05 0.00076  5.11748E+05 0.00074  1.59584E+06 0.00075  2.44419E+06 0.00065  4.04695E+06 0.00097  3.48918E+06 0.00090  2.84283E+06 0.00066  2.30783E+06 0.00105  2.70912E+06 0.00094  4.86660E+06 0.00105  6.10740E+06 0.00093  1.03690E+07 0.00089  1.32024E+07 0.00089  1.57182E+07 0.00089  8.39127E+06 0.00095  5.38852E+06 0.00108  3.57992E+06 0.00126  3.04856E+06 0.00133  2.92222E+06 0.00114  2.22548E+06 0.00164  1.49288E+06 0.00140  1.24508E+06 0.00108  1.15154E+06 0.00202  9.49240E+05 0.00146  6.47073E+05 0.00200  4.18004E+05 0.00245  1.26401E+05 0.00293 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02246E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58833E+21 0.00081  1.04226E+22 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80108E-01 3.4E-05  4.28909E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31792E-03 0.00065  1.08163E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.44574E-03 0.00063  2.61297E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.27821E-04 0.00080  1.53133E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  3.16600E-04 0.00079  3.73140E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47690E+00 3.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02862E+02 4.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04299E-07 0.00022  2.15521E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78663E-01 3.4E-05  4.26297E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42487E-02 0.00039  1.11076E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42803E-03 0.00354 -6.68867E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  4.45649E-04 0.01115 -5.52690E-03 0.00172 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09613E-04 0.02648 -6.21510E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25743E-04 0.04527 -3.59727E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16683E-04 0.01228 -5.80790E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69925E-04 0.02931 -8.56865E-04 0.00619 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78670E-01 3.4E-05  4.26297E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42502E-02 0.00039  1.11076E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42838E-03 0.00353 -6.68867E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.45755E-04 0.01117 -5.52690E-03 0.00172 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09580E-04 0.02651 -6.21510E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25750E-04 0.04532 -3.59727E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16662E-04 0.01228 -5.80790E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69924E-04 0.02931 -8.56865E-04 0.00619 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27550E-01 8.5E-05  4.16128E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01766E+00 8.5E-05  8.01036E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43908E-03 0.00061  2.61297E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87238E-03 0.00036  4.00360E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74236E-01 3.3E-05  4.42747E-03 0.00057  1.39245E-03 0.00150  4.24905E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52687E-02 0.00033 -1.01999E-03 0.00139 -1.54382E-04 0.00477  1.12620E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.60832E-03 0.00311 -1.80292E-04 0.00511 -1.00523E-04 0.00634 -6.58815E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  4.92530E-04 0.01031 -4.68805E-05 0.01653 -3.44185E-05 0.01558 -5.49248E-03 0.00181 ];
INF_S4                    (idx, [1:   8]) = [ -2.67954E-04 0.03014 -4.16585E-05 0.01296 -2.27888E-05 0.01820 -6.19231E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.27237E-04 0.04591 -1.49369E-06 0.35378 -4.20575E-06 0.07863 -3.59306E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -3.87250E-04 0.01367 -2.94330E-05 0.01685 -1.58705E-05 0.01603 -5.79203E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.41477E-04 0.03621  2.84484E-05 0.01289  9.12536E-06 0.02242 -8.65991E-04 0.00616 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74243E-01 3.3E-05  4.42747E-03 0.00057  1.39245E-03 0.00150  4.24905E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52702E-02 0.00033 -1.01999E-03 0.00139 -1.54382E-04 0.00477  1.12620E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.60867E-03 0.00310 -1.80292E-04 0.00511 -1.00523E-04 0.00634 -6.58815E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  4.92635E-04 0.01033 -4.68805E-05 0.01653 -3.44185E-05 0.01558 -5.49248E-03 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67922E-04 0.03018 -4.16585E-05 0.01296 -2.27888E-05 0.01820 -6.19231E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.27243E-04 0.04595 -1.49369E-06 0.35378 -4.20575E-06 0.07863 -3.59306E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87229E-04 0.01366 -2.94330E-05 0.01685 -1.58705E-05 0.01603 -5.79203E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.41476E-04 0.03622  2.84484E-05 0.01289  9.12536E-06 0.02242 -8.65991E-04 0.00616 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23110E-01 0.00036  4.23109E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23307E-01 0.00068  4.20628E-01 0.00154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22983E-01 0.00078  4.21600E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23044E-01 0.00094  4.27173E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03164E+00 0.00036  7.87823E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03102E+00 0.00068  7.92483E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03205E+00 0.00078  7.90652E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03186E+00 0.00094  7.80333E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60605E-03 0.00987  1.96840E-04 0.06003  1.09690E-03 0.02353  1.11878E-03 0.02336  3.00009E-03 0.01506  8.95266E-04 0.02762  2.98172E-04 0.04643 ];
LAMBDA                    (idx, [1:  14]) = [  7.41174E-01 0.02318  1.24906E-02 5.3E-07  3.17927E-02 0.00020  1.09507E-01 0.00022  3.17530E-01 0.00015  1.35238E+00 0.00016  8.65684E+00 0.00077 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 11:31:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87995E-01  1.01207E+00  1.00227E+00  9.90618E-01  9.91763E-01  1.00701E+00  1.01015E+00  9.98128E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.03844E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.96156E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58522E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95553E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95222E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.00851E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48500E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94624E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94605E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27835E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80612E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000211 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.45790E+02 ;
RUNNING_TIME              (idx, 1)        =  9.63988E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.93733E+00  2.93733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95500E-02  7.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.34035E+01  2.30277E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.42000E-02  7.78333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.12667E-02  6.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.63976E+01  1.64066E+03 ];
CPU_USAGE                 (idx, 1)        = 7.73651 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96900E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67153E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.00032E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49277E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.65938E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94418E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39894E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.98063E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.24859E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04206E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.57152E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.31319E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.52365E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.10735E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21915E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.50372E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43575E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.69356E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28317E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.27699E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.67886E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.07092E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94701E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.55895E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12502E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09707E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35803E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  9.58400E-01 ];
FIMA                      (idx, [1:  3])  = [ -3.10321E-04 -3.22169E+25  1.03850E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.62523E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.70416E+19 0.00069  9.90676E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.50464E+17 0.00840  8.74621E-03 0.00833 ];
PU239_FISS                (idx, [1:   4]) = [  9.61435E+15 0.03465  5.58670E-04 0.03463 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42416E+18 0.00177  1.42828E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55727E+19 0.00105  6.49560E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  5.64727E+15 0.04334  2.35696E-04 0.04327 ];
PU240_CAPT                (idx, [1:   4]) = [  2.11324E+13 0.70533  8.75522E-07 0.70537 ];
XE135_CAPT                (idx, [1:   4]) = [  6.64136E+15 0.03854  2.77068E-04 0.03858 ];
SM149_CAPT                (idx, [1:   4]) = [  4.21584E+15 0.04666  1.75901E-04 0.04665 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000211 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.91127E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000211 4.00591E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2283196 2.28639E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638258 1.64062E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 78757 7.88963E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000211 4.00591E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.03377E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19249E+19 1.7E-06  4.19249E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71837E+19 2.4E-07  1.71837E+19 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39722E+19 0.00059  2.02456E+19 0.00060  3.72663E+18 0.00160 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11559E+19 0.00034  3.74292E+19 0.00033  3.72663E+18 0.00160 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19413E+19 0.00063  4.19413E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00654E+22 0.00050  1.79352E+21 0.00036  1.82719E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.27258E+17 0.00450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19831E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.13712E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10281E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10281E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63375E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73419E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63557E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07812E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97822E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82416E-01 8.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02081E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00068E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43981E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00089E+00 0.00063  9.94111E-01 0.00060  6.56486E-03 0.00868 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00012E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99686E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00012E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02025E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87004E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86970E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51260E-07 0.00196 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51717E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.60209E-02 0.00867 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.65609E-02 0.00141 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59053E-03 0.00616  2.18966E-04 0.03407  1.09364E-03 0.01406  1.03475E-03 0.01557  3.04252E-03 0.00904  8.86886E-04 0.01560  3.13774E-04 0.02898 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63817E-01 0.01440  1.21783E-02 0.01135  3.17968E-02 9.6E-05  1.09483E-01 0.00011  3.17522E-01 0.00010  1.35251E+00 8.8E-05  8.67458E+00 0.00078 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59889E-03 0.01055  2.23220E-04 0.05414  1.13626E-03 0.02462  1.06160E-03 0.02450  2.97679E-03 0.01455  8.95586E-04 0.02905  3.05435E-04 0.04816 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45799E-01 0.02372  1.24906E-02 1.5E-06  3.17927E-02 0.00017  1.09464E-01 0.00014  3.17507E-01 0.00016  1.35244E+00 0.00013  8.67299E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.04400E-04 0.00127  7.04305E-04 0.00126  7.20047E-04 0.01411 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.04968E-04 0.00108  7.04872E-04 0.00107  7.20616E-04 0.01408 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55349E-03 0.00870  2.10189E-04 0.05344  1.09066E-03 0.02288  1.02115E-03 0.02345  3.03689E-03 0.01345  8.79666E-04 0.02537  3.14927E-04 0.04557 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66197E-01 0.02322  1.24906E-02 2.5E-06  3.17995E-02 0.00016  1.09492E-01 0.00021  3.17530E-01 0.00016  1.35243E+00 0.00015  8.67304E+00 0.00117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.87203E-04 0.00306  6.87074E-04 0.00307  7.17783E-04 0.04150 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.87762E-04 0.00299  6.87636E-04 0.00302  7.18026E-04 0.04145 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55271E-03 0.03526  2.10089E-04 0.15818  9.52227E-04 0.07480  1.10798E-03 0.08156  3.10432E-03 0.04938  9.24251E-04 0.09543  2.53844E-04 0.17227 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.45755E-01 0.06867  1.24908E-02 9.6E-06  3.17904E-02 0.00050  1.09510E-01 0.00065  3.17418E-01 0.00046  1.35219E+00 0.00047  8.70465E+00 0.00445 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58435E-03 0.03416  2.14669E-04 0.15186  9.63385E-04 0.07498  1.11690E-03 0.07895  3.13309E-03 0.04823  8.97102E-04 0.09184  2.59203E-04 0.16368 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.58315E-01 0.06822  1.24908E-02 9.6E-06  3.17943E-02 0.00046  1.09506E-01 0.00060  3.17437E-01 0.00048  1.35236E+00 0.00043  8.70465E+00 0.00445 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.57647E+00 0.03573 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96432E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.96990E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59937E-03 0.00651 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.47888E+00 0.00665 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17219E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04232E-05 0.00019  3.04235E-05 0.00019  3.03822E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.04150E-04 0.00063  8.04172E-04 0.00063  8.00794E-04 0.00823 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69754E-01 0.00037  6.69761E-01 0.00038  6.73989E-01 0.00945 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08542E+01 0.01429 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93739E+02 0.00039  2.30417E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71241E+05 0.00366  8.23608E+05 0.00160  1.86510E+06 0.00046  3.55890E+06 0.00047  3.93072E+06 0.00039  3.82935E+06 0.00028  3.37991E+06 0.00032  2.96695E+06 0.00024  3.15335E+06 0.00016  3.08106E+06 0.00021  3.11925E+06 0.00025  3.06360E+06 0.00021  3.13032E+06 0.00017  3.08587E+06 0.00025  3.10060E+06 0.00019  2.72169E+06 0.00029  2.74088E+06 0.00026  2.72616E+06 0.00028  2.70854E+06 0.00017  5.35397E+06 0.00016  5.23861E+06 0.00031  3.81794E+06 0.00022  2.46996E+06 0.00020  2.91927E+06 0.00031  2.76468E+06 0.00040  2.36313E+06 0.00043  4.09191E+06 0.00029  8.62624E+05 0.00066  1.08492E+06 0.00049  9.78937E+05 0.00068  5.78377E+05 0.00068  1.01013E+06 0.00061  6.97894E+05 0.00080  6.11938E+05 0.00066  1.20555E+05 0.00131  1.19052E+05 0.00117  1.23028E+05 0.00166  1.27131E+05 0.00196  1.26137E+05 0.00136  1.25283E+05 0.00157  1.29730E+05 0.00092  1.22812E+05 0.00127  2.34554E+05 0.00135  3.82890E+05 0.00094  5.11054E+05 0.00090  1.59201E+06 0.00060  2.44513E+06 0.00062  4.04645E+06 0.00071  3.48724E+06 0.00094  2.84083E+06 0.00099  2.30586E+06 0.00113  2.70661E+06 0.00090  4.86480E+06 0.00108  6.10503E+06 0.00110  1.03657E+07 0.00103  1.31961E+07 0.00090  1.57150E+07 0.00099  8.39410E+06 0.00109  5.38469E+06 0.00105  3.57808E+06 0.00132  3.05124E+06 0.00102  2.92328E+06 0.00124  2.22548E+06 0.00111  1.48904E+06 0.00115  1.24308E+06 0.00136  1.15042E+06 0.00122  9.48019E+05 0.00132  6.46812E+05 0.00197  4.17145E+05 0.00287  1.26288E+05 0.00305 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01967E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61669E+21 0.00061  1.04493E+22 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80091E-01 3.1E-05  4.28941E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31650E-03 0.00078  1.08260E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.44416E-03 0.00071  2.60973E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.27661E-04 0.00066  1.52713E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  3.16210E-04 0.00065  3.72154E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47695E+00 2.4E-05  2.43695E+00 3.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02862E+02 2.7E-06  2.02273E+02 7.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04248E-07 0.00024  2.15508E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78646E-01 3.3E-05  4.26330E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42364E-02 0.00049  1.11079E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.40595E-03 0.00383 -6.68857E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  4.46541E-04 0.01350 -5.54790E-03 0.00146 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02356E-04 0.01588 -6.19124E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27737E-04 0.04931 -3.59446E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23639E-04 0.01149 -5.80499E-03 0.00147 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78298E-04 0.03329 -8.57166E-04 0.00643 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78652E-01 3.3E-05  4.26330E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42380E-02 0.00049  1.11079E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.40626E-03 0.00384 -6.68857E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.46567E-04 0.01351 -5.54790E-03 0.00146 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02362E-04 0.01590 -6.19124E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27741E-04 0.04925 -3.59446E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23669E-04 0.01152 -5.80499E-03 0.00147 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78273E-04 0.03328 -8.57166E-04 0.00643 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27560E-01 0.00011  4.16160E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01763E+00 0.00011  8.00973E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43772E-03 0.00074  2.60973E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86940E-03 0.00031  4.00176E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74221E-01 3.4E-05  4.42437E-03 0.00042  1.39057E-03 0.00134  4.24939E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52559E-02 0.00049 -1.01952E-03 0.00078 -1.53211E-04 0.00353  1.12611E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.58539E-03 0.00372 -1.79437E-04 0.00497 -1.00398E-04 0.00357 -6.58817E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  4.94342E-04 0.01188 -4.78009E-05 0.01682 -3.48262E-05 0.01196 -5.51308E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -2.61337E-04 0.01920 -4.10186E-05 0.01457 -2.26947E-05 0.01596 -6.16854E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.29117E-04 0.04907 -1.38050E-06 0.36111 -3.97789E-06 0.08121 -3.59048E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -3.94043E-04 0.01219 -2.95963E-05 0.00840 -1.60346E-05 0.00939 -5.78896E-03 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  1.49361E-04 0.04207  2.89370E-05 0.02357  8.08311E-06 0.03214 -8.65249E-04 0.00655 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74228E-01 3.4E-05  4.42437E-03 0.00042  1.39057E-03 0.00134  4.24939E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52575E-02 0.00049 -1.01952E-03 0.00078 -1.53211E-04 0.00353  1.12611E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.58570E-03 0.00373 -1.79437E-04 0.00497 -1.00398E-04 0.00357 -6.58817E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  4.94368E-04 0.01188 -4.78009E-05 0.01682 -3.48262E-05 0.01196 -5.51308E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61343E-04 0.01922 -4.10186E-05 0.01457 -2.26947E-05 0.01596 -6.16854E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.29121E-04 0.04901 -1.38050E-06 0.36111 -3.97789E-06 0.08121 -3.59048E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94073E-04 0.01222 -2.95963E-05 0.00840 -1.60346E-05 0.00939 -5.78896E-03 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  1.49336E-04 0.04206  2.89370E-05 0.02357  8.08311E-06 0.03214 -8.65249E-04 0.00655 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23280E-01 0.00060  4.23011E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23542E-01 0.00092  4.21233E-01 0.00191 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23204E-01 0.00088  4.20005E-01 0.00190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23099E-01 0.00101  4.27902E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03110E+00 0.00059  7.88009E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03027E+00 0.00092  7.91355E-01 0.00192 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03135E+00 0.00088  7.93667E-01 0.00189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03168E+00 0.00101  7.79006E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59889E-03 0.01055  2.23220E-04 0.05414  1.13626E-03 0.02462  1.06160E-03 0.02450  2.97679E-03 0.01455  8.95586E-04 0.02905  3.05435E-04 0.04816 ];
LAMBDA                    (idx, [1:  14]) = [  7.45799E-01 0.02372  1.24906E-02 1.5E-06  3.17927E-02 0.00017  1.09464E-01 0.00014  3.17507E-01 0.00016  1.35244E+00 0.00013  8.67299E+00 0.00109 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 11:54:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00400E+00  9.95961E-01  9.84807E-01  1.00952E+00  1.00973E+00  9.89412E-01  9.91772E-01  1.01480E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.02786E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.97214E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58540E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95568E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95238E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.00146E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48550E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94034E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94015E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27829E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79860E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999748 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99987E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99987E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.28960E+02 ;
RUNNING_TIME              (idx, 1)        =  1.19402E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.93733E+00  2.93733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.90833E-02  9.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16382E+02  2.29785E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.19500E-02  7.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.80333E-02  6.76666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.19402E+02  1.64037E+03 ];
CPU_USAGE                 (idx, 1)        = 7.78009 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97032E+00 8.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72931E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10032E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.60274E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.66109E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.46594E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.74577E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.45893E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.32393E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05818E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68684E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.63605E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.67837E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09457E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91900E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.95537E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.53365E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.07996E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.44797E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.51981E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.01088E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.35608E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94909E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.62995E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.37514E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09985E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07408E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  2.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.30923E-04 -9.66467E+25  1.03915E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.61505E-01 0.00115 ];
U235_FISS                 (idx, [1:   4]) = [  1.69665E+19 0.00068  9.86859E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.51560E+17 0.00804  8.81492E-03 0.00798 ];
PU239_FISS                (idx, [1:   4]) = [  7.40348E+16 0.01139  4.30563E-03 0.01129 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42389E+18 0.00174  1.42336E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55720E+19 0.00109  6.47322E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  4.45527E+16 0.01518  1.85238E-03 0.01517 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72470E+14 0.18341  1.12913E-05 0.18340 ];
XE135_CAPT                (idx, [1:   4]) = [  7.37180E+15 0.03716  3.06515E-04 0.03723 ];
SM149_CAPT                (idx, [1:   4]) = [  3.14622E+16 0.01902  1.30768E-03 0.01897 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999748 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.93170E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999748 4.00593E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2287596 2.29115E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1635080 1.63756E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77072 7.72275E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999748 4.00593E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.44355E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19481E+19 1.8E-06  4.19481E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71819E+19 2.6E-07  1.71819E+19 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40490E+19 0.00060  2.03278E+19 0.00062  3.72120E+18 0.00162 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12309E+19 0.00035  3.75097E+19 0.00033  3.72120E+18 0.00162 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19970E+19 0.00065  4.19970E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00345E+22 0.00050  1.79109E+21 0.00038  1.82434E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.10881E+17 0.00435 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20418E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.12330E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10536E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10536E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63084E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73948E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63152E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07828E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97887E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82770E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01916E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99479E-01 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44141E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02336E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99381E-01 0.00067  9.92879E-01 0.00064  6.60059E-03 0.00979 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99281E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98920E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99281E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01896E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86959E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86934E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51932E-07 0.00178 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52259E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.63548E-02 0.00917 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.66367E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56871E-03 0.00648  2.06002E-04 0.03690  1.07356E-03 0.01486  1.06724E-03 0.01479  2.99832E-03 0.00920  8.96236E-04 0.01611  3.27347E-04 0.02712 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.84939E-01 0.01431  1.22407E-02 0.01013  3.17893E-02 0.00011  1.09488E-01 0.00011  3.17549E-01 0.00011  1.35267E+00 8.7E-05  8.68172E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55277E-03 0.01048  2.07084E-04 0.05900  1.05838E-03 0.02532  1.07682E-03 0.02570  2.98634E-03 0.01569  8.81215E-04 0.02692  3.42931E-04 0.04422 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.02848E-01 0.02398  1.24906E-02 1.9E-06  3.17933E-02 0.00014  1.09482E-01 0.00019  3.17603E-01 0.00018  1.35258E+00 0.00015  8.68009E+00 0.00128 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.00654E-04 0.00125  7.00631E-04 0.00125  7.05544E-04 0.01300 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.00168E-04 0.00112  7.00144E-04 0.00112  7.05120E-04 0.01302 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59816E-03 0.01002  1.87766E-04 0.05671  1.07992E-03 0.02374  1.05818E-03 0.02482  3.02717E-03 0.01509  9.18076E-04 0.02556  3.27052E-04 0.04468 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85152E-01 0.02343  1.24905E-02 1.5E-06  3.17958E-02 0.00015  1.09482E-01 0.00019  3.17565E-01 0.00018  1.35260E+00 0.00014  8.69687E+00 0.00165 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.86467E-04 0.00297  6.86327E-04 0.00298  7.07584E-04 0.03253 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.85961E-04 0.00284  6.85820E-04 0.00284  7.07128E-04 0.03258 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51476E-03 0.03018  1.69656E-04 0.17736  9.13194E-04 0.08140  1.13751E-03 0.07848  3.04208E-03 0.04491  9.06221E-04 0.08030  3.46098E-04 0.15178 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76921E-01 0.07308  1.24904E-02 1.6E-05  3.18044E-02 0.00036  1.09443E-01 0.00057  3.17561E-01 0.00051  1.35268E+00 0.00036  8.72917E+00 0.00462 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50051E-03 0.02879  1.69531E-04 0.16697  9.56559E-04 0.07726  1.11209E-03 0.07687  3.00598E-03 0.04219  9.15217E-04 0.07691  3.41132E-04 0.14229 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70244E-01 0.06908  1.24904E-02 1.6E-05  3.18016E-02 0.00038  1.09450E-01 0.00058  3.17533E-01 0.00050  1.35257E+00 0.00037  8.72537E+00 0.00447 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.51637E+00 0.03071 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.92988E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.92494E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69901E-03 0.00694 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.66685E+00 0.00689 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16912E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04383E-05 0.00019  3.04382E-05 0.00019  3.04456E-05 0.00247 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.00127E-04 0.00067  8.00215E-04 0.00067  7.86828E-04 0.00841 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69303E-01 0.00035  6.69312E-01 0.00036  6.72416E-01 0.00888 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06221E+01 0.01450 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93155E+02 0.00043  2.29717E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72376E+05 0.00461  8.24175E+05 0.00229  1.86825E+06 0.00103  3.55912E+06 0.00074  3.92793E+06 0.00028  3.82896E+06 0.00022  3.38202E+06 0.00024  2.96710E+06 0.00034  3.15294E+06 0.00032  3.08140E+06 0.00027  3.11909E+06 0.00022  3.06355E+06 0.00017  3.13130E+06 0.00016  3.08505E+06 0.00024  3.09943E+06 0.00018  2.72328E+06 0.00022  2.74073E+06 9.7E-05  2.72686E+06 0.00024  2.70867E+06 0.00021  5.35223E+06 0.00026  5.24057E+06 0.00016  3.81877E+06 0.00023  2.46935E+06 0.00027  2.91888E+06 0.00024  2.76610E+06 0.00025  2.36089E+06 0.00047  4.09109E+06 0.00037  8.61531E+05 0.00038  1.08465E+06 0.00047  9.79381E+05 0.00067  5.77859E+05 0.00072  1.00970E+06 0.00058  6.97697E+05 0.00070  6.12350E+05 0.00064  1.20613E+05 0.00172  1.19401E+05 0.00153  1.23428E+05 0.00143  1.27087E+05 0.00224  1.26186E+05 0.00094  1.24788E+05 0.00165  1.29515E+05 0.00151  1.22843E+05 0.00182  2.33977E+05 0.00084  3.83223E+05 0.00140  5.10822E+05 0.00154  1.59087E+06 0.00062  2.43516E+06 0.00067  4.02988E+06 0.00111  3.47155E+06 0.00099  2.82701E+06 0.00121  2.29470E+06 0.00094  2.69344E+06 0.00104  4.83774E+06 0.00083  6.06994E+06 0.00087  1.03135E+07 0.00087  1.31250E+07 0.00116  1.56158E+07 0.00106  8.34381E+06 0.00097  5.35584E+06 0.00093  3.55889E+06 0.00087  3.03372E+06 0.00145  2.90778E+06 0.00147  2.21197E+06 0.00112  1.48000E+06 0.00163  1.23757E+06 0.00127  1.14468E+06 0.00173  9.40644E+05 0.00143  6.40955E+05 0.00127  4.13774E+05 0.00201  1.25300E+05 0.00401 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01881E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62949E+21 0.00072  1.04057E+22 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80087E-01 4.1E-05  4.28953E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31900E-03 0.00075  1.09059E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.44688E-03 0.00070  2.62360E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.27881E-04 0.00049  1.53301E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  3.16810E-04 0.00049  3.73846E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47738E+00 3.8E-05  2.43864E+00 1.1E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02867E+02 3.9E-06  2.02295E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.04222E-07 0.00028  2.15465E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78640E-01 4.1E-05  4.26329E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42758E-02 0.00046  1.11360E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41126E-03 0.00611 -6.70626E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54386E-04 0.01248 -5.52979E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05213E-04 0.02366 -6.20039E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27321E-04 0.03640 -3.57792E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31933E-04 0.01561 -5.80021E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73714E-04 0.02767 -8.64246E-04 0.00591 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78646E-01 4.1E-05  4.26329E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42774E-02 0.00046  1.11360E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41159E-03 0.00611 -6.70626E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.54460E-04 0.01248 -5.52979E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05208E-04 0.02363 -6.20039E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27302E-04 0.03641 -3.57792E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31946E-04 0.01562 -5.80021E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73724E-04 0.02764 -8.64246E-04 0.00591 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27480E-01 0.00012  4.16146E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01787E+00 0.00012  8.01001E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44041E-03 0.00069  2.62360E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86398E-03 0.00029  4.01747E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74223E-01 3.9E-05  4.41699E-03 0.00046  1.39335E-03 0.00125  4.24936E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52927E-02 0.00046 -1.01682E-03 0.00097 -1.52697E-04 0.00698  1.12887E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.59143E-03 0.00556 -1.80175E-04 0.00400 -1.01951E-04 0.00429 -6.60431E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.01435E-04 0.01113 -4.70487E-05 0.01649 -3.48526E-05 0.01096 -5.49493E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -2.62768E-04 0.02956 -4.24449E-05 0.01620 -2.17964E-05 0.02077 -6.17859E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.27572E-04 0.03710 -2.51008E-07 1.00000 -4.61903E-06 0.07988 -3.57331E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -4.01697E-04 0.01706 -3.02360E-05 0.02222 -1.58236E-05 0.01277 -5.78439E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.44108E-04 0.03321  2.96064E-05 0.02142  8.80549E-06 0.02065 -8.73052E-04 0.00576 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74229E-01 3.9E-05  4.41699E-03 0.00046  1.39335E-03 0.00125  4.24936E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52942E-02 0.00046 -1.01682E-03 0.00097 -1.52697E-04 0.00698  1.12887E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.59177E-03 0.00556 -1.80175E-04 0.00400 -1.01951E-04 0.00429 -6.60431E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.01508E-04 0.01114 -4.70487E-05 0.01649 -3.48526E-05 0.01096 -5.49493E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62764E-04 0.02953 -4.24449E-05 0.01620 -2.17964E-05 0.02077 -6.17859E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.27553E-04 0.03712 -2.51008E-07 1.00000 -4.61903E-06 0.07988 -3.57331E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01710E-04 0.01707 -3.02360E-05 0.02222 -1.58236E-05 0.01277 -5.78439E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.44118E-04 0.03316  2.96064E-05 0.02142  8.80549E-06 0.02065 -8.73052E-04 0.00576 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23364E-01 0.00046  4.23414E-01 0.00130 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23276E-01 0.00090  4.20870E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23410E-01 0.00062  4.21506E-01 0.00171 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23409E-01 0.00089  4.27949E-01 0.00204 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03083E+00 0.00046  7.87265E-01 0.00130 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03112E+00 0.00090  7.92018E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03069E+00 0.00062  7.90837E-01 0.00171 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03069E+00 0.00089  7.78938E-01 0.00204 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55277E-03 0.01048  2.07084E-04 0.05900  1.05838E-03 0.02532  1.07682E-03 0.02570  2.98634E-03 0.01569  8.81215E-04 0.02692  3.42931E-04 0.04422 ];
LAMBDA                    (idx, [1:  14]) = [  8.02848E-01 0.02398  1.24906E-02 1.9E-06  3.17933E-02 0.00014  1.09482E-01 0.00019  3.17603E-01 0.00018  1.35258E+00 0.00015  8.68009E+00 0.00128 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 12:17:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00369E+00  9.97826E-01  9.87692E-01  1.00609E+00  1.00603E+00  9.92301E-01  9.93546E-01  1.01283E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.99825E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.00175E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58527E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95595E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95266E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.98362E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48937E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92575E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92556E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27829E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77599E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4001014 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00051E+04 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00051E+04 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11138E+03 ;
RUNNING_TIME              (idx, 1)        =  1.42311E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.93733E+00  2.93733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.95833E-02  1.05000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.39267E+02  2.28849E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.97167E-02  7.76666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.48167E-02  6.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42310E+02  1.63710E+03 ];
CPU_USAGE                 (idx, 1)        = 7.80955 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97015E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76841E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.18171E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69113E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.66509E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.91654E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.04523E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.82238E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38270E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.14252E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.65692E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.45796E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.12712E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.68455E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52979E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56232E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.80650E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.22096E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.79636E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46853E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.70915E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.04496E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95293E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.38363E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.59334E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10490E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50620E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  4.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.17189E-03 -2.25481E+26  1.04044E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57149E-01 0.00123 ];
U235_FISS                 (idx, [1:   4]) = [  1.67428E+19 0.00075  9.74304E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.52882E+17 0.00802  8.89615E-03 0.00795 ];
PU239_FISS                (idx, [1:   4]) = [  2.88291E+17 0.00641  1.67769E-02 0.00639 ];
PU241_FISS                (idx, [1:   4]) = [  1.07215E+13 1.00000  6.22975E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38384E+18 0.00184  1.40028E-01 0.00166 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55426E+19 0.00118  6.43140E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  1.73724E+17 0.00773  7.19022E-03 0.00780 ];
PU240_CAPT                (idx, [1:   4]) = [  2.03534E+15 0.07058  8.40908E-05 0.07056 ];
PU241_CAPT                (idx, [1:   4]) = [  2.08210E+13 0.70539  8.61847E-07 0.70534 ];
XE135_CAPT                (idx, [1:   4]) = [  7.72090E+15 0.04031  3.19610E-04 0.04036 ];
SM149_CAPT                (idx, [1:   4]) = [  9.42588E+16 0.01017  3.89940E-03 0.01001 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4001014 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.98552E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4001014 4.00599E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2293316 2.29615E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1630835 1.63286E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76863 7.69718E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4001014 4.00599E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.53668E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20259E+19 2.0E-06  4.20259E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71759E+19 2.9E-07  1.71759E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41520E+19 0.00061  2.04590E+19 0.00063  3.69297E+18 0.00162 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13278E+19 0.00036  3.76349E+19 0.00034  3.69297E+18 0.00162 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20979E+19 0.00070  4.20979E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99399E+22 0.00051  1.78328E+21 0.00038  1.81566E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.10177E+17 0.00469 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21380E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.08197E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11045E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11045E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62732E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74870E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63205E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07857E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97855E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82865E-01 8.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01838E+00 0.00067 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98790E-01 0.00069 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44680E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02407E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98906E-01 0.00071  9.92271E-01 0.00069  6.51837E-03 0.00933 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98848E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98388E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98848E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01846E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86823E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86813E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54017E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54116E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.64268E-02 0.00894 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.66787E-02 0.00157 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53879E-03 0.00614  2.03839E-04 0.03485  1.09533E-03 0.01533  1.06472E-03 0.01496  2.99678E-03 0.00986  8.72532E-04 0.01582  3.05595E-04 0.02976 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57392E-01 0.01555  1.23656E-02 0.00712  3.17772E-02 0.00014  1.09481E-01 0.00013  3.17593E-01 0.00012  1.35271E+00 7.9E-05  8.60445E+00 0.00718 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58941E-03 0.01027  2.06616E-04 0.05872  1.10054E-03 0.02619  1.03604E-03 0.02348  3.05402E-03 0.01565  8.90188E-04 0.02755  3.02003E-04 0.04911 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56343E-01 0.02633  1.24906E-02 1.7E-06  3.17767E-02 0.00023  1.09466E-01 0.00017  3.17510E-01 0.00017  1.35261E+00 0.00013  8.68576E+00 0.00124 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.91989E-04 0.00133  6.91972E-04 0.00133  6.94737E-04 0.01254 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.91165E-04 0.00114  6.91149E-04 0.00115  6.93735E-04 0.01240 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51138E-03 0.00966  1.94593E-04 0.05978  1.05689E-03 0.02391  1.05679E-03 0.02384  3.03145E-03 0.01459  8.65193E-04 0.02454  3.06466E-04 0.04789 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60977E-01 0.02562  1.24906E-02 3.8E-06  3.17788E-02 0.00024  1.09493E-01 0.00021  3.17549E-01 0.00019  1.35252E+00 0.00018  8.68283E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.73115E-04 0.00287  6.72770E-04 0.00290  7.31620E-04 0.03604 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.72334E-04 0.00285  6.71990E-04 0.00287  7.30678E-04 0.03601 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36445E-03 0.03408  2.42834E-04 0.17371  9.84275E-04 0.08297  1.05342E-03 0.08591  2.95999E-03 0.04833  8.16252E-04 0.09125  3.07676E-04 0.14734 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68106E-01 0.07876  1.24905E-02 1.5E-05  3.18086E-02 0.00028  1.09494E-01 0.00052  3.17284E-01 0.00038  1.35214E+00 0.00045  8.66423E+00 0.00242 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42191E-03 0.03337  2.33930E-04 0.16675  1.01487E-03 0.07838  1.04455E-03 0.08284  3.00669E-03 0.04701  8.13309E-04 0.08587  3.08560E-04 0.14603 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51314E-01 0.07327  1.24904E-02 1.5E-05  3.18110E-02 0.00022  1.09509E-01 0.00057  3.17375E-01 0.00043  1.35209E+00 0.00044  8.66515E+00 0.00246 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.48055E+00 0.03441 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.83142E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.82327E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42796E-03 0.00613 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.41082E+00 0.00618 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16173E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04200E-05 0.00019  3.04202E-05 0.00019  3.03830E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.88962E-04 0.00068  7.89000E-04 0.00069  7.82658E-04 0.00813 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69265E-01 0.00036  6.69259E-01 0.00037  6.75981E-01 0.01021 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07452E+01 0.01612 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91708E+02 0.00044  2.27759E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72134E+05 0.00398  8.25887E+05 0.00186  1.86948E+06 0.00128  3.55668E+06 0.00086  3.93162E+06 0.00059  3.82771E+06 0.00027  3.38121E+06 0.00022  2.96691E+06 0.00035  3.15215E+06 0.00022  3.08050E+06 0.00017  3.11876E+06 0.00018  3.06323E+06 0.00015  3.13061E+06 0.00021  3.08572E+06 0.00018  3.10116E+06 0.00022  2.72370E+06 0.00017  2.74149E+06 0.00026  2.72598E+06 0.00022  2.70878E+06 0.00023  5.35263E+06 0.00022  5.23874E+06 0.00018  3.81784E+06 0.00021  2.46965E+06 0.00029  2.91809E+06 0.00015  2.76533E+06 0.00034  2.36289E+06 0.00045  4.08958E+06 0.00035  8.61239E+05 0.00045  1.08569E+06 0.00023  9.78901E+05 0.00049  5.77887E+05 0.00062  1.00910E+06 0.00078  6.97401E+05 0.00107  6.11495E+05 0.00069  1.20028E+05 0.00170  1.19700E+05 0.00151  1.23070E+05 0.00190  1.26985E+05 0.00196  1.25851E+05 0.00163  1.25171E+05 0.00134  1.29021E+05 0.00133  1.22505E+05 0.00215  2.33526E+05 0.00111  3.82319E+05 0.00101  5.10820E+05 0.00086  1.58516E+06 0.00076  2.42049E+06 0.00087  3.99301E+06 0.00100  3.43170E+06 0.00111  2.79427E+06 0.00115  2.26354E+06 0.00096  2.65778E+06 0.00087  4.77381E+06 0.00093  5.99053E+06 0.00114  1.01697E+07 0.00103  1.29362E+07 0.00112  1.53987E+07 0.00126  8.22229E+06 0.00130  5.27499E+06 0.00144  3.50887E+06 0.00138  2.98977E+06 0.00127  2.86274E+06 0.00121  2.18003E+06 0.00160  1.45803E+06 0.00111  1.21790E+06 0.00129  1.12475E+06 0.00142  9.30907E+05 0.00105  6.32850E+05 0.00169  4.08713E+05 0.00140  1.23538E+05 0.00244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01801E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65139E+21 0.00075  1.02892E+22 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80070E-01 4.5E-05  4.29001E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31963E-03 0.00088  1.10955E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.44785E-03 0.00080  2.65876E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.28213E-04 0.00030  1.54921E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  3.17796E-04 0.00031  3.78677E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47866E+00 2.3E-05  2.44432E+00 8.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02885E+02 2.3E-06  2.02370E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04143E-07 0.00023  2.15382E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78623E-01 4.5E-05  4.26339E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42410E-02 0.00045  1.11309E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42926E-03 0.00484 -6.69549E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  4.51370E-04 0.01791 -5.53156E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01269E-04 0.01963 -6.21666E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28655E-04 0.03853 -3.59232E-03 0.00207 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31450E-04 0.00921 -5.80272E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72457E-04 0.03122 -8.53992E-04 0.00779 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78629E-01 4.5E-05  4.26339E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42427E-02 0.00045  1.11309E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42960E-03 0.00484 -6.69549E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51484E-04 0.01793 -5.53156E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01221E-04 0.01963 -6.21666E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28700E-04 0.03854 -3.59232E-03 0.00207 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31486E-04 0.00920 -5.80272E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72398E-04 0.03128 -8.53992E-04 0.00779 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27517E-01 0.00012  4.16199E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01776E+00 0.00012  8.00899E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44132E-03 0.00080  2.65876E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85337E-03 0.00028  4.06297E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74217E-01 4.6E-05  4.40612E-03 0.00044  1.40178E-03 0.00116  4.24938E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52584E-02 0.00043 -1.01739E-03 0.00089 -1.54727E-04 0.00338  1.12856E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.60734E-03 0.00465 -1.78082E-04 0.00744 -1.01788E-04 0.00346 -6.59370E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  4.98651E-04 0.01654 -4.72804E-05 0.01898 -3.47639E-05 0.01210 -5.49679E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.59553E-04 0.02210 -4.17161E-05 0.02326 -2.23861E-05 0.01226 -6.19427E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.28245E-04 0.03892  4.09962E-07 1.00000 -4.00089E-06 0.07295 -3.58831E-03 0.00205 ];
INF_S6                    (idx, [1:   8]) = [ -4.00984E-04 0.01011 -3.04658E-05 0.01757 -1.60323E-05 0.02166 -5.78668E-03 0.00117 ];
INF_S7                    (idx, [1:   8]) = [  1.43081E-04 0.03427  2.93763E-05 0.02427  7.88563E-06 0.03679 -8.61877E-04 0.00766 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74223E-01 4.6E-05  4.40612E-03 0.00044  1.40178E-03 0.00116  4.24938E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52601E-02 0.00043 -1.01739E-03 0.00089 -1.54727E-04 0.00338  1.12856E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.60768E-03 0.00465 -1.78082E-04 0.00744 -1.01788E-04 0.00346 -6.59370E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  4.98764E-04 0.01656 -4.72804E-05 0.01898 -3.47639E-05 0.01210 -5.49679E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59505E-04 0.02209 -4.17161E-05 0.02326 -2.23861E-05 0.01226 -6.19427E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.28290E-04 0.03891  4.09962E-07 1.00000 -4.00089E-06 0.07295 -3.58831E-03 0.00205 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01020E-04 0.01010 -3.04658E-05 0.01757 -1.60323E-05 0.02166 -5.78668E-03 0.00117 ];
INF_SP7                   (idx, [1:   8]) = [  1.43022E-04 0.03436  2.93763E-05 0.02427  7.88563E-06 0.03679 -8.61877E-04 0.00766 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23066E-01 0.00055  4.23274E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23160E-01 0.00066  4.21560E-01 0.00188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22768E-01 0.00079  4.20800E-01 0.00139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23274E-01 0.00098  4.27546E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03178E+00 0.00055  7.87520E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03148E+00 0.00066  7.90739E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03274E+00 0.00080  7.92156E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03112E+00 0.00098  7.79664E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58941E-03 0.01027  2.06616E-04 0.05872  1.10054E-03 0.02619  1.03604E-03 0.02348  3.05402E-03 0.01565  8.90188E-04 0.02755  3.02003E-04 0.04911 ];
LAMBDA                    (idx, [1:  14]) = [  7.56343E-01 0.02633  1.24906E-02 1.7E-06  3.17767E-02 0.00023  1.09466E-01 0.00017  3.17510E-01 0.00017  1.35261E+00 0.00013  8.68576E+00 0.00124 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 12:40:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00520E+00  9.94674E-01  9.90236E-01  1.00527E+00  1.00824E+00  9.93112E-01  9.91606E-01  1.01167E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.94696E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.05304E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58575E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95645E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95319E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.95490E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49089E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90236E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90217E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27818E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73642E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000677 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00034E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00034E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29442E+03 ;
RUNNING_TIME              (idx, 1)        =  1.65298E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.93733E+00  2.93733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.08000E-02  1.12167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.62228E+02  2.29616E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.75167E-02  7.80000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.16333E-02  6.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.65297E+02  1.63115E+03 ];
CPU_USAGE                 (idx, 1)        = 7.83084 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97036E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79673E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.23217E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76002E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.67441E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.08529E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15707E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.15892E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.44163E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.14329E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.39040E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.73075E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26469E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41251E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12571E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09622E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.17246E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.51773E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.21418E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.79785E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.46767E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10410E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95162E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.76892E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.70515E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10342E+15 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90124E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.34289E-03 -4.50871E+26  1.04269E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.44872E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.62762E+19 0.00079  9.48683E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.53417E+17 0.00766  8.94213E-03 0.00761 ];
PU239_FISS                (idx, [1:   4]) = [  7.26177E+17 0.00363  4.23261E-02 0.00354 ];
PU241_FISS                (idx, [1:   4]) = [  2.00158E+14 0.21881  1.16607E-05 0.21882 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29567E+18 0.00176  1.36383E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53873E+19 0.00113  6.36735E-01 0.00050 ];
PU239_CAPT                (idx, [1:   4]) = [  4.32048E+17 0.00530  1.78790E-02 0.00523 ];
PU240_CAPT                (idx, [1:   4]) = [  9.39525E+15 0.03309  3.88822E-04 0.03318 ];
PU241_CAPT                (idx, [1:   4]) = [  7.36900E+13 0.37229  3.05841E-06 0.37226 ];
XE135_CAPT                (idx, [1:   4]) = [  7.55546E+15 0.03747  3.12995E-04 0.03756 ];
SM149_CAPT                (idx, [1:   4]) = [  1.54924E+17 0.00891  6.41047E-03 0.00882 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000677 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.85077E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000677 4.00585E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2294716 2.29770E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1629290 1.63135E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76671 7.68057E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000677 4.00585E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.59722E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21836E+19 2.4E-06  4.21836E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71638E+19 4.3E-07  1.71638E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41784E+19 0.00058  2.05542E+19 0.00063  3.62419E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13422E+19 0.00034  3.77180E+19 0.00034  3.62419E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20683E+19 0.00071  4.20683E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96955E+22 0.00048  1.76024E+21 0.00041  1.79352E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.07794E+17 0.00468 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21499E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.97820E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11936E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11936E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62745E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77641E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63204E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07886E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97864E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82898E-01 8.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02195E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00233E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45772E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02550E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00230E+00 0.00062  9.95931E-01 0.00060  6.40089E-03 0.00945 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00231E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00284E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00231E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02193E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86641E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86617E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56837E-07 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57165E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.66266E-02 0.00878 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.67801E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40830E-03 0.00652  2.08264E-04 0.03515  1.07802E-03 0.01468  1.02548E-03 0.01673  2.94220E-03 0.00893  8.67174E-04 0.01783  2.87166E-04 0.02955 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42001E-01 0.01519  1.22406E-02 0.01013  3.17401E-02 0.00019  1.09472E-01 0.00013  3.17618E-01 0.00011  1.35231E+00 0.00010  8.66388E+00 0.00518 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.40339E-03 0.00963  2.01601E-04 0.05215  1.06114E-03 0.02382  1.03694E-03 0.02501  2.93769E-03 0.01467  8.69297E-04 0.02854  2.96726E-04 0.05040 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55977E-01 0.02605  1.24905E-02 4.7E-06  3.17392E-02 0.00029  1.09461E-01 0.00021  3.17644E-01 0.00018  1.35240E+00 0.00015  8.72135E+00 0.00202 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.72643E-04 0.00121  6.72545E-04 0.00120  6.86157E-04 0.01459 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.74149E-04 0.00110  6.74051E-04 0.00109  6.87661E-04 0.01456 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39899E-03 0.00949  2.28445E-04 0.05146  1.10631E-03 0.02107  1.04094E-03 0.02351  2.91214E-03 0.01405  8.40649E-04 0.02924  2.70503E-04 0.04949 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12191E-01 0.02539  1.24904E-02 7.7E-06  3.17355E-02 0.00030  1.09481E-01 0.00022  3.17597E-01 0.00018  1.35246E+00 0.00016  8.72816E+00 0.00252 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.55291E-04 0.00299  6.55302E-04 0.00300  6.58035E-04 0.03379 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.56749E-04 0.00292  6.56759E-04 0.00293  6.59640E-04 0.03383 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31022E-03 0.03501  1.78693E-04 0.18042  9.61696E-04 0.08511  1.08775E-03 0.08213  3.02063E-03 0.05049  7.82844E-04 0.09072  2.78609E-04 0.15205 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23661E-01 0.07855  1.24907E-02 7.8E-06  3.17610E-02 0.00079  1.09617E-01 0.00098  3.17557E-01 0.00064  1.35268E+00 0.00038  8.72512E+00 0.00580 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27800E-03 0.03322  1.69670E-04 0.18094  9.65621E-04 0.08156  1.08023E-03 0.07929  3.01997E-03 0.04779  7.68944E-04 0.08565  2.73563E-04 0.15023 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21145E-01 0.07703  1.24907E-02 7.8E-06  3.17594E-02 0.00080  1.09608E-01 0.00097  3.17582E-01 0.00066  1.35258E+00 0.00038  8.72620E+00 0.00578 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.64800E+00 0.03508 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.63991E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.65467E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33680E-03 0.00577 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.54401E+00 0.00576 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14915E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04349E-05 0.00019  3.04350E-05 0.00019  3.04160E-05 0.00244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.70693E-04 0.00072  7.70693E-04 0.00071  7.70858E-04 0.00778 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69265E-01 0.00035  6.69260E-01 0.00035  6.75494E-01 0.00999 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08826E+01 0.01465 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89388E+02 0.00045  2.24498E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72645E+05 0.00429  8.28322E+05 0.00118  1.87265E+06 0.00061  3.56199E+06 0.00036  3.93297E+06 0.00032  3.82990E+06 0.00019  3.38126E+06 0.00028  2.96596E+06 0.00035  3.15477E+06 0.00015  3.08153E+06 0.00019  3.11988E+06 0.00017  3.06283E+06 0.00026  3.13076E+06 0.00024  3.08538E+06 0.00018  3.09926E+06 0.00022  2.72330E+06 0.00019  2.74183E+06 0.00021  2.72685E+06 0.00027  2.70941E+06 0.00018  5.35265E+06 0.00014  5.23792E+06 0.00023  3.81863E+06 0.00017  2.46709E+06 0.00036  2.91837E+06 0.00034  2.76462E+06 0.00034  2.36239E+06 0.00032  4.09082E+06 0.00021  8.62705E+05 0.00045  1.08489E+06 0.00045  9.79992E+05 0.00079  5.77787E+05 0.00088  1.00992E+06 0.00052  6.97910E+05 0.00094  6.12205E+05 0.00081  1.20438E+05 0.00142  1.19322E+05 0.00178  1.22810E+05 0.00132  1.26729E+05 0.00122  1.26241E+05 0.00194  1.25306E+05 0.00135  1.29527E+05 0.00155  1.22705E+05 0.00160  2.33962E+05 0.00148  3.82204E+05 0.00122  5.09838E+05 0.00085  1.58136E+06 0.00059  2.39627E+06 0.00057  3.93094E+06 0.00081  3.36817E+06 0.00076  2.73627E+06 0.00065  2.21544E+06 0.00083  2.59890E+06 0.00101  4.66707E+06 0.00091  5.85056E+06 0.00095  9.93308E+06 0.00092  1.26392E+07 0.00084  1.50319E+07 0.00080  8.02918E+06 0.00083  5.15231E+06 0.00088  3.42412E+06 0.00096  2.91276E+06 0.00109  2.79296E+06 0.00107  2.12653E+06 0.00104  1.42372E+06 0.00067  1.19023E+06 0.00128  1.10011E+06 0.00097  9.04430E+05 0.00154  6.17253E+05 0.00138  3.98546E+05 0.00271  1.19769E+05 0.00261 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02250E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64625E+21 0.00062  1.00501E+22 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80043E-01 1.8E-05  4.29108E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31843E-03 0.00082  1.14042E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.44735E-03 0.00078  2.72467E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.28920E-04 0.00065  1.58425E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  3.19934E-04 0.00065  3.89068E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48165E+00 1.6E-05  2.45585E+00 1.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02921E+02 1.7E-06  2.02521E+02 1.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04109E-07 0.00015  2.15226E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78597E-01 1.9E-05  4.26385E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42501E-02 0.00048  1.11380E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42567E-03 0.00409 -6.68312E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  4.46405E-04 0.01133 -5.53100E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11764E-04 0.02492 -6.21414E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41926E-04 0.03348 -3.59304E-03 0.00186 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30293E-04 0.01492 -5.81433E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61518E-04 0.03349 -8.52604E-04 0.00656 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78603E-01 1.9E-05  4.26385E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42517E-02 0.00048  1.11380E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42602E-03 0.00408 -6.68312E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.46427E-04 0.01134 -5.53100E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11760E-04 0.02487 -6.21414E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41940E-04 0.03346 -3.59304E-03 0.00186 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30251E-04 0.01491 -5.81433E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61514E-04 0.03354 -8.52604E-04 0.00656 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27442E-01 9.6E-05  4.16305E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01799E+00 9.6E-05  8.00695E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44097E-03 0.00080  2.72467E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83839E-03 0.00019  4.14434E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74205E-01 1.8E-05  4.39187E-03 0.00027  1.42119E-03 0.00069  4.24964E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52626E-02 0.00047 -1.01248E-03 0.00082 -1.55848E-04 0.00471  1.12939E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.60444E-03 0.00373 -1.78768E-04 0.00415 -1.03579E-04 0.00557 -6.57954E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  4.92574E-04 0.00955 -4.61690E-05 0.01595 -3.60489E-05 0.01143 -5.49495E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.70312E-04 0.02848 -4.14517E-05 0.01093 -2.24103E-05 0.01350 -6.19173E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.43363E-04 0.03331 -1.43699E-06 0.46508 -4.11622E-06 0.07465 -3.58892E-03 0.00186 ];
INF_S6                    (idx, [1:   8]) = [ -4.01591E-04 0.01571 -2.87017E-05 0.01988 -1.63595E-05 0.02711 -5.79797E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.33088E-04 0.04073  2.84305E-05 0.01491  9.13657E-06 0.03719 -8.61740E-04 0.00656 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74211E-01 1.8E-05  4.39187E-03 0.00027  1.42119E-03 0.00069  4.24964E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52642E-02 0.00047 -1.01248E-03 0.00082 -1.55848E-04 0.00471  1.12939E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.60479E-03 0.00372 -1.78768E-04 0.00415 -1.03579E-04 0.00557 -6.57954E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  4.92596E-04 0.00956 -4.61690E-05 0.01595 -3.60489E-05 0.01143 -5.49495E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70308E-04 0.02843 -4.14517E-05 0.01093 -2.24103E-05 0.01350 -6.19173E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.43377E-04 0.03328 -1.43699E-06 0.46508 -4.11622E-06 0.07465 -3.58892E-03 0.00186 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01549E-04 0.01569 -2.87017E-05 0.01988 -1.63595E-05 0.02711 -5.79797E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.33084E-04 0.04080  2.84305E-05 0.01491  9.13657E-06 0.03719 -8.61740E-04 0.00656 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23272E-01 0.00036  4.23571E-01 0.00106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22873E-01 0.00071  4.20828E-01 0.00218 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23072E-01 0.00038  4.22382E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23875E-01 0.00088  4.27589E-01 0.00162 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03113E+00 0.00036  7.86967E-01 0.00106 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03240E+00 0.00071  7.92124E-01 0.00217 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03176E+00 0.00037  7.89194E-01 0.00161 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02921E+00 0.00088  7.79584E-01 0.00162 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.40339E-03 0.00963  2.01601E-04 0.05215  1.06114E-03 0.02382  1.03694E-03 0.02501  2.93769E-03 0.01467  8.69297E-04 0.02854  2.96726E-04 0.05040 ];
LAMBDA                    (idx, [1:  14]) = [  7.55977E-01 0.02605  1.24905E-02 4.7E-06  3.17392E-02 0.00029  1.09461E-01 0.00021  3.17644E-01 0.00018  1.35240E+00 0.00015  8.72135E+00 0.00202 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 13:03:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00359E+00  1.00402E+00  9.95508E-01  9.93012E-01  1.00788E+00  9.93438E-01  9.93380E-01  1.00918E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.89402E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.10598E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58678E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95691E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95369E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.92575E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49560E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87799E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87780E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27740E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69599E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000037 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47614E+03 ;
RUNNING_TIME              (idx, 1)        =  1.88122E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.93733E+00  2.93733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.19833E-02  1.11833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85021E+02  2.27928E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.72667E-02  9.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.03833E-02  8.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.88121E+02  1.63602E+03 ];
CPU_USAGE                 (idx, 1)        = 7.84672 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97075E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81788E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24231E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75542E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.68664E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.08000E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15246E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.26712E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43989E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.79733E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.73593E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84884E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27203E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.94845E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46389E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35508E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.49622E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.24356E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.55835E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.00876E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.42285E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11436E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.92378E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.64807E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72628E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10495E+15 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85186E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.51398E-03 -6.76269E+26  1.04494E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.34557E-01 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  1.58546E+19 0.00088  9.24306E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.55412E+17 0.00799  9.05988E-03 0.00791 ];
PU239_FISS                (idx, [1:   4]) = [  1.14176E+18 0.00339  6.65626E-02 0.00326 ];
PU240_FISS                (idx, [1:   4]) = [  1.04918E+13 1.00000  6.19348E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  6.12900E+14 0.13959  3.57253E-05 0.13977 ];
U235_CAPT                 (idx, [1:   4]) = [  3.22115E+18 0.00167  1.33055E-01 0.00168 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52858E+19 0.00116  6.31338E-01 0.00053 ];
PU239_CAPT                (idx, [1:   4]) = [  6.82939E+17 0.00409  2.82078E-02 0.00400 ];
PU240_CAPT                (idx, [1:   4]) = [  2.37594E+16 0.02001  9.80974E-04 0.01986 ];
PU241_CAPT                (idx, [1:   4]) = [  2.41766E+14 0.19669  9.97508E-06 0.19668 ];
XE135_CAPT                (idx, [1:   4]) = [  7.10760E+15 0.03616  2.93548E-04 0.03616 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71210E+17 0.00723  7.07203E-03 0.00722 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000037 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.90347E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000037 4.00590E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2297079 2.30038E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1627380 1.62980E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75578 7.57235E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000037 4.00590E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.89179E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23315E+19 3.2E-06  4.23315E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71524E+19 5.6E-07  1.71524E+19 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42351E+19 0.00061  2.06555E+19 0.00065  3.57963E+18 0.00162 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13875E+19 0.00036  3.78079E+19 0.00036  3.57963E+18 0.00162 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20990E+19 0.00072  4.20990E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94709E+22 0.00052  1.73869E+21 0.00040  1.77323E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.97045E+17 0.00440 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21845E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.88231E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.12826E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.12826E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62934E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79684E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62397E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07966E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97833E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83200E-01 7.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02503E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00563E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46797E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02685E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00570E+00 0.00062  9.99330E-01 0.00062  6.29694E-03 0.01013 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00501E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00562E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00501E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02439E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86391E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86432E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60818E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60104E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.70589E-02 0.00830 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.68960E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.20779E-03 0.00631  1.83649E-04 0.03853  1.04505E-03 0.01586  1.00887E-03 0.01477  2.82393E-03 0.00962  8.54094E-04 0.01651  2.92200E-04 0.02988 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62874E-01 0.01579  1.21157E-02 0.01247  3.16942E-02 0.00022  1.09477E-01 0.00016  3.17611E-01 0.00011  1.35207E+00 0.00018  8.66076E+00 0.00520 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.30241E-03 0.00955  1.90640E-04 0.05688  1.09269E-03 0.02553  1.05772E-03 0.02507  2.82511E-03 0.01498  8.49595E-04 0.02560  2.86650E-04 0.04805 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38820E-01 0.02480  1.24904E-02 6.8E-06  3.17033E-02 0.00033  1.09530E-01 0.00033  3.17603E-01 0.00019  1.35150E+00 0.00053  8.70194E+00 0.00195 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.54712E-04 0.00128  6.54672E-04 0.00128  6.60015E-04 0.01412 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.58389E-04 0.00109  6.58349E-04 0.00109  6.63789E-04 0.01413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.28282E-03 0.01004  1.82676E-04 0.05860  1.06975E-03 0.02702  1.01726E-03 0.02269  2.84026E-03 0.01558  8.81593E-04 0.02528  2.91289E-04 0.04768 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57289E-01 0.02403  1.24904E-02 6.6E-06  3.17154E-02 0.00038  1.09481E-01 0.00026  3.17641E-01 0.00018  1.35203E+00 0.00029  8.69841E+00 0.00229 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.37251E-04 0.00306  6.37264E-04 0.00306  6.10465E-04 0.03396 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.40819E-04 0.00296  6.40831E-04 0.00295  6.14136E-04 0.03400 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20468E-03 0.03354  1.78702E-04 0.18319  1.04166E-03 0.08287  1.02973E-03 0.07839  2.74076E-03 0.04940  8.60664E-04 0.09687  3.53175E-04 0.16643 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.26909E-01 0.08998  1.24903E-02 2.1E-05  3.17420E-02 0.00082  1.09452E-01 0.00079  3.17754E-01 0.00061  1.35300E+00 0.00030  8.64089E+00 0.00052 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.28719E-03 0.03326  1.87665E-04 0.17169  1.03134E-03 0.08081  1.05875E-03 0.07447  2.78512E-03 0.04790  8.57757E-04 0.09108  3.66549E-04 0.16491 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.25242E-01 0.09118  1.24903E-02 2.1E-05  3.17420E-02 0.00084  1.09464E-01 0.00081  3.17813E-01 0.00065  1.35310E+00 0.00027  8.64086E+00 0.00052 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.74730E+00 0.03368 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.46390E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.50025E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35479E-03 0.00614 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.83311E+00 0.00624 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13670E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04151E-05 0.00021  3.04154E-05 0.00021  3.03601E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.53402E-04 0.00072  7.53421E-04 0.00073  7.50517E-04 0.00814 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68354E-01 0.00036  6.68277E-01 0.00037  6.85924E-01 0.00965 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07785E+01 0.01473 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86971E+02 0.00045  2.21406E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74211E+05 0.00408  8.32189E+05 0.00093  1.87789E+06 0.00066  3.56747E+06 0.00066  3.93405E+06 0.00052  3.83159E+06 0.00037  3.38092E+06 0.00022  2.96838E+06 0.00031  3.15313E+06 0.00031  3.07970E+06 0.00019  3.11987E+06 0.00027  3.06235E+06 0.00022  3.12970E+06 0.00020  3.08516E+06 0.00024  3.09913E+06 0.00022  2.72189E+06 0.00030  2.73970E+06 0.00024  2.72542E+06 0.00024  2.70826E+06 0.00022  5.35035E+06 0.00015  5.23789E+06 8.7E-05  3.81606E+06 0.00026  2.46771E+06 0.00026  2.91529E+06 0.00017  2.76332E+06 0.00028  2.35928E+06 0.00040  4.08700E+06 0.00038  8.62224E+05 0.00062  1.08307E+06 0.00052  9.77874E+05 0.00067  5.76030E+05 0.00076  1.00927E+06 0.00057  6.96504E+05 0.00087  6.10300E+05 0.00098  1.20107E+05 0.00207  1.19035E+05 0.00154  1.23014E+05 0.00131  1.26685E+05 0.00154  1.26004E+05 0.00157  1.24871E+05 0.00176  1.29072E+05 0.00202  1.22162E+05 0.00145  2.33485E+05 0.00134  3.81243E+05 0.00136  5.07693E+05 0.00073  1.56995E+06 0.00088  2.36801E+06 0.00086  3.86295E+06 0.00112  3.29650E+06 0.00110  2.67301E+06 0.00106  2.16494E+06 0.00118  2.53780E+06 0.00118  4.55523E+06 0.00102  5.70977E+06 0.00095  9.69498E+06 0.00082  1.23332E+07 0.00080  1.46674E+07 0.00070  7.83281E+06 0.00094  5.02127E+06 0.00096  3.33908E+06 0.00105  2.84711E+06 0.00084  2.72778E+06 0.00101  2.07603E+06 0.00139  1.38967E+06 0.00115  1.15943E+06 0.00136  1.07356E+06 0.00102  8.83156E+05 0.00148  6.02749E+05 0.00148  3.89275E+05 0.00157  1.16925E+05 0.00272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02511E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64978E+21 0.00068  9.82197E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79994E-01 3.0E-05  4.29221E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32197E-03 0.00046  1.16872E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.45161E-03 0.00045  2.78786E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.29641E-04 0.00046  1.61914E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  3.22099E-04 0.00046  3.99388E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48455E+00 2.9E-05  2.46667E+00 2.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02957E+02 2.9E-06  2.02663E+02 4.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03905E-07 0.00024  2.15146E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78543E-01 3.2E-05  4.26436E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42298E-02 0.00044  1.11520E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43031E-03 0.00446 -6.67064E-03 0.00179 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64046E-04 0.01383 -5.53407E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99548E-04 0.03074 -6.20716E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33790E-04 0.04758 -3.58703E-03 0.00261 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32120E-04 0.00910 -5.81672E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64649E-04 0.02756 -8.58313E-04 0.00592 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78549E-01 3.2E-05  4.26436E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42314E-02 0.00044  1.11520E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43064E-03 0.00446 -6.67064E-03 0.00179 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64068E-04 0.01384 -5.53407E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99579E-04 0.03071 -6.20716E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33753E-04 0.04763 -3.58703E-03 0.00261 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32145E-04 0.00911 -5.81672E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64647E-04 0.02753 -8.58313E-04 0.00592 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27343E-01 8.7E-05  4.16407E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01830E+00 8.7E-05  8.00500E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44517E-03 0.00044  2.78786E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82257E-03 0.00036  4.22216E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74172E-01 2.8E-05  4.37105E-03 0.00046  1.43714E-03 0.00096  4.24998E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52420E-02 0.00038 -1.01217E-03 0.00136 -1.56271E-04 0.00476  1.13083E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.60642E-03 0.00415 -1.76109E-04 0.00455 -1.04565E-04 0.00376 -6.56607E-03 0.00183 ];
INF_S3                    (idx, [1:   8]) = [  5.08945E-04 0.01314 -4.48983E-05 0.01143 -3.64338E-05 0.01383 -5.49764E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.59085E-04 0.03410 -4.04629E-05 0.01903 -2.35802E-05 0.00951 -6.18358E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.35144E-04 0.04640 -1.35339E-06 0.64843 -4.03802E-06 0.06072 -3.58299E-03 0.00264 ];
INF_S6                    (idx, [1:   8]) = [ -4.02323E-04 0.00911 -2.97966E-05 0.01972 -1.61221E-05 0.01564 -5.80060E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.36735E-04 0.03257  2.79146E-05 0.02044  8.53187E-06 0.02162 -8.66845E-04 0.00575 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74178E-01 2.8E-05  4.37105E-03 0.00046  1.43714E-03 0.00096  4.24998E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52435E-02 0.00038 -1.01217E-03 0.00136 -1.56271E-04 0.00476  1.13083E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.60675E-03 0.00414 -1.76109E-04 0.00455 -1.04565E-04 0.00376 -6.56607E-03 0.00183 ];
INF_SP3                   (idx, [1:   8]) = [  5.08967E-04 0.01314 -4.48983E-05 0.01143 -3.64338E-05 0.01383 -5.49764E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59116E-04 0.03407 -4.04629E-05 0.01903 -2.35802E-05 0.00951 -6.18358E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.35106E-04 0.04644 -1.35339E-06 0.64843 -4.03802E-06 0.06072 -3.58299E-03 0.00264 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02348E-04 0.00912 -2.97966E-05 0.01972 -1.61221E-05 0.01564 -5.80060E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.36733E-04 0.03255  2.79146E-05 0.02044  8.53187E-06 0.02162 -8.66845E-04 0.00575 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23071E-01 0.00028  4.24361E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22863E-01 0.00054  4.21736E-01 0.00195 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23149E-01 0.00081  4.21533E-01 0.00166 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23205E-01 0.00078  4.29946E-01 0.00188 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03177E+00 0.00028  7.85504E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03243E+00 0.00054  7.90411E-01 0.00195 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03152E+00 0.00081  7.90785E-01 0.00167 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03134E+00 0.00078  7.75316E-01 0.00189 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.30241E-03 0.00955  1.90640E-04 0.05688  1.09269E-03 0.02553  1.05772E-03 0.02507  2.82511E-03 0.01498  8.49595E-04 0.02560  2.86650E-04 0.04805 ];
LAMBDA                    (idx, [1:  14]) = [  7.38820E-01 0.02480  1.24904E-02 6.8E-06  3.17033E-02 0.00033  1.09530E-01 0.00033  3.17603E-01 0.00019  1.35150E+00 0.00053  8.70194E+00 0.00195 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 13:26:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88987E-01  9.92639E-01  1.00837E+00  1.00594E+00  9.94291E-01  1.01055E+00  1.00661E+00  9.92615E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.84499E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.15501E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58639E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95737E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95417E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.89886E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49382E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85728E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85709E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27769E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65995E+02 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000123 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00006E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00006E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66385E+03 ;
RUNNING_TIME              (idx, 1)        =  2.11779E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.93733E+00  2.93733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.51333E-02  1.31500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.08643E+02  2.36214E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.93000E-02  1.20333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.11833E-02  1.08000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.11778E+02  1.62649E+03 ];
CPU_USAGE                 (idx, 1)        = 7.85657 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97026E+00 7.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83157E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24642E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.74282E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70145E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.06415E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.14122E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.32546E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43069E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.33294E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.94759E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.95561E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26675E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37728E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68083E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.79295E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.58322E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.65348E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.65692E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.71459E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.89876E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11731E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89670E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.53814E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73416E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10785E+15 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80248E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.68522E-03 -9.01683E+26  1.04720E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.26720E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.54860E+19 0.00082  9.03122E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.54509E+17 0.00746  9.01057E-03 0.00739 ];
PU239_FISS                (idx, [1:   4]) = [  1.50465E+18 0.00272  8.77484E-02 0.00260 ];
PU240_FISS                (idx, [1:   4]) = [  3.14742E+13 0.57452  1.84980E-06 0.57445 ];
PU241_FISS                (idx, [1:   4]) = [  1.39254E+15 0.08498  8.12649E-05 0.08487 ];
U235_CAPT                 (idx, [1:   4]) = [  3.15155E+18 0.00179  1.29822E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52082E+19 0.00104  6.26465E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  9.02726E+17 0.00353  3.71897E-02 0.00357 ];
PU240_CAPT                (idx, [1:   4]) = [  4.27159E+16 0.01580  1.75945E-03 0.01579 ];
PU241_CAPT                (idx, [1:   4]) = [  5.78025E+14 0.14075  2.38306E-05 0.14096 ];
XE135_CAPT                (idx, [1:   4]) = [  7.04132E+15 0.03711  2.90062E-04 0.03712 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82452E+17 0.00751  7.51709E-03 0.00756 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000123 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.92883E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000123 4.00593E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2300067 2.30338E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1624679 1.62703E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75377 7.55198E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000123 4.00593E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.42958E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24652E+19 3.5E-06  4.24652E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71421E+19 6.7E-07  1.71421E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42557E+19 0.00056  2.07220E+19 0.00057  3.53365E+18 0.00165 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13978E+19 0.00033  3.78641E+19 0.00031  3.53365E+18 0.00165 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21570E+19 0.00071  4.21570E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92935E+22 0.00055  1.72130E+21 0.00038  1.75722E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.96027E+17 0.00482 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21938E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.80654E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.13717E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.13717E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63087E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80954E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62050E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07973E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97858E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83226E-01 7.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02701E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00762E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47725E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02806E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00753E+00 0.00064  1.00139E+00 0.00063  6.22811E-03 0.00992 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00797E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00741E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00797E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02738E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86241E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86235E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.63241E-07 0.00179 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63285E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72367E-02 0.00925 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.70522E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.19291E-03 0.00669  1.90840E-04 0.03751  1.05687E-03 0.01490  1.01166E-03 0.01506  2.83651E-03 0.00941  8.24679E-04 0.01744  2.72340E-04 0.03115 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32234E-01 0.01631  1.23029E-02 0.00875  3.16811E-02 0.00024  1.09421E-01 0.00013  3.17591E-01 0.00011  1.35210E+00 0.00016  8.61820E+00 0.00723 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.29779E-03 0.01181  1.83926E-04 0.05980  1.08841E-03 0.02478  1.01663E-03 0.02541  2.86215E-03 0.01657  8.62422E-04 0.02859  2.84259E-04 0.05260 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44406E-01 0.02554  1.24904E-02 7.3E-06  3.16891E-02 0.00036  1.09402E-01 0.00017  3.17632E-01 0.00018  1.35207E+00 0.00021  8.69659E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.38648E-04 0.00127  6.38589E-04 0.00128  6.46060E-04 0.01468 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.43403E-04 0.00109  6.43343E-04 0.00110  6.50997E-04 0.01473 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.18445E-03 0.00989  2.08309E-04 0.05699  1.06729E-03 0.02312  9.69784E-04 0.02449  2.82218E-03 0.01545  8.35334E-04 0.02537  2.81557E-04 0.04303 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48935E-01 0.02343  1.24902E-02 9.9E-06  3.16924E-02 0.00036  1.09437E-01 0.00025  3.17584E-01 0.00018  1.35223E+00 0.00021  8.70955E+00 0.00180 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.22627E-04 0.00305  6.22666E-04 0.00306  6.08180E-04 0.03573 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.27255E-04 0.00296  6.27293E-04 0.00297  6.12821E-04 0.03577 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46674E-03 0.03217  2.06835E-04 0.17734  1.11286E-03 0.08283  1.09631E-03 0.07776  2.91126E-03 0.04674  8.30914E-04 0.09581  3.08560E-04 0.13228 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74144E-01 0.07276  1.24901E-02 2.1E-05  3.16664E-02 0.00116  1.09490E-01 0.00069  3.17328E-01 0.00036  1.35002E+00 0.00187  8.71898E+00 0.00450 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57990E-03 0.03144  2.17610E-04 0.17381  1.11509E-03 0.07878  1.10195E-03 0.07857  2.97468E-03 0.04630  8.39337E-04 0.09448  3.31235E-04 0.12364 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.98897E-01 0.07037  1.24901E-02 2.2E-05  3.16671E-02 0.00115  1.09483E-01 0.00067  3.17300E-01 0.00034  1.34998E+00 0.00197  8.71942E+00 0.00450 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04105E+01 0.03242 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.31308E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.36007E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39474E-03 0.00532 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01310E+01 0.00542 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12531E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04233E-05 0.00019  3.04232E-05 0.00019  3.04552E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.37760E-04 0.00068  7.37806E-04 0.00068  7.28336E-04 0.00806 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68004E-01 0.00033  6.67990E-01 0.00034  6.76876E-01 0.01092 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08935E+01 0.01507 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84917E+02 0.00041  2.18529E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76662E+05 0.00373  8.31917E+05 0.00188  1.87602E+06 0.00054  3.56564E+06 0.00044  3.93863E+06 0.00030  3.83023E+06 0.00020  3.38113E+06 0.00035  2.96787E+06 0.00032  3.15237E+06 0.00024  3.08013E+06 0.00018  3.11962E+06 0.00025  3.06151E+06 0.00021  3.13104E+06 0.00022  3.08459E+06 0.00017  3.10003E+06 0.00020  2.72283E+06 0.00019  2.74059E+06 0.00024  2.72528E+06 0.00025  2.70851E+06 0.00022  5.35076E+06 0.00018  5.23744E+06 0.00021  3.81672E+06 0.00018  2.46691E+06 0.00031  2.91654E+06 0.00035  2.76293E+06 0.00026  2.36141E+06 0.00039  4.08755E+06 0.00040  8.61064E+05 0.00088  1.08427E+06 0.00055  9.78270E+05 0.00059  5.76560E+05 0.00093  1.00837E+06 0.00068  6.97358E+05 0.00084  6.10855E+05 0.00081  1.20223E+05 0.00127  1.19199E+05 0.00172  1.22613E+05 0.00174  1.26588E+05 0.00204  1.25611E+05 0.00146  1.24750E+05 0.00082  1.29108E+05 0.00183  1.21760E+05 0.00107  2.33433E+05 0.00105  3.80979E+05 0.00121  5.07067E+05 0.00122  1.56440E+06 0.00105  2.34476E+06 0.00097  3.80234E+06 0.00097  3.24068E+06 0.00111  2.62534E+06 0.00096  2.12053E+06 0.00107  2.48642E+06 0.00131  4.46016E+06 0.00099  5.59300E+06 0.00126  9.48797E+06 0.00131  1.20653E+07 0.00124  1.43474E+07 0.00127  7.66150E+06 0.00133  4.91329E+06 0.00144  3.26731E+06 0.00167  2.78281E+06 0.00164  2.66543E+06 0.00136  2.02865E+06 0.00180  1.35761E+06 0.00151  1.13309E+06 0.00226  1.04931E+06 0.00156  8.64706E+05 0.00196  5.89129E+05 0.00178  3.79986E+05 0.00143  1.15328E+05 0.00398 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02722E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66315E+21 0.00058  9.63094E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79990E-01 2.4E-05  4.29335E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32188E-03 0.00098  1.19230E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.45243E-03 0.00093  2.84140E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.30545E-04 0.00051  1.64910E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  3.24696E-04 0.00051  4.08392E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48723E+00 2.4E-05  2.47645E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02990E+02 2.2E-06  2.02792E+02 6.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03851E-07 0.00040  2.15023E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78538E-01 2.6E-05  4.26493E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42598E-02 0.00056  1.11757E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42182E-03 0.00417 -6.69085E-03 0.00224 ];
INF_SCATT3                (idx, [1:   4]) = [  4.40600E-04 0.01813 -5.52295E-03 0.00186 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94179E-04 0.02354 -6.21093E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32622E-04 0.04701 -3.58772E-03 0.00156 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26205E-04 0.01384 -5.81269E-03 0.00114 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78743E-04 0.03084 -8.60776E-04 0.00540 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78544E-01 2.6E-05  4.26493E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42614E-02 0.00056  1.11757E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42208E-03 0.00417 -6.69085E-03 0.00224 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.40585E-04 0.01811 -5.52295E-03 0.00186 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94208E-04 0.02347 -6.21093E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32629E-04 0.04708 -3.58772E-03 0.00156 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26198E-04 0.01384 -5.81269E-03 0.00114 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78727E-04 0.03091 -8.60776E-04 0.00540 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27276E-01 0.00010  4.16496E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01851E+00 0.00010  8.00327E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44596E-03 0.00096  2.84140E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80754E-03 0.00033  4.29472E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74183E-01 2.2E-05  4.35486E-03 0.00066  1.45292E-03 0.00104  4.25040E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52642E-02 0.00054 -1.00446E-03 0.00143 -1.58613E-04 0.00499  1.13343E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.59880E-03 0.00370 -1.76985E-04 0.00539 -1.05864E-04 0.00529 -6.58498E-03 0.00223 ];
INF_S3                    (idx, [1:   8]) = [  4.87237E-04 0.01634 -4.66364E-05 0.01385 -3.68977E-05 0.01191 -5.48605E-03 0.00186 ];
INF_S4                    (idx, [1:   8]) = [ -2.54407E-04 0.02705 -3.97717E-05 0.02117 -2.34401E-05 0.01935 -6.18749E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.34316E-04 0.04369 -1.69394E-06 0.35014 -3.70538E-06 0.08106 -3.58401E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -3.97570E-04 0.01449 -2.86350E-05 0.02119 -1.65143E-05 0.02455 -5.79618E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.50424E-04 0.03704  2.83181E-05 0.01668  8.66749E-06 0.04304 -8.69444E-04 0.00525 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74189E-01 2.2E-05  4.35486E-03 0.00066  1.45292E-03 0.00104  4.25040E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52658E-02 0.00054 -1.00446E-03 0.00143 -1.58613E-04 0.00499  1.13343E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.59907E-03 0.00370 -1.76985E-04 0.00539 -1.05864E-04 0.00529 -6.58498E-03 0.00223 ];
INF_SP3                   (idx, [1:   8]) = [  4.87221E-04 0.01633 -4.66364E-05 0.01385 -3.68977E-05 0.01191 -5.48605E-03 0.00186 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54436E-04 0.02696 -3.97717E-05 0.02117 -2.34401E-05 0.01935 -6.18749E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.34323E-04 0.04376 -1.69394E-06 0.35014 -3.70538E-06 0.08106 -3.58401E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97563E-04 0.01449 -2.86350E-05 0.02119 -1.65143E-05 0.02455 -5.79618E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.50409E-04 0.03713  2.83181E-05 0.01668  8.66749E-06 0.04304 -8.69444E-04 0.00525 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22957E-01 0.00040  4.25026E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22570E-01 0.00078  4.22302E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23200E-01 0.00083  4.23265E-01 0.00199 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23107E-01 0.00066  4.29619E-01 0.00230 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03213E+00 0.00040  7.84270E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03337E+00 0.00078  7.89336E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03136E+00 0.00083  7.87557E-01 0.00199 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03165E+00 0.00066  7.75918E-01 0.00230 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.29779E-03 0.01181  1.83926E-04 0.05980  1.08841E-03 0.02478  1.01663E-03 0.02541  2.86215E-03 0.01657  8.62422E-04 0.02859  2.84259E-04 0.05260 ];
LAMBDA                    (idx, [1:  14]) = [  7.44406E-01 0.02554  1.24904E-02 7.3E-06  3.16891E-02 0.00036  1.09402E-01 0.00017  3.17632E-01 0.00018  1.35207E+00 0.00021  8.69659E+00 0.00149 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 13:48:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00178E+00  1.00415E+00  9.90346E-01  9.88865E-01  1.00866E+00  1.01107E+00  9.87745E-01  1.00739E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.79792E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.20208E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58716E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95780E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95463E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.87344E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49889E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83681E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83662E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27716E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62581E+02 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000511 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00026E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00026E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83756E+03 ;
RUNNING_TIME              (idx, 1)        =  2.33596E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.93733E+00  2.93733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.72167E-02  1.20833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30428E+02  2.17857E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.89167E-02  9.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.98167E-02  8.63333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33596E+02  1.67583E+03 ];
CPU_USAGE                 (idx, 1)        = 7.86639 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97345E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84433E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24808E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72882E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.71863E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.04367E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12681E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.36381E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.42019E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.79946E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.08858E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.06377E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25883E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.73563E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.82974E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.22395E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.61621E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.88953E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.69858E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.57899E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.37446E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11767E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87223E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.43450E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73690E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10928E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75310E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.08566E-02 -1.12711E+27  1.04945E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.19454E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.51565E+19 0.00071  8.83489E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.54597E+17 0.00843  9.01122E-03 0.00839 ];
PU239_FISS                (idx, [1:   4]) = [  1.84082E+18 0.00224  1.07301E-01 0.00208 ];
PU240_FISS                (idx, [1:   4]) = [  6.36884E+13 0.40311  3.70872E-06 0.40310 ];
PU241_FISS                (idx, [1:   4]) = [  2.62482E+15 0.05905  1.53123E-04 0.05901 ];
U235_CAPT                 (idx, [1:   4]) = [  3.08562E+18 0.00185  1.27013E-01 0.00181 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51317E+19 0.00098  6.22828E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  1.09853E+18 0.00325  4.52167E-02 0.00315 ];
PU240_CAPT                (idx, [1:   4]) = [  6.65099E+16 0.01300  2.73741E-03 0.01292 ];
PU241_CAPT                (idx, [1:   4]) = [  1.12588E+15 0.10747  4.63553E-05 0.10736 ];
XE135_CAPT                (idx, [1:   4]) = [  6.57938E+15 0.04000  2.70961E-04 0.04015 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81785E+17 0.00739  7.48211E-03 0.00734 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000511 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.93359E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000511 4.00593E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2300485 2.30360E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1624505 1.62669E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75521 7.56486E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000511 4.00593E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25850E+19 4.3E-06  4.25850E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71328E+19 8.3E-07  1.71328E+19 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42850E+19 0.00058  2.08003E+19 0.00059  3.48469E+18 0.00165 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14178E+19 0.00034  3.79331E+19 0.00032  3.48469E+18 0.00165 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21856E+19 0.00059  4.21856E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91053E+22 0.00046  1.70358E+21 0.00035  1.74017E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.97873E+17 0.00443 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22157E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.72615E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.14608E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14608E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63451E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82906E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60948E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08019E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97870E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83182E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03030E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01081E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48558E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02916E+02 8.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01082E+00 0.00060  1.00457E+00 0.00057  6.24226E-03 0.00993 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01029E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00954E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01029E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02978E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86081E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86081E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65866E-07 0.00181 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65820E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.70383E-02 0.00840 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.70959E-02 0.00135 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.12984E-03 0.00670  1.88819E-04 0.03957  1.03822E-03 0.01568  1.03150E-03 0.01459  2.78331E-03 0.00969  8.15908E-04 0.01800  2.72080E-04 0.03108 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35057E-01 0.01553  1.22404E-02 0.01013  3.16720E-02 0.00025  1.09376E-01 0.00015  3.17700E-01 0.00013  1.35165E+00 0.00023  8.66075E+00 0.00519 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.22453E-03 0.01026  1.97892E-04 0.06666  1.05515E-03 0.02747  1.03416E-03 0.02263  2.83267E-03 0.01468  8.21231E-04 0.02654  2.83428E-04 0.04569 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41297E-01 0.02313  1.24903E-02 7.6E-06  3.16756E-02 0.00042  1.09384E-01 0.00023  3.17711E-01 0.00020  1.35167E+00 0.00023  8.69424E+00 0.00179 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.22660E-04 0.00133  6.22576E-04 0.00134  6.37779E-04 0.01396 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.29340E-04 0.00111  6.29255E-04 0.00113  6.44651E-04 0.01396 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.16092E-03 0.01013  1.85588E-04 0.06535  1.05236E-03 0.02634  1.02431E-03 0.02331  2.80387E-03 0.01610  8.21754E-04 0.02902  2.73039E-04 0.04594 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37229E-01 0.02373  1.24902E-02 1.0E-05  3.16655E-02 0.00041  1.09346E-01 0.00022  3.17841E-01 0.00024  1.35124E+00 0.00040  8.70412E+00 0.00230 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.08783E-04 0.00261  6.08665E-04 0.00261  6.14477E-04 0.03695 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.15317E-04 0.00251  6.15197E-04 0.00252  6.21110E-04 0.03700 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.18353E-03 0.03596  1.51311E-04 0.18763  9.88985E-04 0.08698  1.00556E-03 0.08982  2.91493E-03 0.04918  7.73619E-04 0.09534  3.49130E-04 0.15941 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.34762E-01 0.08534  1.24898E-02 3.5E-05  3.16785E-02 0.00107  1.09354E-01 0.00058  3.17958E-01 0.00066  1.35222E+00 0.00044  8.74736E+00 0.00626 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.19601E-03 0.03440  1.65970E-04 0.18191  9.82997E-04 0.08340  1.02289E-03 0.09020  2.92979E-03 0.04790  7.76855E-04 0.09151  3.17501E-04 0.15581 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99440E-01 0.08346  1.24898E-02 3.5E-05  3.16865E-02 0.00103  1.09349E-01 0.00053  3.18002E-01 0.00066  1.35222E+00 0.00044  8.74314E+00 0.00604 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01853E+01 0.03610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.15175E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.21783E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.09592E-03 0.00581 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.90923E+00 0.00576 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11416E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03975E-05 0.00017  3.03974E-05 0.00017  3.04073E-05 0.00260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.23457E-04 0.00067  7.23464E-04 0.00067  7.23388E-04 0.00916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66930E-01 0.00034  6.66885E-01 0.00035  6.79601E-01 0.01010 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07746E+01 0.01565 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82887E+02 0.00039  2.15953E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76498E+05 0.00404  8.36095E+05 0.00108  1.87921E+06 0.00061  3.57109E+06 0.00048  3.93659E+06 0.00033  3.83310E+06 0.00035  3.38090E+06 0.00031  2.96739E+06 0.00022  3.15259E+06 0.00021  3.07981E+06 0.00015  3.11933E+06 0.00022  3.06227E+06 0.00026  3.13009E+06 0.00020  3.08506E+06 0.00014  3.09914E+06 0.00029  2.72193E+06 0.00025  2.73985E+06 0.00026  2.72566E+06 0.00015  2.70914E+06 0.00026  5.35102E+06 0.00019  5.23639E+06 0.00014  3.81376E+06 0.00019  2.46619E+06 0.00034  2.91436E+06 0.00031  2.76197E+06 0.00030  2.35743E+06 0.00034  4.08392E+06 0.00020  8.60722E+05 0.00040  1.08234E+06 0.00061  9.78190E+05 0.00049  5.76369E+05 0.00086  1.00599E+06 0.00063  6.95587E+05 0.00087  6.09975E+05 0.00054  1.19991E+05 0.00165  1.18839E+05 0.00198  1.22519E+05 0.00123  1.25945E+05 0.00186  1.25343E+05 0.00103  1.24212E+05 0.00083  1.28650E+05 0.00122  1.22129E+05 0.00210  2.32977E+05 0.00105  3.79963E+05 0.00092  5.05927E+05 0.00091  1.55487E+06 0.00071  2.32066E+06 0.00060  3.74741E+06 0.00076  3.18236E+06 0.00055  2.57349E+06 0.00043  2.07860E+06 0.00051  2.43458E+06 0.00071  4.37003E+06 0.00058  5.47327E+06 0.00052  9.28634E+06 0.00061  1.18120E+07 0.00065  1.40400E+07 0.00062  7.49354E+06 0.00058  4.80693E+06 0.00065  3.19512E+06 0.00094  2.72031E+06 0.00085  2.60581E+06 0.00095  1.98383E+06 0.00093  1.33103E+06 0.00125  1.10955E+06 0.00153  1.02690E+06 0.00103  8.45577E+05 0.00142  5.77655E+05 0.00246  3.71002E+05 0.00219  1.12042E+05 0.00328 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02929E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66697E+21 0.00056  9.43883E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79959E-01 2.7E-05  4.29429E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32535E-03 0.00057  1.21554E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.45659E-03 0.00052  2.89640E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.31244E-04 0.00026  1.68086E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  3.26748E-04 0.00026  4.17736E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48962E+00 1.7E-05  2.48525E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03021E+02 2.1E-06  2.02907E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03677E-07 0.00012  2.14911E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78501E-01 2.6E-05  4.26532E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42337E-02 0.00044  1.11644E-02 0.00146 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42845E-03 0.00557 -6.69020E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62483E-04 0.00892 -5.53751E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93421E-04 0.02222 -6.20197E-03 0.00131 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16612E-04 0.04709 -3.59410E-03 0.00243 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18751E-04 0.01175 -5.82169E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61994E-04 0.03665 -8.54956E-04 0.00602 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78508E-01 2.6E-05  4.26532E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42353E-02 0.00044  1.11644E-02 0.00146 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42874E-03 0.00556 -6.69020E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62484E-04 0.00892 -5.53751E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93443E-04 0.02224 -6.20197E-03 0.00131 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16654E-04 0.04707 -3.59410E-03 0.00243 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18739E-04 0.01173 -5.82169E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62026E-04 0.03667 -8.54956E-04 0.00602 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27252E-01 6.4E-05  4.16604E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01858E+00 6.4E-05  8.00120E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45012E-03 0.00052  2.89640E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79241E-03 0.00018  4.36303E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74167E-01 2.7E-05  4.33442E-03 0.00030  1.46603E-03 0.00097  4.25066E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52393E-02 0.00041 -1.00563E-03 0.00076 -1.58337E-04 0.00447  1.13228E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.60294E-03 0.00512 -1.74493E-04 0.00460 -1.07282E-04 0.00656 -6.58292E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.08169E-04 0.00894 -4.56866E-05 0.01807 -3.82026E-05 0.01057 -5.49931E-03 0.00141 ];
INF_S4                    (idx, [1:   8]) = [ -2.52950E-04 0.02646 -4.04706E-05 0.01785 -2.35122E-05 0.02350 -6.17846E-03 0.00130 ];
INF_S5                    (idx, [1:   8]) = [  1.17054E-04 0.04399 -4.42689E-07 1.00000 -4.25491E-06 0.06765 -3.58984E-03 0.00240 ];
INF_S6                    (idx, [1:   8]) = [ -3.90231E-04 0.01281 -2.85194E-05 0.01260 -1.66150E-05 0.01915 -5.80508E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.33734E-04 0.04551  2.82595E-05 0.01631  9.16590E-06 0.02422 -8.64122E-04 0.00608 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74174E-01 2.7E-05  4.33442E-03 0.00030  1.46603E-03 0.00097  4.25066E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52409E-02 0.00041 -1.00563E-03 0.00076 -1.58337E-04 0.00447  1.13228E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.60323E-03 0.00511 -1.74493E-04 0.00460 -1.07282E-04 0.00656 -6.58292E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.08171E-04 0.00894 -4.56866E-05 0.01807 -3.82026E-05 0.01057 -5.49931E-03 0.00141 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52972E-04 0.02648 -4.04706E-05 0.01785 -2.35122E-05 0.02350 -6.17846E-03 0.00130 ];
INF_SP5                   (idx, [1:   8]) = [  1.17097E-04 0.04396 -4.42689E-07 1.00000 -4.25491E-06 0.06765 -3.58984E-03 0.00240 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90220E-04 0.01280 -2.85194E-05 0.01260 -1.66150E-05 0.01915 -5.80508E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.33766E-04 0.04553  2.82595E-05 0.01631  9.16590E-06 0.02422 -8.64122E-04 0.00608 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22942E-01 0.00042  4.24569E-01 0.00134 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23159E-01 0.00058  4.22908E-01 0.00200 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22520E-01 0.00114  4.21667E-01 0.00176 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23152E-01 0.00069  4.29229E-01 0.00178 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03218E+00 0.00042  7.85122E-01 0.00135 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03149E+00 0.00058  7.88222E-01 0.00200 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03354E+00 0.00113  7.90535E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03151E+00 0.00069  7.76609E-01 0.00179 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.22453E-03 0.01026  1.97892E-04 0.06666  1.05515E-03 0.02747  1.03416E-03 0.02263  2.83267E-03 0.01468  8.21231E-04 0.02654  2.83428E-04 0.04569 ];
LAMBDA                    (idx, [1:  14]) = [  7.41297E-01 0.02313  1.24903E-02 7.6E-06  3.16756E-02 0.00042  1.09384E-01 0.00023  3.17711E-01 0.00020  1.35167E+00 0.00023  8.69424E+00 0.00179 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 14:11:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91634E-01  9.93253E-01  1.00853E+00  1.00348E+00  9.94883E-01  1.00835E+00  1.00618E+00  9.93693E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.75887E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.24113E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58668E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95821E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95506E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.84851E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50461E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81845E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81827E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27765E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60153E+02 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000309 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02159E+03 ;
RUNNING_TIME              (idx, 1)        =  2.56713E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.93733E+00  2.93733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.97833E-02  1.25667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.53513E+02  2.30846E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.85167E-02  9.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.84333E-02  8.61667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.56712E+02  1.56518E+03 ];
CPU_USAGE                 (idx, 1)        = 7.87491 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97082E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85590E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24911E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.71519E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.73803E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.02776E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11564E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.39118E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.40963E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.22331E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.19010E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.17908E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25252E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.04416E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.93757E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.64874E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.63584E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.02947E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.72548E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.58432E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.84995E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11748E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.85023E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.33780E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73856E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10561E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70372E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.30281E-02 -1.35255E+27  1.05171E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.12677E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.48227E+19 0.00079  8.65732E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.54935E+17 0.00841  9.04752E-03 0.00827 ];
PU239_FISS                (idx, [1:   4]) = [  2.13887E+18 0.00215  1.24917E-01 0.00190 ];
PU241_FISS                (idx, [1:   4]) = [  4.41908E+15 0.04402  2.58112E-04 0.04405 ];
U235_CAPT                 (idx, [1:   4]) = [  3.02352E+18 0.00182  1.24516E-01 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50219E+19 0.00111  6.18594E-01 0.00055 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28030E+18 0.00267  5.27266E-02 0.00266 ];
PU240_CAPT                (idx, [1:   4]) = [  9.49740E+16 0.01009  3.91100E-03 0.01003 ];
PU241_CAPT                (idx, [1:   4]) = [  1.80126E+15 0.07791  7.41171E-05 0.07777 ];
XE135_CAPT                (idx, [1:   4]) = [  6.95851E+15 0.04298  2.86366E-04 0.04283 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83053E+17 0.00745  7.53781E-03 0.00737 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000309 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.12296E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000309 4.00612E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303192 2.30653E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1623978 1.62633E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73139 7.32548E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000309 4.00612E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.81842E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26942E+19 5.1E-06  4.26942E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71244E+19 9.4E-07  1.71244E+19 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42881E+19 0.00057  2.08594E+19 0.00058  3.42873E+18 0.00162 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14125E+19 0.00034  3.79838E+19 0.00032  3.42873E+18 0.00162 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21122E+19 0.00070  4.21122E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88928E+22 0.00055  1.68656E+21 0.00040  1.72062E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.71341E+17 0.00478 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21839E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.63611E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.15499E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.15499E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63600E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84664E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60370E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08041E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97904E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83749E-01 8.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03260E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01369E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49318E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03016E+02 9.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01376E+00 0.00067  1.00756E+00 0.00064  6.12795E-03 0.01008 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01365E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01392E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01365E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03255E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85930E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85938E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68409E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68217E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74485E-02 0.00822 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.71062E-02 0.00140 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95161E-03 0.00676  1.92122E-04 0.03485  1.02515E-03 0.01619  9.61955E-04 0.01637  2.71451E-03 0.00972  7.86344E-04 0.01750  2.71528E-04 0.02919 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47232E-01 0.01494  1.23652E-02 0.00712  3.16151E-02 0.00029  1.09372E-01 0.00019  3.17621E-01 0.00012  1.35219E+00 0.00010  8.74341E+00 0.00172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.03709E-03 0.01077  1.81205E-04 0.05711  1.01297E-03 0.02639  1.02124E-03 0.02697  2.76427E-03 0.01514  7.93277E-04 0.02873  2.64132E-04 0.04929 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28235E-01 0.02443  1.24902E-02 8.1E-06  3.16157E-02 0.00045  1.09340E-01 0.00028  3.17586E-01 0.00018  1.35204E+00 0.00016  8.75184E+00 0.00263 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.09829E-04 0.00142  6.09892E-04 0.00143  6.00487E-04 0.01442 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.18156E-04 0.00121  6.18219E-04 0.00121  6.08764E-04 0.01444 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.05880E-03 0.00998  1.86119E-04 0.05588  1.00109E-03 0.02603  1.01685E-03 0.02612  2.74540E-03 0.01456  8.38353E-04 0.02673  2.70983E-04 0.04726 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52773E-01 0.02533  1.24902E-02 8.9E-06  3.16248E-02 0.00042  1.09374E-01 0.00027  3.17676E-01 0.00021  1.35186E+00 0.00020  8.74912E+00 0.00311 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.94812E-04 0.00309  5.95010E-04 0.00309  5.68807E-04 0.03537 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.02936E-04 0.00301  6.03139E-04 0.00301  5.76263E-04 0.03522 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.05583E-03 0.03529  1.44416E-04 0.18282  1.03253E-03 0.08714  1.06684E-03 0.07838  2.79379E-03 0.05094  7.65560E-04 0.08471  2.52698E-04 0.15833 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17704E-01 0.07970  1.24899E-02 3.1E-05  3.16505E-02 0.00124  1.09395E-01 0.00089  3.17574E-01 0.00050  1.35176E+00 0.00047  8.67006E+00 0.00389 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.06610E-03 0.03372  1.52205E-04 0.18211  1.02549E-03 0.08486  1.06721E-03 0.07349  2.82122E-03 0.04910  7.52797E-04 0.08067  2.47179E-04 0.15424 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97857E-01 0.07369  1.24899E-02 3.1E-05  3.16490E-02 0.00123  1.09390E-01 0.00086  3.17563E-01 0.00046  1.35170E+00 0.00047  8.67006E+00 0.00389 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02130E+01 0.03567 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.02742E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.10979E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.02839E-03 0.00541 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00033E+01 0.00549 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10361E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04196E-05 0.00019  3.04199E-05 0.00019  3.03705E-05 0.00247 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.09873E-04 0.00073  7.09956E-04 0.00073  6.95377E-04 0.00935 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66276E-01 0.00038  6.66199E-01 0.00039  6.85845E-01 0.01057 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10646E+01 0.01433 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81067E+02 0.00046  2.13759E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76948E+05 0.00266  8.36891E+05 0.00207  1.88043E+06 0.00069  3.57336E+06 0.00067  3.93805E+06 0.00046  3.83323E+06 0.00035  3.38222E+06 0.00024  2.96761E+06 0.00025  3.15280E+06 0.00023  3.07953E+06 0.00014  3.11910E+06 0.00028  3.06283E+06 0.00017  3.13122E+06 0.00020  3.08424E+06 0.00018  3.10009E+06 0.00028  2.72282E+06 0.00016  2.74105E+06 0.00036  2.72611E+06 0.00023  2.70799E+06 0.00017  5.35156E+06 0.00015  5.23514E+06 0.00016  3.81649E+06 0.00027  2.46778E+06 0.00024  2.91641E+06 0.00027  2.76255E+06 0.00026  2.35963E+06 0.00033  4.08207E+06 0.00036  8.59967E+05 0.00055  1.08275E+06 0.00069  9.77506E+05 0.00066  5.75922E+05 0.00089  1.00770E+06 0.00074  6.95780E+05 0.00117  6.10472E+05 0.00077  1.19701E+05 0.00204  1.18783E+05 0.00161  1.22162E+05 0.00149  1.25737E+05 0.00188  1.25570E+05 0.00187  1.24615E+05 0.00146  1.28876E+05 0.00231  1.22200E+05 0.00204  2.32290E+05 0.00120  3.80100E+05 0.00079  5.04967E+05 0.00100  1.54752E+06 0.00089  2.29839E+06 0.00097  3.69663E+06 0.00074  3.13053E+06 0.00098  2.53036E+06 0.00070  2.04149E+06 0.00074  2.39042E+06 0.00073  4.28507E+06 0.00074  5.36766E+06 0.00069  9.10364E+06 0.00071  1.15743E+07 0.00071  1.37569E+07 0.00057  7.34541E+06 0.00065  4.70897E+06 0.00081  3.13043E+06 0.00107  2.66844E+06 0.00073  2.55653E+06 0.00073  1.94293E+06 0.00079  1.30036E+06 0.00081  1.08737E+06 0.00067  1.00572E+06 0.00063  8.27284E+05 0.00123  5.65983E+05 0.00204  3.63064E+05 0.00121  1.09545E+05 0.00234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03303E+00 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65114E+21 0.00096  9.24231E+21 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79949E-01 3.7E-05  4.29488E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32956E-03 0.00090  1.23964E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.46152E-03 0.00083  2.95486E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.31962E-04 0.00056  1.71522E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  3.28841E-04 0.00055  4.27651E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49194E+00 2.1E-05  2.49328E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03050E+02 3.1E-06  2.03013E+02 9.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03597E-07 0.00033  2.14793E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78488E-01 3.8E-05  4.26535E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42403E-02 0.00059  1.11854E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43796E-03 0.00351 -6.67780E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56176E-04 0.01478 -5.52238E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93247E-04 0.01787 -6.20396E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35511E-04 0.05129 -3.59451E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17438E-04 0.01014 -5.82178E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63891E-04 0.02439 -8.58779E-04 0.00497 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78494E-01 3.8E-05  4.26535E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42420E-02 0.00059  1.11854E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43829E-03 0.00352 -6.67780E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56201E-04 0.01478 -5.52238E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93275E-04 0.01789 -6.20396E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35465E-04 0.05127 -3.59451E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17455E-04 0.01014 -5.82178E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63864E-04 0.02437 -8.58779E-04 0.00497 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27230E-01 0.00011  4.16647E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01865E+00 0.00011  8.00039E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45484E-03 0.00085  2.95486E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.77682E-03 0.00042  4.43118E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74173E-01 3.3E-05  4.31519E-03 0.00063  1.47834E-03 0.00128  4.25057E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52402E-02 0.00056 -9.99974E-04 0.00138 -1.59121E-04 0.00415  1.13446E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.61191E-03 0.00343 -1.73951E-04 0.00535 -1.07673E-04 0.00523 -6.57012E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.02372E-04 0.01433 -4.61960E-05 0.01191 -3.85981E-05 0.00692 -5.48378E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.53066E-04 0.02114 -4.01807E-05 0.02277 -2.29363E-05 0.01348 -6.18103E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.35677E-04 0.04949 -1.66010E-07 1.00000 -4.57915E-06 0.06197 -3.58993E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -3.88733E-04 0.01138 -2.87044E-05 0.01933 -1.66834E-05 0.02271 -5.80509E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.35838E-04 0.02967  2.80529E-05 0.01535  9.01361E-06 0.03831 -8.67792E-04 0.00511 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74179E-01 3.3E-05  4.31519E-03 0.00063  1.47834E-03 0.00128  4.25057E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52420E-02 0.00056 -9.99974E-04 0.00138 -1.59121E-04 0.00415  1.13446E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.61225E-03 0.00343 -1.73951E-04 0.00535 -1.07673E-04 0.00523 -6.57012E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.02397E-04 0.01433 -4.61960E-05 0.01191 -3.85981E-05 0.00692 -5.48378E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53094E-04 0.02116 -4.01807E-05 0.02277 -2.29363E-05 0.01348 -6.18103E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.35631E-04 0.04947 -1.66010E-07 1.00000 -4.57915E-06 0.06197 -3.58993E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88750E-04 0.01138 -2.87044E-05 0.01933 -1.66834E-05 0.02271 -5.80509E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.35811E-04 0.02965  2.80529E-05 0.01535  9.01361E-06 0.03831 -8.67792E-04 0.00511 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22942E-01 0.00054  4.24532E-01 0.00115 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23087E-01 0.00077  4.22818E-01 0.00248 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22572E-01 0.00081  4.20673E-01 0.00191 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23173E-01 0.00090  4.30256E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03218E+00 0.00054  7.85188E-01 0.00115 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03172E+00 0.00077  7.88405E-01 0.00250 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03337E+00 0.00081  7.92408E-01 0.00191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03145E+00 0.00090  7.74753E-01 0.00167 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.03709E-03 0.01077  1.81205E-04 0.05711  1.01297E-03 0.02639  1.02124E-03 0.02697  2.76427E-03 0.01514  7.93277E-04 0.02873  2.64132E-04 0.04929 ];
LAMBDA                    (idx, [1:  14]) = [  7.28235E-01 0.02443  1.24902E-02 8.1E-06  3.16157E-02 0.00045  1.09340E-01 0.00028  3.17586E-01 0.00018  1.35204E+00 0.00016  8.75184E+00 0.00263 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 14:33:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97372E-01  1.00255E+00  1.00241E+00  1.00069E+00  9.97782E-01  9.98820E-01  1.00303E+00  9.97340E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.71731E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.28269E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58699E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95858E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95545E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.82734E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50475E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80195E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80177E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27731E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57178E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000139 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.19241E+03 ;
RUNNING_TIME              (idx, 1)        =  2.78172E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.93733E+00  2.93733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12917E-01  1.31333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.74930E+02  2.14176E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.88833E-02  1.03667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.77000E-02  9.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.78168E+02  1.64155E+03 ];
CPU_USAGE                 (idx, 1)        = 7.88150 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97507E+00 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86450E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24929E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.70199E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.75961E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00996E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.10313E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.41192E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.39943E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.61521E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.26519E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.29912E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24557E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.31602E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.01961E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.06789E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.65176E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.11608E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.74786E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.71731E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.32526E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11651E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83025E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.25015E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73843E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10866E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65434E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.51997E-02 -1.57801E+27  1.05396E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.07205E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.45492E+19 0.00083  8.49342E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.55430E+17 0.00883  9.07242E-03 0.00872 ];
PU239_FISS                (idx, [1:   4]) = [  2.41712E+18 0.00210  1.41103E-01 0.00192 ];
PU240_FISS                (idx, [1:   4]) = [  5.27667E+13 0.44274  3.06034E-06 0.44272 ];
PU241_FISS                (idx, [1:   4]) = [  7.27398E+15 0.04075  4.24909E-04 0.04076 ];
U235_CAPT                 (idx, [1:   4]) = [  2.97505E+18 0.00190  1.22274E-01 0.00189 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49619E+19 0.00115  6.14870E-01 0.00059 ];
PU239_CAPT                (idx, [1:   4]) = [  1.44022E+18 0.00279  5.91895E-02 0.00267 ];
PU240_CAPT                (idx, [1:   4]) = [  1.23106E+17 0.00916  5.06025E-03 0.00921 ];
PU241_CAPT                (idx, [1:   4]) = [  2.69674E+15 0.06710  1.10885E-04 0.06716 ];
XE135_CAPT                (idx, [1:   4]) = [  6.35029E+15 0.03758  2.60826E-04 0.03751 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83325E+17 0.00768  7.53495E-03 0.00771 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000139 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.05433E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000139 4.00605E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304471 2.30788E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1622367 1.62477E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73301 7.34096E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000139 4.00605E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.35625E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27927E+19 5.3E-06  4.27927E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71168E+19 1.0E-06  1.71168E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43252E+19 0.00059  2.09270E+19 0.00061  3.39824E+18 0.00188 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14420E+19 0.00035  3.80438E+19 0.00034  3.39824E+18 0.00188 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21731E+19 0.00070  4.21731E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87561E+22 0.00055  1.67195E+21 0.00041  1.70842E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.74020E+17 0.00511 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22160E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.57771E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16390E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16390E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63875E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85716E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59466E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08082E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97815E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83797E-01 8.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03454E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01555E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50004E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03106E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01560E+00 0.00061  1.00947E+00 0.00059  6.07918E-03 0.00935 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01522E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01479E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01522E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03421E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85770E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85797E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71134E-07 0.00205 ];
IMP_EALF                  (idx, [1:   2]) = [  1.70609E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.73004E-02 0.00985 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72142E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85667E-03 0.00673  1.80047E-04 0.03694  1.02981E-03 0.01647  9.23943E-04 0.01591  2.68018E-03 0.00952  7.84267E-04 0.01785  2.58427E-04 0.03265 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34892E-01 0.01681  1.23027E-02 0.00875  3.16125E-02 0.00030  1.09363E-01 0.00017  3.17656E-01 0.00012  1.35224E+00 0.00013  8.68506E+00 0.00551 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.06664E-03 0.01085  1.99809E-04 0.05698  1.06815E-03 0.02680  9.52101E-04 0.02709  2.77408E-03 0.01579  8.06035E-04 0.02940  2.66464E-04 0.05183 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33733E-01 0.02667  1.24901E-02 1.0E-05  3.16264E-02 0.00049  1.09364E-01 0.00026  3.17614E-01 0.00017  1.35218E+00 0.00018  8.73860E+00 0.00285 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.98167E-04 0.00132  5.98152E-04 0.00133  6.00612E-04 0.01462 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.07445E-04 0.00111  6.07430E-04 0.00111  6.09996E-04 0.01463 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.97290E-03 0.00966  2.08029E-04 0.05233  1.03210E-03 0.02595  9.81225E-04 0.02432  2.69285E-03 0.01625  7.90075E-04 0.02679  2.68617E-04 0.04991 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38155E-01 0.02663  1.24901E-02 1.1E-05  3.16316E-02 0.00048  1.09375E-01 0.00027  3.17565E-01 0.00018  1.35237E+00 0.00016  8.73352E+00 0.00240 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.80017E-04 0.00275  5.80087E-04 0.00274  5.96948E-04 0.03654 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.89034E-04 0.00272  5.89106E-04 0.00272  6.06058E-04 0.03650 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.10271E-03 0.03608  2.34857E-04 0.18473  1.01976E-03 0.08335  1.01410E-03 0.09433  2.79282E-03 0.05515  7.95560E-04 0.09713  2.45613E-04 0.16648 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21121E-01 0.08018  1.24904E-02 1.7E-05  3.16513E-02 0.00123  1.09429E-01 0.00089  3.17571E-01 0.00062  1.35297E+00 0.00029  8.73118E+00 0.00629 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.08457E-03 0.03433  2.30351E-04 0.17473  1.00496E-03 0.07998  1.00217E-03 0.08993  2.79425E-03 0.05253  8.07915E-04 0.09012  2.44921E-04 0.15793 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12540E-01 0.07487  1.24904E-02 1.7E-05  3.16519E-02 0.00122  1.09435E-01 0.00090  3.17555E-01 0.00059  1.35294E+00 0.00030  8.73118E+00 0.00629 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05455E+01 0.03624 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.89281E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.98428E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.98735E-03 0.00577 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01640E+01 0.00600 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09430E-06 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03970E-05 0.00018  3.03967E-05 0.00018  3.04487E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.98243E-04 0.00075  6.98219E-04 0.00074  7.01594E-04 0.00866 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65298E-01 0.00037  6.65215E-01 0.00038  6.85051E-01 0.00999 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08873E+01 0.01436 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79430E+02 0.00048  2.11695E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.78621E+05 0.00266  8.38100E+05 0.00144  1.88214E+06 0.00101  3.57305E+06 0.00094  3.93807E+06 0.00041  3.83302E+06 0.00021  3.38149E+06 0.00031  2.96715E+06 0.00027  3.15468E+06 0.00028  3.07989E+06 0.00015  3.11857E+06 0.00025  3.06159E+06 0.00026  3.13078E+06 0.00022  3.08352E+06 0.00023  3.09821E+06 0.00028  2.72179E+06 0.00026  2.73962E+06 0.00017  2.72510E+06 0.00020  2.70771E+06 0.00027  5.34944E+06 0.00018  5.23578E+06 0.00016  3.81647E+06 0.00028  2.46659E+06 0.00013  2.91468E+06 0.00036  2.76116E+06 0.00025  2.35856E+06 0.00017  4.07991E+06 0.00033  8.59276E+05 0.00067  1.08180E+06 0.00053  9.77069E+05 0.00076  5.76652E+05 0.00089  1.00651E+06 0.00078  6.95014E+05 0.00077  6.09090E+05 0.00098  1.19493E+05 0.00150  1.18167E+05 0.00107  1.21921E+05 0.00124  1.25614E+05 0.00180  1.24613E+05 0.00204  1.24087E+05 0.00162  1.28252E+05 0.00151  1.21631E+05 0.00149  2.31784E+05 0.00150  3.78521E+05 0.00104  5.03553E+05 0.00104  1.53972E+06 0.00094  2.27917E+06 0.00103  3.65052E+06 0.00117  3.08483E+06 0.00096  2.48651E+06 0.00114  2.00522E+06 0.00142  2.34445E+06 0.00125  4.21136E+06 0.00135  5.27408E+06 0.00127  8.94283E+06 0.00109  1.13684E+07 0.00113  1.35114E+07 0.00129  7.21271E+06 0.00153  4.62236E+06 0.00141  3.07322E+06 0.00163  2.61711E+06 0.00135  2.51148E+06 0.00177  1.90867E+06 0.00208  1.27861E+06 0.00181  1.06578E+06 0.00160  9.86838E+05 0.00227  8.12713E+05 0.00249  5.52860E+05 0.00139  3.56533E+05 0.00228  1.07406E+05 0.00239 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03418E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66169E+21 0.00070  9.09514E+21 0.00135 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79938E-01 3.4E-05  4.29588E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33203E-03 0.00073  1.25960E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.46476E-03 0.00069  3.00078E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.32727E-04 0.00039  1.74118E-03 0.00137 ];
INF_NSF                   (idx, [1:   4]) = [  3.31037E-04 0.00039  4.35385E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49412E+00 1.8E-05  2.50052E+00 9.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03078E+02 4.0E-06  2.03108E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03456E-07 0.00031  2.14695E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78472E-01 3.5E-05  4.26588E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42393E-02 0.00045  1.11845E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44661E-03 0.00509 -6.68403E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54823E-04 0.01268 -5.53057E-03 0.00192 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10960E-04 0.02666 -6.20759E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45289E-04 0.03767 -3.58013E-03 0.00262 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23887E-04 0.01208 -5.81975E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63537E-04 0.02567 -8.58476E-04 0.00393 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78478E-01 3.5E-05  4.26588E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42408E-02 0.00045  1.11845E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44692E-03 0.00508 -6.68403E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.54886E-04 0.01267 -5.53057E-03 0.00192 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10952E-04 0.02669 -6.20759E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45253E-04 0.03764 -3.58013E-03 0.00262 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23898E-04 0.01209 -5.81975E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63533E-04 0.02571 -8.58476E-04 0.00393 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27169E-01 0.00011  4.16753E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01884E+00 0.00011  7.99833E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45815E-03 0.00067  3.00078E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.76441E-03 0.00040  4.48938E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74173E-01 3.5E-05  4.29853E-03 0.00066  1.48958E-03 0.00130  4.25098E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52390E-02 0.00043 -9.99774E-04 0.00080 -1.60622E-04 0.00537  1.13452E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.61974E-03 0.00467 -1.73134E-04 0.00551 -1.08225E-04 0.00416 -6.57581E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  4.99471E-04 0.01151 -4.46478E-05 0.01363 -3.80101E-05 0.01372 -5.49256E-03 0.00192 ];
INF_S4                    (idx, [1:   8]) = [ -2.71651E-04 0.03114 -3.93098E-05 0.01139 -2.41459E-05 0.00965 -6.18345E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.46329E-04 0.03779 -1.04002E-06 0.61255 -4.24730E-06 0.06932 -3.57588E-03 0.00264 ];
INF_S6                    (idx, [1:   8]) = [ -3.95954E-04 0.01201 -2.79334E-05 0.01980 -1.76197E-05 0.02098 -5.80213E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.34906E-04 0.03282  2.86302E-05 0.01449  8.98470E-06 0.03376 -8.67461E-04 0.00387 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74180E-01 3.5E-05  4.29853E-03 0.00066  1.48958E-03 0.00130  4.25098E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52406E-02 0.00043 -9.99774E-04 0.00080 -1.60622E-04 0.00537  1.13452E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.62005E-03 0.00466 -1.73134E-04 0.00551 -1.08225E-04 0.00416 -6.57581E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  4.99534E-04 0.01150 -4.46478E-05 0.01363 -3.80101E-05 0.01372 -5.49256E-03 0.00192 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71643E-04 0.03117 -3.93098E-05 0.01139 -2.41459E-05 0.00965 -6.18345E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.46293E-04 0.03777 -1.04002E-06 0.61255 -4.24730E-06 0.06932 -3.57588E-03 0.00264 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95965E-04 0.01202 -2.79334E-05 0.01980 -1.76197E-05 0.02098 -5.80213E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.34903E-04 0.03287  2.86302E-05 0.01449  8.98470E-06 0.03376 -8.67461E-04 0.00387 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23058E-01 0.00079  4.24802E-01 0.00126 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22932E-01 0.00127  4.22546E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23108E-01 0.00075  4.21724E-01 0.00195 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23138E-01 0.00080  4.30262E-01 0.00221 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03181E+00 0.00079  7.84690E-01 0.00126 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03222E+00 0.00127  7.88881E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03165E+00 0.00075  7.90434E-01 0.00194 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03156E+00 0.00080  7.74756E-01 0.00219 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.06664E-03 0.01085  1.99809E-04 0.05698  1.06815E-03 0.02680  9.52101E-04 0.02709  2.77408E-03 0.01579  8.06035E-04 0.02940  2.66464E-04 0.05183 ];
LAMBDA                    (idx, [1:  14]) = [  7.33733E-01 0.02667  1.24901E-02 1.0E-05  3.16264E-02 0.00049  1.09364E-01 0.00026  3.17614E-01 0.00017  1.35218E+00 0.00018  8.73860E+00 0.00285 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 14:54:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93224E-01  9.98064E-01  1.00498E+00  1.00459E+00  9.96009E-01  1.00178E+00  1.00634E+00  9.95023E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.68043E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.31957E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58709E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95890E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95580E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.80831E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50338E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78793E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78775E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27749E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54660E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999861 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99993E+04 0.00074 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99993E+04 0.00074 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.36333E+03 ;
RUNNING_TIME              (idx, 1)        =  2.99640E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.93733E+00  2.93733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26200E-01  1.32833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.96361E+02  2.14301E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.08617E-01  9.73333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.64000E-02  8.70000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.99639E+02  1.54320E+03 ];
CPU_USAGE                 (idx, 1)        = 7.88724 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97434E+00 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87196E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24934E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68974E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.78341E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.99517E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.09273E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.42817E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38980E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.98633E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.32446E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.42641E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23976E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55984E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.08469E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.48192E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.66558E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.17257E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.76742E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.96448E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.80036E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11550E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.81231E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.17459E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73811E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10944E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60496E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.73714E-02 -1.80347E+27  1.05622E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01902E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  1.42950E+19 0.00075  8.34707E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.55099E+17 0.00816  9.05586E-03 0.00810 ];
PU239_FISS                (idx, [1:   4]) = [  2.66388E+18 0.00186  1.55550E-01 0.00178 ];
PU240_FISS                (idx, [1:   4]) = [  1.26371E+14 0.30458  7.37903E-06 0.30412 ];
PU241_FISS                (idx, [1:   4]) = [  1.06374E+16 0.03269  6.21323E-04 0.03276 ];
U235_CAPT                 (idx, [1:   4]) = [  2.93078E+18 0.00183  1.20338E-01 0.00176 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48857E+19 0.00101  6.11178E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  1.58824E+18 0.00253  6.52112E-02 0.00241 ];
PU240_CAPT                (idx, [1:   4]) = [  1.56100E+17 0.00839  6.40926E-03 0.00835 ];
PU241_CAPT                (idx, [1:   4]) = [  3.92533E+15 0.05216  1.61102E-04 0.05211 ];
XE135_CAPT                (idx, [1:   4]) = [  6.21606E+15 0.03623  2.55350E-04 0.03628 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85490E+17 0.00714  7.61644E-03 0.00713 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999861 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.99911E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999861 4.00600E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305593 2.30916E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1621328 1.62376E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72940 7.30807E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999861 4.00600E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.86847E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28831E+19 5.0E-06  4.28831E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71098E+19 9.9E-07  1.71098E+19 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43670E+19 0.00056  2.10039E+19 0.00058  3.36307E+18 0.00168 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14768E+19 0.00033  3.81137E+19 0.00032  3.36307E+18 0.00168 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21888E+19 0.00059  4.21888E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86250E+22 0.00047  1.65932E+21 0.00036  1.69657E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.70817E+17 0.00438 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22476E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.52187E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.17281E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.17281E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63976E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87180E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58994E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08108E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97855E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83840E-01 7.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03640E+00 0.00053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01746E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50634E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03189E+02 9.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01736E+00 0.00055  1.01151E+00 0.00053  5.94734E-03 0.01063 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01659E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01653E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01659E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03551E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85664E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85671E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72935E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72763E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.71821E-02 0.00869 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72113E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77048E-03 0.00654  1.88766E-04 0.03677  9.80789E-04 0.01553  9.44274E-04 0.01552  2.61028E-03 0.00946  7.87089E-04 0.01619  2.59278E-04 0.03448 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42887E-01 0.01740  1.21777E-02 0.01135  3.16000E-02 0.00030  1.09338E-01 0.00016  3.17667E-01 0.00013  1.35177E+00 0.00025  8.59942E+00 0.00890 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.79338E-03 0.01018  1.94961E-04 0.06042  1.00279E-03 0.02513  9.25249E-04 0.02498  2.58337E-03 0.01586  8.10088E-04 0.02904  2.76924E-04 0.05574 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68173E-01 0.02950  1.24899E-02 9.6E-06  3.15951E-02 0.00050  1.09308E-01 0.00023  3.17566E-01 0.00017  1.35200E+00 0.00028  8.73791E+00 0.00249 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.86610E-04 0.00122  5.86530E-04 0.00124  6.01001E-04 0.01461 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.96759E-04 0.00111  5.96676E-04 0.00112  6.11579E-04 0.01471 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.83315E-03 0.01071  1.95418E-04 0.05464  9.79925E-04 0.02661  9.41167E-04 0.02545  2.62268E-03 0.01680  8.27434E-04 0.02673  2.66521E-04 0.05374 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53104E-01 0.02725  1.24899E-02 1.3E-05  3.16074E-02 0.00054  1.09384E-01 0.00027  3.17612E-01 0.00021  1.35107E+00 0.00072  8.73465E+00 0.00256 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.72256E-04 0.00262  5.72021E-04 0.00262  6.06903E-04 0.03424 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.82160E-04 0.00258  5.81922E-04 0.00258  6.17292E-04 0.03424 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.77607E-03 0.03383  1.40424E-04 0.18693  1.00617E-03 0.08740  1.01829E-03 0.07669  2.59954E-03 0.05526  7.32396E-04 0.09329  2.79252E-04 0.14156 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11420E-01 0.08922  1.24901E-02 2.4E-05  3.15961E-02 0.00145  1.09275E-01 0.00064  3.17383E-01 0.00039  1.35252E+00 0.00040  8.72618E+00 0.00484 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.79161E-03 0.03192  1.38714E-04 0.18540  1.00347E-03 0.08785  1.00360E-03 0.07539  2.61535E-03 0.05211  7.45138E-04 0.08831  2.85331E-04 0.14136 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92534E-01 0.08172  1.24902E-02 2.1E-05  3.15915E-02 0.00145  1.09281E-01 0.00064  3.17377E-01 0.00035  1.35250E+00 0.00039  8.72541E+00 0.00484 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01091E+01 0.03401 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.79134E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.89150E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.79242E-03 0.00559 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00016E+01 0.00552 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08589E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03928E-05 0.00019  3.03917E-05 0.00019  3.05916E-05 0.00247 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.87813E-04 0.00071  6.87827E-04 0.00071  6.85447E-04 0.00855 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64838E-01 0.00033  6.64803E-01 0.00033  6.77212E-01 0.01048 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10023E+01 0.01696 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78040E+02 0.00042  2.09663E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77416E+05 0.00299  8.42852E+05 0.00161  1.88461E+06 0.00087  3.57260E+06 0.00055  3.93849E+06 0.00032  3.83352E+06 0.00030  3.38296E+06 0.00026  2.96891E+06 0.00033  3.15163E+06 0.00021  3.07963E+06 0.00023  3.11851E+06 0.00014  3.06177E+06 0.00019  3.12974E+06 0.00023  3.08475E+06 0.00016  3.09978E+06 0.00023  2.72376E+06 0.00014  2.73999E+06 0.00026  2.72618E+06 0.00021  2.70785E+06 0.00021  5.35089E+06 0.00012  5.23643E+06 0.00014  3.81633E+06 0.00027  2.46721E+06 0.00023  2.91740E+06 0.00019  2.76174E+06 0.00021  2.35925E+06 0.00046  4.08208E+06 0.00042  8.60009E+05 0.00076  1.08274E+06 0.00052  9.77369E+05 0.00065  5.76349E+05 0.00070  1.00711E+06 0.00084  6.95500E+05 0.00053  6.09297E+05 0.00094  1.19576E+05 0.00132  1.18380E+05 0.00159  1.21879E+05 0.00156  1.25401E+05 0.00196  1.24493E+05 0.00131  1.23587E+05 0.00173  1.28122E+05 0.00138  1.21642E+05 0.00178  2.31583E+05 0.00140  3.78567E+05 0.00081  5.02690E+05 0.00108  1.53526E+06 0.00052  2.26251E+06 0.00041  3.60731E+06 0.00050  3.04126E+06 0.00075  2.45176E+06 0.00077  1.97704E+06 0.00066  2.30995E+06 0.00067  4.14613E+06 0.00056  5.19312E+06 0.00072  8.80444E+06 0.00069  1.11872E+07 0.00077  1.32897E+07 0.00076  7.09084E+06 0.00077  4.55257E+06 0.00081  3.02766E+06 0.00096  2.57485E+06 0.00088  2.46759E+06 0.00144  1.87383E+06 0.00123  1.25544E+06 0.00191  1.05008E+06 0.00161  9.71728E+05 0.00159  7.99389E+05 0.00240  5.44791E+05 0.00288  3.51021E+05 0.00246  1.05727E+05 0.00354 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03584E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66713E+21 0.00056  8.95838E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79927E-01 3.3E-05  4.29686E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33605E-03 0.00066  1.27833E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.46954E-03 0.00058  3.04434E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.33495E-04 0.00067  1.76601E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  3.33204E-04 0.00068  4.42771E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49600E+00 2.7E-05  2.50719E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03102E+02 2.2E-06  2.03196E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03410E-07 0.00019  2.14617E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78460E-01 3.3E-05  4.26641E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42470E-02 0.00052  1.11774E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45034E-03 0.00323 -6.68392E-03 0.00163 ];
INF_SCATT3                (idx, [1:   4]) = [  4.52361E-04 0.01921 -5.53256E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06928E-04 0.02583 -6.22196E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25906E-04 0.06768 -3.59061E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19299E-04 0.01276 -5.81638E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63977E-04 0.03365 -8.48710E-04 0.00855 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78466E-01 3.3E-05  4.26641E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42486E-02 0.00052  1.11774E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45066E-03 0.00323 -6.68392E-03 0.00163 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.52375E-04 0.01921 -5.53256E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06873E-04 0.02584 -6.22196E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25920E-04 0.06769 -3.59061E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19302E-04 0.01272 -5.81638E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63982E-04 0.03356 -8.48710E-04 0.00855 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27145E-01 9.5E-05  4.16858E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01892E+00 9.5E-05  7.99632E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46300E-03 0.00058  3.04434E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.75405E-03 0.00020  4.54840E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74173E-01 3.3E-05  4.28672E-03 0.00039  1.50314E-03 0.00087  4.25138E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52428E-02 0.00050 -9.95847E-04 0.00078 -1.60212E-04 0.00488  1.13376E-02 0.00114 ];
INF_S2                    (idx, [1:   8]) = [  2.62202E-03 0.00291 -1.71683E-04 0.00404 -1.11020E-04 0.00391 -6.57290E-03 0.00163 ];
INF_S3                    (idx, [1:   8]) = [  4.97511E-04 0.01698 -4.51498E-05 0.01116 -3.80560E-05 0.01378 -5.49450E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.66465E-04 0.03028 -4.04622E-05 0.01639 -2.46623E-05 0.02059 -6.19730E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.26954E-04 0.06610 -1.04750E-06 0.64357 -4.68397E-06 0.08937 -3.58593E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -3.92003E-04 0.01373 -2.72959E-05 0.01814 -1.71193E-05 0.01604 -5.79926E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  1.36150E-04 0.03906  2.78264E-05 0.01588  9.06138E-06 0.03696 -8.57772E-04 0.00835 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74180E-01 3.3E-05  4.28672E-03 0.00039  1.50314E-03 0.00087  4.25138E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52444E-02 0.00050 -9.95847E-04 0.00078 -1.60212E-04 0.00488  1.13376E-02 0.00114 ];
INF_SP2                   (idx, [1:   8]) = [  2.62234E-03 0.00291 -1.71683E-04 0.00404 -1.11020E-04 0.00391 -6.57290E-03 0.00163 ];
INF_SP3                   (idx, [1:   8]) = [  4.97525E-04 0.01698 -4.51498E-05 0.01116 -3.80560E-05 0.01378 -5.49450E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66411E-04 0.03029 -4.04622E-05 0.01639 -2.46623E-05 0.02059 -6.19730E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.26967E-04 0.06610 -1.04750E-06 0.64357 -4.68397E-06 0.08937 -3.58593E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92006E-04 0.01369 -2.72959E-05 0.01814 -1.71193E-05 0.01604 -5.79926E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  1.36155E-04 0.03895  2.78264E-05 0.01588  9.06138E-06 0.03696 -8.57772E-04 0.00835 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22883E-01 0.00049  4.25093E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22909E-01 0.00062  4.22375E-01 0.00180 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22626E-01 0.00067  4.23984E-01 0.00193 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23116E-01 0.00087  4.29009E-01 0.00183 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03237E+00 0.00050  7.84146E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03229E+00 0.00062  7.89210E-01 0.00179 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03319E+00 0.00067  7.86220E-01 0.00193 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03163E+00 0.00087  7.77007E-01 0.00182 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.79338E-03 0.01018  1.94961E-04 0.06042  1.00279E-03 0.02513  9.25249E-04 0.02498  2.58337E-03 0.01586  8.10088E-04 0.02904  2.76924E-04 0.05574 ];
LAMBDA                    (idx, [1:  14]) = [  7.68173E-01 0.02950  1.24899E-02 9.6E-06  3.15951E-02 0.00050  1.09308E-01 0.00023  3.17566E-01 0.00017  1.35200E+00 0.00028  8.73791E+00 0.00249 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 15:17:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.38014E-01  9.45468E-01  1.05256E+00  1.05381E+00  9.64043E-01  1.05072E+00  1.05567E+00  9.39709E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.64395E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.35605E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58773E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95918E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95609E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.79030E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50631E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77405E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77387E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27712E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52136E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000148 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.54502E+03 ;
RUNNING_TIME              (idx, 1)        =  3.22482E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.93733E+00  2.93733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40650E-01  1.44500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.19151E+02  2.27902E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.20117E-01  1.15000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.06683E-01  1.02833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22481E+02  1.54548E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89199 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97048E+00 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87859E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24938E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67831E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.80957E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.98336E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.08443E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.44132E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38072E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.34310E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.37351E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56140E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23518E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78161E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.13831E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.89123E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.67818E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.21184E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.78525E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.31512E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.27528E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11460E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.79583E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.11602E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73790E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11147E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55558E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.95432E-02 -2.02894E+27  1.05847E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97266E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  1.40567E+19 0.00083  8.21347E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.53505E+17 0.00838  8.96981E-03 0.00839 ];
PU239_FISS                (idx, [1:   4]) = [  2.88913E+18 0.00191  1.68812E-01 0.00171 ];
PU240_FISS                (idx, [1:   4]) = [  1.48347E+14 0.25841  8.65920E-06 0.25840 ];
PU241_FISS                (idx, [1:   4]) = [  1.37961E+16 0.02889  8.05368E-04 0.02865 ];
U235_CAPT                 (idx, [1:   4]) = [  2.89194E+18 0.00177  1.18570E-01 0.00172 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48199E+19 0.00117  6.07570E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  1.72746E+18 0.00244  7.08267E-02 0.00243 ];
PU240_CAPT                (idx, [1:   4]) = [  1.88035E+17 0.00764  7.70858E-03 0.00755 ];
PU241_CAPT                (idx, [1:   4]) = [  5.11032E+15 0.04842  2.09386E-04 0.04820 ];
XE135_CAPT                (idx, [1:   4]) = [  6.21431E+15 0.04585  2.54782E-04 0.04590 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87918E+17 0.00718  7.70366E-03 0.00708 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000148 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.99047E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000148 4.00599E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2307074 2.31036E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1618675 1.62111E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74399 7.45258E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000148 4.00599E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29660E+19 5.8E-06  4.29660E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71034E+19 1.1E-06  1.71034E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43947E+19 0.00065  2.10661E+19 0.00064  3.32864E+18 0.00190 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14981E+19 0.00038  3.81694E+19 0.00036  3.32864E+18 0.00190 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22295E+19 0.00068  4.22295E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85065E+22 0.00057  1.64709E+21 0.00041  1.68594E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.86814E+17 0.00453 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22849E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.47092E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.18172E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.18172E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64126E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88382E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57894E-01 0.00041 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08156E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97763E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83569E-01 8.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03747E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01814E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51213E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03265E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01793E+00 0.00061  1.01220E+00 0.00061  5.93962E-03 0.01068 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01767E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01753E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01767E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03700E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85562E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85546E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74718E-07 0.00192 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74944E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72785E-02 0.00890 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73310E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.70047E-03 0.00728  1.74974E-04 0.03811  9.84607E-04 0.01734  9.05881E-04 0.01627  2.60380E-03 0.00935  7.77813E-04 0.01732  2.53400E-04 0.03115 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40603E-01 0.01553  1.21153E-02 0.01247  3.15791E-02 0.00032  1.09327E-01 0.00019  3.17606E-01 0.00012  1.35198E+00 0.00023  8.72887E+00 0.00224 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.77255E-03 0.01118  1.84297E-04 0.06660  1.02470E-03 0.02666  9.43449E-04 0.02619  2.60696E-03 0.01443  7.61243E-04 0.02752  2.51901E-04 0.05071 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24486E-01 0.02514  1.24901E-02 8.7E-06  3.15396E-02 0.00054  1.09345E-01 0.00031  3.17718E-01 0.00022  1.35171E+00 0.00037  8.74794E+00 0.00253 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.78242E-04 0.00124  5.78249E-04 0.00124  5.72691E-04 0.01495 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.88561E-04 0.00105  5.88567E-04 0.00106  5.82897E-04 0.01494 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.82023E-03 0.01075  1.80366E-04 0.06007  1.05803E-03 0.02641  9.55545E-04 0.02453  2.64384E-03 0.01442  7.35879E-04 0.02877  2.46573E-04 0.04870 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08046E-01 0.02467  1.24902E-02 9.3E-06  3.15771E-02 0.00050  1.09392E-01 0.00033  3.17670E-01 0.00020  1.35171E+00 0.00039  8.76031E+00 0.00349 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.61994E-04 0.00282  5.61934E-04 0.00283  5.67947E-04 0.03780 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.72017E-04 0.00272  5.71956E-04 0.00274  5.78058E-04 0.03777 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.04089E-03 0.03750  1.42321E-04 0.22127  1.08320E-03 0.08547  9.51292E-04 0.10034  2.74854E-03 0.05419  8.80998E-04 0.09793  2.34528E-04 0.16062 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15909E-01 0.07725  1.24896E-02 3.6E-05  3.15898E-02 0.00135  1.09291E-01 0.00065  3.17607E-01 0.00059  1.35186E+00 0.00050  8.67498E+00 0.00318 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.05332E-03 0.03598  1.53723E-04 0.22370  1.08656E-03 0.08418  9.39250E-04 0.09822  2.75561E-03 0.05057  8.80425E-04 0.09488  2.37742E-04 0.15443 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11545E-01 0.07541  1.24897E-02 3.5E-05  3.15865E-02 0.00134  1.09289E-01 0.00064  3.17597E-01 0.00058  1.35186E+00 0.00048  8.67147E+00 0.00298 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07696E+01 0.03778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.70752E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.80940E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.99956E-03 0.00634 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05145E+01 0.00652 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07777E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03827E-05 0.00020  3.03826E-05 0.00020  3.03846E-05 0.00243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.78344E-04 0.00069  6.78442E-04 0.00069  6.60301E-04 0.00842 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63796E-01 0.00039  6.63726E-01 0.00040  6.83217E-01 0.01112 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08999E+01 0.01703 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76663E+02 0.00039  2.07819E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77968E+05 0.00423  8.42005E+05 0.00182  1.88809E+06 0.00066  3.57964E+06 0.00080  3.94448E+06 0.00025  3.83553E+06 0.00024  3.38217E+06 0.00019  2.96881E+06 0.00023  3.15254E+06 0.00022  3.07934E+06 0.00015  3.11836E+06 0.00016  3.06132E+06 0.00015  3.13087E+06 0.00021  3.08440E+06 0.00029  3.09912E+06 0.00019  2.72359E+06 0.00030  2.74043E+06 0.00024  2.72621E+06 0.00019  2.70786E+06 0.00024  5.35139E+06 0.00019  5.23540E+06 0.00028  3.81508E+06 0.00027  2.46546E+06 0.00029  2.91442E+06 0.00020  2.76062E+06 0.00025  2.35794E+06 0.00023  4.08026E+06 0.00035  8.59930E+05 0.00072  1.08138E+06 0.00065  9.76281E+05 0.00072  5.75582E+05 0.00071  1.00625E+06 0.00083  6.95234E+05 0.00078  6.08763E+05 0.00055  1.19655E+05 0.00165  1.18366E+05 0.00214  1.21500E+05 0.00145  1.25146E+05 0.00139  1.24469E+05 0.00130  1.23218E+05 0.00176  1.27872E+05 0.00150  1.21288E+05 0.00113  2.31408E+05 0.00174  3.77726E+05 0.00144  5.00920E+05 0.00097  1.52816E+06 0.00094  2.24529E+06 0.00087  3.57073E+06 0.00100  3.00321E+06 0.00074  2.41831E+06 0.00092  1.94663E+06 0.00120  2.27535E+06 0.00096  4.08239E+06 0.00086  5.10994E+06 0.00085  8.66231E+06 0.00090  1.10092E+07 0.00111  1.30853E+07 0.00098  6.98128E+06 0.00107  4.47793E+06 0.00118  2.97693E+06 0.00133  2.53519E+06 0.00125  2.42782E+06 0.00135  1.84894E+06 0.00143  1.23831E+06 0.00125  1.03109E+06 0.00123  9.54014E+05 0.00157  7.86416E+05 0.00123  5.36410E+05 0.00215  3.46455E+05 0.00234  1.03758E+05 0.00326 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03682E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67545E+21 0.00068  8.83157E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79886E-01 4.1E-05  4.29772E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33852E-03 0.00057  1.29586E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.47267E-03 0.00052  3.08570E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.34144E-04 0.00064  1.78985E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  3.35087E-04 0.00065  4.49841E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49797E+00 2.4E-05  2.51329E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03127E+02 2.6E-06  2.03276E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03272E-07 0.00029  2.14545E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78414E-01 4.4E-05  4.26685E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42450E-02 0.00046  1.12056E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44035E-03 0.00473 -6.67778E-03 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65806E-04 0.01638 -5.53103E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97844E-04 0.03340 -6.22307E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27134E-04 0.04147 -3.58273E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24928E-04 0.00895 -5.82995E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65548E-04 0.02878 -8.54957E-04 0.00461 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78420E-01 4.4E-05  4.26685E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42466E-02 0.00046  1.12056E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44073E-03 0.00472 -6.67778E-03 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65877E-04 0.01639 -5.53103E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97854E-04 0.03347 -6.22307E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27081E-04 0.04150 -3.58273E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24949E-04 0.00897 -5.82995E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65553E-04 0.02879 -8.54957E-04 0.00461 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27073E-01 0.00010  4.16917E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01914E+00 0.00010  7.99519E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46613E-03 0.00052  3.08570E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74224E-03 0.00032  4.60061E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74143E-01 4.2E-05  4.27055E-03 0.00065  1.51302E-03 0.00118  4.25172E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52373E-02 0.00042 -9.92276E-04 0.00112 -1.61032E-04 0.00324  1.13667E-02 0.00134 ];
INF_S2                    (idx, [1:   8]) = [  2.61107E-03 0.00433 -1.70721E-04 0.00576 -1.12072E-04 0.00800 -6.56571E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  5.09804E-04 0.01486 -4.39978E-05 0.00900 -3.79613E-05 0.01748 -5.49307E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.56634E-04 0.03901 -4.12094E-05 0.01379 -2.43184E-05 0.01573 -6.19875E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.27242E-04 0.04156 -1.07608E-07 1.00000 -5.03149E-06 0.06958 -3.57770E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -3.96593E-04 0.00979 -2.83343E-05 0.01156 -1.73998E-05 0.01695 -5.81255E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.38118E-04 0.03519  2.74300E-05 0.01131  9.64814E-06 0.04396 -8.64605E-04 0.00454 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74150E-01 4.2E-05  4.27055E-03 0.00065  1.51302E-03 0.00118  4.25172E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52389E-02 0.00042 -9.92276E-04 0.00112 -1.61032E-04 0.00324  1.13667E-02 0.00134 ];
INF_SP2                   (idx, [1:   8]) = [  2.61145E-03 0.00433 -1.70721E-04 0.00576 -1.12072E-04 0.00800 -6.56571E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  5.09875E-04 0.01487 -4.39978E-05 0.00900 -3.79613E-05 0.01748 -5.49307E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56644E-04 0.03910 -4.12094E-05 0.01379 -2.43184E-05 0.01573 -6.19875E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.27188E-04 0.04159 -1.07608E-07 1.00000 -5.03149E-06 0.06958 -3.57770E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96614E-04 0.00981 -2.83343E-05 0.01156 -1.73998E-05 0.01695 -5.81255E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.38123E-04 0.03520  2.74300E-05 0.01131  9.64814E-06 0.04396 -8.64605E-04 0.00454 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22989E-01 0.00048  4.25545E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23133E-01 0.00076  4.23962E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22810E-01 0.00081  4.22503E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23027E-01 0.00060  4.30265E-01 0.00161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03203E+00 0.00048  7.83314E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03157E+00 0.00076  7.86248E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03260E+00 0.00081  7.88960E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03191E+00 0.00060  7.74735E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.77255E-03 0.01118  1.84297E-04 0.06660  1.02470E-03 0.02666  9.43449E-04 0.02619  2.60696E-03 0.01443  7.61243E-04 0.02752  2.51901E-04 0.05071 ];
LAMBDA                    (idx, [1:  14]) = [  7.24486E-01 0.02514  1.24901E-02 8.7E-06  3.15396E-02 0.00054  1.09345E-01 0.00031  3.17718E-01 0.00022  1.35171E+00 0.00037  8.74794E+00 0.00253 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 15:38:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.56208E-01  9.59894E-01  1.02648E+00  1.02393E+00  1.02316E+00  1.02275E+00  1.02759E+00  9.59987E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.61064E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.38936E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58741E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95952E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95646E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.77142E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50910E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76006E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75988E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27705E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50027E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000363 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00018E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00018E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71038E+03 ;
RUNNING_TIME              (idx, 1)        =  3.43306E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.93733E+00  2.93733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55400E-01  1.47500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.39935E+02  2.07843E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.28600E-01  8.48333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.14133E-01  7.45000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.43304E+02  1.62086E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89494 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97180E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88261E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24912E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.66767E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.83828E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97032E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07525E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.45253E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37236E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.68780E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.41415E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70210E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23021E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.98559E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.18392E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.29623E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.68989E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.24109E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.80172E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.75967E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.75002E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11344E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.78090E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.07963E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73697E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11247E+15 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50620E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.17151E-02 -2.25442E+27  1.06073E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93748E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.38346E+19 0.00081  8.08823E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.57585E+17 0.00791  9.21166E-03 0.00779 ];
PU239_FISS                (idx, [1:   4]) = [  3.09296E+18 0.00173  1.80823E-01 0.00153 ];
PU240_FISS                (idx, [1:   4]) = [  2.42742E+14 0.19667  1.41712E-05 0.19668 ];
PU241_FISS                (idx, [1:   4]) = [  1.84151E+16 0.02300  1.07694E-03 0.02308 ];
U235_CAPT                 (idx, [1:   4]) = [  2.85281E+18 0.00205  1.16690E-01 0.00186 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47535E+19 0.00113  6.03453E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  1.85090E+18 0.00220  7.57117E-02 0.00214 ];
PU240_CAPT                (idx, [1:   4]) = [  2.29042E+17 0.00729  9.36700E-03 0.00710 ];
PU241_CAPT                (idx, [1:   4]) = [  7.40649E+15 0.03562  3.02913E-04 0.03566 ];
XE135_CAPT                (idx, [1:   4]) = [  5.94793E+15 0.04290  2.43046E-04 0.04275 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89140E+17 0.00720  7.73745E-03 0.00724 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000363 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.14241E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000363 4.00614E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2311250 2.31461E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1617155 1.61945E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 71958 7.20815E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000363 4.00614E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.91624E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30430E+19 6.0E-06  4.30430E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70974E+19 1.2E-06  1.70974E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44330E+19 0.00062  2.11131E+19 0.00062  3.31998E+18 0.00165 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15304E+19 0.00037  3.82105E+19 0.00034  3.31998E+18 0.00165 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22493E+19 0.00071  4.22493E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83771E+22 0.00052  1.63501E+21 0.00041  1.67421E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.61388E+17 0.00471 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22918E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.41577E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.19063E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.19063E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64315E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88662E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56894E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08213E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97797E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84148E-01 7.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03797E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01926E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51752E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03336E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01941E+00 0.00058  1.01341E+00 0.00057  5.85229E-03 0.00954 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01934E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01889E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01934E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03805E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85404E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85432E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77494E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76943E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.78425E-02 0.00835 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74513E-02 0.00141 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.58357E-03 0.00685  1.70105E-04 0.03601  9.52651E-04 0.01592  9.07566E-04 0.01706  2.52505E-03 0.01005  7.70139E-04 0.01858  2.58059E-04 0.02950 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58819E-01 0.01600  1.21775E-02 0.01135  3.15557E-02 0.00033  1.09299E-01 0.00016  3.17678E-01 0.00012  1.35195E+00 0.00023  8.64839E+00 0.00726 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.80611E-03 0.01098  1.84212E-04 0.06210  9.88672E-04 0.02627  9.49783E-04 0.02543  2.64028E-03 0.01508  7.93589E-04 0.02981  2.49574E-04 0.05112 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24496E-01 0.02549  1.24898E-02 1.2E-05  3.15559E-02 0.00053  1.09313E-01 0.00032  3.17642E-01 0.00018  1.35124E+00 0.00061  8.71417E+00 0.00178 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.68183E-04 0.00131  5.68148E-04 0.00132  5.77194E-04 0.01550 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.79176E-04 0.00120  5.79140E-04 0.00121  5.88259E-04 0.01542 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.72938E-03 0.00983  1.75030E-04 0.06306  9.42953E-04 0.02562  9.42789E-04 0.02664  2.59531E-03 0.01378  7.97898E-04 0.02760  2.75394E-04 0.04379 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76530E-01 0.02446  1.24896E-02 1.6E-05  3.15556E-02 0.00053  1.09306E-01 0.00028  3.17617E-01 0.00018  1.35207E+00 0.00042  8.72462E+00 0.00228 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.50757E-04 0.00301  5.50664E-04 0.00301  5.49784E-04 0.03668 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.61403E-04 0.00293  5.61307E-04 0.00293  5.60545E-04 0.03670 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.78502E-03 0.03311  2.30052E-04 0.16415  8.98725E-04 0.08574  1.00563E-03 0.08166  2.44952E-03 0.05445  9.21973E-04 0.08256  2.79119E-04 0.15691 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58461E-01 0.07484  1.24893E-02 4.1E-05  3.16355E-02 0.00134  1.09398E-01 0.00092  3.17720E-01 0.00064  1.34992E+00 0.00213  8.70459E+00 0.00467 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.73710E-03 0.03187  2.25624E-04 0.16112  9.04064E-04 0.08404  9.86019E-04 0.08195  2.43165E-03 0.05208  9.32248E-04 0.08204  2.57496E-04 0.14412 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50302E-01 0.06904  1.24893E-02 4.1E-05  3.16424E-02 0.00130  1.09410E-01 0.00097  3.17721E-01 0.00061  1.34933E+00 0.00254  8.70766E+00 0.00480 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05114E+01 0.03296 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.59938E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.70770E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.74869E-03 0.00626 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02679E+01 0.00631 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06962E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03787E-05 0.00019  3.03784E-05 0.00019  3.04310E-05 0.00246 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.68776E-04 0.00070  6.68781E-04 0.00070  6.67828E-04 0.00885 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62602E-01 0.00039  6.62510E-01 0.00039  6.85572E-01 0.01090 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10726E+01 0.01502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75276E+02 0.00043  2.06207E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.79285E+05 0.00364  8.45739E+05 0.00132  1.88880E+06 0.00113  3.57895E+06 0.00077  3.94060E+06 0.00032  3.83396E+06 0.00037  3.38346E+06 0.00020  2.96946E+06 0.00028  3.15180E+06 0.00015  3.08100E+06 0.00023  3.11769E+06 0.00026  3.06263E+06 0.00015  3.12962E+06 0.00021  3.08446E+06 0.00020  3.09759E+06 0.00017  2.72218E+06 0.00013  2.73987E+06 0.00023  2.72480E+06 0.00017  2.70765E+06 0.00025  5.34936E+06 0.00014  5.23378E+06 0.00016  3.81312E+06 0.00022  2.46624E+06 0.00024  2.91331E+06 0.00017  2.75945E+06 0.00027  2.35558E+06 0.00036  4.07745E+06 0.00027  8.58716E+05 0.00093  1.08158E+06 0.00065  9.76028E+05 0.00042  5.75410E+05 0.00065  1.00566E+06 0.00056  6.95216E+05 0.00084  6.08719E+05 0.00090  1.19595E+05 0.00204  1.18246E+05 0.00108  1.21046E+05 0.00258  1.24573E+05 0.00160  1.23770E+05 0.00231  1.23002E+05 0.00098  1.27819E+05 0.00166  1.20971E+05 0.00139  2.30577E+05 0.00184  3.76981E+05 0.00073  4.99696E+05 0.00064  1.52325E+06 0.00072  2.22975E+06 0.00068  3.52905E+06 0.00050  2.96419E+06 0.00069  2.38348E+06 0.00072  1.91788E+06 0.00073  2.24210E+06 0.00093  4.01995E+06 0.00085  5.03559E+06 0.00080  8.52688E+06 0.00086  1.08377E+07 0.00067  1.28764E+07 0.00077  6.86510E+06 0.00080  4.40410E+06 0.00093  2.93005E+06 0.00079  2.49317E+06 0.00085  2.38702E+06 0.00084  1.81682E+06 0.00104  1.21684E+06 0.00138  1.01668E+06 0.00164  9.38093E+05 0.00054  7.74527E+05 0.00139  5.27416E+05 0.00201  3.39784E+05 0.00293  1.02941E+05 0.00380 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03800E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67706E+21 0.00065  8.70075E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79879E-01 4.3E-05  4.29844E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34063E-03 0.00044  1.31716E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.47541E-03 0.00042  3.13251E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.34781E-04 0.00052  1.81534E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  3.36944E-04 0.00051  4.57279E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49994E+00 2.7E-05  2.51897E+00 9.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03150E+02 2.4E-06  2.03351E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03183E-07 0.00027  2.14456E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78401E-01 4.4E-05  4.26714E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42321E-02 0.00041  1.12231E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43441E-03 0.00437 -6.65942E-03 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58714E-04 0.02294 -5.52070E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00866E-04 0.02426 -6.20101E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34927E-04 0.05212 -3.59922E-03 0.00163 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25748E-04 0.01436 -5.82647E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68565E-04 0.03402 -8.49703E-04 0.00248 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78408E-01 4.5E-05  4.26714E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42337E-02 0.00041  1.12231E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43465E-03 0.00436 -6.65942E-03 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58719E-04 0.02292 -5.52070E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00887E-04 0.02427 -6.20101E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34880E-04 0.05219 -3.59922E-03 0.00163 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25762E-04 0.01434 -5.82647E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68550E-04 0.03406 -8.49703E-04 0.00248 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27061E-01 7.6E-05  4.16975E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01918E+00 7.6E-05  7.99409E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46871E-03 0.00045  3.13251E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.73587E-03 0.00031  4.65692E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74143E-01 4.0E-05  4.25800E-03 0.00046  1.52671E-03 0.00095  4.25187E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52213E-02 0.00042 -9.89149E-04 0.00092 -1.62606E-04 0.00334  1.13857E-02 0.00134 ];
INF_S2                    (idx, [1:   8]) = [  2.60717E-03 0.00405 -1.72759E-04 0.00455 -1.11295E-04 0.00572 -6.54812E-03 0.00159 ];
INF_S3                    (idx, [1:   8]) = [  5.03130E-04 0.02079 -4.44158E-05 0.00676 -3.94757E-05 0.01201 -5.48123E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.62049E-04 0.02768 -3.88177E-05 0.01589 -2.36875E-05 0.02085 -6.17732E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.35735E-04 0.05265 -8.08595E-07 0.64783 -5.37151E-06 0.07298 -3.59385E-03 0.00163 ];
INF_S6                    (idx, [1:   8]) = [ -3.98139E-04 0.01470 -2.76089E-05 0.01583 -1.80982E-05 0.01418 -5.80837E-03 0.00129 ];
INF_S7                    (idx, [1:   8]) = [  1.40817E-04 0.04006  2.77489E-05 0.01501  9.38477E-06 0.02848 -8.59088E-04 0.00227 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74150E-01 4.0E-05  4.25800E-03 0.00046  1.52671E-03 0.00095  4.25187E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52229E-02 0.00041 -9.89149E-04 0.00092 -1.62606E-04 0.00334  1.13857E-02 0.00134 ];
INF_SP2                   (idx, [1:   8]) = [  2.60741E-03 0.00405 -1.72759E-04 0.00455 -1.11295E-04 0.00572 -6.54812E-03 0.00159 ];
INF_SP3                   (idx, [1:   8]) = [  5.03135E-04 0.02078 -4.44158E-05 0.00676 -3.94757E-05 0.01201 -5.48123E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62069E-04 0.02770 -3.88177E-05 0.01589 -2.36875E-05 0.02085 -6.17732E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.35688E-04 0.05272 -8.08595E-07 0.64783 -5.37151E-06 0.07298 -3.59385E-03 0.00163 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98154E-04 0.01468 -2.76089E-05 0.01583 -1.80982E-05 0.01418 -5.80837E-03 0.00129 ];
INF_SP7                   (idx, [1:   8]) = [  1.40801E-04 0.04011  2.77489E-05 0.01501  9.38477E-06 0.02848 -8.59088E-04 0.00227 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22573E-01 0.00039  4.24962E-01 0.00126 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22149E-01 0.00066  4.23011E-01 0.00205 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23102E-01 0.00040  4.22945E-01 0.00184 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22472E-01 0.00076  4.29007E-01 0.00159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03336E+00 0.00039  7.84396E-01 0.00126 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03472E+00 0.00065  7.88032E-01 0.00205 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03167E+00 0.00040  7.88149E-01 0.00184 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03369E+00 0.00076  7.77006E-01 0.00159 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.80611E-03 0.01098  1.84212E-04 0.06210  9.88672E-04 0.02627  9.49783E-04 0.02543  2.64028E-03 0.01508  7.93589E-04 0.02981  2.49574E-04 0.05112 ];
LAMBDA                    (idx, [1:  14]) = [  7.24496E-01 0.02549  1.24898E-02 1.2E-05  3.15559E-02 0.00053  1.09313E-01 0.00032  3.17642E-01 0.00018  1.35124E+00 0.00061  8.71417E+00 0.00178 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 15:59:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.67507E-01  9.74109E-01  1.01947E+00  1.01461E+00  1.01628E+00  1.01646E+00  1.02136E+00  9.70201E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.57813E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.42187E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58777E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95984E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95679E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.75444E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51232E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74758E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74740E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27699E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47949E+02 0.00074  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000434 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00022E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00022E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88209E+03 ;
RUNNING_TIME              (idx, 1)        =  3.64929E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.93733E+00  2.93733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69867E-01  1.44667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.61508E+02  2.15732E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.38500E-01  9.90000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.22983E-01  8.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.64928E+02  1.50941E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89767 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97031E+00 8.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88646E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24843E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.65739E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.86986E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95488E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06440E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.46183E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36442E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02286E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44792E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84796E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22430E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.17479E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.22361E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.69718E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.70068E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.26426E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.81690E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.02906E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.22458E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11190E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.76701E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.00710E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73506E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11171E+15 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04568E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.38871E-02 -2.47991E+27  1.06298E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90578E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.36144E+19 0.00085  7.97215E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.53689E+17 0.00890  8.99843E-03 0.00881 ];
PU239_FISS                (idx, [1:   4]) = [  3.28526E+18 0.00186  1.92369E-01 0.00165 ];
PU240_FISS                (idx, [1:   4]) = [  1.68103E+14 0.24041  9.84329E-06 0.24042 ];
PU241_FISS                (idx, [1:   4]) = [  2.31556E+16 0.02176  1.35637E-03 0.02182 ];
U235_CAPT                 (idx, [1:   4]) = [  2.81788E+18 0.00197  1.15222E-01 0.00187 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46910E+19 0.00117  6.00667E-01 0.00056 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97125E+18 0.00233  8.06037E-02 0.00225 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66388E+17 0.00628  1.08910E-02 0.00615 ];
PU241_CAPT                (idx, [1:   4]) = [  8.64886E+15 0.03779  3.53576E-04 0.03773 ];
XE135_CAPT                (idx, [1:   4]) = [  6.45945E+15 0.03502  2.63949E-04 0.03488 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89529E+17 0.00728  7.74786E-03 0.00710 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000434 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.13285E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000434 4.00613E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2313011 2.31632E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1615224 1.61747E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72199 7.23344E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000434 4.00613E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.56817E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31139E+19 6.6E-06  4.31139E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70919E+19 1.3E-06  1.70919E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44607E+19 0.00065  2.11896E+19 0.00063  3.27109E+18 0.00169 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15526E+19 0.00038  3.82815E+19 0.00035  3.27109E+18 0.00169 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22342E+19 0.00073  4.22342E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82475E+22 0.00052  1.62367E+21 0.00043  1.66238E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.63791E+17 0.00483 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23164E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.36078E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.19954E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.19954E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64329E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90216E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55979E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08254E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97829E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84053E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03883E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02004E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52248E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03402E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01994E+00 0.00066  1.01433E+00 0.00065  5.71297E-03 0.01062 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02043E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02094E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02043E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03921E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85315E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85325E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79095E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78855E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72172E-02 0.00937 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74491E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.48879E-03 0.00656  1.71635E-04 0.03681  9.33271E-04 0.01493  9.12173E-04 0.01653  2.47750E-03 0.01029  7.47135E-04 0.01496  2.47076E-04 0.03146 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42887E-01 0.01584  1.22398E-02 0.01013  3.15241E-02 0.00037  1.09306E-01 0.00018  3.17694E-01 0.00013  1.35074E+00 0.00038  8.72507E+00 0.00207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.64773E-03 0.00992  1.80192E-04 0.05795  9.69192E-04 0.02587  9.36087E-04 0.02713  2.54127E-03 0.01536  7.68330E-04 0.02779  2.52664E-04 0.05249 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41351E-01 0.02710  1.24895E-02 1.4E-05  3.15428E-02 0.00056  1.09274E-01 0.00030  3.17661E-01 0.00019  1.35141E+00 0.00043  8.75085E+00 0.00273 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.59840E-04 0.00135  5.59840E-04 0.00135  5.62468E-04 0.01482 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.70949E-04 0.00114  5.70949E-04 0.00115  5.73545E-04 0.01475 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.61780E-03 0.01073  1.66695E-04 0.05999  9.49528E-04 0.02390  9.44924E-04 0.02635  2.55350E-03 0.01621  7.57442E-04 0.02872  2.45711E-04 0.05237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29860E-01 0.02629  1.24895E-02 1.7E-05  3.15293E-02 0.00059  1.09329E-01 0.00031  3.17735E-01 0.00022  1.35149E+00 0.00052  8.73957E+00 0.00281 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.44020E-04 0.00285  5.44134E-04 0.00285  5.35567E-04 0.03841 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.54841E-04 0.00284  5.54959E-04 0.00285  5.45825E-04 0.03830 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.24440E-03 0.03673  1.28221E-04 0.18391  8.98092E-04 0.07859  8.42016E-04 0.09475  2.48729E-03 0.04924  7.00680E-04 0.09990  1.88097E-04 0.21786 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.29555E-01 0.07961  1.24895E-02 3.7E-05  3.14646E-02 0.00179  1.09446E-01 0.00108  3.17311E-01 0.00039  1.35144E+00 0.00055  8.81376E+00 0.00901 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.33353E-03 0.03454  1.33865E-04 0.17406  9.05219E-04 0.07449  8.21863E-04 0.08978  2.58066E-03 0.04731  7.14497E-04 0.10003  1.77424E-04 0.20186 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.15384E-01 0.07680  1.24894E-02 3.7E-05  3.14735E-02 0.00175  1.09446E-01 0.00110  3.17320E-01 0.00035  1.35147E+00 0.00054  8.80659E+00 0.00889 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.64481E+00 0.03678 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.52274E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.63239E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.51698E-03 0.00624 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.99080E+00 0.00629 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06189E-06 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03705E-05 0.00019  3.03709E-05 0.00018  3.02949E-05 0.00243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.59879E-04 0.00074  6.59943E-04 0.00074  6.48918E-04 0.00896 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61795E-01 0.00039  6.61709E-01 0.00039  6.83440E-01 0.01016 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08423E+01 0.01570 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74038E+02 0.00045  2.04596E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.80018E+05 0.00259  8.46312E+05 0.00243  1.88775E+06 0.00058  3.57799E+06 0.00054  3.94374E+06 0.00041  3.83500E+06 0.00034  3.38386E+06 0.00031  2.96911E+06 0.00019  3.15340E+06 0.00016  3.08050E+06 0.00020  3.11887E+06 0.00022  3.06290E+06 0.00032  3.13049E+06 0.00032  3.08407E+06 0.00018  3.09791E+06 0.00029  2.72230E+06 0.00036  2.73909E+06 0.00021  2.72579E+06 0.00021  2.70626E+06 0.00022  5.34957E+06 0.00021  5.23389E+06 0.00023  3.81450E+06 0.00026  2.46549E+06 0.00032  2.91439E+06 0.00034  2.76000E+06 0.00030  2.35724E+06 0.00035  4.07672E+06 0.00023  8.59194E+05 0.00044  1.08057E+06 0.00053  9.75020E+05 0.00082  5.75097E+05 0.00062  1.00506E+06 0.00070  6.93631E+05 0.00084  6.08623E+05 0.00053  1.18984E+05 0.00167  1.18134E+05 0.00148  1.21081E+05 0.00189  1.24340E+05 0.00154  1.23901E+05 0.00195  1.23044E+05 0.00145  1.27656E+05 0.00161  1.20887E+05 0.00197  2.30435E+05 0.00103  3.76127E+05 0.00101  4.98774E+05 0.00095  1.51869E+06 0.00054  2.21174E+06 0.00085  3.49312E+06 0.00060  2.92950E+06 0.00077  2.35365E+06 0.00062  1.89153E+06 0.00075  2.21052E+06 0.00066  3.96042E+06 0.00083  4.96004E+06 0.00060  8.41091E+06 0.00063  1.06803E+07 0.00083  1.26932E+07 0.00071  6.76524E+06 0.00081  4.33643E+06 0.00064  2.88285E+06 0.00101  2.45583E+06 0.00126  2.35176E+06 0.00130  1.78742E+06 0.00120  1.19763E+06 0.00135  9.99434E+05 0.00124  9.24628E+05 0.00149  7.61171E+05 0.00120  5.19622E+05 0.00269  3.35223E+05 0.00200  1.01087E+05 0.00187 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04040E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67336E+21 0.00042  8.57493E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79882E-01 2.9E-05  4.29902E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34632E-03 0.00036  1.33387E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.48188E-03 0.00035  3.17441E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.35554E-04 0.00044  1.84054E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  3.39097E-04 0.00043  4.64591E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50156E+00 3.1E-05  2.52421E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03171E+02 3.5E-06  2.03421E+02 9.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03098E-07 0.00020  2.14358E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78400E-01 3.0E-05  4.26732E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42508E-02 0.00062  1.12120E-02 0.00144 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43889E-03 0.00395 -6.67171E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87487E-04 0.01976 -5.52700E-03 0.00172 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95358E-04 0.02456 -6.23339E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19910E-04 0.04729 -3.57519E-03 0.00168 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35683E-04 0.00817 -5.83318E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58274E-04 0.03870 -8.51641E-04 0.00936 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78407E-01 3.0E-05  4.26732E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42524E-02 0.00061  1.12120E-02 0.00144 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43925E-03 0.00396 -6.67171E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87553E-04 0.01977 -5.52700E-03 0.00172 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95364E-04 0.02457 -6.23339E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19902E-04 0.04729 -3.57519E-03 0.00168 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35719E-04 0.00815 -5.83318E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58259E-04 0.03877 -8.51641E-04 0.00936 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27024E-01 8.6E-05  4.17044E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01929E+00 8.6E-05  7.99276E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47518E-03 0.00040  3.17441E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72501E-03 0.00033  4.70588E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74157E-01 3.0E-05  4.24358E-03 0.00031  1.53633E-03 0.00121  4.25196E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52381E-02 0.00058 -9.87304E-04 0.00110 -1.63830E-04 0.00521  1.13758E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.60816E-03 0.00372 -1.69274E-04 0.00333 -1.12751E-04 0.00675 -6.55896E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.32720E-04 0.01801 -4.52325E-05 0.01518 -3.92511E-05 0.01252 -5.48775E-03 0.00169 ];
INF_S4                    (idx, [1:   8]) = [ -2.56586E-04 0.02874 -3.87721E-05 0.01718 -2.51018E-05 0.02255 -6.20829E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.20559E-04 0.04561 -6.49056E-07 1.00000 -3.75682E-06 0.08173 -3.57144E-03 0.00169 ];
INF_S6                    (idx, [1:   8]) = [ -4.07910E-04 0.00843 -2.77723E-05 0.02263 -1.76072E-05 0.01258 -5.81557E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.30986E-04 0.04753  2.72877E-05 0.02438  9.16430E-06 0.04155 -8.60805E-04 0.00904 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74163E-01 3.0E-05  4.24358E-03 0.00031  1.53633E-03 0.00121  4.25196E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52397E-02 0.00058 -9.87304E-04 0.00110 -1.63830E-04 0.00521  1.13758E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.60852E-03 0.00373 -1.69274E-04 0.00333 -1.12751E-04 0.00675 -6.55896E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.32785E-04 0.01802 -4.52325E-05 0.01518 -3.92511E-05 0.01252 -5.48775E-03 0.00169 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56592E-04 0.02876 -3.87721E-05 0.01718 -2.51018E-05 0.02255 -6.20829E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.20551E-04 0.04563 -6.49056E-07 1.00000 -3.75682E-06 0.08173 -3.57144E-03 0.00169 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07947E-04 0.00840 -2.77723E-05 0.02263 -1.76072E-05 0.01258 -5.81557E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.30971E-04 0.04761  2.72877E-05 0.02438  9.16430E-06 0.04155 -8.60805E-04 0.00904 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22637E-01 0.00056  4.24877E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22869E-01 0.00064  4.22722E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22411E-01 0.00077  4.22133E-01 0.00202 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22634E-01 0.00061  4.29880E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03315E+00 0.00056  7.84548E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03241E+00 0.00064  7.88555E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03388E+00 0.00077  7.89669E-01 0.00202 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03317E+00 0.00061  7.75420E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.64773E-03 0.00992  1.80192E-04 0.05795  9.69192E-04 0.02587  9.36087E-04 0.02713  2.54127E-03 0.01536  7.68330E-04 0.02779  2.52664E-04 0.05249 ];
LAMBDA                    (idx, [1:  14]) = [  7.41351E-01 0.02710  1.24895E-02 1.4E-05  3.15428E-02 0.00056  1.09274E-01 0.00030  3.17661E-01 0.00019  1.35141E+00 0.00043  8.75085E+00 0.00273 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 16:20:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88054E-01  9.94477E-01  1.00968E+00  9.91153E-01  1.00907E+00  1.00722E+00  1.01015E+00  9.90193E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.54843E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.45157E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58777E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96004E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95701E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.73946E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51198E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73665E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73647E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27691E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46017E+02 0.00073  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000251 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04921E+03 ;
RUNNING_TIME              (idx, 1)        =  3.85969E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.93733E+00  2.93733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85183E-01  1.53167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.82491E+02  2.09829E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.49733E-01  1.12333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.32967E-01  9.98333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.85968E+02  1.55236E+03 ];
CPU_USAGE                 (idx, 1)        = 7.90015 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96377E+00 0.00074 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88990E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24827E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.64824E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.90462E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.94578E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.05799E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.47011E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35713E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35499E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.47967E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.00337E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22078E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.35150E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.25887E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.09441E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.71069E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.28355E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.83094E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.18993E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.69896E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11099E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.75424E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10974E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73446E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11369E+15 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14074E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.60591E-02 -2.70541E+27  1.06524E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87331E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.34452E+19 0.00084  7.86913E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.55691E+17 0.00843  9.11101E-03 0.00833 ];
PU239_FISS                (idx, [1:   4]) = [  3.45605E+18 0.00184  2.02267E-01 0.00160 ];
PU240_FISS                (idx, [1:   4]) = [  2.21609E+14 0.22859  1.30226E-05 0.22872 ];
PU241_FISS                (idx, [1:   4]) = [  2.80596E+16 0.01971  1.64229E-03 0.01968 ];
U235_CAPT                 (idx, [1:   4]) = [  2.77791E+18 0.00190  1.13433E-01 0.00176 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46360E+19 0.00116  5.97614E-01 0.00056 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07499E+18 0.00227  8.47308E-02 0.00218 ];
PU240_CAPT                (idx, [1:   4]) = [  3.00958E+17 0.00539  1.22894E-02 0.00535 ];
PU241_CAPT                (idx, [1:   4]) = [  1.08882E+16 0.03108  4.44381E-04 0.03107 ];
XE135_CAPT                (idx, [1:   4]) = [  5.88684E+15 0.04029  2.40345E-04 0.04017 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90701E+17 0.00737  7.78691E-03 0.00734 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000251 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.03085E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000251 4.00603E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2313949 2.31726E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1614411 1.61676E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 71891 7.20100E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000251 4.00603E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31798E+19 7.3E-06  4.31798E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70868E+19 1.5E-06  1.70868E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44980E+19 0.00060  2.12502E+19 0.00061  3.24785E+18 0.00171 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15848E+19 0.00036  3.83369E+19 0.00034  3.24785E+18 0.00171 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22739E+19 0.00073  4.22739E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81568E+22 0.00053  1.61393E+21 0.00042  1.65429E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.61121E+17 0.00461 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23459E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.32187E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.20846E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.20846E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64558E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90994E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55124E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08286E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97787E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84175E-01 7.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04011E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02139E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52709E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03463E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02130E+00 0.00063  1.01569E+00 0.00061  5.69985E-03 0.00983 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02127E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02154E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02127E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03999E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85214E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85218E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80906E-07 0.00200 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80769E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.77949E-02 0.00931 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.75437E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.50742E-03 0.00704  1.78835E-04 0.03893  9.69809E-04 0.01636  9.10826E-04 0.01710  2.48303E-03 0.01024  7.37916E-04 0.01815  2.27004E-04 0.03436 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07581E-01 0.01678  1.22448E-02 0.01013  3.15246E-02 0.00032  1.09297E-01 0.00020  3.17647E-01 0.00012  1.34937E+00 0.00054  8.68196E+00 0.00533 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.64029E-03 0.01054  1.81152E-04 0.06122  1.02995E-03 0.02688  8.81033E-04 0.02955  2.54169E-03 0.01581  7.70987E-04 0.03036  2.35468E-04 0.05591 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19879E-01 0.02812  1.24916E-02 0.00014  3.15297E-02 0.00052  1.09319E-01 0.00031  3.17667E-01 0.00021  1.34952E+00 0.00112  8.73820E+00 0.00260 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.53271E-04 0.00133  5.53259E-04 0.00133  5.55165E-04 0.01358 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.65004E-04 0.00110  5.64992E-04 0.00110  5.66896E-04 0.01353 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.57008E-03 0.01021  1.80924E-04 0.06464  9.78670E-04 0.02767  9.13734E-04 0.02624  2.50959E-03 0.01556  7.50990E-04 0.03035  2.36171E-04 0.05543 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14385E-01 0.02687  1.24931E-02 0.00028  3.15426E-02 0.00054  1.09313E-01 0.00045  3.17627E-01 0.00019  1.34985E+00 0.00085  8.73893E+00 0.00293 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.38294E-04 0.00280  5.38429E-04 0.00281  5.02666E-04 0.03392 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.49729E-04 0.00277  5.49867E-04 0.00277  5.13539E-04 0.03398 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.61129E-03 0.03513  1.81620E-04 0.17654  9.08288E-04 0.08144  9.10190E-04 0.08960  2.65243E-03 0.05094  7.66501E-04 0.10250  1.92263E-04 0.14897 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11011E-01 0.07581  1.24898E-02 3.4E-05  3.15263E-02 0.00159  1.09221E-01 0.00075  3.17659E-01 0.00056  1.34889E+00 0.00282  8.69300E+00 0.00467 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.62806E-03 0.03338  1.82640E-04 0.19067  9.22641E-04 0.07440  9.14521E-04 0.08589  2.63591E-03 0.04934  7.71883E-04 0.09700  2.00466E-04 0.16145 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15263E-01 0.07814  1.24898E-02 3.4E-05  3.15281E-02 0.00157  1.09224E-01 0.00076  3.17717E-01 0.00058  1.34891E+00 0.00282  8.69300E+00 0.00467 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04508E+01 0.03539 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.45658E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.57234E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.60963E-03 0.00668 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02827E+01 0.00677 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05508E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03631E-05 0.00019  3.03632E-05 0.00019  3.03496E-05 0.00259 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.52251E-04 0.00076  6.52222E-04 0.00076  6.56803E-04 0.00897 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60918E-01 0.00035  6.60871E-01 0.00036  6.76249E-01 0.01051 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10056E+01 0.01699 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72953E+02 0.00042  2.03287E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.80700E+05 0.00448  8.46743E+05 0.00151  1.89065E+06 0.00085  3.58248E+06 0.00039  3.94420E+06 0.00037  3.83477E+06 0.00025  3.38396E+06 0.00024  2.96844E+06 0.00027  3.15342E+06 0.00032  3.07890E+06 0.00025  3.11815E+06 0.00022  3.06263E+06 0.00019  3.12897E+06 0.00021  3.08372E+06 0.00027  3.09780E+06 0.00011  2.72120E+06 0.00018  2.73904E+06 0.00022  2.72540E+06 0.00023  2.70691E+06 0.00013  5.34871E+06 0.00015  5.23319E+06 0.00015  3.81273E+06 0.00026  2.46679E+06 0.00022  2.91325E+06 0.00022  2.76012E+06 0.00028  2.35524E+06 0.00041  4.07714E+06 0.00044  8.58714E+05 0.00054  1.08062E+06 0.00078  9.75894E+05 0.00050  5.75350E+05 0.00090  1.00381E+06 0.00062  6.94738E+05 0.00124  6.08069E+05 0.00094  1.19156E+05 0.00189  1.17785E+05 0.00226  1.20838E+05 0.00231  1.24217E+05 0.00114  1.23679E+05 0.00112  1.22655E+05 0.00118  1.27334E+05 0.00110  1.20498E+05 0.00177  2.30284E+05 0.00132  3.74869E+05 0.00121  4.97885E+05 0.00115  1.51347E+06 0.00079  2.20160E+06 0.00080  3.46485E+06 0.00096  2.89636E+06 0.00082  2.32603E+06 0.00093  1.87134E+06 0.00110  2.18462E+06 0.00101  3.91286E+06 0.00099  4.90135E+06 0.00112  8.30290E+06 0.00092  1.05424E+07 0.00115  1.25210E+07 0.00096  6.67530E+06 0.00106  4.28145E+06 0.00089  2.84649E+06 0.00097  2.42229E+06 0.00146  2.32063E+06 0.00093  1.76373E+06 0.00089  1.17908E+06 0.00098  9.83821E+05 0.00133  9.12534E+05 0.00152  7.51368E+05 0.00173  5.11724E+05 0.00235  3.30644E+05 0.00254  9.95839E+04 0.00446 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03972E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68125E+21 0.00084  8.47629E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79858E-01 2.4E-05  4.29984E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34942E-03 0.00060  1.34902E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.48565E-03 0.00056  3.20947E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.36225E-04 0.00047  1.86045E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  3.41006E-04 0.00047  4.70524E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50324E+00 2.5E-05  2.52909E+00 7.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03192E+02 3.2E-06  2.03486E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03020E-07 0.00029  2.14255E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78373E-01 2.5E-05  4.26773E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42412E-02 0.00048  1.12629E-02 0.00139 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44418E-03 0.00299 -6.67139E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58561E-04 0.00632 -5.53630E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91285E-04 0.02636 -6.21717E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31408E-04 0.03632 -3.57894E-03 0.00227 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18772E-04 0.00907 -5.82372E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66179E-04 0.02526 -8.41891E-04 0.00921 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78379E-01 2.5E-05  4.26773E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42428E-02 0.00048  1.12629E-02 0.00139 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44446E-03 0.00298 -6.67139E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58594E-04 0.00634 -5.53630E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91251E-04 0.02635 -6.21717E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31420E-04 0.03616 -3.57894E-03 0.00227 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18761E-04 0.00906 -5.82372E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66164E-04 0.02521 -8.41891E-04 0.00921 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26968E-01 6.8E-05  4.17077E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01947E+00 6.8E-05  7.99213E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47907E-03 0.00055  3.20947E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71681E-03 0.00025  4.75689E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74141E-01 2.5E-05  4.23146E-03 0.00052  1.54576E-03 0.00144  4.25227E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52266E-02 0.00045 -9.85421E-04 0.00104 -1.63001E-04 0.00409  1.14259E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.61324E-03 0.00284 -1.69061E-04 0.00727 -1.13316E-04 0.00380 -6.55807E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.02819E-04 0.00601 -4.42579E-05 0.01280 -4.07150E-05 0.00725 -5.49558E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.52008E-04 0.02917 -3.92769E-05 0.02255 -2.45136E-05 0.01720 -6.19266E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.31446E-04 0.03542 -3.81111E-08 1.00000 -4.66016E-06 0.05546 -3.57428E-03 0.00226 ];
INF_S6                    (idx, [1:   8]) = [ -3.89976E-04 0.00986 -2.87952E-05 0.01323 -1.77746E-05 0.01120 -5.80595E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.39332E-04 0.02884  2.68465E-05 0.01357  9.60617E-06 0.05363 -8.51497E-04 0.00865 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74148E-01 2.5E-05  4.23146E-03 0.00052  1.54576E-03 0.00144  4.25227E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52283E-02 0.00046 -9.85421E-04 0.00104 -1.63001E-04 0.00409  1.14259E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.61352E-03 0.00283 -1.69061E-04 0.00727 -1.13316E-04 0.00380 -6.55807E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.02852E-04 0.00603 -4.42579E-05 0.01280 -4.07150E-05 0.00725 -5.49558E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51974E-04 0.02916 -3.92769E-05 0.02255 -2.45136E-05 0.01720 -6.19266E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.31458E-04 0.03525 -3.81111E-08 1.00000 -4.66016E-06 0.05546 -3.57428E-03 0.00226 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89966E-04 0.00984 -2.87952E-05 0.01323 -1.77746E-05 0.01120 -5.80595E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.39318E-04 0.02878  2.68465E-05 0.01357  9.60617E-06 0.05363 -8.51497E-04 0.00865 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22631E-01 0.00048  4.25523E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22287E-01 0.00061  4.22940E-01 0.00194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22822E-01 0.00082  4.23761E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22787E-01 0.00080  4.29961E-01 0.00161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03318E+00 0.00048  7.83352E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03428E+00 0.00061  7.88160E-01 0.00194 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03257E+00 0.00082  7.86615E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03268E+00 0.00080  7.75282E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.64029E-03 0.01054  1.81152E-04 0.06122  1.02995E-03 0.02688  8.81033E-04 0.02955  2.54169E-03 0.01581  7.70987E-04 0.03036  2.35468E-04 0.05591 ];
LAMBDA                    (idx, [1:  14]) = [  7.19879E-01 0.02812  1.24916E-02 0.00014  3.15297E-02 0.00052  1.09319E-01 0.00031  3.17667E-01 0.00021  1.34952E+00 0.00112  8.73820E+00 0.00260 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 16:41:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00462E+00  1.00914E+00  9.93177E-01  1.01030E+00  9.91785E-01  9.89328E-01  9.92679E-01  1.00897E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.51750E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.48250E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58815E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96035E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95734E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.72117E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51269E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72314E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72297E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27663E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44236E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00028E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00028E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.20900E+03 ;
RUNNING_TIME              (idx, 1)        =  4.06096E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.93733E+00  2.93733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99200E-01  1.40167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.02567E+02  2.00756E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.57483E-01  7.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.39733E-01  6.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.06090E+02  1.51934E+03 ];
CPU_USAGE                 (idx, 1)        = 7.90206 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96992E+00 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89240E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24788E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.63962E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.94299E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93516E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.05052E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.47749E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35038E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.68226E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.50750E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.16468E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21685E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.51746E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.29064E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.48817E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.71999E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.30024E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.84397E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.35800E+12 ;
CS137_ACTIVITY            (idx, 1)        =  6.17316E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10991E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.74247E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21674E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73334E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11508E+15 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23581E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.82312E-02 -2.93091E+27  1.06749E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85325E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.32756E+19 0.00088  7.77092E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.55447E+17 0.00801  9.09902E-03 0.00796 ];
PU239_FISS                (idx, [1:   4]) = [  3.61588E+18 0.00156  2.11660E-01 0.00140 ];
PU240_FISS                (idx, [1:   4]) = [  2.63464E+14 0.19553  1.54335E-05 0.19562 ];
PU241_FISS                (idx, [1:   4]) = [  3.54209E+16 0.01692  2.07448E-03 0.01708 ];
U235_CAPT                 (idx, [1:   4]) = [  2.74955E+18 0.00203  1.12078E-01 0.00189 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45994E+19 0.00117  5.95076E-01 0.00057 ];
PU239_CAPT                (idx, [1:   4]) = [  2.17261E+18 0.00232  8.85607E-02 0.00220 ];
PU240_CAPT                (idx, [1:   4]) = [  3.41928E+17 0.00557  1.39378E-02 0.00553 ];
PU241_CAPT                (idx, [1:   4]) = [  1.32295E+16 0.02788  5.39395E-04 0.02791 ];
XE135_CAPT                (idx, [1:   4]) = [  5.82322E+15 0.04369  2.37494E-04 0.04381 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92900E+17 0.00726  7.86375E-03 0.00727 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000560 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.10222E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000560 4.00610E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2316574 2.31980E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1613259 1.61546E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70727 7.08397E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000560 4.00610E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.25729E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32405E+19 7.3E-06  4.32405E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70820E+19 1.4E-06  1.70820E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45349E+19 0.00068  2.13213E+19 0.00069  3.21364E+18 0.00182 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16169E+19 0.00040  3.84033E+19 0.00038  3.21364E+18 0.00182 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23016E+19 0.00073  4.23016E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80354E+22 0.00055  1.60480E+21 0.00044  1.64306E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.49209E+17 0.00484 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23661E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.26981E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.21737E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.21737E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64618E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92175E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53988E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08350E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97854E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84403E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04069E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02226E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53135E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03520E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02228E+00 0.00062  1.01646E+00 0.00061  5.80162E-03 0.01052 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02223E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02231E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02223E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04065E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85117E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85128E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82661E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82401E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.75136E-02 0.00842 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.75511E-02 0.00150 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.52068E-03 0.00692  1.71753E-04 0.03722  9.78190E-04 0.01635  9.03429E-04 0.01684  2.47952E-03 0.00999  7.52373E-04 0.01905  2.35414E-04 0.02884 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23176E-01 0.01421  1.21777E-02 0.01135  3.15037E-02 0.00036  1.09325E-01 0.00020  3.17770E-01 0.00014  1.35020E+00 0.00041  8.72848E+00 0.00220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.68052E-03 0.01090  1.78496E-04 0.06386  1.02854E-03 0.02447  9.15032E-04 0.02614  2.51685E-03 0.01766  7.93873E-04 0.02981  2.47727E-04 0.05124 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41767E-01 0.02649  1.24899E-02 1.1E-05  3.14702E-02 0.00057  1.09267E-01 0.00027  3.17821E-01 0.00024  1.34920E+00 0.00104  8.74982E+00 0.00256 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.43780E-04 0.00130  5.43778E-04 0.00131  5.44502E-04 0.01596 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.55857E-04 0.00118  5.55854E-04 0.00118  5.56742E-04 0.01605 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.66323E-03 0.01079  1.84574E-04 0.05428  1.00719E-03 0.02496  9.13579E-04 0.02432  2.53888E-03 0.01651  7.75545E-04 0.03012  2.43467E-04 0.04663 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26981E-01 0.02381  1.24900E-02 1.2E-05  3.14932E-02 0.00056  1.09286E-01 0.00031  3.17719E-01 0.00020  1.34929E+00 0.00074  8.72284E+00 0.00268 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.28472E-04 0.00290  5.28509E-04 0.00291  5.23758E-04 0.03874 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.40227E-04 0.00290  5.40264E-04 0.00292  5.35325E-04 0.03871 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.78054E-03 0.03350  1.46430E-04 0.20120  1.11270E-03 0.07935  8.39890E-04 0.08804  2.70102E-03 0.04998  7.23347E-04 0.08930  2.57148E-04 0.18034 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44076E-01 0.09011  1.24903E-02 1.9E-05  3.15609E-02 0.00142  1.09237E-01 0.00073  3.17674E-01 0.00045  1.34287E+00 0.00406  8.63638E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.82056E-03 0.03149  1.52539E-04 0.19482  1.10654E-03 0.07478  8.41268E-04 0.08696  2.75370E-03 0.04797  7.22725E-04 0.08459  2.43779E-04 0.16976 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24040E-01 0.08382  1.24903E-02 1.9E-05  3.15548E-02 0.00144  1.09235E-01 0.00073  3.17834E-01 0.00055  1.34281E+00 0.00407  8.63638E+00 7.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09694E+01 0.03391 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.36759E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.48674E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.67467E-03 0.00591 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05723E+01 0.00587 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04706E-06 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03512E-05 0.00018  3.03506E-05 0.00018  3.04375E-05 0.00247 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.43288E-04 0.00073  6.43332E-04 0.00074  6.35193E-04 0.00904 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59715E-01 0.00038  6.59626E-01 0.00039  6.81507E-01 0.01010 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11846E+01 0.01493 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71613E+02 0.00045  2.01587E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.79805E+05 0.00235  8.47013E+05 0.00098  1.89125E+06 0.00070  3.58116E+06 0.00050  3.94552E+06 0.00046  3.83701E+06 0.00035  3.38407E+06 0.00023  2.96856E+06 0.00026  3.15180E+06 0.00027  3.07948E+06 0.00023  3.11750E+06 0.00015  3.06118E+06 0.00015  3.12937E+06 0.00015  3.08392E+06 0.00022  3.09804E+06 0.00015  2.72151E+06 0.00028  2.73912E+06 0.00014  2.72498E+06 0.00023  2.70718E+06 0.00021  5.34711E+06 0.00024  5.23415E+06 0.00013  3.81348E+06 0.00018  2.46571E+06 0.00036  2.91177E+06 0.00030  2.75931E+06 0.00016  2.35605E+06 0.00031  4.07431E+06 0.00032  8.58849E+05 0.00043  1.08011E+06 0.00052  9.74682E+05 0.00070  5.74461E+05 0.00084  1.00478E+06 0.00060  6.94510E+05 0.00057  6.06730E+05 0.00057  1.18803E+05 0.00164  1.17126E+05 0.00157  1.20181E+05 0.00125  1.23451E+05 0.00153  1.22750E+05 0.00157  1.22570E+05 0.00151  1.26841E+05 0.00116  1.20359E+05 0.00095  2.29447E+05 0.00138  3.73802E+05 0.00089  4.96254E+05 0.00091  1.50695E+06 0.00092  2.18362E+06 0.00071  3.42625E+06 0.00081  2.85796E+06 0.00095  2.29193E+06 0.00081  1.84085E+06 0.00124  2.14958E+06 0.00132  3.85262E+06 0.00119  4.82021E+06 0.00120  8.16841E+06 0.00117  1.03685E+07 0.00115  1.23224E+07 0.00114  6.56949E+06 0.00143  4.21299E+06 0.00136  2.79903E+06 0.00149  2.38476E+06 0.00175  2.28255E+06 0.00146  1.73452E+06 0.00151  1.16246E+06 0.00186  9.71268E+05 0.00199  8.97506E+05 0.00177  7.40113E+05 0.00186  5.04542E+05 0.00197  3.25739E+05 0.00250  9.77729E+04 0.00316 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04033E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68526E+21 0.00052  8.35086E+21 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79849E-01 2.3E-05  4.30035E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35421E-03 0.00083  1.36748E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.49115E-03 0.00077  3.25444E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.36937E-04 0.00066  1.88695E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  3.42985E-04 0.00065  4.78077E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50470E+00 2.3E-05  2.53359E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03212E+02 2.2E-06  2.03545E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02891E-07 0.00021  2.14217E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78358E-01 2.3E-05  4.26779E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42254E-02 0.00044  1.12440E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44823E-03 0.00300 -6.66043E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66407E-04 0.01040 -5.50444E-03 0.00223 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97554E-04 0.02285 -6.23681E-03 0.00135 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35757E-04 0.04870 -3.57767E-03 0.00225 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23444E-04 0.01088 -5.83023E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53283E-04 0.03859 -8.45793E-04 0.00651 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78365E-01 2.3E-05  4.26779E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42271E-02 0.00044  1.12440E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44853E-03 0.00300 -6.66043E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66512E-04 0.01043 -5.50444E-03 0.00223 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97524E-04 0.02284 -6.23681E-03 0.00135 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35766E-04 0.04868 -3.57767E-03 0.00225 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23466E-04 0.01091 -5.83023E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53278E-04 0.03869 -8.45793E-04 0.00651 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26984E-01 0.00010  4.17148E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01942E+00 0.00010  7.99077E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48448E-03 0.00077  3.25444E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70931E-03 0.00023  4.81525E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74140E-01 2.4E-05  4.21811E-03 0.00030  1.55917E-03 0.00057  4.25220E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52066E-02 0.00045 -9.81164E-04 0.00122 -1.64692E-04 0.00386  1.14087E-02 0.00134 ];
INF_S2                    (idx, [1:   8]) = [  2.61676E-03 0.00260 -1.68525E-04 0.00532 -1.13941E-04 0.00517 -6.54649E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.10904E-04 0.01011 -4.44966E-05 0.02203 -4.05171E-05 0.00759 -5.46392E-03 0.00227 ];
INF_S4                    (idx, [1:   8]) = [ -2.59197E-04 0.02493 -3.83564E-05 0.02301 -2.56242E-05 0.01512 -6.21119E-03 0.00136 ];
INF_S5                    (idx, [1:   8]) = [  1.36808E-04 0.04674 -1.05062E-06 0.71234 -5.04492E-06 0.08142 -3.57262E-03 0.00227 ];
INF_S6                    (idx, [1:   8]) = [ -3.94695E-04 0.01221 -2.87486E-05 0.01905 -1.75435E-05 0.01866 -5.81269E-03 0.00156 ];
INF_S7                    (idx, [1:   8]) = [  1.25579E-04 0.04765  2.77031E-05 0.01090  9.43467E-06 0.02950 -8.55228E-04 0.00641 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74147E-01 2.4E-05  4.21811E-03 0.00030  1.55917E-03 0.00057  4.25220E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52082E-02 0.00045 -9.81164E-04 0.00122 -1.64692E-04 0.00386  1.14087E-02 0.00134 ];
INF_SP2                   (idx, [1:   8]) = [  2.61706E-03 0.00260 -1.68525E-04 0.00532 -1.13941E-04 0.00517 -6.54649E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.11009E-04 0.01013 -4.44966E-05 0.02203 -4.05171E-05 0.00759 -5.46392E-03 0.00227 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59168E-04 0.02492 -3.83564E-05 0.02301 -2.56242E-05 0.01512 -6.21119E-03 0.00136 ];
INF_SP5                   (idx, [1:   8]) = [  1.36816E-04 0.04673 -1.05062E-06 0.71234 -5.04492E-06 0.08142 -3.57262E-03 0.00227 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94717E-04 0.01223 -2.87486E-05 0.01905 -1.75435E-05 0.01866 -5.81269E-03 0.00156 ];
INF_SP7                   (idx, [1:   8]) = [  1.25575E-04 0.04777  2.77031E-05 0.01090  9.43467E-06 0.02950 -8.55228E-04 0.00641 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22574E-01 0.00039  4.26100E-01 0.00145 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22844E-01 0.00063  4.23714E-01 0.00224 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22731E-01 0.00084  4.23180E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22150E-01 0.00041  4.31543E-01 0.00283 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03336E+00 0.00039  7.82303E-01 0.00145 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03250E+00 0.00063  7.86730E-01 0.00224 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03286E+00 0.00084  7.87702E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03472E+00 0.00041  7.72476E-01 0.00279 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.68052E-03 0.01090  1.78496E-04 0.06386  1.02854E-03 0.02447  9.15032E-04 0.02614  2.51685E-03 0.01766  7.93873E-04 0.02981  2.47727E-04 0.05124 ];
LAMBDA                    (idx, [1:  14]) = [  7.41767E-01 0.02649  1.24899E-02 1.1E-05  3.14702E-02 0.00057  1.09267E-01 0.00027  3.17821E-01 0.00024  1.34920E+00 0.00104  8.74982E+00 0.00256 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 17:01:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01231E+00  1.01808E+00  9.85172E-01  1.01951E+00  9.83654E-01  9.81808E-01  9.82809E-01  1.01666E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48891E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51109E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58797E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96060E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95761E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.70863E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51497E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71443E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71425E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27680E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42322E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999961 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99998E+04 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99998E+04 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.36765E+03 ;
RUNNING_TIME              (idx, 1)        =  4.26261E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.93733E+00  2.93733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.13233E-01  1.40333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.22637E+02  2.00705E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.65250E-01  7.76667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.46483E-01  6.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.26249E+02  1.47131E+03 ];
CPU_USAGE                 (idx, 1)        = 7.90044 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96398E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89046E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24767E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.63175E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.98538E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92707E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.04481E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.48423E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.34418E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.00790E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.53348E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.33374E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21387E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.67402E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.31959E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.87871E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.72860E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.31503E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.85599E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.53261E+12 ;
CS137_ACTIVITY            (idx, 1)        =  6.64719E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10907E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.73164E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32889E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73266E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11814E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33087E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.04034E-02 -3.15642E+27  1.06975E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82257E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.31075E+19 0.00081  7.67185E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.55921E+17 0.00867  9.12595E-03 0.00865 ];
PU239_FISS                (idx, [1:   4]) = [  3.77941E+18 0.00174  2.21207E-01 0.00157 ];
PU240_FISS                (idx, [1:   4]) = [  3.48331E+14 0.17025  2.03109E-05 0.17019 ];
PU241_FISS                (idx, [1:   4]) = [  4.09759E+16 0.01631  2.39788E-03 0.01622 ];
U235_CAPT                 (idx, [1:   4]) = [  2.72853E+18 0.00223  1.10975E-01 0.00205 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45389E+19 0.00113  5.91315E-01 0.00056 ];
PU239_CAPT                (idx, [1:   4]) = [  2.26284E+18 0.00222  9.20376E-02 0.00212 ];
PU240_CAPT                (idx, [1:   4]) = [  3.84328E+17 0.00540  1.56318E-02 0.00533 ];
PU241_CAPT                (idx, [1:   4]) = [  1.53406E+16 0.02581  6.23915E-04 0.02580 ];
XE135_CAPT                (idx, [1:   4]) = [  5.53230E+15 0.04164  2.24964E-04 0.04153 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93198E+17 0.00747  7.85732E-03 0.00738 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999961 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.13454E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999961 4.00613E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2317973 2.32152E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1610795 1.61329E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 71193 7.13314E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999961 4.00613E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.12690E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32977E+19 7.5E-06  4.32977E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70775E+19 1.5E-06  1.70775E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45939E+19 0.00059  2.13819E+19 0.00058  3.21199E+18 0.00179 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16714E+19 0.00035  3.84594E+19 0.00032  3.21199E+18 0.00179 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23628E+19 0.00064  4.23628E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79745E+22 0.00052  1.59631E+21 0.00040  1.63782E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.55457E+17 0.00444 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24269E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.24381E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.22628E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.22628E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64729E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92356E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53314E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08418E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97774E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84358E-01 7.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04119E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02262E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53536E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03573E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02273E+00 0.00067  1.01684E+00 0.00064  5.78336E-03 0.01116 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02211E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02215E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02211E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04067E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85000E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85027E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84823E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84253E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.79185E-02 0.00893 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.76390E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.45126E-03 0.00759  1.83182E-04 0.04048  9.40299E-04 0.01651  8.92800E-04 0.01806  2.46500E-03 0.01010  7.20383E-04 0.01947  2.49595E-04 0.03200 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46685E-01 0.01713  1.20524E-02 0.01350  3.15089E-02 0.00040  1.09250E-01 0.00020  3.17662E-01 0.00013  1.35003E+00 0.00046  8.55491E+00 0.01032 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.61995E-03 0.01099  1.82709E-04 0.06714  9.81892E-04 0.02605  9.40289E-04 0.02858  2.54406E-03 0.01562  7.10491E-04 0.03043  2.60505E-04 0.05169 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46382E-01 0.02885  1.24895E-02 1.3E-05  3.15150E-02 0.00064  1.09243E-01 0.00035  3.17644E-01 0.00020  1.35101E+00 0.00040  8.71224E+00 0.00195 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.37031E-04 0.00123  5.37006E-04 0.00123  5.41540E-04 0.01407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.49196E-04 0.00109  5.49170E-04 0.00110  5.53782E-04 0.01403 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.65491E-03 0.01158  1.74679E-04 0.06204  9.65334E-04 0.02487  9.59980E-04 0.02642  2.53726E-03 0.01607  7.55801E-04 0.03183  2.61854E-04 0.05400 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48647E-01 0.02809  1.24896E-02 1.5E-05  3.15038E-02 0.00065  1.09262E-01 0.00035  3.17699E-01 0.00021  1.35054E+00 0.00070  8.72901E+00 0.00308 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.21587E-04 0.00279  5.21576E-04 0.00279  5.28278E-04 0.03557 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.33415E-04 0.00278  5.33404E-04 0.00278  5.40319E-04 0.03561 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.78939E-03 0.03277  2.64777E-04 0.15471  7.75884E-04 0.08882  1.13291E-03 0.08033  2.53863E-03 0.05093  7.67841E-04 0.10329  3.09342E-04 0.15844 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.95809E-01 0.08621  1.24897E-02 2.7E-05  3.14996E-02 0.00173  1.09271E-01 0.00089  3.17585E-01 0.00059  1.35115E+00 0.00062  8.71691E+00 0.00492 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.79034E-03 0.03147  2.43572E-04 0.15482  7.74467E-04 0.08603  1.10681E-03 0.07512  2.57729E-03 0.04965  7.63749E-04 0.09890  3.24449E-04 0.15401 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.06698E-01 0.08597  1.24898E-02 2.6E-05  3.15023E-02 0.00170  1.09276E-01 0.00090  3.17615E-01 0.00060  1.35121E+00 0.00063  8.72010E+00 0.00499 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10947E+01 0.03278 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.29145E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.41121E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.74675E-03 0.00696 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08626E+01 0.00704 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04132E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03562E-05 0.00019  3.03562E-05 0.00019  3.03764E-05 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.36923E-04 0.00073  6.36945E-04 0.00074  6.33306E-04 0.00916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59062E-01 0.00036  6.58968E-01 0.00037  6.83954E-01 0.01134 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11293E+01 0.01647 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70750E+02 0.00042  2.00372E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.81367E+05 0.00401  8.49075E+05 0.00169  1.89106E+06 0.00065  3.58049E+06 0.00055  3.94411E+06 0.00044  3.83428E+06 0.00041  3.38177E+06 0.00029  2.96836E+06 0.00029  3.15376E+06 0.00024  3.08060E+06 0.00017  3.11953E+06 0.00027  3.06187E+06 0.00016  3.12934E+06 0.00015  3.08362E+06 0.00017  3.09717E+06 0.00020  2.72199E+06 0.00018  2.73927E+06 0.00022  2.72582E+06 0.00026  2.70743E+06 0.00026  5.34839E+06 0.00016  5.23391E+06 0.00020  3.81259E+06 0.00029  2.46517E+06 0.00032  2.91253E+06 0.00031  2.75969E+06 0.00032  2.35698E+06 0.00037  4.07397E+06 0.00052  8.58650E+05 0.00072  1.07967E+06 0.00061  9.75803E+05 0.00052  5.75166E+05 0.00046  1.00492E+06 0.00061  6.93303E+05 0.00066  6.06267E+05 0.00072  1.18844E+05 0.00154  1.17480E+05 0.00149  1.19963E+05 0.00183  1.23723E+05 0.00182  1.22826E+05 0.00178  1.22255E+05 0.00129  1.27056E+05 0.00137  1.20041E+05 0.00183  2.29288E+05 0.00065  3.74840E+05 0.00105  4.96170E+05 0.00091  1.50300E+06 0.00045  2.17170E+06 0.00053  3.40100E+06 0.00059  2.83468E+06 0.00071  2.26782E+06 0.00041  1.82399E+06 0.00055  2.12772E+06 0.00049  3.81288E+06 0.00049  4.77291E+06 0.00066  8.08271E+06 0.00060  1.02624E+07 0.00056  1.21834E+07 0.00084  6.49525E+06 0.00099  4.16413E+06 0.00110  2.76666E+06 0.00140  2.35621E+06 0.00129  2.25709E+06 0.00093  1.71681E+06 0.00098  1.14976E+06 0.00098  9.57963E+05 0.00096  8.89646E+05 0.00123  7.30991E+05 0.00122  4.97378E+05 0.00236  3.21408E+05 0.00267  9.69023E+04 0.00262 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04078E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69933E+21 0.00047  8.27572E+21 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79861E-01 2.4E-05  4.30129E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35665E-03 0.00071  1.38185E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.49432E-03 0.00066  3.28424E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.37673E-04 0.00062  1.90239E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  3.45025E-04 0.00061  4.82796E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50612E+00 2.3E-05  2.53784E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03230E+02 3.5E-06  2.03602E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02859E-07 0.00027  2.14128E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78367E-01 2.5E-05  4.26845E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42602E-02 0.00056  1.12503E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44063E-03 0.00324 -6.68004E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59159E-04 0.02097 -5.52712E-03 0.00151 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91194E-04 0.02856 -6.21540E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19770E-04 0.03779 -3.58274E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21522E-04 0.01161 -5.83829E-03 0.00160 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68969E-04 0.01768 -8.45228E-04 0.00647 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78374E-01 2.5E-05  4.26845E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42618E-02 0.00056  1.12503E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44093E-03 0.00323 -6.68004E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59209E-04 0.02098 -5.52712E-03 0.00151 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91192E-04 0.02866 -6.21540E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19765E-04 0.03784 -3.58274E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21564E-04 0.01162 -5.83829E-03 0.00160 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68950E-04 0.01765 -8.45228E-04 0.00647 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26950E-01 6.6E-05  4.17237E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01952E+00 6.6E-05  7.98906E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48762E-03 0.00064  3.28424E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70080E-03 0.00019  4.85070E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74160E-01 2.4E-05  4.20703E-03 0.00027  1.56622E-03 0.00083  4.25279E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52400E-02 0.00054 -9.79826E-04 0.00070 -1.64798E-04 0.00763  1.14150E-02 0.00114 ];
INF_S2                    (idx, [1:   8]) = [  2.60758E-03 0.00303 -1.66946E-04 0.00470 -1.15021E-04 0.00702 -6.56501E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.03420E-04 0.01913 -4.42611E-05 0.01210 -3.98973E-05 0.01208 -5.48722E-03 0.00155 ];
INF_S4                    (idx, [1:   8]) = [ -2.51462E-04 0.03313 -3.97325E-05 0.01299 -2.59551E-05 0.01968 -6.18945E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.20029E-04 0.03819 -2.58831E-07 1.00000 -4.46848E-06 0.08694 -3.57828E-03 0.00135 ];
INF_S6                    (idx, [1:   8]) = [ -3.93377E-04 0.01287 -2.81453E-05 0.02429 -1.81236E-05 0.01524 -5.82016E-03 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  1.41243E-04 0.02016  2.77265E-05 0.01172  9.42767E-06 0.01528 -8.54656E-04 0.00647 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74167E-01 2.4E-05  4.20703E-03 0.00027  1.56622E-03 0.00083  4.25279E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52417E-02 0.00054 -9.79826E-04 0.00070 -1.64798E-04 0.00763  1.14150E-02 0.00114 ];
INF_SP2                   (idx, [1:   8]) = [  2.60788E-03 0.00302 -1.66946E-04 0.00470 -1.15021E-04 0.00702 -6.56501E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.03470E-04 0.01914 -4.42611E-05 0.01210 -3.98973E-05 0.01208 -5.48722E-03 0.00155 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51460E-04 0.03324 -3.97325E-05 0.01299 -2.59551E-05 0.01968 -6.18945E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.20024E-04 0.03824 -2.58831E-07 1.00000 -4.46848E-06 0.08694 -3.57828E-03 0.00135 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93419E-04 0.01288 -2.81453E-05 0.02429 -1.81236E-05 0.01524 -5.82016E-03 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  1.41224E-04 0.02012  2.77265E-05 0.01172  9.42767E-06 0.01528 -8.54656E-04 0.00647 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22448E-01 0.00067  4.26333E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22338E-01 0.00090  4.23661E-01 0.00213 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22303E-01 0.00100  4.24514E-01 0.00179 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22709E-01 0.00109  4.30924E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03376E+00 0.00066  7.81866E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03412E+00 0.00090  7.86824E-01 0.00212 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03423E+00 0.00100  7.85234E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03293E+00 0.00109  7.73541E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.61995E-03 0.01099  1.82709E-04 0.06714  9.81892E-04 0.02605  9.40289E-04 0.02858  2.54406E-03 0.01562  7.10491E-04 0.03043  2.60505E-04 0.05169 ];
LAMBDA                    (idx, [1:  14]) = [  7.46382E-01 0.02885  1.24895E-02 1.3E-05  3.15150E-02 0.00064  1.09243E-01 0.00035  3.17644E-01 0.00020  1.35101E+00 0.00040  8.71224E+00 0.00195 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 17:21:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00949E+00  1.01085E+00  9.89726E-01  1.01516E+00  9.87245E-01  9.85384E-01  9.89450E-01  1.01269E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.45798E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.54202E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58861E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96089E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95790E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.69152E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51670E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70204E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70186E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27659E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40547E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000414 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.52538E+03 ;
RUNNING_TIME              (idx, 1)        =  4.46393E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.93733E+00  2.93733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26867E-01  1.36333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42672E+02  2.00349E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.74817E-01  9.56667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.55050E-01  8.56667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.46376E+02  1.47116E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89747 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96295E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88686E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24725E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.62425E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.03229E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.91739E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03798E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.49016E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.33833E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.33142E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.55653E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.50902E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21035E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.82226E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.34616E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.26620E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.73655E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.32837E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.86714E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.71318E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.12103E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10803E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.72149E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44707E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73147E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11896E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42593E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.25756E-02 -3.38194E+27  1.07200E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82686E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.29512E+19 0.00090  7.58877E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.54373E+17 0.00892  9.04515E-03 0.00885 ];
PU239_FISS                (idx, [1:   4]) = [  3.91252E+18 0.00171  2.29250E-01 0.00146 ];
PU240_FISS                (idx, [1:   4]) = [  4.23865E+14 0.15816  2.48510E-05 0.15812 ];
PU241_FISS                (idx, [1:   4]) = [  4.67529E+16 0.01495  2.73931E-03 0.01489 ];
U235_CAPT                 (idx, [1:   4]) = [  2.69638E+18 0.00202  1.09497E-01 0.00189 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45316E+19 0.00117  5.90081E-01 0.00057 ];
PU239_CAPT                (idx, [1:   4]) = [  2.34445E+18 0.00214  9.52077E-02 0.00207 ];
PU240_CAPT                (idx, [1:   4]) = [  4.23299E+17 0.00519  1.71905E-02 0.00518 ];
PU241_CAPT                (idx, [1:   4]) = [  1.76030E+16 0.02583  7.14863E-04 0.02581 ];
XE135_CAPT                (idx, [1:   4]) = [  5.83056E+15 0.04315  2.36702E-04 0.04310 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92847E+17 0.00740  7.83212E-03 0.00744 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000414 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.17961E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000414 4.00618E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2320933 2.32430E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1608563 1.61085E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70918 7.10310E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000414 4.00618E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.37487E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33510E+19 7.6E-06  4.33510E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70733E+19 1.5E-06  1.70733E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46179E+19 0.00057  2.14534E+19 0.00060  3.16452E+18 0.00175 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16913E+19 0.00034  3.85267E+19 0.00033  3.16452E+18 0.00175 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23793E+19 0.00068  4.23793E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78605E+22 0.00053  1.58887E+21 0.00042  1.62716E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.52565E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24438E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.19455E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.23519E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.23519E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64751E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94004E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52017E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08400E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97856E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84353E-01 7.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04100E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02251E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53910E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03623E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02279E+00 0.00063  1.01684E+00 0.00063  5.67387E-03 0.01031 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02295E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02302E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02295E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04144E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84961E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84940E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85559E-07 0.00214 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85868E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.75506E-02 0.00948 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.76889E-02 0.00138 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.38833E-03 0.00787  1.81417E-04 0.03727  9.54044E-04 0.01410  8.63771E-04 0.01836  2.40596E-03 0.01162  7.29741E-04 0.01932  2.53395E-04 0.03047 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60126E-01 0.01546  1.23686E-02 0.00713  3.14653E-02 0.00040  1.09247E-01 0.00019  3.17734E-01 0.00013  1.35051E+00 0.00042  8.75233E+00 0.00253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.52245E-03 0.01069  1.89911E-04 0.05616  9.75586E-04 0.02592  8.46344E-04 0.02830  2.49812E-03 0.01612  7.52810E-04 0.03124  2.59682E-04 0.05306 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60647E-01 0.02752  1.24943E-02 0.00026  3.14478E-02 0.00063  1.09256E-01 0.00035  3.17830E-01 0.00025  1.35151E+00 0.00032  8.77672E+00 0.00267 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.30400E-04 0.00139  5.30444E-04 0.00139  5.22345E-04 0.01535 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.42432E-04 0.00113  5.42477E-04 0.00113  5.34149E-04 0.01531 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.54856E-03 0.01063  1.93726E-04 0.05584  9.76875E-04 0.02347  8.70944E-04 0.02592  2.47100E-03 0.01616  7.62215E-04 0.02886  2.73800E-04 0.05220 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86575E-01 0.02881  1.24949E-02 0.00029  3.14658E-02 0.00061  1.09241E-01 0.00033  3.17733E-01 0.00023  1.35190E+00 0.00026  8.76846E+00 0.00290 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.11038E-04 0.00301  5.10969E-04 0.00300  5.24427E-04 0.04066 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.22620E-04 0.00286  5.22551E-04 0.00286  5.36175E-04 0.04060 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.23286E-03 0.03563  1.98020E-04 0.17564  9.16025E-04 0.08604  7.66826E-04 0.08783  2.46198E-03 0.05232  6.61211E-04 0.10995  2.28801E-04 0.15663 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07656E-01 0.08289  1.24897E-02 3.2E-05  3.14301E-02 0.00189  1.09299E-01 0.00098  3.17728E-01 0.00064  1.35231E+00 0.00040  8.73776E+00 0.00577 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.27173E-03 0.03493  2.04103E-04 0.16719  9.54831E-04 0.08170  7.74700E-04 0.08575  2.44354E-03 0.04971  6.53254E-04 0.10365  2.41302E-04 0.15505 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17683E-01 0.08245  1.24897E-02 3.2E-05  3.14305E-02 0.00188  1.09293E-01 0.00095  3.17703E-01 0.00059  1.35242E+00 0.00038  8.73776E+00 0.00577 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02537E+01 0.03569 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.21228E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.33059E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.43537E-03 0.00628 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04299E+01 0.00634 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03337E-06 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03376E-05 0.00019  3.03377E-05 0.00019  3.03359E-05 0.00268 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.28562E-04 0.00079  6.28632E-04 0.00079  6.16086E-04 0.01025 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57854E-01 0.00036  6.57773E-01 0.00036  6.81721E-01 0.01213 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13518E+01 0.01562 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69521E+02 0.00046  1.98978E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.81651E+05 0.00264  8.47139E+05 0.00189  1.89238E+06 0.00157  3.58642E+06 0.00096  3.94810E+06 0.00048  3.83757E+06 0.00031  3.38403E+06 0.00020  2.96979E+06 0.00021  3.15338E+06 0.00021  3.07981E+06 0.00019  3.11938E+06 0.00017  3.06223E+06 0.00026  3.12931E+06 0.00027  3.08383E+06 0.00014  3.09868E+06 0.00020  2.72195E+06 0.00024  2.74015E+06 0.00027  2.72508E+06 0.00028  2.70724E+06 0.00018  5.35046E+06 0.00018  5.23420E+06 0.00012  3.81335E+06 0.00028  2.46504E+06 0.00024  2.91259E+06 0.00029  2.75764E+06 0.00030  2.35412E+06 0.00034  4.07291E+06 0.00042  8.58062E+05 0.00052  1.07940E+06 0.00046  9.74280E+05 0.00059  5.74890E+05 0.00095  1.00470E+06 0.00053  6.93508E+05 0.00092  6.05479E+05 0.00104  1.18627E+05 0.00094  1.16982E+05 0.00159  1.19748E+05 0.00120  1.23075E+05 0.00131  1.22277E+05 0.00253  1.22032E+05 0.00150  1.26124E+05 0.00238  1.20125E+05 0.00162  2.28957E+05 0.00125  3.73030E+05 0.00076  4.93895E+05 0.00122  1.49679E+06 0.00075  2.15895E+06 0.00072  3.36861E+06 0.00084  2.79851E+06 0.00091  2.24250E+06 0.00090  1.79825E+06 0.00092  2.09841E+06 0.00101  3.75656E+06 0.00121  4.70178E+06 0.00119  7.95872E+06 0.00136  1.01054E+07 0.00122  1.19939E+07 0.00130  6.39714E+06 0.00126  4.09858E+06 0.00149  2.72550E+06 0.00132  2.31823E+06 0.00170  2.22246E+06 0.00149  1.68706E+06 0.00184  1.13124E+06 0.00159  9.46637E+05 0.00175  8.73852E+05 0.00145  7.20136E+05 0.00239  4.90435E+05 0.00192  3.15579E+05 0.00246  9.52666E+04 0.00341 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04105E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70277E+21 0.00072  8.15838E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79832E-01 5.8E-05  4.30160E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36198E-03 0.00086  1.39779E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.50034E-03 0.00076  3.32618E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.38364E-04 0.00056  1.92839E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  3.46957E-04 0.00056  4.90157E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50758E+00 1.3E-05  2.54179E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03249E+02 2.7E-06  2.03655E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02710E-07 0.00022  2.14028E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78332E-01 5.7E-05  4.26831E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42593E-02 0.00044  1.12650E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44683E-03 0.00565 -6.64399E-03 0.00180 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68455E-04 0.01339 -5.53216E-03 0.00218 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96107E-04 0.02157 -6.21732E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39652E-04 0.03971 -3.58403E-03 0.00248 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13400E-04 0.01134 -5.84878E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62615E-04 0.02325 -8.42529E-04 0.00639 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78339E-01 5.7E-05  4.26831E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42609E-02 0.00044  1.12650E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44712E-03 0.00565 -6.64399E-03 0.00180 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68492E-04 0.01338 -5.53216E-03 0.00218 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96123E-04 0.02158 -6.21732E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39613E-04 0.03975 -3.58403E-03 0.00248 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13405E-04 0.01134 -5.84878E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62610E-04 0.02326 -8.42529E-04 0.00639 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26909E-01 0.00012  4.17256E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01965E+00 0.00012  7.98870E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49359E-03 0.00076  3.32618E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69343E-03 0.00022  4.90909E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74138E-01 5.8E-05  4.19384E-03 0.00032  1.57985E-03 0.00143  4.25251E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52363E-02 0.00043 -9.77015E-04 0.00182 -1.66852E-04 0.00261  1.14318E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.61384E-03 0.00523 -1.67014E-04 0.00745 -1.16511E-04 0.00376 -6.52748E-03 0.00184 ];
INF_S3                    (idx, [1:   8]) = [  5.11341E-04 0.01217 -4.28863E-05 0.01782 -4.04797E-05 0.01131 -5.49168E-03 0.00222 ];
INF_S4                    (idx, [1:   8]) = [ -2.56284E-04 0.02377 -3.98233E-05 0.01786 -2.59200E-05 0.01363 -6.19140E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.39835E-04 0.03699 -1.83108E-07 1.00000 -4.20121E-06 0.12774 -3.57983E-03 0.00245 ];
INF_S6                    (idx, [1:   8]) = [ -3.85007E-04 0.01276 -2.83926E-05 0.01465 -1.91003E-05 0.02003 -5.82968E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.34774E-04 0.02977  2.78411E-05 0.01216  9.29760E-06 0.03275 -8.51826E-04 0.00623 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74145E-01 5.8E-05  4.19384E-03 0.00032  1.57985E-03 0.00143  4.25251E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52379E-02 0.00044 -9.77015E-04 0.00182 -1.66852E-04 0.00261  1.14318E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.61414E-03 0.00522 -1.67014E-04 0.00745 -1.16511E-04 0.00376 -6.52748E-03 0.00184 ];
INF_SP3                   (idx, [1:   8]) = [  5.11378E-04 0.01217 -4.28863E-05 0.01782 -4.04797E-05 0.01131 -5.49168E-03 0.00222 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56300E-04 0.02378 -3.98233E-05 0.01786 -2.59200E-05 0.01363 -6.19140E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.39797E-04 0.03703 -1.83108E-07 1.00000 -4.20121E-06 0.12774 -3.57983E-03 0.00245 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85012E-04 0.01276 -2.83926E-05 0.01465 -1.91003E-05 0.02003 -5.82968E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.34769E-04 0.02978  2.78411E-05 0.01216  9.29760E-06 0.03275 -8.51826E-04 0.00623 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22598E-01 0.00047  4.25646E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22789E-01 0.00127  4.23245E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22376E-01 0.00087  4.23024E-01 0.00165 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22633E-01 0.00053  4.30781E-01 0.00208 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03328E+00 0.00047  7.83131E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03268E+00 0.00127  7.87577E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03399E+00 0.00087  7.87998E-01 0.00166 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03317E+00 0.00053  7.73818E-01 0.00209 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.52245E-03 0.01069  1.89911E-04 0.05616  9.75586E-04 0.02592  8.46344E-04 0.02830  2.49812E-03 0.01612  7.52810E-04 0.03124  2.59682E-04 0.05306 ];
LAMBDA                    (idx, [1:  14]) = [  7.60647E-01 0.02752  1.24943E-02 0.00026  3.14478E-02 0.00063  1.09256E-01 0.00035  3.17830E-01 0.00025  1.35151E+00 0.00032  8.77672E+00 0.00267 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 17:41:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91035E-01  9.96956E-01  1.00792E+00  9.96307E-01  1.00451E+00  1.00213E+00  1.00480E+00  9.96336E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.43297E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.56703E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58878E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96108E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95811E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.67987E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51971E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69372E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69354E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27648E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38964E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000250 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68245E+03 ;
RUNNING_TIME              (idx, 1)        =  4.66839E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.93733E+00  2.93733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.41333E-01  1.44667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62859E+02  2.01865E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.82600E-01  7.78333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.61833E-01  6.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.66828E+02  1.46969E+03 ];
CPU_USAGE                 (idx, 1)        = 7.88807 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94435E+00 0.00235 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87514E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24712E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.61750E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.08429E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.91111E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03354E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.49582E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.33300E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.65553E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.57891E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.69230E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20811E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.96307E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.37077E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.65085E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.74408E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.34060E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.87762E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.89926E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.59470E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10737E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.71213E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.57231E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73101E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12246E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52099E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.47479E-02 -3.60746E+27  1.07426E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81209E-01 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  1.27986E+19 0.00087  7.50182E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.55628E+17 0.00762  9.12057E-03 0.00748 ];
PU239_FISS                (idx, [1:   4]) = [  4.05040E+18 0.00159  2.37410E-01 0.00138 ];
PU240_FISS                (idx, [1:   4]) = [  3.58836E+14 0.17685  2.10576E-05 0.17660 ];
PU241_FISS                (idx, [1:   4]) = [  5.46099E+16 0.01406  3.20126E-03 0.01407 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67259E+18 0.00204  1.08183E-01 0.00192 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45004E+19 0.00115  5.86926E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  2.43025E+18 0.00187  9.83775E-02 0.00187 ];
PU240_CAPT                (idx, [1:   4]) = [  4.63244E+17 0.00444  1.87507E-02 0.00433 ];
PU241_CAPT                (idx, [1:   4]) = [  2.03751E+16 0.02356  8.25381E-04 0.02373 ];
XE135_CAPT                (idx, [1:   4]) = [  5.65884E+15 0.04484  2.28931E-04 0.04475 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94330E+17 0.00768  7.86448E-03 0.00751 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000250 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.13454E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000250 4.00613E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2324507 2.32793E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1605340 1.60768E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70403 7.05190E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000250 4.00613E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.49715E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34012E+19 7.9E-06  4.34012E+19 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70694E+19 1.6E-06  1.70694E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47014E+19 0.00056  2.15322E+19 0.00055  3.16919E+18 0.00180 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17707E+19 0.00033  3.86015E+19 0.00031  3.16919E+18 0.00180 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24493E+19 0.00067  4.24493E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78068E+22 0.00053  1.58101E+21 0.00041  1.62258E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.48391E+17 0.00452 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25191E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.17126E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.24410E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.24410E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64876E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94074E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50868E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08433E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97805E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84531E-01 7.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04035E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02201E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54264E+00 9.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03670E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02196E+00 0.00067  1.01643E+00 0.00066  5.58229E-03 0.01003 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02233E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02252E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02233E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04067E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84880E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84862E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87041E-07 0.00176 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87316E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.78110E-02 0.00846 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.77820E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.30658E-03 0.00676  1.69563E-04 0.03615  9.25017E-04 0.01584  8.80453E-04 0.01653  2.36702E-03 0.01067  7.26755E-04 0.01857  2.37777E-04 0.03489 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44334E-01 0.01838  1.21146E-02 0.01247  3.14790E-02 0.00038  1.09285E-01 0.00023  3.17727E-01 0.00013  1.34938E+00 0.00051  8.70038E+00 0.00541 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.41151E-03 0.01006  1.68664E-04 0.06099  9.53010E-04 0.02629  8.92651E-04 0.02674  2.42493E-03 0.01665  7.31304E-04 0.03083  2.40952E-04 0.05504 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48462E-01 0.02979  1.24892E-02 1.6E-05  3.14641E-02 0.00063  1.09253E-01 0.00035  3.17650E-01 0.00022  1.34911E+00 0.00065  8.75304E+00 0.00237 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.25355E-04 0.00136  5.25312E-04 0.00138  5.31901E-04 0.01430 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.36839E-04 0.00115  5.36794E-04 0.00117  5.43626E-04 0.01434 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.48332E-03 0.01009  1.81322E-04 0.05708  9.60039E-04 0.02470  9.35968E-04 0.02461  2.42341E-03 0.01637  7.38134E-04 0.02978  2.44456E-04 0.05590 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43511E-01 0.02945  1.24894E-02 1.7E-05  3.14419E-02 0.00066  1.09272E-01 0.00041  3.17621E-01 0.00020  1.34861E+00 0.00084  8.74553E+00 0.00320 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.07252E-04 0.00308  5.07239E-04 0.00309  5.18579E-04 0.04063 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.18375E-04 0.00311  5.18360E-04 0.00311  5.30287E-04 0.04080 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.67440E-03 0.03592  1.51568E-04 0.21434  1.01136E-03 0.09406  9.61264E-04 0.09114  2.52091E-03 0.05312  7.48680E-04 0.09473  2.80620E-04 0.15718 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.41493E-01 0.09072  1.24892E-02 4.1E-05  3.15286E-02 0.00164  1.09233E-01 0.00071  3.17630E-01 0.00061  1.34654E+00 0.00322  8.82672E+00 0.00854 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.71570E-03 0.03507  1.44828E-04 0.20376  1.04024E-03 0.08887  9.71773E-04 0.08671  2.51800E-03 0.05145  7.51506E-04 0.09525  2.89350E-04 0.15020 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.56215E-01 0.08905  1.24892E-02 4.1E-05  3.15269E-02 0.00162  1.09226E-01 0.00072  3.17604E-01 0.00059  1.34683E+00 0.00312  8.81995E+00 0.00835 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11696E+01 0.03548 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.17233E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.28539E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.56082E-03 0.00596 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07530E+01 0.00604 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02804E-06 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03349E-05 0.00020  3.03353E-05 0.00020  3.02507E-05 0.00249 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.23222E-04 0.00076  6.23231E-04 0.00076  6.21710E-04 0.00948 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56633E-01 0.00036  6.56561E-01 0.00036  6.75469E-01 0.00989 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12088E+01 0.01610 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68695E+02 0.00042  1.97881E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.82063E+05 0.00247  8.51876E+05 0.00194  1.89686E+06 0.00056  3.58844E+06 0.00048  3.94819E+06 0.00032  3.83724E+06 0.00028  3.38581E+06 0.00036  2.96923E+06 0.00028  3.15292E+06 0.00027  3.08127E+06 0.00015  3.11807E+06 0.00013  3.06285E+06 0.00023  3.12941E+06 0.00021  3.08324E+06 0.00024  3.09954E+06 0.00021  2.72118E+06 0.00022  2.73923E+06 0.00020  2.72467E+06 0.00021  2.70637E+06 0.00030  5.34674E+06 0.00025  5.23222E+06 0.00020  3.81278E+06 0.00021  2.46461E+06 0.00019  2.91099E+06 0.00013  2.75892E+06 0.00029  2.35491E+06 0.00030  4.07063E+06 0.00033  8.57319E+05 0.00065  1.07840E+06 0.00047  9.73370E+05 0.00065  5.73957E+05 0.00087  1.00259E+06 0.00085  6.92995E+05 0.00068  6.04713E+05 0.00042  1.18484E+05 0.00238  1.17034E+05 0.00186  1.19531E+05 0.00117  1.22519E+05 0.00152  1.21821E+05 0.00081  1.21864E+05 0.00164  1.25967E+05 0.00202  1.19625E+05 0.00181  2.28711E+05 0.00094  3.72630E+05 0.00174  4.93851E+05 0.00066  1.49191E+06 0.00077  2.14761E+06 0.00098  3.34340E+06 0.00108  2.77738E+06 0.00102  2.22207E+06 0.00093  1.78142E+06 0.00090  2.07894E+06 0.00095  3.71993E+06 0.00090  4.65397E+06 0.00094  7.87869E+06 0.00097  9.99745E+06 0.00124  1.18631E+07 0.00127  6.32552E+06 0.00129  4.05679E+06 0.00098  2.69487E+06 0.00153  2.29614E+06 0.00082  2.19969E+06 0.00134  1.67253E+06 0.00159  1.11996E+06 0.00148  9.34954E+05 0.00153  8.63290E+05 0.00202  7.13117E+05 0.00232  4.84043E+05 0.00262  3.12431E+05 0.00236  9.45725E+04 0.00449 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04037E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71744E+21 0.00058  8.08995E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79810E-01 2.4E-05  4.30251E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36645E-03 0.00077  1.41208E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.50524E-03 0.00070  3.35552E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.38783E-04 0.00031  1.94344E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  3.48206E-04 0.00030  4.94708E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50900E+00 2.5E-05  2.54552E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03267E+02 3.2E-06  2.03705E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02608E-07 0.00033  2.13970E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78305E-01 2.6E-05  4.26894E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42562E-02 0.00037  1.12642E-02 0.00159 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46660E-03 0.00412 -6.67606E-03 0.00155 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77060E-04 0.01469 -5.50959E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04497E-04 0.02838 -6.20661E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22146E-04 0.05228 -3.58149E-03 0.00216 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25822E-04 0.01528 -5.84057E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73069E-04 0.02813 -8.51959E-04 0.00482 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78312E-01 2.6E-05  4.26894E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42577E-02 0.00037  1.12642E-02 0.00159 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46693E-03 0.00412 -6.67606E-03 0.00155 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77094E-04 0.01470 -5.50959E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04428E-04 0.02839 -6.20661E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22154E-04 0.05232 -3.58149E-03 0.00216 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25810E-04 0.01526 -5.84057E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73054E-04 0.02817 -8.51959E-04 0.00482 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26860E-01 8.7E-05  4.17349E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01981E+00 8.7E-05  7.98693E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49854E-03 0.00073  3.35552E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68804E-03 0.00024  4.94542E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74122E-01 2.4E-05  4.18280E-03 0.00054  1.58829E-03 0.00092  4.25305E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52301E-02 0.00035 -9.73968E-04 0.00093 -1.65820E-04 0.00387  1.14300E-02 0.00157 ];
INF_S2                    (idx, [1:   8]) = [  2.63379E-03 0.00387 -1.67196E-04 0.00432 -1.16970E-04 0.00378 -6.55909E-03 0.00159 ];
INF_S3                    (idx, [1:   8]) = [  5.21345E-04 0.01343 -4.42851E-05 0.01404 -4.12010E-05 0.00948 -5.46839E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.65385E-04 0.03281 -3.91125E-05 0.01902 -2.59907E-05 0.01774 -6.18062E-03 0.00123 ];
INF_S5                    (idx, [1:   8]) = [  1.22813E-04 0.05178 -6.66758E-07 0.90021 -4.96924E-06 0.05451 -3.57652E-03 0.00217 ];
INF_S6                    (idx, [1:   8]) = [ -3.99292E-04 0.01577 -2.65302E-05 0.01625 -1.82522E-05 0.02954 -5.82231E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.45932E-04 0.03186  2.71379E-05 0.01301  9.58969E-06 0.02902 -8.61549E-04 0.00478 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74129E-01 2.4E-05  4.18280E-03 0.00054  1.58829E-03 0.00092  4.25305E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52317E-02 0.00035 -9.73968E-04 0.00093 -1.65820E-04 0.00387  1.14300E-02 0.00157 ];
INF_SP2                   (idx, [1:   8]) = [  2.63412E-03 0.00387 -1.67196E-04 0.00432 -1.16970E-04 0.00378 -6.55909E-03 0.00159 ];
INF_SP3                   (idx, [1:   8]) = [  5.21379E-04 0.01344 -4.42851E-05 0.01404 -4.12010E-05 0.00948 -5.46839E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65315E-04 0.03283 -3.91125E-05 0.01902 -2.59907E-05 0.01774 -6.18062E-03 0.00123 ];
INF_SP5                   (idx, [1:   8]) = [  1.22821E-04 0.05181 -6.66758E-07 0.90021 -4.96924E-06 0.05451 -3.57652E-03 0.00217 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99280E-04 0.01574 -2.65302E-05 0.01625 -1.82522E-05 0.02954 -5.82231E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.45916E-04 0.03191  2.71379E-05 0.01301  9.58969E-06 0.02902 -8.61549E-04 0.00478 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22362E-01 0.00033  4.25863E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22098E-01 0.00052  4.22855E-01 0.00165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22574E-01 0.00072  4.23855E-01 0.00191 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22418E-01 0.00085  4.31003E-01 0.00209 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03403E+00 0.00033  7.82730E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03488E+00 0.00052  7.88312E-01 0.00165 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03336E+00 0.00072  7.86458E-01 0.00190 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03386E+00 0.00085  7.73420E-01 0.00210 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.41151E-03 0.01006  1.68664E-04 0.06099  9.53010E-04 0.02629  8.92651E-04 0.02674  2.42493E-03 0.01665  7.31304E-04 0.03083  2.40952E-04 0.05504 ];
LAMBDA                    (idx, [1:  14]) = [  7.48462E-01 0.02979  1.24892E-02 1.6E-05  3.14641E-02 0.00063  1.09253E-01 0.00035  3.17650E-01 0.00022  1.34911E+00 0.00065  8.75304E+00 0.00237 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 18:01:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00085E+00  1.00976E+00  9.96337E-01  1.00272E+00  9.94981E-01  9.91633E-01  9.95325E-01  1.00840E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.40336E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC          