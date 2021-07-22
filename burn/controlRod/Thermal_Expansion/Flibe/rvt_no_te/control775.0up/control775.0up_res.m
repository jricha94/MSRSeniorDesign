
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control775.0up' ;
WORKING_DIRECTORY         (idx, [1: 95])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control775.0up' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:23:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 01:24:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927797735 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00800E+00  1.00697E+00  1.00965E+00  1.00774E+00  1.00934E+00  9.71968E-01  9.78587E-01  1.00776E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.80568E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.19432E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58418E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.92857E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92286E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.85873E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47118E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83703E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83684E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27596E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62891E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000416 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.87108E+02 ;
RUNNING_TIME              (idx, 1)        =  6.14994E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.50333E-01  1.50333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11667E-03  1.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.13479E+01  6.13479E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.14991E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.92054 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92906E+00 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97631E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.87 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.52585E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.42451E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.24547E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.52585E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.42451E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.10647E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.17620E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.10647E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.17620E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.74983E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.52381E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.83278E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.06569E+15 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.48159E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.70054E+19 0.00065  9.90665E-01 7.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.59869E+17 0.00778  9.31320E-03 0.00777 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43369E+18 0.00180  1.46394E-01 0.00172 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52449E+19 0.00103  6.49928E-01 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000416 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.36640E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000416 4.00637E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2267651 2.27100E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1659573 1.66204E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73192 7.33223E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000416 4.00637E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.19330E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.05536E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19238E+19 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.34315E+19 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.06152E+19 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.13137E+19 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86407E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.57373E+17 0.00489 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.13726E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.54550E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  7.89470E+03 ;
TOT_FMASS                 (idx, 1)        =  7.89470E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64952E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76295E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58870E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08431E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97851E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83784E-01 8.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03266E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01374E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43974E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01368E+00 0.00064  1.00700E+00 0.00062  6.73461E-03 0.00958 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01497E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01485E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01497E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03392E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87507E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87509E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.43843E-07 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  1.43759E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.80640E-02 0.00857 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81491E-02 0.00129 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55674E-03 0.00652  2.01523E-04 0.03343  1.06894E-03 0.01597  1.05060E-03 0.01493  3.03844E-03 0.00896  8.88789E-04 0.01826  3.08444E-04 0.02816 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60628E-01 0.01461  1.23657E-02 0.00712  3.17981E-02 0.00010  1.09502E-01 0.00013  3.17572E-01 9.8E-05  1.35251E+00 1.0E-04  8.68482E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61670E-03 0.01079  2.11466E-04 0.05492  1.08289E-03 0.02633  1.06820E-03 0.02368  3.03175E-03 0.01560  9.07902E-04 0.03059  3.14493E-04 0.04781 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65371E-01 0.02573  1.24906E-02 1.9E-06  3.18008E-02 0.00013  1.09532E-01 0.00024  3.17542E-01 0.00016  1.35214E+00 0.00020  8.68241E+00 0.00126 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.51061E-04 0.00131  6.51146E-04 0.00131  6.38111E-04 0.01397 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.59910E-04 0.00111  6.59996E-04 0.00111  6.46779E-04 0.01395 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62936E-03 0.00952  2.05823E-04 0.05455  1.08076E-03 0.02768  1.07678E-03 0.02131  3.05610E-03 0.01416  8.94172E-04 0.02746  3.15732E-04 0.04501 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63281E-01 0.02314  1.24906E-02 2.2E-06  3.18023E-02 0.00013  1.09528E-01 0.00024  3.17559E-01 0.00016  1.35224E+00 0.00016  8.69722E+00 0.00179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.30105E-04 0.00291  6.30217E-04 0.00292  6.11337E-04 0.03365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.38689E-04 0.00289  6.38805E-04 0.00290  6.19397E-04 0.03356 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63721E-03 0.03175  2.16018E-04 0.18292  1.00757E-03 0.08122  9.93103E-04 0.08090  3.17440E-03 0.04801  9.34138E-04 0.08077  3.11978E-04 0.14853 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73507E-01 0.07623  1.24906E-02 0.0E+00  3.18072E-02 0.00035  1.09616E-01 0.00080  3.17475E-01 0.00051  1.35250E+00 0.00039  8.68486E+00 0.00329 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55541E-03 0.03041  2.23378E-04 0.17992  9.82215E-04 0.07702  9.86599E-04 0.07779  3.14044E-03 0.04627  9.04421E-04 0.07566  3.18355E-04 0.14624 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81538E-01 0.07198  1.24906E-02 0.0E+00  3.18065E-02 0.00035  1.09627E-01 0.00080  3.17462E-01 0.00050  1.35238E+00 0.00040  8.68469E+00 0.00328 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05518E+01 0.03202 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.41224E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.49942E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50853E-03 0.00584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01504E+01 0.00579 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17801E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02779E-05 0.00018  3.02775E-05 0.00018  3.03207E-05 0.00244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.67391E-04 0.00073  7.67515E-04 0.00073  7.49544E-04 0.00983 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63990E-01 0.00036  6.63920E-01 0.00036  6.80063E-01 0.00995 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05865E+01 0.01527 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82372E+02 0.00042  2.15008E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70235E+05 0.00306  8.16496E+05 0.00138  1.84915E+06 0.00087  3.51864E+06 0.00060  3.89436E+06 0.00042  3.80442E+06 0.00034  3.34495E+06 0.00024  2.93090E+06 0.00028  3.14130E+06 0.00019  3.07159E+06 0.00023  3.11764E+06 0.00015  3.06254E+06 0.00025  3.13571E+06 0.00032  3.08763E+06 0.00015  3.10042E+06 0.00016  2.72283E+06 0.00031  2.73837E+06 0.00014  2.72413E+06 0.00022  2.70443E+06 0.00023  5.34014E+06 0.00024  5.22068E+06 0.00011  3.80187E+06 0.00025  2.45753E+06 0.00023  2.89387E+06 0.00019  2.75345E+06 0.00030  2.34470E+06 0.00045  4.05153E+06 0.00036  8.51860E+05 0.00060  1.07166E+06 0.00049  9.64476E+05 0.00070  5.68128E+05 0.00065  9.89630E+05 0.00090  6.82067E+05 0.00089  5.94686E+05 0.00052  1.16679E+05 0.00165  1.15349E+05 0.00137  1.18751E+05 0.00148  1.22126E+05 0.00119  1.21535E+05 0.00179  1.19801E+05 0.00110  1.23064E+05 0.00144  1.16978E+05 0.00169  2.22121E+05 0.00114  3.57789E+05 0.00125  4.66342E+05 0.00074  1.34165E+06 0.00063  1.81279E+06 0.00074  2.83185E+06 0.00076  2.47180E+06 0.00090  2.05808E+06 0.00102  1.70340E+06 0.00099  2.03186E+06 0.00100  3.80164E+06 0.00095  4.91479E+06 0.00107  8.71770E+06 0.00101  1.17754E+07 0.00107  1.48622E+07 0.00106  8.27489E+06 0.00086  5.47954E+06 0.00102  3.67407E+06 0.00112  3.18169E+06 0.00101  3.07312E+06 0.00132  2.37514E+06 0.00112  1.60514E+06 0.00097  1.35388E+06 0.00147  1.26147E+06 0.00151  1.00552E+06 0.00216  7.53565E+05 0.00194  4.58616E+05 0.00158  1.41880E+05 0.00279 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03377E+00 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.38484E+21 0.00085  9.25637E+21 0.00157 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80621E-01 3.2E-05  4.29288E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33972E-03 0.00062  1.17313E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.47988E-03 0.00062  2.88763E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  1.40161E-04 0.00094  1.71449E-03 0.00156 ];
INF_NSF                   (idx, [1:   4]) = [  3.47091E-04 0.00093  4.17770E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47638E+00 2.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 3.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00931E-07 0.00024  2.27010E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79139E-01 3.2E-05  4.26402E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42922E-02 0.00054  9.47824E-03 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50546E-03 0.00346 -6.85342E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95435E-04 0.01253 -5.77850E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56916E-04 0.02771 -6.06159E-03 0.00123 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37227E-04 0.05167 -3.62343E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85104E-04 0.01307 -5.32796E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47232E-04 0.04038 -9.12023E-04 0.00670 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79146E-01 3.2E-05  4.26402E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42938E-02 0.00054  9.47824E-03 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50577E-03 0.00345 -6.85342E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95465E-04 0.01256 -5.77850E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56948E-04 0.02770 -6.06159E-03 0.00123 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37178E-04 0.05173 -3.62343E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85154E-04 0.01305 -5.32796E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47269E-04 0.04034 -9.12023E-04 0.00670 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28253E-01 0.00012  4.18085E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01548E+00 0.00012  7.97287E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47288E-03 0.00062  2.88763E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  5.29868E-03 0.00019  3.79762E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75322E-01 3.2E-05  3.81709E-03 0.00036  9.11039E-04 0.00101  4.25491E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52211E-02 0.00051 -9.28873E-04 0.00115 -8.23286E-05 0.00572  9.56057E-03 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.64783E-03 0.00305 -1.42373E-04 0.00594 -7.05903E-05 0.00456 -6.78283E-03 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  5.30647E-04 0.01193 -3.52118E-05 0.01755 -2.57045E-05 0.01431 -5.75279E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.24198E-04 0.03310 -3.27186E-05 0.02193 -1.54064E-05 0.02147 -6.04618E-03 0.00124 ];
INF_S5                    (idx, [1:   8]) = [  1.37516E-04 0.05228 -2.89137E-07 1.00000 -2.78135E-06 0.07505 -3.62065E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [ -3.60572E-04 0.01424 -2.45319E-05 0.02175 -1.11086E-05 0.01747 -5.31685E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  1.21438E-04 0.05051  2.57937E-05 0.03012  5.30086E-06 0.05169 -9.17324E-04 0.00671 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75329E-01 3.2E-05  3.81709E-03 0.00036  9.11039E-04 0.00101  4.25491E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52227E-02 0.00051 -9.28873E-04 0.00115 -8.23286E-05 0.00572  9.56057E-03 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.64814E-03 0.00304 -1.42373E-04 0.00594 -7.05903E-05 0.00456 -6.78283E-03 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  5.30677E-04 0.01196 -3.52118E-05 0.01755 -2.57045E-05 0.01431 -5.75279E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24229E-04 0.03308 -3.27186E-05 0.02193 -1.54064E-05 0.02147 -6.04618E-03 0.00124 ];
INF_SP5                   (idx, [1:   8]) = [  1.37467E-04 0.05235 -2.89137E-07 1.00000 -2.78135E-06 0.07505 -3.62065E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60622E-04 0.01423 -2.45319E-05 0.02175 -1.11086E-05 0.01747 -5.31685E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  1.21475E-04 0.05048  2.57937E-05 0.03012  5.30086E-06 0.05169 -9.17324E-04 0.00671 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23816E-01 0.00060  4.26357E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23661E-01 0.00075  4.23814E-01 0.00184 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24120E-01 0.00058  4.23000E-01 0.00172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23670E-01 0.00121  4.32405E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02940E+00 0.00060  7.81825E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02989E+00 0.00075  7.86532E-01 0.00184 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02843E+00 0.00058  7.88043E-01 0.00172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02987E+00 0.00121  7.70899E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61670E-03 0.01079  2.11466E-04 0.05492  1.08289E-03 0.02633  1.06820E-03 0.02368  3.03175E-03 0.01560  9.07902E-04 0.03059  3.14493E-04 0.04781 ];
LAMBDA                    (idx, [1:  14]) = [  7.65371E-01 0.02573  1.24906E-02 1.9E-06  3.18008E-02 0.00013  1.09532E-01 0.00024  3.17542E-01 0.00016  1.35214E+00 0.00020  8.68241E+00 0.00126 ];

