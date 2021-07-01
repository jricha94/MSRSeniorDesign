
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control900.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control900.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:27:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090944397 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93070E-01  1.00139E+00  1.00521E+00  9.96991E-01  1.00633E+00  9.95072E-01  1.00208E+00  9.99857E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.08836E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.91164E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57259E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96389E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96075E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.48720E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.77918E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59430E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59414E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30055E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22509E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000726 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00036E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00036E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44461E+02 ;
RUNNING_TIME              (idx, 1)        =  1.81161E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.41833E-02  4.41833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.49998E-04  2.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.80717E+01  1.80717E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.81160E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97420 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98453E+00 5.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96518E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 413.05;
MEMSIZE                   (idx, 1)        = 313.70;
XS_MEMSIZE                (idx, 1)        = 167.47;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 122856 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.85683E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.50818E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.22321E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.85683E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.50818E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.47676E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.22157E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.47676E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22157E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.07036E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.85389E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.51210E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08941E+15 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96174E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.53282E+16 0.02134  1.47346E-03 0.02135 ];
U235_FISS                 (idx, [1:   4]) = [  1.71441E+19 0.00080  9.97081E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41778E+16 0.02133  1.40575E-03 0.02121 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00883E+19 0.00116  4.20995E-01 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69203E+18 0.00173  1.54076E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  4.35899E+18 0.00170  1.81900E-01 0.00139 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000726 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.15230E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000726 4.00415E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2291773 2.29375E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1644486 1.64588E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 64467 6.45264E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000726 4.00415E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.38190E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.90865E-02 2.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18907E+19 6.2E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.39602E+19 0.00053 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.11478E+19 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.17882E+19 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.64996E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.74161E+17 0.00482 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18220E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.64395E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  6.25235E+03 ;
TOT_FMASS                 (idx, 1)        =  6.25235E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50453E+00 0.00055 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05473E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67584E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12081E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97840E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85998E-01 7.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01931E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00286E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43726E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00299E+00 0.00065  9.96238E-01 0.00064  6.62597E-03 0.00853 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00271E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00254E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00271E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01915E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84808E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84800E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88409E-07 0.00202 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88492E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17018E-02 0.01349 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16010E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56639E-03 0.00614  2.11889E-04 0.03783  1.09008E-03 0.01553  1.03148E-03 0.01560  3.04558E-03 0.00962  8.86957E-04 0.01539  3.00399E-04 0.02871 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46571E-01 0.01450  1.19280E-02 0.01539  3.18247E-02 5.5E-05  1.09458E-01 0.00014  3.17101E-01 4.3E-05  1.35283E+00 0.00016  8.54453E+00 0.00561 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64603E-03 0.00969  2.28125E-04 0.06107  1.09946E-03 0.02469  1.06151E-03 0.02462  3.04117E-03 0.01412  8.98499E-04 0.02408  3.17267E-04 0.04783 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59551E-01 0.02386  1.24903E-02 2.3E-05  3.18265E-02 9.0E-05  1.09442E-01 0.00014  3.17129E-01 7.9E-05  1.35309E+00 0.00019  8.59523E+00 0.00321 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.25428E-04 0.00133  4.25431E-04 0.00133  4.25628E-04 0.01403 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.26660E-04 0.00113  4.26664E-04 0.00113  4.26867E-04 0.01401 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59244E-03 0.00882  2.18212E-04 0.05454  1.11362E-03 0.02287  1.03619E-03 0.02335  3.03000E-03 0.01447  8.80635E-04 0.02435  3.13776E-04 0.04482 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59173E-01 0.02302  1.24906E-02 0.0E+00  3.18275E-02 9.6E-05  1.09460E-01 0.00022  3.17107E-01 6.9E-05  1.35307E+00 0.00022  8.60450E+00 0.00362 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.04892E-04 0.00307  4.04931E-04 0.00308  4.10617E-04 0.03783 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.06077E-04 0.00304  4.06114E-04 0.00304  4.12081E-04 0.03788 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84510E-03 0.03147  2.38442E-04 0.16355  1.07942E-03 0.07601  1.10331E-03 0.08748  3.24834E-03 0.04398  9.14200E-04 0.08621  2.61385E-04 0.15272 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.69739E-01 0.06697  1.24906E-02 0.0E+00  3.18163E-02 0.00031  1.09445E-01 0.00047  3.17079E-01 0.00014  1.35324E+00 0.00034  8.63638E+00 7.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81080E-03 0.03070  2.43283E-04 0.15913  1.11045E-03 0.07296  1.10707E-03 0.08359  3.19034E-03 0.04265  9.10399E-04 0.08263  2.49266E-04 0.14567 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.60664E-01 0.06589  1.24906E-02 0.0E+00  3.18169E-02 0.00031  1.09424E-01 0.00031  3.17097E-01 0.00016  1.35330E+00 0.00034  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69133E+01 0.03153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.15749E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16951E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68308E-03 0.00535 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.60769E+01 0.00540 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35592E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07254E-05 0.00019  3.07250E-05 0.00019  3.07766E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15492E-04 0.00078  5.15523E-04 0.00078  5.11758E-04 0.00882 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73113E-01 0.00036  6.73102E-01 0.00036  6.79841E-01 0.00937 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11767E+01 0.01486 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58838E+02 0.00040  1.78651E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.78182E+05 0.00482  8.62502E+05 0.00185  1.93495E+06 0.00097  3.70362E+06 0.00074  4.08048E+06 0.00052  3.91252E+06 0.00014  3.51071E+06 0.00024  3.18080E+06 0.00026  3.22600E+06 0.00014  3.14824E+06 0.00026  3.15688E+06 0.00026  3.11406E+06 0.00020  3.17018E+06 0.00021  3.11647E+06 0.00014  3.11488E+06 0.00013  2.64898E+06 0.00020  2.21755E+06 0.00016  2.74290E+06 0.00016  2.74191E+06 0.00032  5.41598E+06 0.00021  5.25597E+06 0.00024  3.80147E+06 0.00031  2.43031E+06 0.00026  2.91238E+06 0.00022  2.67362E+06 0.00021  2.28018E+06 0.00039  4.12469E+06 0.00028  8.87114E+05 0.00056  1.11534E+06 0.00039  1.00642E+06 0.00087  5.92955E+05 0.00089  1.03626E+06 0.00053  7.14009E+05 0.00077  6.25559E+05 0.00107  1.22188E+05 0.00148  1.21648E+05 0.00150  1.25452E+05 0.00168  1.29295E+05 0.00130  1.28355E+05 0.00141  1.26896E+05 0.00147  1.31019E+05 0.00111  1.24361E+05 0.00132  2.36475E+05 0.00100  3.84643E+05 0.00101  5.07514E+05 0.00074  1.50756E+06 0.00078  2.08736E+06 0.00083  3.12883E+06 0.00072  2.53965E+06 0.00070  2.01203E+06 0.00091  1.60437E+06 0.00110  1.86321E+06 0.00096  3.30433E+06 0.00087  4.08209E+06 0.00090  6.83109E+06 0.00080  8.55415E+06 0.00087  1.00335E+07 0.00091  5.29563E+06 0.00100  3.36992E+06 0.00126  2.22946E+06 0.00147  1.89357E+06 0.00153  1.80741E+06 0.00122  1.36603E+06 0.00143  9.13076E+05 0.00159  7.56346E+05 0.00173  7.02054E+05 0.00154  5.74576E+05 0.00174  3.87870E+05 0.00241  2.48995E+05 0.00282  7.49020E+04 0.00488 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01902E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64049E+21 0.00073  6.85959E+21 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82780E-01 3.9E-05  4.30631E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22970E-03 0.00067  1.76484E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.42150E-03 0.00059  4.00116E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  1.91797E-04 0.00036  2.23632E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  4.68343E-04 0.00036  5.44924E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44187E+00 8.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03467E-07 0.00029  2.10514E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81358E-01 4.0E-05  4.26630E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43952E-02 0.00036  1.14864E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52387E-03 0.00355 -6.55701E-03 0.00208 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74095E-04 0.01727 -5.45215E-03 0.00159 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20878E-04 0.01460 -6.20305E-03 0.00139 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31875E-04 0.04645 -3.55335E-03 0.00245 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24792E-04 0.01209 -5.86068E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61833E-04 0.04750 -8.12859E-04 0.00499 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81363E-01 3.9E-05  4.26630E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43962E-02 0.00036  1.14864E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52405E-03 0.00354 -6.55701E-03 0.00208 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74090E-04 0.01728 -5.45215E-03 0.00159 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20869E-04 0.01459 -6.20305E-03 0.00139 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31858E-04 0.04641 -3.55335E-03 0.00245 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24790E-04 0.01208 -5.86068E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61840E-04 0.04745 -8.12859E-04 0.00499 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26014E-01 0.00012  4.17460E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02245E+00 0.00012  7.98480E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41700E-03 0.00058  4.00116E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59417E-03 0.00022  5.77834E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77186E-01 3.9E-05  4.17211E-03 0.00037  1.77712E-03 0.00091  4.24853E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53789E-02 0.00035 -9.83625E-04 0.00058 -1.83607E-04 0.00837  1.16700E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.68546E-03 0.00324 -1.61587E-04 0.00590 -1.31427E-04 0.00493 -6.42559E-03 0.00210 ];
INF_S3                    (idx, [1:   8]) = [  5.16383E-04 0.01582 -4.22884E-05 0.01218 -4.63174E-05 0.01610 -5.40583E-03 0.00168 ];
INF_S4                    (idx, [1:   8]) = [ -2.81119E-04 0.01684 -3.97588E-05 0.01623 -2.93677E-05 0.01327 -6.17368E-03 0.00136 ];
INF_S5                    (idx, [1:   8]) = [  1.31634E-04 0.04462  2.41572E-07 1.00000 -5.76645E-06 0.06182 -3.54758E-03 0.00250 ];
INF_S6                    (idx, [1:   8]) = [ -3.97126E-04 0.01312 -2.76659E-05 0.01772 -2.07194E-05 0.01282 -5.83996E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.35014E-04 0.05636  2.68195E-05 0.01845  1.06782E-05 0.02547 -8.23537E-04 0.00477 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77191E-01 3.9E-05  4.17211E-03 0.00037  1.77712E-03 0.00091  4.24853E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53799E-02 0.00035 -9.83625E-04 0.00058 -1.83607E-04 0.00837  1.16700E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.68564E-03 0.00323 -1.61587E-04 0.00590 -1.31427E-04 0.00493 -6.42559E-03 0.00210 ];
INF_SP3                   (idx, [1:   8]) = [  5.16379E-04 0.01583 -4.22884E-05 0.01218 -4.63174E-05 0.01610 -5.40583E-03 0.00168 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81110E-04 0.01682 -3.97588E-05 0.01623 -2.93677E-05 0.01327 -6.17368E-03 0.00136 ];
INF_SP5                   (idx, [1:   8]) = [  1.31617E-04 0.04458  2.41572E-07 1.00000 -5.76645E-06 0.06182 -3.54758E-03 0.00250 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97124E-04 0.01311 -2.76659E-05 0.01772 -2.07194E-05 0.01282 -5.83996E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.35020E-04 0.05631  2.68195E-05 0.01845  1.06782E-05 0.02547 -8.23537E-04 0.00477 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21603E-01 0.00043  4.26656E-01 0.00126 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21592E-01 0.00067  4.23703E-01 0.00239 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21657E-01 0.00074  4.25026E-01 0.00235 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21562E-01 0.00085  4.31350E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03648E+00 0.00043  7.81281E-01 0.00126 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03651E+00 0.00067  7.86756E-01 0.00239 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03630E+00 0.00074  7.84304E-01 0.00233 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03661E+00 0.00086  7.72782E-01 0.00145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64603E-03 0.00969  2.28125E-04 0.06107  1.09946E-03 0.02469  1.06151E-03 0.02462  3.04117E-03 0.01412  8.98499E-04 0.02408  3.17267E-04 0.04783 ];
LAMBDA                    (idx, [1:  14]) = [  7.59551E-01 0.02386  1.24903E-02 2.3E-05  3.18265E-02 9.0E-05  1.09442E-01 0.00014  3.17129E-01 7.9E-05  1.35309E+00 0.00019  8.59523E+00 0.00321 ];

