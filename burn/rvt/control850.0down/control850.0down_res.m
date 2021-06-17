
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control850.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control850.0down' ;
HOSTNAME                  (idx, [1:  5])  = 'node3' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 02:26:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908010304 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95356E-01  1.00115E+00  1.00285E+00  1.00056E+00  9.99655E-01  9.98404E-01  1.00033E+00  1.00170E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.60795E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.39205E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18940E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95376E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95038E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.16786E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72517E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92771E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92751E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18310E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.01076E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000231 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.22122E+02 ;
RUNNING_TIME              (idx, 1)        =  5.31332E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03267E-01  1.03267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.49999E-04  4.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.30294E+01  5.30294E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.31328E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94460 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95089E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98316E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15864.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 374.82;
MEMSIZE                   (idx, 1)        = 271.35;
XS_MEMSIZE                (idx, 1)        = 123.91;
MAT_MEMSIZE               (idx, 1)        = 12.49;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 103.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.26804E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.22883E-01 ;
TOT_SF_RATE               (idx, 1)        =  4.98270E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.26804E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.22883E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.87165E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05197E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87165E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.05197E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.41774E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.26611E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72738E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.15467E+15 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.64075E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  1.70270E+19 0.00078  9.90864E-01 7.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.56614E+17 0.00807  9.11354E-03 0.00803 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45307E+18 0.00170  1.37572E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56027E+19 0.00107  6.21585E-01 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000231 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.93440E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000231 4.00593E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2326617 2.32990E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1592801 1.59509E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 80813 8.09476E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000231 4.00593E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.58559E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.42890E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19224E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.51083E+19 0.00056 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.22921E+19 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.30934E+19 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.04098E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.72171E+17 0.00470 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31643E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.27945E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  7.49774E+03 ;
TOT_FMASS                 (idx, 1)        =  7.49774E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64313E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.50423E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56963E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08165E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97616E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82104E-01 8.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92958E-01 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72865E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43964E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73108E-01 0.00063  9.66479E-01 0.00061  6.38621E-03 0.00968 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72689E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72914E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72689E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92775E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86741E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86761E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55297E-07 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54930E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.73299E-02 0.00852 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72173E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.76214E-03 0.00639  2.03934E-04 0.03606  1.14565E-03 0.01507  1.06974E-03 0.01428  3.08754E-03 0.00864  9.26803E-04 0.01663  3.28473E-04 0.03030 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74709E-01 0.01568  1.23657E-02 0.00712  3.17971E-02 0.00010  1.09509E-01 0.00013  3.17563E-01 0.00010  1.35232E+00 0.00010  8.62656E+00 0.00508 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57762E-03 0.01013  1.91200E-04 0.05878  1.13551E-03 0.02545  1.05090E-03 0.02504  2.96875E-03 0.01510  9.10557E-04 0.02779  3.20703E-04 0.04573 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78667E-01 0.02363  1.24906E-02 6.6E-07  3.17986E-02 0.00020  1.09492E-01 0.00018  3.17522E-01 0.00017  1.35240E+00 0.00016  8.67223E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.08378E-04 0.00134  7.08372E-04 0.00134  7.07370E-04 0.01324 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.89271E-04 0.00116  6.89266E-04 0.00116  6.88266E-04 0.01322 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56926E-03 0.00991  1.87564E-04 0.05833  1.12287E-03 0.02400  1.03502E-03 0.02251  3.00552E-03 0.01358  8.85915E-04 0.02605  3.32373E-04 0.04404 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.87693E-01 0.02266  1.24906E-02 5.3E-07  3.17994E-02 0.00016  1.09501E-01 0.00020  3.17575E-01 0.00017  1.35225E+00 0.00019  8.66804E+00 0.00100 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.93166E-04 0.00299  6.93169E-04 0.00300  6.87860E-04 0.03420 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74472E-04 0.00292  6.74473E-04 0.00293  6.69477E-04 0.03425 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52984E-03 0.03315  2.36089E-04 0.19292  1.21834E-03 0.08167  1.08624E-03 0.08580  2.89013E-03 0.04525  8.21191E-04 0.08464  2.77848E-04 0.13838 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99215E-01 0.07040  1.24906E-02 0.0E+00  3.17784E-02 0.00063  1.09462E-01 0.00056  3.17609E-01 0.00048  1.35302E+00 0.00031  8.67005E+00 0.00274 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58847E-03 0.03265  2.37185E-04 0.18127  1.19830E-03 0.07770  1.09853E-03 0.08346  2.92288E-03 0.04369  8.27565E-04 0.08183  3.04003E-04 0.13378 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22952E-01 0.06778  1.24906E-02 0.0E+00  3.17818E-02 0.00058  1.09462E-01 0.00056  3.17631E-01 0.00049  1.35294E+00 0.00031  8.66912E+00 0.00268 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.44112E+00 0.03332 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.01170E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.82261E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56231E-03 0.00618 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.36014E+00 0.00623 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16697E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04028E-05 0.00020  3.04027E-05 0.00020  3.04196E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.00019E-04 0.00072  8.00059E-04 0.00072  7.94241E-04 0.00809 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63354E-01 0.00034  6.63485E-01 0.00035  6.49285E-01 0.00963 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07312E+01 0.01465 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91860E+02 0.00044  2.27554E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71025E+05 0.00496  8.25861E+05 0.00145  1.86563E+06 0.00087  3.55516E+06 0.00045  3.92576E+06 0.00045  3.82471E+06 0.00043  3.37688E+06 0.00036  2.96463E+06 0.00022  3.14747E+06 0.00021  3.07390E+06 0.00023  3.11137E+06 0.00026  3.05311E+06 0.00020  3.12081E+06 0.00024  3.07293E+06 0.00020  3.08816E+06 0.00027  2.71075E+06 0.00024  2.72789E+06 0.00019  2.71173E+06 0.00010  2.69328E+06 0.00023  5.31945E+06 0.00016  5.20278E+06 0.00013  3.79097E+06 0.00014  2.45066E+06 0.00029  2.89470E+06 0.00016  2.74242E+06 0.00034  2.34177E+06 0.00035  4.05661E+06 0.00036  8.55404E+05 0.00045  1.07576E+06 0.00070  9.71523E+05 0.00058  5.72786E+05 0.00090  1.00077E+06 0.00073  6.90647E+05 0.00046  6.05893E+05 0.00079  1.19378E+05 0.00102  1.18325E+05 0.00151  1.21543E+05 0.00105  1.25860E+05 0.00201  1.24730E+05 0.00162  1.23930E+05 0.00229  1.27994E+05 0.00132  1.20859E+05 0.00126  2.31734E+05 0.00091  3.79376E+05 0.00107  5.06855E+05 0.00119  1.57594E+06 0.00073  2.41238E+06 0.00107  3.99397E+06 0.00102  3.43892E+06 0.00134  2.79959E+06 0.00124  2.26964E+06 0.00138  2.66619E+06 0.00143  4.79125E+06 0.00130  6.01574E+06 0.00150  1.02066E+07 0.00139  1.29963E+07 0.00142  1.54727E+07 0.00146  8.26790E+06 0.00161  5.30745E+06 0.00165  3.52711E+06 0.00151  3.00498E+06 0.00150  2.87946E+06 0.00155  2.19285E+06 0.00183  1.46846E+06 0.00114  1.22698E+06 0.00151  1.13424E+06 0.00199  9.37454E+05 0.00164  6.37884E+05 0.00211  4.10899E+05 0.00234  1.24865E+05 0.00278 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92530E-01 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83280E+21 0.00066  1.05776E+22 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80053E-01 4.1E-05  4.29467E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35034E-03 0.00100  1.11854E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.47969E-03 0.00093  2.62300E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.29353E-04 0.00038  1.50446E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  3.20330E-04 0.00038  3.66592E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47641E+00 2.6E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 3.0E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03822E-07 0.00031  2.15531E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78573E-01 4.4E-05  4.26843E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42480E-02 0.00059  1.11145E-02 0.00146 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43597E-03 0.00378 -6.73068E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56319E-04 0.01026 -5.54994E-03 0.00154 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00730E-04 0.02044 -6.24208E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20826E-04 0.05136 -3.60086E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29134E-04 0.00927 -5.82151E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69068E-04 0.02949 -8.58511E-04 0.00458 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78580E-01 4.4E-05  4.26843E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42495E-02 0.00059  1.11145E-02 0.00146 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43626E-03 0.00378 -6.73068E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56342E-04 0.01027 -5.54994E-03 0.00154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00741E-04 0.02044 -6.24208E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20853E-04 0.05139 -3.60086E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29104E-04 0.00926 -5.82151E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69079E-04 0.02955 -8.58511E-04 0.00458 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27399E-01 9.1E-05  4.16674E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01813E+00 9.1E-05  7.99985E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47319E-03 0.00094  2.62300E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87864E-03 0.00032  4.01812E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74174E-01 3.9E-05  4.39889E-03 0.00067  1.39410E-03 0.00095  4.25449E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52601E-02 0.00058 -1.01212E-03 0.00113 -1.54496E-04 0.00324  1.12690E-02 0.00146 ];
INF_S2                    (idx, [1:   8]) = [  2.61496E-03 0.00354 -1.78987E-04 0.00390 -1.01124E-04 0.00472 -6.62955E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.03778E-04 0.00867 -4.74597E-05 0.01575 -3.54083E-05 0.00472 -5.51454E-03 0.00155 ];
INF_S4                    (idx, [1:   8]) = [ -2.59385E-04 0.02298 -4.13443E-05 0.02520 -2.19024E-05 0.01254 -6.22018E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.23302E-04 0.04856 -2.47615E-06 0.25081 -4.39889E-06 0.03351 -3.59646E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -4.00565E-04 0.00963 -2.85692E-05 0.01683 -1.55715E-05 0.01351 -5.80594E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.40888E-04 0.03498  2.81794E-05 0.01283  8.79828E-06 0.03763 -8.67309E-04 0.00450 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74181E-01 3.9E-05  4.39889E-03 0.00067  1.39410E-03 0.00095  4.25449E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52617E-02 0.00058 -1.01212E-03 0.00113 -1.54496E-04 0.00324  1.12690E-02 0.00146 ];
INF_SP2                   (idx, [1:   8]) = [  2.61525E-03 0.00354 -1.78987E-04 0.00390 -1.01124E-04 0.00472 -6.62955E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.03801E-04 0.00867 -4.74597E-05 0.01575 -3.54083E-05 0.00472 -5.51454E-03 0.00155 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59397E-04 0.02299 -4.13443E-05 0.02520 -2.19024E-05 0.01254 -6.22018E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.23329E-04 0.04859 -2.47615E-06 0.25081 -4.39889E-06 0.03351 -3.59646E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00535E-04 0.00961 -2.85692E-05 0.01683 -1.55715E-05 0.01351 -5.80594E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.40900E-04 0.03505  2.81794E-05 0.01283  8.79828E-06 0.03763 -8.67309E-04 0.00450 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23195E-01 0.00057  4.24910E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23520E-01 0.00042  4.22705E-01 0.00191 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23350E-01 0.00080  4.23759E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22719E-01 0.00116  4.28334E-01 0.00165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03137E+00 0.00058  7.84485E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03033E+00 0.00042  7.88598E-01 0.00191 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03088E+00 0.00080  7.86631E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03290E+00 0.00116  7.78228E-01 0.00165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57762E-03 0.01013  1.91200E-04 0.05878  1.13551E-03 0.02545  1.05090E-03 0.02504  2.96875E-03 0.01510  9.10557E-04 0.02779  3.20703E-04 0.04573 ];
LAMBDA                    (idx, [1:  14]) = [  7.78667E-01 0.02363  1.24906E-02 6.6E-07  3.17986E-02 0.00020  1.09492E-01 0.00018  3.17522E-01 0.00017  1.35240E+00 0.00016  8.67223E+00 0.00105 ];

