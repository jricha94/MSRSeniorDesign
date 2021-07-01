
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control600.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control600.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:27:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090942369 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94351E-01  9.99472E-01  1.00202E+00  9.99295E-01  1.00289E+00  1.00372E+00  9.97814E-01  1.00044E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.78832E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.21168E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58518E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.91083E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.90255E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33626E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.73591E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50840E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50825E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29294E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06626E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000476 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47051E+02 ;
RUNNING_TIME              (idx, 1)        =  1.84639E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.59500E-02  6.59500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.49998E-04  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.83976E+01  1.83976E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.84638E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96424 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97841E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96262E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 419.70;
MEMSIZE                   (idx, 1)        = 321.74;
XS_MEMSIZE                (idx, 1)        = 174.86;
MAT_MEMSIZE               (idx, 1)        = 11.95;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.95;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.22725E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.79331E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.68005E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.22725E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.79331E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.94964E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.42532E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.94964E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.42532E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.58078E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.22413E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.67098E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.05520E+15 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78110E-01 0.00120 ];
TH232_FISS                (idx, [1:   4]) = [  2.56668E+16 0.01993  1.49362E-03 0.01992 ];
U235_FISS                 (idx, [1:   4]) = [  1.71335E+19 0.00078  9.97092E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38090E+16 0.02191  1.38560E-03 0.02191 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86171E+18 0.00116  4.22277E-01 0.00084 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64847E+18 0.00178  1.56227E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17122E+18 0.00179  1.78604E-01 0.00149 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000476 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.35756E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000476 4.00436E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2270440 2.27264E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1670597 1.67222E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 59439 5.95020E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000476 4.00436E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.68107E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.37872E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18910E+19 5.8E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.33435E+19 0.00054 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.05311E+19 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.11040E+19 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.52162E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.11473E+17 0.00553 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.11426E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15043E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  6.64779E+03 ;
TOT_FMASS                 (idx, 1)        =  6.64779E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50794E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.09029E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71512E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12366E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97960E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.87138E-01 7.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03430E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01891E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 5.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01876E+00 0.00066  1.01220E+00 0.00063  6.71524E-03 0.00904 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01932E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01922E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01932E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03471E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86918E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86918E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52558E-07 0.00184 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52509E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17495E-02 0.01365 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19426E-02 0.00137 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42492E-03 0.00593  1.97349E-04 0.03408  1.07684E-03 0.01539  1.01682E-03 0.01601  2.96961E-03 0.00886  8.66100E-04 0.01613  2.98200E-04 0.03161 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49008E-01 0.01609  1.23029E-02 0.00875  3.18270E-02 6.1E-05  1.09445E-01 0.00011  3.17085E-01 4.0E-05  1.35281E+00 0.00014  8.56174E+00 0.00235 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63793E-03 0.00889  1.99860E-04 0.05578  1.11149E-03 0.02270  1.05479E-03 0.02305  3.08202E-03 0.01306  8.99960E-04 0.02703  2.89812E-04 0.04418 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30558E-01 0.02292  1.24903E-02 1.5E-05  3.18275E-02 7.9E-05  1.09441E-01 0.00016  3.17079E-01 6.0E-05  1.35275E+00 0.00021  8.56849E+00 0.00307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.04541E-04 0.00138  4.04527E-04 0.00139  4.08371E-04 0.01666 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.12093E-04 0.00117  4.12078E-04 0.00118  4.16048E-04 0.01671 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59550E-03 0.00928  2.02260E-04 0.05521  1.10404E-03 0.02254  1.04820E-03 0.02477  3.03648E-03 0.01433  9.00167E-04 0.02575  3.04359E-04 0.04816 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45861E-01 0.02426  1.24906E-02 3.6E-07  3.18280E-02 8.9E-05  1.09449E-01 0.00022  3.17047E-01 4.9E-05  1.35288E+00 0.00020  8.55610E+00 0.00449 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81959E-04 0.00326  3.82036E-04 0.00327  3.71449E-04 0.03321 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89094E-04 0.00319  3.89173E-04 0.00320  3.78347E-04 0.03315 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32878E-03 0.03068  1.62848E-04 0.18781  1.13291E-03 0.07489  8.85804E-04 0.08547  2.89410E-03 0.04861  8.93340E-04 0.08141  3.59772E-04 0.14540 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.27463E-01 0.07652  1.24906E-02 6.5E-06  3.18455E-02 0.00045  1.09439E-01 0.00044  3.17133E-01 0.00022  1.35297E+00 0.00075  8.65529E+00 0.00218 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40551E-03 0.03018  1.72716E-04 0.18537  1.14590E-03 0.07301  8.99927E-04 0.08210  2.95522E-03 0.04640  8.70826E-04 0.07755  3.60916E-04 0.14457 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.19050E-01 0.07488  1.24906E-02 6.5E-06  3.18468E-02 0.00045  1.09437E-01 0.00044  3.17119E-01 0.00018  1.35297E+00 0.00075  8.65529E+00 0.00218 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66243E+01 0.03119 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.94240E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.01595E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58933E-03 0.00509 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.67167E+01 0.00514 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.93710E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02140E-05 0.00018  3.02140E-05 0.00018  3.02224E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12097E-04 0.00091  5.12100E-04 0.00091  5.11888E-04 0.00953 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75138E-01 0.00037  6.75056E-01 0.00038  6.92822E-01 0.00947 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05447E+01 0.01443 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49480E+02 0.00041  1.66130E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74839E+05 0.00294  8.54894E+05 0.00182  1.91089E+06 0.00074  3.65468E+06 0.00048  4.02941E+06 0.00022  3.87142E+06 0.00023  3.46642E+06 0.00021  3.13732E+06 0.00015  3.19234E+06 0.00028  3.11912E+06 0.00020  3.13181E+06 0.00020  3.09103E+06 0.00018  3.14805E+06 0.00033  3.09608E+06 0.00019  3.09227E+06 0.00019  2.62626E+06 0.00026  2.18280E+06 0.00034  2.72091E+06 0.00019  2.72044E+06 0.00025  5.37187E+06 0.00015  5.21229E+06 0.00018  3.77086E+06 0.00021  2.41452E+06 0.00021  2.88255E+06 0.00036  2.66455E+06 0.00045  2.26440E+06 0.00035  4.08203E+06 0.00035  8.76659E+05 0.00083  1.10104E+06 0.00043  9.83662E+05 0.00051  5.78248E+05 0.00061  1.00350E+06 0.00056  6.87294E+05 0.00063  5.97367E+05 0.00116  1.16472E+05 0.00149  1.15154E+05 0.00169  1.18198E+05 0.00151  1.21337E+05 0.00079  1.20052E+05 0.00132  1.18620E+05 0.00209  1.22000E+05 0.00131  1.15077E+05 0.00166  2.17959E+05 0.00157  3.48827E+05 0.00076  4.46063E+05 0.00125  1.20127E+06 0.00084  1.34572E+06 0.00071  1.65291E+06 0.00100  1.25990E+06 0.00098  1.01435E+06 0.00145  8.30345E+05 0.00123  9.83700E+05 0.00146  1.87308E+06 0.00157  2.50683E+06 0.00159  4.72903E+06 0.00157  6.91362E+06 0.00153  9.62613E+06 0.00175  5.75228E+06 0.00191  3.96134E+06 0.00180  2.75025E+06 0.00190  2.40829E+06 0.00218  2.38454E+06 0.00219  1.86337E+06 0.00219  1.28795E+06 0.00193  1.09814E+06 0.00245  1.02310E+06 0.00245  7.81446E+05 0.00240  6.78385E+05 0.00260  3.65486E+05 0.00440  1.15810E+05 0.00367 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03578E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.33809E+21 0.00052  5.87849E+21 0.00178 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86095E-01 3.3E-05  4.32967E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22684E-03 0.00074  2.02230E-03 0.00117 ];
INF_ABS                   (idx, [1:   4]) = [  1.42852E-03 0.00069  4.62602E-03 0.00146 ];
INF_FISS                  (idx, [1:   4]) = [  2.01685E-04 0.00076  2.60373E-03 0.00172 ];
INF_NSF                   (idx, [1:   4]) = [  4.92499E-04 0.00076  6.34450E-03 0.00172 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44192E+00 5.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.94068E-08 0.00026  2.41443E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84666E-01 3.7E-05  4.28348E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46561E-02 0.00048  7.76777E-03 0.00197 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62601E-03 0.00231 -7.59867E-03 0.00183 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17889E-04 0.02020 -6.31037E-03 0.00183 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48956E-04 0.02552 -5.94570E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12122E-04 0.05856 -3.69018E-03 0.00268 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.48634E-04 0.01431 -4.85835E-03 0.00179 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11288E-04 0.07657 -1.08094E-03 0.00580 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84671E-01 3.7E-05  4.28348E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46572E-02 0.00048  7.76777E-03 0.00197 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62623E-03 0.00230 -7.59867E-03 0.00183 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17951E-04 0.02017 -6.31037E-03 0.00183 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48924E-04 0.02554 -5.94570E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12140E-04 0.05852 -3.69018E-03 0.00268 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.48646E-04 0.01434 -4.85835E-03 0.00179 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11281E-04 0.07654 -1.08094E-03 0.00580 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28821E-01 8.6E-05  4.23293E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01372E+00 8.6E-05  7.87477E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42373E-03 0.00068  4.62602E-03 0.00146 ];
INF_REMXS                 (idx, [1:   4]) = [  4.84940E-03 1.0E-04  5.33617E-03 0.00152 ];

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

