
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control500.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control500.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 01:59:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908006621 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98506E-01  1.00140E+00  9.99255E-01  9.98939E-01  1.00279E+00  9.99507E-01  9.99184E-01  1.00042E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.94450E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.05550E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58288E-01 9.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95473E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95120E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.94742E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46173E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89558E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89539E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27707E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73485E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000774 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00039E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00039E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.06062E+02 ;
RUNNING_TIME              (idx, 1)        =  2.59108E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.27667E-02  6.27667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50002E-04  2.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.58478E+01  2.58478E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.59107E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95277 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96113E+00 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97364E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 371.70;
MEMSIZE                   (idx, 1)        = 268.21;
XS_MEMSIZE                (idx, 1)        = 123.91;
MAT_MEMSIZE               (idx, 1)        = 9.37;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 103.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 101815 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 492 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.39100E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.32185E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.12624E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.39100E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.32185E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.98319E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.11109E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.98319E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11109E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.57382E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.38901E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77714E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09607E+15 0.00068  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.65996E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.70355E+19 0.00078  9.90626E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.60813E+17 0.00831  9.35148E-03 0.00827 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45325E+18 0.00171  1.43940E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56484E+19 0.00106  6.52236E-01 0.00047 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000774 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.17074E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000774 4.00617E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2286086 2.28918E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638711 1.64089E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75977 7.60987E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000774 4.00617E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.91624E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.22088E-02 6.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19237E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.39854E+19 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.11691E+19 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.19214E+19 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.95714E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.97578E+17 0.00487 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19667E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.92099E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  7.71374E+03 ;
TOT_FMASS                 (idx, 1)        =  7.71374E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64373E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73774E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55281E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08405E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97835E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83104E-01 8.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02023E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00082E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43973E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00085E+00 0.00063  9.94145E-01 0.00061  6.67630E-03 0.01042 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00057E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00015E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00057E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01998E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86545E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86546E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58358E-07 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58291E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.78833E-02 0.00920 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.80965E-02 0.00150 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62578E-03 0.00703  2.13637E-04 0.03333  1.10463E-03 0.01487  1.05391E-03 0.01550  3.07289E-03 0.00980  8.75736E-04 0.01749  3.04973E-04 0.02881 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48826E-01 0.01479  1.24281E-02 0.00503  3.17959E-02 0.00011  1.09500E-01 0.00012  3.17664E-01 0.00012  1.35248E+00 9.0E-05  8.66724E+00 0.00069 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56397E-03 0.01049  2.22151E-04 0.05564  1.09166E-03 0.02699  1.01157E-03 0.02469  3.06395E-03 0.01480  8.79294E-04 0.02741  2.95343E-04 0.04942 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40629E-01 0.02475  1.24906E-02 1.3E-06  3.17921E-02 0.00018  1.09498E-01 0.00022  3.17703E-01 0.00020  1.35227E+00 0.00016  8.67767E+00 0.00128 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.70970E-04 0.00127  6.70980E-04 0.00127  6.69449E-04 0.01447 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.71499E-04 0.00117  6.71509E-04 0.00117  6.69952E-04 0.01447 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66749E-03 0.01059  2.19478E-04 0.04876  1.10027E-03 0.02431  1.06340E-03 0.02514  3.10662E-03 0.01518  8.58117E-04 0.02791  3.19600E-04 0.04367 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62870E-01 0.02373  1.24906E-02 2.1E-09  3.17868E-02 0.00019  1.09476E-01 0.00020  3.17654E-01 0.00019  1.35231E+00 0.00017  8.66879E+00 0.00103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.48289E-04 0.00279  6.48369E-04 0.00282  6.35868E-04 0.03160 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.48793E-04 0.00273  6.48872E-04 0.00275  6.36592E-04 0.03163 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94393E-03 0.02945  1.97169E-04 0.17972  1.01407E-03 0.07713  1.17755E-03 0.07611  3.31649E-03 0.04465  9.33823E-04 0.07823  3.04824E-04 0.14022 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89988E-01 0.07298  1.24906E-02 0.0E+00  3.18025E-02 0.00040  1.09468E-01 0.00053  3.17616E-01 0.00062  1.35219E+00 0.00043  8.66682E+00 0.00255 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.90627E-03 0.02901  1.80247E-04 0.17633  1.00315E-03 0.07521  1.22433E-03 0.07616  3.25676E-03 0.04407  9.24857E-04 0.07603  3.16926E-04 0.13854 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84260E-01 0.07384  1.24906E-02 0.0E+00  3.17987E-02 0.00041  1.09470E-01 0.00054  3.17583E-01 0.00056  1.35230E+00 0.00041  8.66866E+00 0.00266 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07248E+01 0.02934 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.60327E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.60834E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72595E-03 0.00538 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01867E+01 0.00540 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14838E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04750E-05 0.00019  3.04745E-05 0.00019  3.05267E-05 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.77190E-04 0.00073  7.77261E-04 0.00073  7.66969E-04 0.00928 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61470E-01 0.00037  6.61481E-01 0.00037  6.65517E-01 0.01011 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06099E+01 0.01503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88681E+02 0.00047  2.24201E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71301E+05 0.00399  8.19656E+05 0.00149  1.86154E+06 0.00090  3.54126E+06 0.00084  3.91572E+06 0.00054  3.82247E+06 0.00032  3.36282E+06 0.00023  2.94762E+06 0.00027  3.15349E+06 0.00026  3.08071E+06 0.00021  3.12726E+06 0.00023  3.07062E+06 0.00031  3.14293E+06 0.00022  3.09518E+06 0.00025  3.10842E+06 0.00018  2.72865E+06 0.00017  2.74588E+06 0.00017  2.72953E+06 0.00024  2.71124E+06 0.00017  5.35450E+06 0.00011  5.23418E+06 0.00017  3.81104E+06 0.00013  2.46304E+06 0.00031  2.90708E+06 0.00024  2.74904E+06 0.00031  2.34753E+06 0.00028  4.05775E+06 0.00035  8.54617E+05 0.00073  1.07490E+06 0.00049  9.70468E+05 0.00048  5.72384E+05 0.00092  1.00043E+06 0.00047  6.91529E+05 0.00097  6.06256E+05 0.00107  1.19019E+05 0.00150  1.18176E+05 0.00128  1.21359E+05 0.00156  1.25617E+05 0.00179  1.24883E+05 0.00117  1.23990E+05 0.00157  1.28085E+05 0.00180  1.21265E+05 0.00206  2.32122E+05 0.00070  3.78986E+05 0.00130  5.05554E+05 0.00099  1.56652E+06 0.00050  2.37989E+06 0.00064  3.91010E+06 0.00077  3.35595E+06 0.00119  2.72914E+06 0.00104  2.20870E+06 0.00123  2.59402E+06 0.00133  4.65911E+06 0.00137  5.83969E+06 0.00143  9.90448E+06 0.00138  1.26001E+07 0.00138  1.49877E+07 0.00138  8.00407E+06 0.00127  5.13338E+06 0.00109  3.41220E+06 0.00129  2.90784E+06 0.00127  2.78362E+06 0.00151  2.11589E+06 0.00116  1.41787E+06 0.00206  1.18401E+06 0.00112  1.09497E+06 0.00188  9.01719E+05 0.00182  6.14582E+05 0.00256  3.96389E+05 0.00196  1.19292E+05 0.00312 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01981E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58916E+21 0.00070  9.98298E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79701E-01 4.7E-05  4.28757E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34784E-03 0.00060  1.10803E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.48463E-03 0.00057  2.69810E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.36791E-04 0.00064  1.59007E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  3.38753E-04 0.00063  3.87453E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47642E+00 2.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 3.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03569E-07 0.00024  2.15204E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78215E-01 4.8E-05  4.26059E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42114E-02 0.00032  1.11419E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42798E-03 0.00455 -6.67915E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  4.50758E-04 0.01886 -5.52344E-03 0.00223 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03366E-04 0.02167 -6.21315E-03 0.00149 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34505E-04 0.04207 -3.58857E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24664E-04 0.01248 -5.78840E-03 0.00123 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56233E-04 0.04010 -8.58657E-04 0.00495 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78222E-01 4.8E-05  4.26059E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42130E-02 0.00032  1.11419E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42822E-03 0.00455 -6.67915E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.50731E-04 0.01892 -5.52344E-03 0.00223 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03404E-04 0.02169 -6.21315E-03 0.00149 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34462E-04 0.04215 -3.58857E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24696E-04 0.01251 -5.78840E-03 0.00123 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56260E-04 0.04005 -8.58657E-04 0.00495 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27381E-01 0.00011  4.15941E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01818E+00 0.00011  8.01396E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47789E-03 0.00060  2.69810E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84081E-03 0.00012  4.11144E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73860E-01 4.8E-05  4.35540E-03 0.00032  1.41343E-03 0.00110  4.24645E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52166E-02 0.00032 -1.00518E-03 0.00101 -1.54739E-04 0.00489  1.12966E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.60565E-03 0.00437 -1.77671E-04 0.00457 -1.03574E-04 0.00558 -6.57557E-03 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  4.96542E-04 0.01639 -4.57843E-05 0.01798 -3.54521E-05 0.01221 -5.48798E-03 0.00224 ];
INF_S4                    (idx, [1:   8]) = [ -2.63213E-04 0.02467 -4.01523E-05 0.01834 -2.19500E-05 0.01903 -6.19120E-03 0.00153 ];
INF_S5                    (idx, [1:   8]) = [  1.35487E-04 0.04145 -9.81802E-07 0.79740 -4.49106E-06 0.07231 -3.58408E-03 0.00166 ];
INF_S6                    (idx, [1:   8]) = [ -3.96168E-04 0.01345 -2.84967E-05 0.01395 -1.60578E-05 0.01109 -5.77235E-03 0.00122 ];
INF_S7                    (idx, [1:   8]) = [  1.28582E-04 0.04817  2.76510E-05 0.02199  8.65033E-06 0.03030 -8.67307E-04 0.00485 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73867E-01 4.8E-05  4.35540E-03 0.00032  1.41343E-03 0.00110  4.24645E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52182E-02 0.00032 -1.00518E-03 0.00101 -1.54739E-04 0.00489  1.12966E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.60589E-03 0.00438 -1.77671E-04 0.00457 -1.03574E-04 0.00558 -6.57557E-03 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  4.96516E-04 0.01645 -4.57843E-05 0.01798 -3.54521E-05 0.01221 -5.48798E-03 0.00224 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63252E-04 0.02469 -4.01523E-05 0.01834 -2.19500E-05 0.01903 -6.19120E-03 0.00153 ];
INF_SP5                   (idx, [1:   8]) = [  1.35444E-04 0.04155 -9.81802E-07 0.79740 -4.49106E-06 0.07231 -3.58408E-03 0.00166 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96199E-04 0.01348 -2.84967E-05 0.01395 -1.60578E-05 0.01109 -5.77235E-03 0.00122 ];
INF_SP7                   (idx, [1:   8]) = [  1.28609E-04 0.04810  2.76510E-05 0.02199  8.65033E-06 0.03030 -8.67307E-04 0.00485 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22827E-01 0.00052  4.23568E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22807E-01 0.00076  4.21496E-01 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22937E-01 0.00101  4.21719E-01 0.00165 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22741E-01 0.00069  4.27568E-01 0.00182 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03255E+00 0.00052  7.86969E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03261E+00 0.00076  7.90845E-01 0.00125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03220E+00 0.00101  7.90435E-01 0.00165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03282E+00 0.00068  7.79627E-01 0.00182 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56397E-03 0.01049  2.22151E-04 0.05564  1.09166E-03 0.02699  1.01157E-03 0.02469  3.06395E-03 0.01480  8.79294E-04 0.02741  2.95343E-04 0.04942 ];
LAMBDA                    (idx, [1:  14]) = [  7.40629E-01 0.02475  1.24906E-02 1.3E-06  3.17921E-02 0.00018  1.09498E-01 0.00022  3.17703E-01 0.00020  1.35227E+00 0.00016  8.67767E+00 0.00128 ];

