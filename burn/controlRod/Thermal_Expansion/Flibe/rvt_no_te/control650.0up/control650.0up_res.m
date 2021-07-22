
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control650.0up' ;
WORKING_DIRECTORY         (idx, [1: 95])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control650.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:23:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:48:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927780566 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01873E+00  9.99715E-01  9.82885E-01  9.99417E-01  1.00658E+00  9.94322E-01  1.01708E+00  9.81271E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.65815E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.34185E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58339E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.89898E-01 6.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.89070E-01 6.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.76382E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48136E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77962E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77944E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27660E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52630E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000264 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.99678E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51213E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.01000E-02  8.01000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16668E-04  4.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.50407E+01  2.50407E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51211E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94855 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96354E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95632E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64007.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.63732E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.50885E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.37466E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.63732E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.50885E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.20761E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.22979E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.20761E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.22979E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.89144E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.63522E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.87792E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.04001E+15 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.32000E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  1.70236E+19 0.00074  9.90492E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.63070E+17 0.00837  9.48568E-03 0.00819 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39407E+18 0.00167  1.47875E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48993E+19 0.00106  6.49113E-01 0.00055 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000264 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.52529E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000264 4.00653E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2246765 2.25027E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1682405 1.68503E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 71094 7.12331E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000264 4.00653E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.89990E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.88578E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19239E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.29594E+19 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.01431E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.08003E+19 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.77896E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.26632E+17 0.00470 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.08697E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.19770E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  8.08914E+03 ;
TOT_FMASS                 (idx, 1)        =  8.08914E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65505E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79574E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62743E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08461E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97946E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84213E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04640E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02776E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43974E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02759E+00 0.00058  1.02099E+00 0.00056  6.77492E-03 0.00939 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02748E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02763E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02748E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04611E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88677E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88689E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.27964E-07 0.00221 ];
IMP_EALF                  (idx, [1:   2]) = [  1.27758E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.83602E-02 0.00901 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82209E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47102E-03 0.00640  1.95709E-04 0.03412  1.06205E-03 0.01488  1.04186E-03 0.01578  2.95187E-03 0.00949  8.97481E-04 0.01586  3.22051E-04 0.02736 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.88209E-01 0.01452  1.21159E-02 0.01247  3.18003E-02 0.00011  1.09520E-01 0.00014  3.17594E-01 0.00012  1.35244E+00 8.1E-05  8.67424E+00 0.00074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65392E-03 0.00926  2.08905E-04 0.05515  1.10529E-03 0.02522  1.04993E-03 0.02409  3.03538E-03 0.01394  9.22542E-04 0.02578  3.31878E-04 0.04133 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88307E-01 0.02169  1.24906E-02 1.1E-06  3.18028E-02 0.00014  1.09500E-01 0.00021  3.17510E-01 0.00015  1.35260E+00 0.00013  8.66547E+00 0.00083 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.33278E-04 0.00123  6.33213E-04 0.00124  6.44623E-04 0.01334 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.50708E-04 0.00109  6.50640E-04 0.00110  6.62508E-04 0.01340 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59280E-03 0.00940  1.93591E-04 0.05737  1.09094E-03 0.02291  1.06419E-03 0.02343  2.98119E-03 0.01418  9.31721E-04 0.02431  3.31166E-04 0.03959 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.96181E-01 0.02178  1.24906E-02 0.0E+00  3.18066E-02 0.00014  1.09489E-01 0.00020  3.17581E-01 0.00017  1.35251E+00 0.00014  8.66737E+00 0.00100 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.11356E-04 0.00303  6.11139E-04 0.00305  6.42013E-04 0.03209 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.28184E-04 0.00298  6.27961E-04 0.00300  6.59682E-04 0.03208 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70815E-03 0.03042  2.29016E-04 0.17701  9.87782E-04 0.07159  1.12530E-03 0.08582  3.04183E-03 0.04810  9.98094E-04 0.07932  3.26120E-04 0.15564 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.93118E-01 0.07145  1.24906E-02 0.0E+00  3.17772E-02 0.00063  1.09483E-01 0.00058  3.17606E-01 0.00058  1.35230E+00 0.00040  8.66912E+00 0.00265 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72957E-03 0.02875  2.24654E-04 0.17433  1.04295E-03 0.06730  1.11093E-03 0.08554  3.05593E-03 0.04560  9.72782E-04 0.07824  3.22331E-04 0.14245 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76466E-01 0.06745  1.24906E-02 0.0E+00  3.17751E-02 0.00064  1.09480E-01 0.00056  3.17579E-01 0.00056  1.35245E+00 0.00037  8.66912E+00 0.00265 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10023E+01 0.03077 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.22526E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.39663E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73079E-03 0.00727 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08134E+01 0.00731 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21690E-06 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00947E-05 0.00019  3.00948E-05 0.00019  3.00782E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.62365E-04 0.00073  7.62385E-04 0.00073  7.59714E-04 0.00753 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67301E-01 0.00038  6.67214E-01 0.00038  6.85805E-01 0.00963 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07294E+01 0.01408 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76146E+02 0.00045  2.06070E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69636E+05 0.00244  8.13455E+05 0.00195  1.84156E+06 0.00068  3.50616E+06 0.00043  3.87999E+06 0.00047  3.79332E+06 0.00037  3.33300E+06 0.00037  2.91590E+06 0.00036  3.13132E+06 0.00021  3.06208E+06 0.00027  3.11194E+06 0.00021  3.05713E+06 0.00025  3.13125E+06 0.00013  3.08171E+06 0.00015  3.09667E+06 0.00021  2.71776E+06 0.00028  2.73343E+06 0.00021  2.71854E+06 0.00023  2.69983E+06 0.00023  5.32976E+06 0.00033  5.21133E+06 0.00014  3.79887E+06 0.00022  2.45814E+06 0.00042  2.89306E+06 0.00033  2.74881E+06 0.00043  2.34503E+06 0.00044  4.04996E+06 0.00036  8.52060E+05 0.00051  1.07143E+06 0.00055  9.60372E+05 0.00077  5.64363E+05 0.00097  9.81704E+05 0.00052  6.74346E+05 0.00099  5.86183E+05 0.00064  1.14526E+05 0.00156  1.13555E+05 0.00118  1.16445E+05 0.00119  1.20022E+05 0.00067  1.18405E+05 0.00124  1.17242E+05 0.00153  1.20521E+05 0.00169  1.13855E+05 0.00153  2.15479E+05 0.00168  3.46175E+05 0.00146  4.44789E+05 0.00069  1.21728E+06 0.00094  1.44998E+06 0.00072  2.01129E+06 0.00072  1.70233E+06 0.00103  1.44322E+06 0.00103  1.20460E+06 0.00082  1.46472E+06 0.00082  2.82962E+06 0.00100  3.82877E+06 0.00085  7.23757E+06 0.00079  1.05234E+07 0.00073  1.43746E+07 0.00094  8.51879E+06 0.00066  5.82429E+06 0.00094  4.01659E+06 0.00095  3.52604E+06 0.00080  3.46491E+06 0.00105  2.71777E+06 0.00070  1.87205E+06 0.00119  1.59744E+06 0.00110  1.48171E+06 0.00188  1.16583E+06 0.00178  9.58085E+05 0.00229  5.46029E+05 0.00264  1.74476E+05 0.00376 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04633E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.22886E+21 0.00049  8.56133E+21 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81373E-01 2.8E-05  4.29644E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32899E-03 0.00079  1.24920E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.47177E-03 0.00074  3.10261E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.42774E-04 0.00066  1.85341E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  3.53567E-04 0.00065  4.51620E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47641E+00 2.4E-05  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 2.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.94236E-08 0.00029  2.42159E-06 1.0E-04 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79902E-01 2.9E-05  4.26542E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43451E-02 0.00039  7.83231E-03 0.00214 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52040E-03 0.00414 -7.36428E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04615E-04 0.01824 -6.18489E-03 0.00153 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32560E-04 0.03528 -5.89463E-03 0.00142 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06124E-04 0.05537 -3.68070E-03 0.00228 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66800E-04 0.01111 -4.88198E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24131E-04 0.02903 -1.07311E-03 0.00607 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79909E-01 2.9E-05  4.26542E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43470E-02 0.00039  7.83231E-03 0.00214 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52074E-03 0.00414 -7.36428E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04722E-04 0.01824 -6.18489E-03 0.00153 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32573E-04 0.03531 -5.89463E-03 0.00142 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06094E-04 0.05530 -3.68070E-03 0.00228 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66813E-04 0.01113 -4.88198E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24130E-04 0.02903 -1.07311E-03 0.00607 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29001E-01 8.1E-05  4.19980E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01317E+00 8.1E-05  7.93689E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46455E-03 0.00074  3.10261E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.96960E-03 0.00024  3.69652E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76403E-01 2.9E-05  3.49850E-03 0.00035  5.94046E-04 0.00146  4.25948E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52386E-02 0.00038 -8.93473E-04 0.00113 -3.47319E-05 0.01730  7.86704E-03 0.00214 ];
INF_S2                    (idx, [1:   8]) = [  2.63882E-03 0.00402 -1.18421E-04 0.00682 -4.89824E-05 0.00829 -7.31530E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.33146E-04 0.01689 -2.85310E-05 0.02621 -1.91895E-05 0.01607 -6.16570E-03 0.00155 ];
INF_S4                    (idx, [1:   8]) = [ -2.04594E-04 0.04060 -2.79657E-05 0.01995 -1.15308E-05 0.02033 -5.88309E-03 0.00143 ];
INF_S5                    (idx, [1:   8]) = [  1.05362E-04 0.05492  7.61265E-07 0.31481 -2.60862E-06 0.06004 -3.67809E-03 0.00230 ];
INF_S6                    (idx, [1:   8]) = [ -3.46003E-04 0.01235 -2.07978E-05 0.02519 -8.40741E-06 0.02982 -4.87357E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.00556E-04 0.03647  2.35752E-05 0.01515  2.76071E-06 0.06147 -1.07588E-03 0.00602 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76411E-01 2.9E-05  3.49850E-03 0.00035  5.94046E-04 0.00146  4.25948E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52404E-02 0.00038 -8.93473E-04 0.00113 -3.47319E-05 0.01730  7.86704E-03 0.00214 ];
INF_SP2                   (idx, [1:   8]) = [  2.63916E-03 0.00402 -1.18421E-04 0.00682 -4.89824E-05 0.00829 -7.31530E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.33253E-04 0.01690 -2.85310E-05 0.02621 -1.91895E-05 0.01607 -6.16570E-03 0.00155 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04607E-04 0.04063 -2.79657E-05 0.01995 -1.15308E-05 0.02033 -5.88309E-03 0.00143 ];
INF_SP5                   (idx, [1:   8]) = [  1.05333E-04 0.05485  7.61265E-07 0.31481 -2.60862E-06 0.06004 -3.67809E-03 0.00230 ];
INF_SP6                   (idx, [1:   8]) = [ -3.46015E-04 0.01237 -2.07978E-05 0.02519 -8.40741E-06 0.02982 -4.87357E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.00555E-04 0.03646  2.35752E-05 0.01515  2.76071E-06 0.06147 -1.07588E-03 0.00602 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24774E-01 0.00038  4.28617E-01 0.00132 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24311E-01 0.00058  4.25990E-01 0.00204 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24841E-01 0.00063  4.25721E-01 0.00153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25175E-01 0.00092  4.34271E-01 0.00204 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02636E+00 0.00038  7.77707E-01 0.00132 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02782E+00 0.00058  7.82519E-01 0.00203 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02615E+00 0.00063  7.83002E-01 0.00153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02510E+00 0.00092  7.67599E-01 0.00205 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65392E-03 0.00926  2.08905E-04 0.05515  1.10529E-03 0.02522  1.04993E-03 0.02409  3.03538E-03 0.01394  9.22542E-04 0.02578  3.31878E-04 0.04133 ];
LAMBDA                    (idx, [1:  14]) = [  7.88307E-01 0.02169  1.24906E-02 1.1E-06  3.18028E-02 0.00014  1.09500E-01 0.00021  3.17510E-01 0.00015  1.35260E+00 0.00013  8.66547E+00 0.00083 ];

