
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control825.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control825.0up' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:46:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090944611 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97423E-01  1.00129E+00  1.00072E+00  9.99571E-01  9.99020E-01  1.00167E+00  9.99277E-01  1.00103E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.01728E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.98272E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57818E-01 9.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95203E-01 4.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94778E-01 4.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.45201E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.76926E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57138E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57123E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29685E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18490E+02 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000242 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95840E+02 ;
RUNNING_TIME              (idx, 1)        =  3.72274E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48583E-01  1.48583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16670E-04  6.16670E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.70782E+01  3.70782E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.72270E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94684 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96200E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95952E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23928.46 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.93902E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.57145E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.32458E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.93902E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.57145E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.58169E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.26678E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.58169E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26678E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.18362E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.93604E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.54735E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08248E+15 0.00058  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94119E-01 0.00116 ];
TH232_FISS                (idx, [1:   4]) = [  2.71393E+16 0.02068  1.57923E-03 0.02064 ];
U235_FISS                 (idx, [1:   4]) = [  1.71322E+19 0.00071  9.97013E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.36475E+16 0.02000  1.37605E-03 0.01997 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00776E+19 0.00115  4.22396E-01 0.00079 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68630E+18 0.00163  1.54516E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31403E+18 0.00182  1.80810E-01 0.00145 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000242 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.25058E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000242 4.00425E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2289036 2.29129E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648665 1.65033E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 62541 6.26275E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000242 4.00425E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.23752E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.78535E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18907E+19 5.2E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.38620E+19 0.00050 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.10496E+19 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.16496E+19 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.61741E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.52110E+17 0.00457 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17017E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.51910E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  6.34010E+03 ;
TOT_FMASS                 (idx, 1)        =  6.34010E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50475E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06541E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67855E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12133E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97886E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86428E-01 6.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02156E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00557E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43726E+00 5.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00553E+00 0.00061  9.98971E-01 0.00061  6.59624E-03 0.01003 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00560E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00586E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00560E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02159E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85259E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85264E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80081E-07 0.00181 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79941E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18913E-02 0.01277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16676E-02 0.00134 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46947E-03 0.00595  2.14134E-04 0.03052  1.07190E-03 0.01471  1.04219E-03 0.01548  2.94602E-03 0.00882  8.79738E-04 0.01708  3.15490E-04 0.02840 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69012E-01 0.01515  1.24901E-02 1.7E-05  3.18221E-02 5.2E-05  1.09463E-01 0.00015  3.17070E-01 3.7E-05  1.35292E+00 0.00016  8.59913E+00 0.00158 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53582E-03 0.00997  2.22042E-04 0.04952  1.08292E-03 0.02458  1.06446E-03 0.02353  2.94724E-03 0.01464  9.07963E-04 0.02569  3.11187E-04 0.04668 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57349E-01 0.02359  1.24900E-02 3.2E-05  3.18190E-02 7.6E-05  1.09442E-01 0.00016  3.17077E-01 6.0E-05  1.35309E+00 0.00018  8.60975E+00 0.00186 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.20038E-04 0.00131  4.20027E-04 0.00131  4.22778E-04 0.01414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.22331E-04 0.00118  4.22321E-04 0.00119  4.25055E-04 0.01409 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55895E-03 0.01003  2.19541E-04 0.05155  1.11035E-03 0.02460  1.03735E-03 0.02568  2.95888E-03 0.01435  9.12365E-04 0.02816  3.20454E-04 0.04449 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72610E-01 0.02371  1.24898E-02 4.5E-05  3.18171E-02 0.00010  1.09507E-01 0.00056  3.17069E-01 6.0E-05  1.35325E+00 0.00016  8.62042E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.01766E-04 0.00287  4.01814E-04 0.00284  3.96342E-04 0.03329 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.03947E-04 0.00276  4.03996E-04 0.00272  3.98563E-04 0.03329 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72830E-03 0.03223  2.18573E-04 0.19181  1.17025E-03 0.07606  1.06503E-03 0.08724  3.06844E-03 0.04770  8.39439E-04 0.09078  3.66565E-04 0.13686 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.65420E-01 0.08799  1.24886E-02 0.00015  3.18185E-02 0.00017  1.09440E-01 0.00042  3.17001E-01 2.5E-05  1.35344E+00 0.00027  8.57173E+00 0.00754 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77109E-03 0.03157  2.26769E-04 0.19503  1.14562E-03 0.07262  1.08716E-03 0.08502  3.09926E-03 0.04676  8.41610E-04 0.08978  3.70673E-04 0.13776 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.47932E-01 0.08649  1.24886E-02 0.00015  3.18188E-02 0.00017  1.09450E-01 0.00046  3.17003E-01 3.0E-05  1.35311E+00 0.00049  8.56748E+00 0.00804 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67737E+01 0.03213 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.11011E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.13252E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54790E-03 0.00567 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59315E+01 0.00560 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.46770E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05935E-05 0.00018  3.05945E-05 0.00018  3.04379E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13379E-04 0.00082  5.13415E-04 0.00083  5.07225E-04 0.00924 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.72692E-01 0.00035  6.72654E-01 0.00035  6.83557E-01 0.00954 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10541E+01 0.01608 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56369E+02 0.00040  1.75500E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75817E+05 0.00376  8.60127E+05 0.00271  1.92988E+06 0.00067  3.69053E+06 0.00042  4.06764E+06 0.00037  3.90276E+06 0.00037  3.49709E+06 0.00030  3.16824E+06 0.00024  3.21768E+06 0.00024  3.14085E+06 0.00020  3.15173E+06 0.00021  3.10815E+06 0.00021  3.16391E+06 0.00023  3.11171E+06 0.00031  3.10791E+06 0.00024  2.64366E+06 0.00020  2.20806E+06 0.00013  2.73783E+06 0.00020  2.73693E+06 0.00027  5.40397E+06 0.00013  5.24260E+06 0.00016  3.79299E+06 0.00024  2.42488E+06 0.00031  2.89980E+06 0.00030  2.67128E+06 0.00043  2.27246E+06 0.00039  4.10749E+06 0.00040  8.82402E+05 0.00058  1.10955E+06 0.00074  9.99669E+05 0.00057  5.87696E+05 0.00117  1.02677E+06 0.00081  7.06066E+05 0.00124  6.16213E+05 0.00085  1.20649E+05 0.00181  1.19386E+05 0.00169  1.23385E+05 0.00116  1.26488E+05 0.00154  1.25770E+05 0.00110  1.24452E+05 0.00138  1.28344E+05 0.00130  1.21265E+05 0.00141  2.30112E+05 0.00127  3.72364E+05 0.00081  4.84431E+05 0.00061  1.39214E+06 0.00085  1.82341E+06 0.00092  2.65645E+06 0.00105  2.17391E+06 0.00130  1.73837E+06 0.00116  1.40297E+06 0.00123  1.63859E+06 0.00147  2.97667E+06 0.00159  3.74815E+06 0.00144  6.38317E+06 0.00120  8.28607E+06 0.00113  1.00643E+07 0.00124  5.41644E+06 0.00129  3.51060E+06 0.00141  2.33743E+06 0.00175  1.99765E+06 0.00187  1.92321E+06 0.00144  1.46279E+06 0.00166  9.85445E+05 0.00271  8.14999E+05 0.00144  7.64477E+05 0.00272  6.11085E+05 0.00150  4.35651E+05 0.00162  2.71354E+05 0.00178  8.20754E+04 0.00459 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02182E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56203E+21 0.00049  6.61241E+21 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83595E-01 2.8E-05  4.31203E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23408E-03 0.00093  1.82419E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.42799E-03 0.00091  4.14329E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.93905E-04 0.00087  2.31910E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  4.73492E-04 0.00087  5.65095E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44187E+00 5.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01952E-07 0.00022  2.16851E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82166E-01 3.0E-05  4.27063E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44558E-02 0.00061  1.05784E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56065E-03 0.00305 -6.72571E-03 0.00201 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82597E-04 0.02072 -5.57690E-03 0.00187 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94109E-04 0.02370 -6.14303E-03 0.00137 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13808E-04 0.06317 -3.58764E-03 0.00228 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06457E-04 0.01599 -5.62673E-03 0.00134 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49284E-04 0.04555 -8.26890E-04 0.00704 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82170E-01 3.0E-05  4.27063E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44569E-02 0.00061  1.05784E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56087E-03 0.00305 -6.72571E-03 0.00201 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82624E-04 0.02070 -5.57690E-03 0.00187 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94116E-04 0.02376 -6.14303E-03 0.00137 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13783E-04 0.06311 -3.58764E-03 0.00228 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06499E-04 0.01601 -5.62673E-03 0.00134 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49278E-04 0.04561 -8.26890E-04 0.00704 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26694E-01 9.1E-05  4.18908E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02032E+00 9.1E-05  7.95720E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42336E-03 0.00090  4.14329E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.32539E-03 0.00030  5.54829E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78270E-01 2.8E-05  3.89615E-03 0.00058  1.40807E-03 0.00097  4.25655E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53992E-02 0.00060 -9.43367E-04 0.00115 -1.29096E-04 0.00820  1.07075E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.70750E-03 0.00294 -1.46845E-04 0.00546 -1.07523E-04 0.00602 -6.61819E-03 0.00204 ];
INF_S3                    (idx, [1:   8]) = [  5.19985E-04 0.01883 -3.73874E-05 0.01918 -3.94526E-05 0.01200 -5.53745E-03 0.00190 ];
INF_S4                    (idx, [1:   8]) = [ -2.60667E-04 0.02721 -3.34422E-05 0.01615 -2.38819E-05 0.01694 -6.11915E-03 0.00136 ];
INF_S5                    (idx, [1:   8]) = [  1.13854E-04 0.06257 -4.60361E-08 1.00000 -4.53410E-06 0.08515 -3.58311E-03 0.00232 ];
INF_S6                    (idx, [1:   8]) = [ -3.81886E-04 0.01772 -2.45709E-05 0.01894 -1.73731E-05 0.02586 -5.60936E-03 0.00131 ];
INF_S7                    (idx, [1:   8]) = [  1.22708E-04 0.05505  2.65756E-05 0.01793  7.65374E-06 0.05262 -8.34544E-04 0.00696 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78274E-01 2.8E-05  3.89615E-03 0.00058  1.40807E-03 0.00097  4.25655E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54003E-02 0.00060 -9.43367E-04 0.00115 -1.29096E-04 0.00820  1.07075E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.70771E-03 0.00294 -1.46845E-04 0.00546 -1.07523E-04 0.00602 -6.61819E-03 0.00204 ];
INF_SP3                   (idx, [1:   8]) = [  5.20011E-04 0.01881 -3.73874E-05 0.01918 -3.94526E-05 0.01200 -5.53745E-03 0.00190 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60674E-04 0.02727 -3.34422E-05 0.01615 -2.38819E-05 0.01694 -6.11915E-03 0.00136 ];
INF_SP5                   (idx, [1:   8]) = [  1.13829E-04 0.06249 -4.60361E-08 1.00000 -4.53410E-06 0.08515 -3.58311E-03 0.00232 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81928E-04 0.01774 -2.45709E-05 0.01894 -1.73731E-05 0.02586 -5.60936E-03 0.00131 ];
INF_SP7                   (idx, [1:   8]) = [  1.22702E-04 0.05513  2.65756E-05 0.01793  7.65374E-06 0.05262 -8.34544E-04 0.00696 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22323E-01 0.00025  4.28170E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22491E-01 0.00071  4.25650E-01 0.00174 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22401E-01 0.00054  4.25878E-01 0.00233 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22081E-01 0.00051  4.33103E-01 0.00206 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03416E+00 0.00025  7.78514E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03363E+00 0.00071  7.83137E-01 0.00175 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03391E+00 0.00054  7.82735E-01 0.00234 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03494E+00 0.00051  7.69669E-01 0.00205 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53582E-03 0.00997  2.22042E-04 0.04952  1.08292E-03 0.02458  1.06446E-03 0.02353  2.94724E-03 0.01464  9.07963E-04 0.02569  3.11187E-04 0.04668 ];
LAMBDA                    (idx, [1:  14]) = [  7.57349E-01 0.02359  1.24900E-02 3.2E-05  3.18190E-02 7.6E-05  1.09442E-01 0.00016  3.17077E-01 6.0E-05  1.35309E+00 0.00018  8.60975E+00 0.00186 ];

