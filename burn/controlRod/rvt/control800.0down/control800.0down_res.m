
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control800.0down' ;
HOSTNAME                  (idx, [1:  5])  = 'node7' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 22:35:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325264814 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96622E-01  1.00131E+00  9.96775E-01  1.00169E+00  1.00067E+00  1.00029E+00  1.00354E+00  9.99110E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.52930E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.47070E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19208E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93254E-01 4.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92751E-01 4.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.10465E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72326E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88429E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88410E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18139E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.93456E+02 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000976 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00049E+04 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00049E+04 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.34333E+02 ;
RUNNING_TIME              (idx, 1)        =  6.73606E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21850E-01  1.21850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.16666E-04  7.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.72381E+01  6.72381E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.73603E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93242 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93738E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98334E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7800.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.34287E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.28544E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.07006E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.34287E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.28544E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.93953E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.08795E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.93953E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.08795E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51273E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.34091E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.75766E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12901E+15 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.48272E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.70345E+19 0.00078  9.90980E-01 7.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.54732E+17 0.00810  9.00115E-03 0.00804 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43114E+18 0.00174  1.39303E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52691E+19 0.00101  6.19891E-01 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000976 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.77058E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000976 4.00577E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2311189 2.31389E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1612856 1.61482E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76931 7.70556E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000976 4.00577E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.28643E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.30090E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19225E+19 2.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.46402E+19 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.18240E+19 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.25803E+19 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.96570E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.20323E+17 0.00447 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26443E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.97957E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  7.62919E+03 ;
TOT_FMASS                 (idx, 1)        =  7.62919E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64649E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.53144E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61509E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08074E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97688E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83009E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00423E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84886E-01 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43965E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85143E-01 0.00064  9.78379E-01 0.00059  6.50658E-03 0.00996 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84577E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84640E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84577E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00392E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87593E+01 9.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87557E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.42596E-07 0.00174 ];
IMP_EALF                  (idx, [1:   2]) = [  1.43076E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.70122E-02 0.00867 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72966E-02 0.00165 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.71504E-03 0.00667  2.21373E-04 0.03668  1.12259E-03 0.01479  1.07743E-03 0.01512  3.06508E-03 0.00935  9.38984E-04 0.01577  2.89579E-04 0.02623 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32412E-01 0.01295  1.24906E-02 1.0E-06  3.17979E-02 1.0E-04  1.09512E-01 0.00012  3.17543E-01 0.00011  1.35248E+00 8.5E-05  8.67344E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65817E-03 0.01046  1.99037E-04 0.06276  1.13502E-03 0.02401  1.06286E-03 0.02433  3.04525E-03 0.01749  9.30143E-04 0.02520  2.85866E-04 0.05318 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31974E-01 0.02596  1.24906E-02 1.5E-06  3.17989E-02 0.00014  1.09555E-01 0.00029  3.17482E-01 0.00017  1.35237E+00 0.00015  8.65755E+00 0.00063 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.89695E-04 0.00138  6.89679E-04 0.00139  6.93366E-04 0.01338 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.79385E-04 0.00117  6.79370E-04 0.00119  6.82941E-04 0.01330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62255E-03 0.01034  2.00279E-04 0.05858  1.08035E-03 0.02465  1.06121E-03 0.02321  3.04192E-03 0.01546  9.50560E-04 0.02664  2.88236E-04 0.04249 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43625E-01 0.02112  1.24906E-02 1.2E-06  3.17971E-02 0.00016  1.09517E-01 0.00023  3.17554E-01 0.00019  1.35241E+00 0.00015  8.65968E+00 0.00095 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77380E-04 0.00290  6.77485E-04 0.00290  6.70073E-04 0.03285 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.67269E-04 0.00284  6.67369E-04 0.00284  6.60439E-04 0.03301 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84757E-03 0.03097  1.98017E-04 0.18449  1.06349E-03 0.08197  1.08410E-03 0.07676  3.15054E-03 0.04969  9.16908E-04 0.08746  4.34515E-04 0.13059 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.90706E-01 0.07752  1.24906E-02 0.0E+00  3.18049E-02 0.00036  1.09542E-01 0.00066  3.17989E-01 0.00094  1.35280E+00 0.00034  8.67162E+00 0.00285 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88570E-03 0.02872  2.02268E-04 0.17820  1.05389E-03 0.07885  1.11601E-03 0.07278  3.19003E-03 0.04675  9.05078E-04 0.08244  4.18426E-04 0.12852 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.72925E-01 0.07818  1.24906E-02 0.0E+00  3.18043E-02 0.00036  1.09551E-01 0.00067  3.17982E-01 0.00091  1.35278E+00 0.00034  8.66798E+00 0.00259 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01300E+01 0.03133 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.82154E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.71965E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87127E-03 0.00492 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00754E+01 0.00511 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19432E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02255E-05 0.00018  3.02250E-05 0.00018  3.02967E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.93811E-04 0.00065  7.93832E-04 0.00065  7.90327E-04 0.00776 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66905E-01 0.00035  6.66959E-01 0.00036  6.64775E-01 0.01055 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09606E+01 0.01608 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87139E+02 0.00039  2.20344E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70894E+05 0.00393  8.21686E+05 0.00131  1.85890E+06 0.00124  3.53888E+06 0.00065  3.90789E+06 0.00039  3.80936E+06 0.00025  3.36072E+06 0.00020  2.94843E+06 0.00024  3.13602E+06 0.00020  3.06324E+06 0.00020  3.10385E+06 0.00027  3.04571E+06 0.00020  3.11278E+06 0.00023  3.06566E+06 0.00018  3.07976E+06 9.1E-05  2.70372E+06 0.00030  2.72035E+06 0.00015  2.70507E+06 0.00017  2.68599E+06 0.00018  5.30562E+06 6.6E-05  5.18932E+06 0.00018  3.78197E+06 0.00020  2.44689E+06 0.00032  2.88301E+06 0.00016  2.74745E+06 0.00038  2.34181E+06 0.00029  4.05738E+06 0.00026  8.54158E+05 0.00071  1.07450E+06 0.00056  9.66291E+05 0.00057  5.69464E+05 0.00080  9.94175E+05 0.00067  6.85325E+05 0.00064  5.97981E+05 0.00094  1.17369E+05 0.00109  1.16388E+05 0.00184  1.19754E+05 0.00192  1.23063E+05 0.00111  1.21642E+05 0.00153  1.20885E+05 0.00207  1.24638E+05 0.00157  1.17668E+05 0.00189  2.23628E+05 0.00150  3.62668E+05 0.00077  4.73647E+05 0.00120  1.38379E+06 0.00039  1.92609E+06 0.00062  3.08182E+06 0.00058  2.70479E+06 0.00064  2.24346E+06 0.00072  1.85432E+06 0.00060  2.20715E+06 0.00119  4.10126E+06 0.00070  5.28350E+06 0.00084  9.26289E+06 0.00079  1.23852E+07 0.00054  1.54670E+07 0.00071  8.55977E+06 0.00077  5.60400E+06 0.00096  3.77472E+06 0.00101  3.24465E+06 0.00108  3.13732E+06 0.00080  2.41491E+06 0.00075  1.63239E+06 0.00122  1.36976E+06 0.00148  1.27991E+06 0.00087  1.02508E+06 0.00160  7.56801E+05 0.00131  4.65596E+05 0.00224  1.42748E+05 0.00283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00358E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65927E+21 0.00062  9.99836E+21 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80936E-01 4.1E-05  4.30097E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34081E-03 0.00060  1.16913E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.47221E-03 0.00054  2.76101E-03 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.31397E-04 0.00053  1.59188E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  3.25418E-04 0.00053  3.87893E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47661E+00 2.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02857E+02 3.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01680E-07 0.00021  2.24995E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79466E-01 4.1E-05  4.27333E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42925E-02 0.00056  9.81776E-03 0.00175 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47417E-03 0.00458 -6.92391E-03 0.00167 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98520E-04 0.01893 -5.76888E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72932E-04 0.02299 -6.13249E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31187E-04 0.03360 -3.64276E-03 0.00196 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00632E-04 0.01566 -5.46601E-03 0.00125 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46336E-04 0.03517 -9.03942E-04 0.00753 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79472E-01 4.1E-05  4.27333E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42941E-02 0.00056  9.81776E-03 0.00175 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47443E-03 0.00459 -6.92391E-03 0.00167 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98564E-04 0.01896 -5.76888E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72953E-04 0.02305 -6.13249E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31149E-04 0.03348 -3.64276E-03 0.00196 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00637E-04 0.01563 -5.46601E-03 0.00125 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46295E-04 0.03523 -9.03942E-04 0.00753 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28233E-01 0.00010  4.18556E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01554E+00 0.00010  7.96390E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46585E-03 0.00057  2.76101E-03 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41274E-03 0.00023  3.73809E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75523E-01 3.9E-05  3.94264E-03 0.00035  9.73812E-04 0.00084  4.26359E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52428E-02 0.00056 -9.50290E-04 0.00091 -9.22755E-05 0.00313  9.91003E-03 0.00175 ];
INF_S2                    (idx, [1:   8]) = [  2.62367E-03 0.00428 -1.49499E-04 0.00394 -7.44425E-05 0.00324 -6.84947E-03 0.00172 ];
INF_S3                    (idx, [1:   8]) = [  5.36183E-04 0.01764 -3.76633E-05 0.01048 -2.65461E-05 0.01172 -5.74233E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.37693E-04 0.02668 -3.52389E-05 0.00900 -1.66232E-05 0.01598 -6.11586E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.30707E-04 0.03463  4.79904E-07 1.00000 -3.13116E-06 0.08460 -3.63963E-03 0.00194 ];
INF_S6                    (idx, [1:   8]) = [ -3.75565E-04 0.01592 -2.50669E-05 0.02997 -1.15856E-05 0.01829 -5.45443E-03 0.00125 ];
INF_S7                    (idx, [1:   8]) = [  1.20142E-04 0.04281  2.61938E-05 0.02206  5.75930E-06 0.04976 -9.09701E-04 0.00741 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75530E-01 3.9E-05  3.94264E-03 0.00035  9.73812E-04 0.00084  4.26359E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52443E-02 0.00056 -9.50290E-04 0.00091 -9.22755E-05 0.00313  9.91003E-03 0.00175 ];
INF_SP2                   (idx, [1:   8]) = [  2.62393E-03 0.00428 -1.49499E-04 0.00394 -7.44425E-05 0.00324 -6.84947E-03 0.00172 ];
INF_SP3                   (idx, [1:   8]) = [  5.36227E-04 0.01767 -3.76633E-05 0.01048 -2.65461E-05 0.01172 -5.74233E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37714E-04 0.02674 -3.52389E-05 0.00900 -1.66232E-05 0.01598 -6.11586E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.30669E-04 0.03450  4.79904E-07 1.00000 -3.13116E-06 0.08460 -3.63963E-03 0.00194 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75570E-04 0.01589 -2.50669E-05 0.02997 -1.15856E-05 0.01829 -5.45443E-03 0.00125 ];
INF_SP7                   (idx, [1:   8]) = [  1.20101E-04 0.04288  2.61938E-05 0.02206  5.75930E-06 0.04976 -9.09701E-04 0.00741 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24223E-01 0.00054  4.27607E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24278E-01 0.00064  4.25145E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24107E-01 0.00116  4.26207E-01 0.00228 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24287E-01 0.00068  4.31559E-01 0.00171 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02810E+00 0.00054  7.79534E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02793E+00 0.00065  7.84061E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02848E+00 0.00116  7.82128E-01 0.00229 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02790E+00 0.00068  7.72413E-01 0.00171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65817E-03 0.01046  1.99037E-04 0.06276  1.13502E-03 0.02401  1.06286E-03 0.02433  3.04525E-03 0.01749  9.30143E-04 0.02520  2.85866E-04 0.05318 ];
LAMBDA                    (idx, [1:  14]) = [  7.31974E-01 0.02596  1.24906E-02 1.5E-06  3.17989E-02 0.00014  1.09555E-01 0.00029  3.17482E-01 0.00017  1.35237E+00 0.00015  8.65755E+00 0.00063 ];

