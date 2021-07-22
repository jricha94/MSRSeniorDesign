
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control875.0up' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control875.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node65' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5355  @ 2.66GHz' ;
CPU_MHZ                   (idx, 1)        = 107.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 01:26:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927779128 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.79041E-01  1.00034E+00  1.00716E+00  1.00412E+00  9.97066E-01  1.00686E+00  1.00067E+00  1.00474E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.90544E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.09456E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58387E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94990E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94597E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.92442E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46774E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87908E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87889E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27662E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70406E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000574 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00029E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00029E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99402E+02 ;
RUNNING_TIME              (idx, 1)        =  6.31740E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44333E-01  1.44333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30000E-03  2.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.30274E+01  6.30274E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.31736E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90518 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91711E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96552E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48126.76 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.44883E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.36623E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.15620E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.44883E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.36623E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.03659E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.13916E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.03659E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13916E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65198E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.44682E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80159E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08556E+15 0.00072  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.59138E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.70350E+19 0.00079  9.90712E-01 7.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.59390E+17 0.00788  9.26762E-03 0.00769 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45857E+18 0.00172  1.45393E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55114E+19 0.00110  6.52039E-01 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000574 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.29931E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000574 4.00630E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2278000 2.28125E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1646624 1.64897E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75950 7.60807E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000574 4.00630E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.91390E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.17751E-02 2.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19237E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.37782E+19 0.00065 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.09619E+19 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.17113E+19 0.00072 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.92938E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.93385E+17 0.00457 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17553E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.80935E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  7.76035E+03 ;
TOT_FMASS                 (idx, 1)        =  7.76035E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64645E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75321E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56087E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08431E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97844E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83100E-01 8.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02524E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00574E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43973E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00592E+00 0.00060  9.99188E-01 0.00059  6.55438E-03 0.00940 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00565E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00520E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00565E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02515E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86727E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86717E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55513E-07 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55606E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.77270E-02 0.00858 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.80727E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54463E-03 0.00678  2.07430E-04 0.03412  1.08420E-03 0.01544  1.04572E-03 0.01558  2.97932E-03 0.00960  9.02075E-04 0.01608  3.25880E-04 0.02670 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.86316E-01 0.01379  1.21784E-02 0.01135  3.17979E-02 9.9E-05  1.09494E-01 0.00013  3.17584E-01 0.00011  1.35248E+00 8.7E-05  8.67716E+00 0.00074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64715E-03 0.01023  2.18069E-04 0.06080  1.09414E-03 0.02612  1.08691E-03 0.02567  2.98169E-03 0.01604  9.25896E-04 0.02406  3.40440E-04 0.04449 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.99136E-01 0.02322  1.24906E-02 2.3E-06  3.18012E-02 0.00014  1.09499E-01 0.00022  3.17608E-01 0.00021  1.35261E+00 0.00014  8.67644E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.62288E-04 0.00134  6.62248E-04 0.00134  6.67801E-04 0.01279 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.66171E-04 0.00126  6.66131E-04 0.00126  6.71787E-04 0.01284 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53185E-03 0.00935  2.12470E-04 0.05134  1.06268E-03 0.02354  1.05804E-03 0.02325  2.96940E-03 0.01475  8.92422E-04 0.02454  3.36834E-04 0.03964 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.98745E-01 0.02135  1.24906E-02 6.6E-07  3.18006E-02 0.00018  1.09469E-01 0.00019  3.17532E-01 0.00017  1.35286E+00 0.00012  8.67945E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.42323E-04 0.00297  6.42183E-04 0.00299  6.66030E-04 0.03403 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.46072E-04 0.00289  6.45931E-04 0.00291  6.70016E-04 0.03401 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41328E-03 0.03208  1.69167E-04 0.19012  1.03292E-03 0.08176  1.05240E-03 0.07931  2.99002E-03 0.04501  8.50543E-04 0.09466  3.18230E-04 0.15966 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73703E-01 0.08414  1.24906E-02 6.8E-06  3.18051E-02 0.00038  1.09410E-01 0.00019  3.17450E-01 0.00045  1.35397E+00 6.7E-06  8.67240E+00 0.00290 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44898E-03 0.03124  1.71474E-04 0.18031  1.07788E-03 0.07788  1.04306E-03 0.07727  2.96966E-03 0.04409  8.72522E-04 0.08785  3.14389E-04 0.14970 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82458E-01 0.07968  1.24906E-02 6.8E-06  3.18037E-02 0.00040  1.09415E-01 0.00022  3.17449E-01 0.00044  1.35397E+00 8.4E-06  8.67312E+00 0.00290 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00126E+01 0.03235 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.52369E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.56182E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47875E-03 0.00587 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.93242E+00 0.00593 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15165E-06 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04327E-05 0.00017  3.04329E-05 0.00017  3.04062E-05 0.00243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.71268E-04 0.00078  7.71229E-04 0.00078  7.77851E-04 0.00796 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62093E-01 0.00036  6.62057E-01 0.00037  6.74010E-01 0.01095 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08894E+01 0.01491 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86948E+02 0.00050  2.21802E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70053E+05 0.00466  8.20237E+05 0.00219  1.85754E+06 0.00064  3.53657E+06 0.00041  3.91064E+06 0.00054  3.81815E+06 0.00035  3.35990E+06 0.00030  2.94507E+06 0.00025  3.15103E+06 0.00025  3.07984E+06 0.00019  3.12523E+06 0.00030  3.07010E+06 0.00023  3.14108E+06 0.00022  3.09290E+06 0.00019  3.10617E+06 0.00025  2.72719E+06 0.00024  2.74380E+06 0.00016  2.73022E+06 0.00019  2.71024E+06 0.00017  5.35097E+06 0.00015  5.23164E+06 0.00020  3.80890E+06 0.00015  2.46171E+06 0.00016  2.90422E+06 0.00023  2.75075E+06 0.00022  2.34802E+06 0.00038  4.05581E+06 0.00021  8.54497E+05 0.00053  1.07412E+06 0.00039  9.69386E+05 0.00052  5.71740E+05 0.00065  9.97768E+05 0.00068  6.89431E+05 0.00090  6.03643E+05 0.00083  1.18590E+05 0.00180  1.17636E+05 0.00202  1.21466E+05 0.00128  1.24738E+05 0.00158  1.23769E+05 0.00125  1.22722E+05 0.00162  1.26983E+05 0.00176  1.20209E+05 0.00224  2.29136E+05 0.00133  3.73717E+05 0.00085  4.94519E+05 0.00142  1.50702E+06 0.00094  2.23677E+06 0.00109  3.65465E+06 0.00079  3.15383E+06 0.00089  2.57720E+06 0.00113  2.09848E+06 0.00109  2.46403E+06 0.00104  4.47365E+06 0.00102  5.64203E+06 0.00120  9.61921E+06 0.00126  1.23916E+07 0.00133  1.49326E+07 0.00133  8.01686E+06 0.00139  5.19330E+06 0.00140  3.44549E+06 0.00140  2.94949E+06 0.00109  2.82260E+06 0.00150  2.15363E+06 0.00177  1.44515E+06 0.00154  1.21065E+06 0.00142  1.11764E+06 0.00164  9.21617E+05 0.00211  6.31911E+05 0.00192  4.06667E+05 0.00278  1.22975E+05 0.00314 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02438E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52571E+21 0.00049  9.76902E+21 0.00155 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79932E-01 4.1E-05  4.28970E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34635E-03 0.00072  1.12130E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.48476E-03 0.00067  2.74555E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  1.38414E-04 0.00066  1.62425E-03 0.00156 ];
INF_NSF                   (idx, [1:   4]) = [  3.42739E-04 0.00065  3.95781E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47620E+00 2.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02851E+02 2.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02875E-07 0.00034  2.17440E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78447E-01 4.1E-05  4.26221E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42289E-02 0.00031  1.08720E-02 0.00149 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45138E-03 0.00417 -6.75994E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  4.50148E-04 0.01335 -5.56553E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79427E-04 0.01979 -6.18101E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29000E-04 0.03610 -3.59446E-03 0.00230 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24288E-04 0.01148 -5.72520E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55802E-04 0.03977 -8.51624E-04 0.00591 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78454E-01 4.1E-05  4.26221E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42305E-02 0.00031  1.08720E-02 0.00149 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45164E-03 0.00418 -6.75994E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.50145E-04 0.01333 -5.56553E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79417E-04 0.01978 -6.18101E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28988E-04 0.03611 -3.59446E-03 0.00230 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24294E-04 0.01149 -5.72520E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55779E-04 0.03975 -8.51624E-04 0.00591 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27604E-01 0.00011  4.16415E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01749E+00 0.00011  8.00483E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47787E-03 0.00066  2.74555E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70222E-03 0.00030  4.04146E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74229E-01 3.8E-05  4.21759E-03 0.00062  1.29251E-03 0.00141  4.24928E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52152E-02 0.00029 -9.86328E-04 0.00086 -1.38237E-04 0.00742  1.10102E-02 0.00144 ];
INF_S2                    (idx, [1:   8]) = [  2.61887E-03 0.00394 -1.67486E-04 0.00507 -9.43946E-05 0.00280 -6.66554E-03 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  4.93691E-04 0.01222 -4.35426E-05 0.01121 -3.34400E-05 0.00623 -5.53209E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.40211E-04 0.02249 -3.92157E-05 0.02731 -2.09495E-05 0.02006 -6.16006E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.29036E-04 0.03764 -3.65699E-08 1.00000 -3.27222E-06 0.12152 -3.59119E-03 0.00239 ];
INF_S6                    (idx, [1:   8]) = [ -3.96578E-04 0.01254 -2.77106E-05 0.01692 -1.53998E-05 0.01932 -5.70980E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.28837E-04 0.04749  2.69644E-05 0.02087  7.79415E-06 0.05129 -8.59418E-04 0.00589 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74236E-01 3.8E-05  4.21759E-03 0.00062  1.29251E-03 0.00141  4.24928E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52168E-02 0.00029 -9.86328E-04 0.00086 -1.38237E-04 0.00742  1.10102E-02 0.00144 ];
INF_SP2                   (idx, [1:   8]) = [  2.61913E-03 0.00395 -1.67486E-04 0.00507 -9.43946E-05 0.00280 -6.66554E-03 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  4.93688E-04 0.01221 -4.35426E-05 0.01121 -3.34400E-05 0.00623 -5.53209E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40201E-04 0.02249 -3.92157E-05 0.02731 -2.09495E-05 0.02006 -6.16006E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.29024E-04 0.03765 -3.65699E-08 1.00000 -3.27222E-06 0.12152 -3.59119E-03 0.00239 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96584E-04 0.01254 -2.77106E-05 0.01692 -1.53998E-05 0.01932 -5.70980E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.28815E-04 0.04746  2.69644E-05 0.02087  7.79415E-06 0.05129 -8.59418E-04 0.00589 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23101E-01 0.00047  4.25691E-01 0.00129 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23056E-01 0.00085  4.24212E-01 0.00156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22990E-01 0.00042  4.23859E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23260E-01 0.00093  4.29057E-01 0.00225 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03167E+00 0.00047  7.83052E-01 0.00129 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03182E+00 0.00084  7.85787E-01 0.00156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03202E+00 0.00042  7.86435E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03117E+00 0.00093  7.76934E-01 0.00225 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64715E-03 0.01023  2.18069E-04 0.06080  1.09414E-03 0.02612  1.08691E-03 0.02567  2.98169E-03 0.01604  9.25896E-04 0.02406  3.40440E-04 0.04449 ];
LAMBDA                    (idx, [1:  14]) = [  7.99136E-01 0.02322  1.24906E-02 2.3E-06  3.18012E-02 0.00014  1.09499E-01 0.00022  3.17608E-01 0.00021  1.35261E+00 0.00014  8.67644E+00 0.00107 ];

