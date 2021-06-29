
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
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control800.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node20' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:25:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946572169 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00112E+00  9.98918E-01  1.00275E+00  9.99096E-01  9.98727E-01  9.97819E-01  9.99249E-01  1.00233E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.99176E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.00824E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57834E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94779E-01 4.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94314E-01 4.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.44031E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.76495E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56557E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56541E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29698E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17043E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000235 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.82543E+02 ;
RUNNING_TIME              (idx, 1)        =  2.29787E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.35333E-02  8.35333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.49998E-04  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28948E+01  2.28948E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.29786E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94402 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95897E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95992E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7703.54 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.00545E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.62271E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.37827E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.00545E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.62271E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.66036E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.30222E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.66036E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.30222E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.27593E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.00244E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.57601E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07731E+15 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91104E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.55346E+16 0.01995  1.48694E-03 0.01999 ];
U235_FISS                 (idx, [1:   4]) = [  1.71252E+19 0.00075  9.97128E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.32223E+16 0.02317  1.35186E-03 0.02313 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00527E+19 0.00119  4.22946E-01 0.00084 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68456E+18 0.00164  1.55027E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27133E+18 0.00168  1.79705E-01 0.00141 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000235 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.28861E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000235 4.00429E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2286059 2.28835E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1651874 1.65357E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 62302 6.23717E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000235 4.00429E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.35042E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.71442E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18908E+19 6.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.37799E+19 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.09676E+19 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.15462E+19 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.60618E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.47868E+17 0.00496 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16155E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.47617E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  6.39171E+03 ;
TOT_FMASS                 (idx, 1)        =  6.39171E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50578E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06519E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68556E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12155E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97911E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86468E-01 6.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02350E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00754E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43726E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00746E+00 0.00062  1.00085E+00 0.00060  6.69003E-03 0.00993 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00770E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00837E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00770E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02365E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85409E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85393E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77400E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77633E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.15334E-02 0.01415 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17250E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51715E-03 0.00587  2.12804E-04 0.03283  1.08122E-03 0.01602  1.04980E-03 0.01455  3.01408E-03 0.00907  8.62836E-04 0.01635  2.96411E-04 0.02983 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39503E-01 0.01490  1.24279E-02 0.00503  3.18255E-02 5.4E-05  1.09441E-01 0.00011  3.17099E-01 4.4E-05  1.35281E+00 0.00017  8.58393E+00 0.00222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72019E-03 0.00973  2.23310E-04 0.05215  1.13149E-03 0.02371  1.08530E-03 0.02354  3.09587E-03 0.01545  8.82224E-04 0.02841  3.01986E-04 0.04730 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31040E-01 0.02300  1.24901E-02 2.8E-05  3.18255E-02 6.3E-05  1.09457E-01 0.00023  3.17125E-01 9.1E-05  1.35321E+00 0.00014  8.56207E+00 0.00370 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.17917E-04 0.00134  4.17935E-04 0.00134  4.14821E-04 0.01483 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.20998E-04 0.00116  4.21016E-04 0.00116  4.17865E-04 0.01479 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64069E-03 0.01027  2.17385E-04 0.05323  1.11832E-03 0.02575  1.05162E-03 0.02436  3.06876E-03 0.01552  8.93830E-04 0.02828  2.90780E-04 0.04718 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28887E-01 0.02445  1.24903E-02 1.9E-05  3.18253E-02 9.0E-05  1.09459E-01 0.00021  3.17099E-01 6.9E-05  1.35243E+00 0.00041  8.53354E+00 0.00478 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.97718E-04 0.00294  3.97680E-04 0.00293  3.98542E-04 0.03114 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.00651E-04 0.00287  4.00614E-04 0.00286  4.01246E-04 0.03104 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81898E-03 0.03027  2.57105E-04 0.16985  1.12846E-03 0.07524  9.90861E-04 0.07904  3.16984E-03 0.04679  1.01898E-03 0.07615  2.53736E-04 0.14938 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12101E-01 0.07436  1.24906E-02 5.8E-06  3.18266E-02 7.9E-05  1.09459E-01 0.00056  3.17108E-01 0.00017  1.35314E+00 0.00031  8.55537E+00 0.00947 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78685E-03 0.03024  2.46431E-04 0.16565  1.12159E-03 0.07490  1.01647E-03 0.07701  3.13397E-03 0.04553  1.01476E-03 0.07527  2.53641E-04 0.13700 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23637E-01 0.07222  1.24906E-02 5.8E-06  3.18263E-02 7.1E-05  1.09452E-01 0.00040  3.17105E-01 0.00016  1.35319E+00 0.00032  8.55537E+00 0.00947 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71766E+01 0.03048 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.08145E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.11155E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68976E-03 0.00652 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.63935E+01 0.00659 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51131E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05619E-05 0.00018  3.05629E-05 0.00018  3.04109E-05 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13062E-04 0.00082  5.13160E-04 0.00083  4.98603E-04 0.00936 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73262E-01 0.00034  6.73218E-01 0.00034  6.85048E-01 0.00990 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10203E+01 0.01464 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55724E+02 0.00039  1.74495E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76242E+05 0.00435  8.59256E+05 0.00122  1.92904E+06 0.00085  3.68535E+06 0.00066  4.06408E+06 0.00045  3.90130E+06 0.00045  3.49553E+06 0.00032  3.16486E+06 0.00029  3.21380E+06 0.00043  3.13937E+06 0.00017  3.14884E+06 0.00024  3.10729E+06 0.00020  3.16292E+06 0.00025  3.11000E+06 0.00022  3.10832E+06 0.00019  2.64133E+06 0.00029  2.20688E+06 0.00026  2.73607E+06 0.00017  2.73698E+06 0.00029  5.39999E+06 0.00030  5.24069E+06 0.00019  3.79092E+06 0.00031  2.42543E+06 0.00024  2.89826E+06 0.00045  2.67332E+06 0.00028  2.27278E+06 0.00039  4.10751E+06 0.00034  8.82723E+05 0.00047  1.10908E+06 0.00058  9.97432E+05 0.00058  5.86556E+05 0.00136  1.02382E+06 0.00071  7.02850E+05 0.00055  6.14346E+05 0.00124  1.19769E+05 0.00165  1.18963E+05 0.00129  1.22345E+05 0.00144  1.26383E+05 0.00184  1.25440E+05 0.00138  1.23397E+05 0.00122  1.27489E+05 0.00116  1.20333E+05 0.00113  2.28602E+05 0.00139  3.69023E+05 0.00109  4.79700E+05 0.00110  1.36258E+06 0.00097  1.75242E+06 0.00060  2.52382E+06 0.00088  2.06656E+06 0.00072  1.65556E+06 0.00078  1.34036E+06 0.00077  1.57103E+06 0.00079  2.87031E+06 0.00087  3.62737E+06 0.00073  6.25003E+06 0.00088  8.19557E+06 0.00095  1.00555E+07 0.00125  5.48608E+06 0.00141  3.55609E+06 0.00159  2.38388E+06 0.00180  2.03853E+06 0.00192  1.96351E+06 0.00155  1.49536E+06 0.00209  1.00923E+06 0.00222  8.39843E+05 0.00152  7.82776E+05 0.00179  6.24142E+05 0.00208  4.54800E+05 0.00215  2.79447E+05 0.00324  8.46232E+04 0.00313 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02394E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52832E+21 0.00055  6.53385E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83863E-01 4.5E-05  4.31407E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23337E-03 0.00096  1.84097E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.42885E-03 0.00086  4.18669E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.95476E-04 0.00074  2.34572E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  4.77329E-04 0.00074  5.71581E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44188E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01579E-07 0.00029  2.19011E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82435E-01 4.5E-05  4.27220E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45099E-02 0.00028  1.02842E-02 0.00181 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57273E-03 0.00330 -6.70174E-03 0.00229 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02519E-04 0.01360 -5.65177E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83804E-04 0.02903 -6.12328E-03 0.00154 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41171E-04 0.04450 -3.59014E-03 0.00191 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03741E-04 0.01034 -5.54408E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53837E-04 0.03859 -8.39380E-04 0.00664 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82440E-01 4.5E-05  4.27220E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45110E-02 0.00028  1.02842E-02 0.00181 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57299E-03 0.00330 -6.70174E-03 0.00229 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02576E-04 0.01359 -5.65177E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83795E-04 0.02906 -6.12328E-03 0.00154 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41122E-04 0.04457 -3.59014E-03 0.00191 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03740E-04 0.01035 -5.54408E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53847E-04 0.03865 -8.39380E-04 0.00664 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26911E-01 9.0E-05  4.19395E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01965E+00 9.0E-05  7.94796E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42418E-03 0.00085  4.18669E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25118E-03 0.00028  5.49223E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78612E-01 4.3E-05  3.82358E-03 0.00038  1.30527E-03 0.00102  4.25915E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54431E-02 0.00027 -9.33237E-04 0.00126 -1.16965E-04 0.00875  1.04012E-02 0.00175 ];
INF_S2                    (idx, [1:   8]) = [  2.71533E-03 0.00321 -1.42603E-04 0.00601 -1.00957E-04 0.00610 -6.60079E-03 0.00234 ];
INF_S3                    (idx, [1:   8]) = [  5.36244E-04 0.01279 -3.37256E-05 0.02565 -3.70782E-05 0.01620 -5.61469E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.49957E-04 0.03325 -3.38463E-05 0.01944 -2.24055E-05 0.01510 -6.10087E-03 0.00152 ];
INF_S5                    (idx, [1:   8]) = [  1.40257E-04 0.04487  9.13868E-07 0.37359 -3.72709E-06 0.08502 -3.58642E-03 0.00189 ];
INF_S6                    (idx, [1:   8]) = [ -3.79184E-04 0.01125 -2.45566E-05 0.01941 -1.65444E-05 0.02396 -5.52753E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.29066E-04 0.04412  2.47709E-05 0.02105  7.71137E-06 0.03842 -8.47092E-04 0.00658 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78616E-01 4.3E-05  3.82358E-03 0.00038  1.30527E-03 0.00102  4.25915E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54442E-02 0.00027 -9.33237E-04 0.00126 -1.16965E-04 0.00875  1.04012E-02 0.00175 ];
INF_SP2                   (idx, [1:   8]) = [  2.71559E-03 0.00321 -1.42603E-04 0.00601 -1.00957E-04 0.00610 -6.60079E-03 0.00234 ];
INF_SP3                   (idx, [1:   8]) = [  5.36301E-04 0.01279 -3.37256E-05 0.02565 -3.70782E-05 0.01620 -5.61469E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49949E-04 0.03328 -3.38463E-05 0.01944 -2.24055E-05 0.01510 -6.10087E-03 0.00152 ];
INF_SP5                   (idx, [1:   8]) = [  1.40208E-04 0.04494  9.13868E-07 0.37359 -3.72709E-06 0.08502 -3.58642E-03 0.00189 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79183E-04 0.01127 -2.45566E-05 0.01941 -1.65444E-05 0.02396 -5.52753E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.29076E-04 0.04419  2.47709E-05 0.02105  7.71137E-06 0.03842 -8.47092E-04 0.00658 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22190E-01 0.00047  4.29180E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22491E-01 0.00058  4.25621E-01 0.00249 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22286E-01 0.00057  4.26607E-01 0.00190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21795E-01 0.00074  4.35494E-01 0.00215 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03459E+00 0.00047  7.76681E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03362E+00 0.00058  7.83213E-01 0.00248 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03428E+00 0.00057  7.81385E-01 0.00190 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03586E+00 0.00074  7.65446E-01 0.00214 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72019E-03 0.00973  2.23310E-04 0.05215  1.13149E-03 0.02371  1.08530E-03 0.02354  3.09587E-03 0.01545  8.82224E-04 0.02841  3.01986E-04 0.04730 ];
LAMBDA                    (idx, [1:  14]) = [  7.31040E-01 0.02300  1.24901E-02 2.8E-05  3.18255E-02 6.3E-05  1.09457E-01 0.00023  3.17125E-01 9.1E-05  1.35321E+00 0.00014  8.56207E+00 0.00370 ];

