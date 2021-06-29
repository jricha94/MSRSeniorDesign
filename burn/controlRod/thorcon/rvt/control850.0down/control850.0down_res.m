
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
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control850.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:14:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946573355 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  6.54195E-01  1.11700E+00  1.11966E+00  1.11742E+00  1.11404E+00  1.10660E+00  1.11616E+00  6.54919E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.90659E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.09341E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22986E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95476E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95101E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.73580E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.97849E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60339E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60323E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17923E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47280E+02 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000578 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00029E+04 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00029E+04 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.47716E+01 ;
RUNNING_TIME              (idx, 1)        =  1.19128E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91167E-02  7.91167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.49999E-04  4.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18332E+01  1.18332E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.19127E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95546 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98857E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91940E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.80 ;
ALLOC_MEMSIZE             (idx, 1)        = 423.68;
MEMSIZE                   (idx, 1)        = 325.74;
XS_MEMSIZE                (idx, 1)        = 174.86;
MAT_MEMSIZE               (idx, 1)        = 15.93;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.77356E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.44421E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.09337E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.77356E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.44421E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.36456E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.17471E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.36456E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.17471E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.95637E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.77066E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.47654E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12739E+15 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88172E-01 0.00120 ];
TH232_FISS                (idx, [1:   4]) = [  2.57055E+16 0.02024  1.49452E-03 0.02024 ];
U235_FISS                 (idx, [1:   4]) = [  1.71514E+19 0.00066  9.97128E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.31657E+16 0.02227  1.34640E-03 0.02223 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98782E+18 0.00132  4.04676E-01 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68303E+18 0.00181  1.49232E-01 0.00164 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29227E+18 0.00174  1.73907E-01 0.00136 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000578 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.91554E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000578 4.00392E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2318356 2.32021E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1615726 1.61715E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 66496 6.65613E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000578 4.00392E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.52737E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.06443E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18904E+19 6.0E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.46714E+19 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.18590E+19 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.25478E+19 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.68346E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.08010E+17 0.00456 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25670E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79664E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  6.14490E+03 ;
TOT_FMASS                 (idx, 1)        =  6.14490E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50604E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89278E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69532E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11748E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97604E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85722E-01 7.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00202E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.85346E-01 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43724E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85197E-01 0.00068  9.78774E-01 0.00065  6.57240E-03 0.01007 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85105E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84635E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85105E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00178E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85323E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85342E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78945E-07 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78551E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14778E-02 0.01440 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12846E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.71645E-03 0.00657  2.11589E-04 0.03542  1.10315E-03 0.01708  1.09789E-03 0.01571  3.08031E-03 0.00903  9.04617E-04 0.01653  3.18890E-04 0.02738 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58928E-01 0.01396  1.23029E-02 0.00875  3.18263E-02 5.3E-05  1.09461E-01 0.00012  3.17095E-01 3.8E-05  1.35315E+00 0.00013  8.60884E+00 0.00142 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60845E-03 0.00984  1.90632E-04 0.05478  1.09136E-03 0.02613  1.11063E-03 0.02468  3.02034E-03 0.01335  8.82565E-04 0.02781  3.12914E-04 0.04613 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54458E-01 0.02345  1.24904E-02 1.1E-05  3.18280E-02 6.1E-05  1.09493E-01 0.00030  3.17076E-01 4.7E-05  1.35341E+00 0.00015  8.60216E+00 0.00214 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.41251E-04 0.00138  4.41247E-04 0.00139  4.41287E-04 0.01559 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34687E-04 0.00127  4.34683E-04 0.00127  4.34763E-04 0.01559 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67510E-03 0.01052  2.29952E-04 0.05155  1.10424E-03 0.02637  1.10646E-03 0.02462  3.01318E-03 0.01427  9.01582E-04 0.02592  3.19684E-04 0.04755 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59364E-01 0.02376  1.24906E-02 5.8E-07  3.18288E-02 9.4E-05  1.09482E-01 0.00024  3.17083E-01 6.3E-05  1.35346E+00 0.00015  8.62567E+00 0.00166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27362E-04 0.00323  4.27186E-04 0.00321  4.61536E-04 0.04036 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21012E-04 0.00321  4.20838E-04 0.00319  4.54630E-04 0.04037 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64707E-03 0.03409  2.13537E-04 0.17996  1.06690E-03 0.07703  9.95519E-04 0.08140  3.13912E-03 0.04703  9.04617E-04 0.09684  3.27378E-04 0.14211 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43334E-01 0.07369  1.24906E-02 0.0E+00  3.18241E-02 4.4E-09  1.09485E-01 0.00075  3.17075E-01 0.00013  1.35254E+00 0.00083  8.65803E+00 0.00250 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69435E-03 0.03329  2.02310E-04 0.18119  1.06600E-03 0.07494  1.00973E-03 0.07902  3.17002E-03 0.04453  9.22925E-04 0.09124  3.23356E-04 0.13942 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50941E-01 0.07276  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09492E-01 0.00077  3.17077E-01 0.00012  1.35255E+00 0.00082  8.65803E+00 0.00250 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55691E+01 0.03414 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.33974E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.27514E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75759E-03 0.00643 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55741E+01 0.00649 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.65179E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05674E-05 0.00019  3.05679E-05 0.00019  3.04879E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32972E-04 0.00082  5.33057E-04 0.00082  5.19969E-04 0.00963 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.74571E-01 0.00038  6.74639E-01 0.00040  6.70358E-01 0.01003 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08197E+01 0.01472 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59597E+02 0.00044  1.78784E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76482E+05 0.00394  8.62573E+05 0.00149  1.93552E+06 0.00102  3.70529E+06 0.00051  4.07577E+06 0.00025  3.90376E+06 0.00016  3.50725E+06 0.00036  3.17859E+06 0.00026  3.21067E+06 0.00022  3.13148E+06 0.00014  3.13465E+06 0.00020  3.09049E+06 0.00027  3.14313E+06 0.00021  3.09084E+06 0.00018  3.09061E+06 0.00017  2.63191E+06 0.00022  2.21067E+06 0.00021  2.72110E+06 0.00031  2.71794E+06 0.00017  5.36772E+06 0.00018  5.21312E+06 0.00011  3.77422E+06 0.00021  2.41526E+06 0.00033  2.89091E+06 0.00030  2.66735E+06 0.00038  2.27285E+06 0.00031  4.11053E+06 0.00052  8.83312E+05 0.00068  1.11110E+06 0.00025  1.00120E+06 0.00061  5.88966E+05 0.00059  1.02815E+06 0.00080  7.08736E+05 0.00062  6.18917E+05 0.00060  1.21168E+05 0.00140  1.20382E+05 0.00237  1.23875E+05 0.00170  1.27603E+05 0.00192  1.26541E+05 0.00154  1.25286E+05 0.00170  1.29050E+05 0.00155  1.22115E+05 0.00125  2.32257E+05 0.00117  3.75823E+05 0.00077  4.92699E+05 0.00053  1.43079E+06 0.00078  1.92392E+06 0.00063  2.85871E+06 0.00119  2.34560E+06 0.00141  1.87607E+06 0.00153  1.51272E+06 0.00153  1.76243E+06 0.00155  3.18812E+06 0.00133  3.99348E+06 0.00123  6.76396E+06 0.00140  8.69648E+06 0.00144  1.04677E+07 0.00133  5.59837E+06 0.00135  3.62701E+06 0.00152  2.39899E+06 0.00151  2.05007E+06 0.00151  1.96725E+06 0.00118  1.49956E+06 0.00155  1.00049E+06 0.00159  8.32688E+05 0.00210  7.77053E+05 0.00200  6.34567E+05 0.00191  4.34523E+05 0.00249  2.77872E+05 0.00371  8.35770E+04 0.00326 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00106E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75394E+21 0.00064  7.08113E+21 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83474E-01 3.9E-05  4.31635E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23540E-03 0.00038  1.78249E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.42021E-03 0.00037  3.95539E-03 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  1.84818E-04 0.00050  2.17290E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  4.51300E-04 0.00050  5.29470E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44186E+00 5.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02638E-07 0.00025  2.15337E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82052E-01 4.1E-05  4.27678E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44681E-02 0.00060  1.08573E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52532E-03 0.00288 -6.73085E-03 0.00190 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65098E-04 0.01472 -5.57395E-03 0.00223 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14235E-04 0.02144 -6.22414E-03 0.00122 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26556E-04 0.03545 -3.59385E-03 0.00212 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22868E-04 0.01389 -5.72989E-03 0.00150 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57718E-04 0.03369 -8.33879E-04 0.00923 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82056E-01 4.1E-05  4.27678E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44691E-02 0.00060  1.08573E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52555E-03 0.00287 -6.73085E-03 0.00190 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65141E-04 0.01471 -5.57395E-03 0.00223 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14195E-04 0.02148 -6.22414E-03 0.00122 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26547E-04 0.03540 -3.59385E-03 0.00212 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22860E-04 0.01387 -5.72989E-03 0.00150 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57723E-04 0.03373 -8.33879E-04 0.00923 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26498E-01 0.00011  4.19071E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02093E+00 0.00011  7.95410E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41594E-03 0.00039  3.95539E-03 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43429E-03 0.00020  5.44223E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78039E-01 4.0E-05  4.01223E-03 0.00039  1.48508E-03 0.00121  4.26193E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54296E-02 0.00058 -9.61457E-04 0.00126 -1.44629E-04 0.00746  1.10019E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.67903E-03 0.00256 -1.53706E-04 0.00696 -1.11761E-04 0.00779 -6.61909E-03 0.00192 ];
INF_S3                    (idx, [1:   8]) = [  5.02733E-04 0.01330 -3.76358E-05 0.02092 -4.04142E-05 0.01057 -5.53353E-03 0.00225 ];
INF_S4                    (idx, [1:   8]) = [ -2.76844E-04 0.02392 -3.73908E-05 0.02049 -2.50946E-05 0.01519 -6.19905E-03 0.00123 ];
INF_S5                    (idx, [1:   8]) = [  1.26596E-04 0.03349 -4.06983E-08 1.00000 -4.50077E-06 0.09716 -3.58935E-03 0.00219 ];
INF_S6                    (idx, [1:   8]) = [ -3.97269E-04 0.01505 -2.55995E-05 0.02256 -1.77835E-05 0.01207 -5.71211E-03 0.00149 ];
INF_S7                    (idx, [1:   8]) = [  1.30588E-04 0.03891  2.71300E-05 0.01951  8.87380E-06 0.03245 -8.42753E-04 0.00914 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78044E-01 4.0E-05  4.01223E-03 0.00039  1.48508E-03 0.00121  4.26193E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54306E-02 0.00058 -9.61457E-04 0.00126 -1.44629E-04 0.00746  1.10019E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.67925E-03 0.00255 -1.53706E-04 0.00696 -1.11761E-04 0.00779 -6.61909E-03 0.00192 ];
INF_SP3                   (idx, [1:   8]) = [  5.02777E-04 0.01330 -3.76358E-05 0.02092 -4.04142E-05 0.01057 -5.53353E-03 0.00225 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76804E-04 0.02397 -3.73908E-05 0.02049 -2.50946E-05 0.01519 -6.19905E-03 0.00123 ];
INF_SP5                   (idx, [1:   8]) = [  1.26588E-04 0.03344 -4.06983E-08 1.00000 -4.50077E-06 0.09716 -3.58935E-03 0.00219 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97260E-04 0.01503 -2.55995E-05 0.02256 -1.77835E-05 0.01207 -5.71211E-03 0.00149 ];
INF_SP7                   (idx, [1:   8]) = [  1.30593E-04 0.03895  2.71300E-05 0.01951  8.87380E-06 0.03245 -8.42753E-04 0.00914 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22250E-01 0.00038  4.30432E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22453E-01 0.00081  4.28810E-01 0.00161 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22269E-01 0.00062  4.27903E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22033E-01 0.00077  4.34675E-01 0.00240 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03439E+00 0.00038  7.74424E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03375E+00 0.00082  7.77364E-01 0.00161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03434E+00 0.00061  7.79010E-01 0.00157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03510E+00 0.00078  7.66897E-01 0.00239 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60845E-03 0.00984  1.90632E-04 0.05478  1.09136E-03 0.02613  1.11063E-03 0.02468  3.02034E-03 0.01335  8.82565E-04 0.02781  3.12914E-04 0.04613 ];
LAMBDA                    (idx, [1:  14]) = [  7.54458E-01 0.02345  1.24904E-02 1.1E-05  3.18280E-02 6.1E-05  1.09493E-01 0.00030  3.17076E-01 4.7E-05  1.35341E+00 0.00015  8.60216E+00 0.00214 ];