INF_S0                    (idx, [1:   8]) = [  3.81245E-01 3.3E-05  3.42036E-03 0.00052  7.18028E-04 0.00128  4.27630E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55476E-02 0.00048 -8.91447E-04 0.00119 -3.72443E-05 0.01067  7.80501E-03 0.00194 ];
INF_S2                    (idx, [1:   8]) = [  2.73881E-03 0.00212 -1.12796E-04 0.00997 -6.14133E-05 0.00653 -7.53725E-03 0.00185 ];
INF_S3                    (idx, [1:   8]) = [  5.43238E-04 0.01936 -2.53491E-05 0.02263 -2.41115E-05 0.01641 -6.28626E-03 0.00184 ];
INF_S4                    (idx, [1:   8]) = [ -2.22733E-04 0.02877 -2.62222E-05 0.01964 -1.39609E-05 0.03530 -5.93174E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.11185E-04 0.05670  9.37351E-07 0.41910 -2.62452E-06 0.13426 -3.68755E-03 0.00267 ];
INF_S6                    (idx, [1:   8]) = [ -3.28923E-04 0.01609 -1.97116E-05 0.03148 -1.03627E-05 0.03208 -4.84798E-03 0.00181 ];
INF_S7                    (idx, [1:   8]) = [  8.84547E-05 0.09624  2.28335E-05 0.02918  3.62173E-06 0.06001 -1.08457E-03 0.00576 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.81250E-01 3.3E-05  3.42036E-03 0.00052  7.18028E-04 0.00128  4.27630E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55487E-02 0.00048 -8.91447E-04 0.00119 -3.72443E-05 0.01067  7.80501E-03 0.00194 ];
INF_SP2                   (idx, [1:   8]) = [  2.73902E-03 0.00211 -1.12796E-04 0.00997 -6.14133E-05 0.00653 -7.53725E-03 0.00185 ];
INF_SP3                   (idx, [1:   8]) = [  5.43301E-04 0.01933 -2.53491E-05 0.02263 -2.41115E-05 0.01641 -6.28626E-03 0.00184 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22702E-04 0.02879 -2.62222E-05 0.01964 -1.39609E-05 0.03530 -5.93174E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.11203E-04 0.05666  9.37351E-07 0.41910 -2.62452E-06 0.13426 -3.68755E-03 0.00267 ];
INF_SP6                   (idx, [1:   8]) = [ -3.28934E-04 0.01611 -1.97116E-05 0.03148 -1.03627E-05 0.03208 -4.84798E-03 0.00181 ];
INF_SP7                   (idx, [1:   8]) = [  8.84471E-05 0.09621  2.28335E-05 0.02918  3.62173E-06 0.06001 -1.08457E-03 0.00576 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24051E-01 0.00047  4.35269E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24011E-01 0.00080  4.32178E-01 0.00185 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23877E-01 0.00093  4.31911E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24270E-01 0.00087  4.41886E-01 0.00164 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02865E+00 0.00047  7.65816E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02878E+00 0.00080  7.71311E-01 0.00186 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02921E+00 0.00093  7.71775E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02796E+00 0.00087  7.54361E-01 0.00164 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63793E-03 0.00889  1.99860E-04 0.05578  1.11149E-03 0.02270  1.05479E-03 0.02305  3.08202E-03 0.01306  8.99960E-04 0.02703  2.89812E-04 0.04418 ];
LAMBDA                    (idx, [1:  14]) = [  7.30558E-01 0.02292  1.24903E-02 1.5E-05  3.18275E-02 7.9E-05  1.09441E-01 0.00016  3.17079E-01 6.0E-05  1.35275E+00 0.00021  8.56849E+00 0.00307 ];

