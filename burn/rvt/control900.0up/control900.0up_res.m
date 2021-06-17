
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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control900.0up' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 02:20:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908010036 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96570E-01  1.00253E+00  9.97834E-01  9.98702E-01  1.00366E+00  1.00111E+00  9.98970E-01  1.00064E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.94622E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.05378E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58239E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95467E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95113E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.95003E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.45968E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89819E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89799E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27741E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73493E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000147 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.77020E+02 ;
RUNNING_TIME              (idx, 1)        =  4.73771E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00917E-01  1.00917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72757E+01  4.72757E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73769E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95785 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96458E+00 9.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98058E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23928.46 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.39423E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.32429E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.13001E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.39423E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.32429E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.98612E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.11264E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.98612E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11264E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.57791E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39224E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77845E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09374E+15 0.00069  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.65932E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.70080E+19 0.00085  9.90549E-01 7.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.61918E+17 0.00797  9.42860E-03 0.00781 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44633E+18 0.00169  1.43877E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56210E+19 0.00104  6.52109E-01 0.00050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000147 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.45465E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000147 4.00645E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2284592 2.28817E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1637576 1.64017E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77979 7.81199E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000147 4.00645E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.51340E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.21558E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19237E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.39641E+19 0.00054 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.11478E+19 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.18749E+19 0.00069 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.95757E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.17882E+17 0.00449 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19657E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.92371E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  7.71941E+03 ;
TOT_FMASS                 (idx, 1)        =  7.71941E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64323E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73643E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55480E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08431E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97796E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82635E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02033E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00040E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43973E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00045E+00 0.00063  9.93707E-01 0.00059  6.69303E-03 0.00868 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00059E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00126E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00059E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02051E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86535E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86547E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58523E-07 0.00200 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58272E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.82223E-02 0.00801 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81053E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62050E-03 0.00612  2.04932E-04 0.03536  1.10319E-03 0.01612  1.05707E-03 0.01490  3.04760E-03 0.00871  8.88642E-04 0.01686  3.19075E-04 0.02682 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69625E-01 0.01445  1.22408E-02 0.01013  3.17984E-02 9.8E-05  1.09529E-01 0.00015  3.17623E-01 0.00011  1.35248E+00 9.0E-05  8.67283E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65694E-03 0.00913  2.07438E-04 0.05668  1.08570E-03 0.02416  1.07393E-03 0.02378  3.06364E-03 0.01407  9.17961E-04 0.02984  3.08285E-04 0.04758 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56534E-01 0.02437  1.24906E-02 2.0E-06  3.17978E-02 0.00015  1.09544E-01 0.00026  3.17626E-01 0.00017  1.35215E+00 0.00017  8.67924E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.73256E-04 0.00136  6.73210E-04 0.00136  6.76253E-04 0.01323 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.73495E-04 0.00114  6.73449E-04 0.00114  6.76575E-04 0.01325 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68625E-03 0.00890  2.20924E-04 0.05384  1.08879E-03 0.02506  1.08233E-03 0.02248  3.07694E-03 0.01288  8.91614E-04 0.02695  3.25650E-04 0.04400 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74445E-01 0.02411  1.24906E-02 2.2E-06  3.17966E-02 0.00016  1.09554E-01 0.00025  3.17616E-01 0.00016  1.35256E+00 0.00015  8.66903E+00 0.00117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.50871E-04 0.00307  6.50618E-04 0.00306  7.01348E-04 0.04223 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.51092E-04 0.00295  6.50841E-04 0.00295  7.01355E-04 0.04219 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43452E-03 0.03246  2.27134E-04 0.18662  1.02717E-03 0.07200  1.01041E-03 0.08783  3.01719E-03 0.04895  8.40688E-04 0.08878  3.11918E-04 0.14351 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79845E-01 0.07699  1.24906E-02 0.0E+00  3.17883E-02 0.00053  1.09426E-01 0.00036  3.17670E-01 0.00064  1.35222E+00 0.00045  8.67474E+00 0.00310 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47914E-03 0.03142  2.24305E-04 0.18542  1.01660E-03 0.07031  1.01208E-03 0.08773  3.07494E-03 0.04637  8.31138E-04 0.08823  3.20077E-04 0.13824 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81161E-01 0.07396  1.24906E-02 0.0E+00  3.17903E-02 0.00052  1.09423E-01 0.00034  3.17627E-01 0.00059  1.35230E+00 0.00045  8.67474E+00 0.00310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.88410E+00 0.03241 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.62368E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.62610E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67074E-03 0.00637 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00721E+01 0.00640 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14978E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04794E-05 0.00019  3.04790E-05 0.00019  3.05583E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.78936E-04 0.00070  7.78964E-04 0.00070  7.75050E-04 0.00746 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61796E-01 0.00035  6.61803E-01 0.00036  6.65750E-01 0.00926 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08177E+01 0.01462 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88939E+02 0.00045  2.24352E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71198E+05 0.00439  8.21272E+05 0.00159  1.85758E+06 0.00096  3.53628E+06 0.00060  3.91105E+06 0.00056  3.82149E+06 0.00034  3.36209E+06 0.00032  2.94777E+06 0.00036  3.15394E+06 0.00026  3.08272E+06 0.00014  3.12929E+06 0.00020  3.07041E+06 0.00019  3.14364E+06 0.00015  3.09484E+06 0.00024  3.10886E+06 0.00023  2.72940E+06 0.00027  2.74614E+06 0.00019  2.73140E+06 0.00030  2.71170E+06 0.00021  5.35666E+06 0.00020  5.23628E+06 0.00018  3.81280E+06 0.00027  2.46229E+06 0.00022  2.90926E+06 0.00028  2.75026E+06 0.00035  2.34785E+06 0.00025  4.05844E+06 0.00033  8.55698E+05 0.00066  1.07499E+06 0.00040  9.71093E+05 0.00064  5.72608E+05 0.00080  1.00109E+06 0.00064  6.91132E+05 0.00072  6.06715E+05 0.00059  1.19324E+05 0.00131  1.18368E+05 0.00092  1.22071E+05 0.00183  1.25828E+05 0.00112  1.24847E+05 0.00191  1.23677E+05 0.00134  1.28066E+05 0.00205  1.21116E+05 0.00175  2.31802E+05 0.00134  3.79500E+05 0.00097  5.06185E+05 0.00127  1.56899E+06 0.00069  2.38120E+06 0.00045  3.91755E+06 0.00073  3.36415E+06 0.00044  2.73596E+06 0.00066  2.21464E+06 0.00074  2.60068E+06 0.00052  4.67029E+06 0.00054  5.85430E+06 0.00060  9.93575E+06 0.00051  1.26291E+07 0.00060  1.50260E+07 0.00050  8.01726E+06 0.00065  5.14441E+06 0.00055  3.42066E+06 0.00092  2.91714E+06 0.00065  2.78988E+06 0.00092  2.12435E+06 0.00069  1.42038E+06 0.00101  1.18939E+06 0.00138  1.09814E+06 0.00130  9.04553E+05 0.00073  6.17732E+05 0.00151  3.97315E+05 0.00211  1.20451E+05 0.00184 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02152E+00 0.00107 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57972E+21 0.00085  9.99670E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79727E-01 3.8E-05  4.28777E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34736E-03 0.00053  1.10613E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.48438E-03 0.00051  2.69393E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.37014E-04 0.00076  1.58780E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  3.39303E-04 0.00076  3.86900E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47642E+00 2.3E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 2.1E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03619E-07 0.00024  2.15236E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78243E-01 3.9E-05  4.26086E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42091E-02 0.00045  1.11372E-02 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43832E-03 0.00398 -6.68953E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70033E-04 0.01110 -5.52329E-03 0.00201 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92438E-04 0.01250 -6.19874E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33801E-04 0.05507 -3.58373E-03 0.00201 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15859E-04 0.01052 -5.80212E-03 0.00132 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59448E-04 0.02923 -8.59704E-04 0.00605 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78250E-01 3.9E-05  4.26086E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42107E-02 0.00045  1.11372E-02 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43865E-03 0.00399 -6.68953E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70096E-04 0.01106 -5.52329E-03 0.00201 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92458E-04 0.01246 -6.19874E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33794E-04 0.05488 -3.58373E-03 0.00201 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15857E-04 0.01052 -5.80212E-03 0.00132 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59428E-04 0.02923 -8.59704E-04 0.00605 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27441E-01 8.3E-05  4.15967E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01799E+00 8.3E-05  8.01345E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47732E-03 0.00052  2.69393E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84449E-03 0.00024  4.10495E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73882E-01 3.6E-05  4.36077E-03 0.00042  1.41420E-03 0.00071  4.24672E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52158E-02 0.00041 -1.00671E-03 0.00172 -1.56295E-04 0.00421  1.12935E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.61543E-03 0.00371 -1.77108E-04 0.00423 -1.03010E-04 0.00651 -6.58652E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.16007E-04 0.01033 -4.59741E-05 0.01045 -3.51905E-05 0.01341 -5.48810E-03 0.00196 ];
INF_S4                    (idx, [1:   8]) = [ -2.51998E-04 0.01556 -4.04393E-05 0.02086 -2.24298E-05 0.01649 -6.17631E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.35459E-04 0.05192 -1.65874E-06 0.32120 -3.99331E-06 0.08406 -3.57974E-03 0.00198 ];
INF_S6                    (idx, [1:   8]) = [ -3.86986E-04 0.01146 -2.88737E-05 0.01377 -1.63477E-05 0.01955 -5.78577E-03 0.00134 ];
INF_S7                    (idx, [1:   8]) = [  1.31835E-04 0.03492  2.76133E-05 0.01678  8.71588E-06 0.03801 -8.68419E-04 0.00607 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73889E-01 3.6E-05  4.36077E-03 0.00042  1.41420E-03 0.00071  4.24672E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52175E-02 0.00041 -1.00671E-03 0.00172 -1.56295E-04 0.00421  1.12935E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.61576E-03 0.00372 -1.77108E-04 0.00423 -1.03010E-04 0.00651 -6.58652E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.16070E-04 0.01029 -4.59741E-05 0.01045 -3.51905E-05 0.01341 -5.48810E-03 0.00196 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52019E-04 0.01553 -4.04393E-05 0.02086 -2.24298E-05 0.01649 -6.17631E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.35453E-04 0.05173 -1.65874E-06 0.32120 -3.99331E-06 0.08406 -3.57974E-03 0.00198 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86984E-04 0.01146 -2.88737E-05 0.01377 -1.63477E-05 0.01955 -5.78577E-03 0.00134 ];
INF_SP7                   (idx, [1:   8]) = [  1.31815E-04 0.03494  2.76133E-05 0.01678  8.71588E-06 0.03801 -8.68419E-04 0.00607 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22996E-01 0.00071  4.23414E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22883E-01 0.00095  4.21015E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22889E-01 0.00077  4.21643E-01 0.00181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23219E-01 0.00116  4.27672E-01 0.00164 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03201E+00 0.00071  7.87257E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03238E+00 0.00095  7.91754E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03235E+00 0.00077  7.90582E-01 0.00181 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03130E+00 0.00116  7.79433E-01 0.00163 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65694E-03 0.00913  2.07438E-04 0.05668  1.08570E-03 0.02416  1.07393E-03 0.02378  3.06364E-03 0.01407  9.17961E-04 0.02984  3.08285E-04 0.04758 ];
LAMBDA                    (idx, [1:  14]) = [  7.56534E-01 0.02437  1.24906E-02 2.0E-06  3.17978E-02 0.00015  1.09544E-01 0.00026  3.17626E-01 0.00017  1.35215E+00 0.00017  8.67924E+00 0.00133 ];

