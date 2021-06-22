
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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control825.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 15:33:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 15:52:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623958414645 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00631E+00  9.91385E-01  1.00658E+00  9.88916E-01  1.00782E+00  9.88700E-01  1.00394E+00  1.00635E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.86764E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.13236E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58480E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93942E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93462E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.90017E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46207E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86430E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86411E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27613E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67372E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000572 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00029E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00029E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.52562E+02 ;
RUNNING_TIME              (idx, 1)        =  1.91641E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.43167E-02  6.43167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.99999E-04  3.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.90994E+01  1.90994E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.91640E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96081 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97246E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96013E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 376.87;
MEMSIZE                   (idx, 1)        = 274.52;
XS_MEMSIZE                (idx, 1)        = 129.69;
MAT_MEMSIZE               (idx, 1)        = 9.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 107646 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.44919E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.36587E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.19417E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.44919E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.36587E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.03597E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.13906E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.03597E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13906E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64768E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.44717E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80069E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08036E+15 0.00070  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57173E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.70139E+19 0.00075  9.90656E-01 8.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.60280E+17 0.00874  9.33077E-03 0.00859 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44281E+18 0.00161  1.45236E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54416E+19 0.00112  6.51357E-01 0.00049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000572 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.43030E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000572 4.00643E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2275720 2.27903E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648715 1.65114E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76137 7.62639E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000572 4.00643E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.16884E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.12644E-02 5.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19237E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.36902E+19 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.08739E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.16071E+19 0.00070 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.90624E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.93362E+17 0.00473 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16673E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.72046E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  7.81596E+03 ;
TOT_FMASS                 (idx, 1)        =  7.81596E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64542E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75648E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57789E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08328E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97864E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83034E-01 8.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02666E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00708E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43974E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00702E+00 0.00060  1.00043E+00 0.00059  6.65471E-03 0.00962 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00777E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00771E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00777E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02736E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87173E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87138E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48722E-07 0.00196 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49198E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.80449E-02 0.00907 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81318E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53098E-03 0.00674  1.93148E-04 0.03421  1.07893E-03 0.01525  1.05218E-03 0.01506  3.03821E-03 0.01002  8.69661E-04 0.01797  2.98849E-04 0.02719 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48850E-01 0.01409  1.23032E-02 0.00875  3.17970E-02 0.00011  1.09509E-01 0.00014  3.17579E-01 0.00012  1.35252E+00 9.4E-05  8.63124E+00 0.00508 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57568E-03 0.01045  1.96027E-04 0.05985  1.04557E-03 0.02753  1.05919E-03 0.02683  3.08231E-03 0.01505  8.87455E-04 0.03004  3.05128E-04 0.04767 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58465E-01 0.02477  1.24906E-02 1.1E-06  3.17917E-02 0.00018  1.09510E-01 0.00019  3.17533E-01 0.00016  1.35254E+00 0.00013  8.67241E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.63075E-04 0.00122  6.63064E-04 0.00122  6.67802E-04 0.01401 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.67686E-04 0.00109  6.67676E-04 0.00110  6.72310E-04 0.01391 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61160E-03 0.00975  1.84190E-04 0.05913  1.06943E-03 0.02508  1.06121E-03 0.02563  3.09369E-03 0.01401  9.01784E-04 0.02892  3.01296E-04 0.04632 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53083E-01 0.02434  1.24906E-02 1.2E-06  3.17899E-02 0.00020  1.09517E-01 0.00021  3.17566E-01 0.00016  1.35238E+00 0.00015  8.67574E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.43929E-04 0.00297  6.43783E-04 0.00297  6.59380E-04 0.03668 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.48409E-04 0.00293  6.48261E-04 0.00293  6.64191E-04 0.03673 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57171E-03 0.03340  2.24647E-04 0.16246  1.00351E-03 0.07982  9.85194E-04 0.08198  3.04888E-03 0.04770  9.68464E-04 0.09507  3.41026E-04 0.15309 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54768E-01 0.07023  1.24906E-02 0.0E+00  3.18117E-02 0.00023  1.09539E-01 0.00066  3.17442E-01 0.00041  1.35258E+00 0.00037  8.67455E+00 0.00309 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55900E-03 0.03206  2.23170E-04 0.15723  1.00913E-03 0.08026  9.81507E-04 0.08021  3.02092E-03 0.04532  9.71599E-04 0.09013  3.52671E-04 0.14914 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78548E-01 0.07131  1.24906E-02 0.0E+00  3.18110E-02 0.00021  1.09555E-01 0.00071  3.17466E-01 0.00041  1.35271E+00 0.00035  8.67206E+00 0.00290 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02074E+01 0.03327 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.54660E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.59200E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56874E-03 0.00524 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00373E+01 0.00547 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16839E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03353E-05 0.00019  3.03352E-05 0.00019  3.03587E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.73703E-04 0.00071  7.73729E-04 0.00071  7.69071E-04 0.00807 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63446E-01 0.00037  6.63417E-01 0.00037  6.73281E-01 0.00969 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04954E+01 0.01425 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85281E+02 0.00045  2.19227E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70387E+05 0.00536  8.14828E+05 0.00205  1.84968E+06 0.00095  3.52316E+06 0.00060  3.89984E+06 0.00052  3.81126E+06 0.00019  3.35240E+06 0.00037  2.93776E+06 0.00020  3.14654E+06 0.00021  3.07488E+06 0.00025  3.12153E+06 0.00016  3.06568E+06 0.00020  3.13805E+06 0.00025  3.09026E+06 0.00019  3.10279E+06 0.00025  2.72534E+06 0.00017  2.74197E+06 0.00023  2.72622E+06 0.00022  2.70759E+06 0.00026  5.34249E+06 9.8E-05  5.22696E+06 0.00012  3.80452E+06 0.00019  2.45875E+06 0.00036  2.89696E+06 0.00018  2.75212E+06 0.00019  2.34504E+06 0.00027  4.05350E+06 0.00025  8.53286E+05 0.00061  1.07374E+06 0.00038  9.65804E+05 0.00050  5.70658E+05 0.00055  9.93274E+05 0.00056  6.84411E+05 0.00068  5.99202E+05 0.00085  1.17421E+05 0.00136  1.16355E+05 0.00217  1.19454E+05 0.00144  1.23391E+05 0.00144  1.22381E+05 0.00130  1.21440E+05 0.00149  1.25298E+05 0.00157  1.18563E+05 0.00171  2.25148E+05 0.00103  3.64748E+05 0.00105  4.78994E+05 0.00083  1.41638E+06 0.00044  2.01026E+06 0.00054  3.22770E+06 0.00072  2.81118E+06 0.00083  2.31841E+06 0.00083  1.90250E+06 0.00104  2.25487E+06 0.00085  4.16042E+06 0.00092  5.32919E+06 0.00098  9.21648E+06 0.00094  1.21862E+07 0.00086  1.50560E+07 0.00089  8.19617E+06 0.00093  5.35678E+06 0.00114  3.59473E+06 0.00122  3.07953E+06 0.00123  2.96388E+06 0.00128  2.28049E+06 0.00127  1.54113E+06 0.00161  1.28311E+06 0.00133  1.19598E+06 0.00182  9.68278E+05 0.00125  6.98276E+05 0.00148  4.33261E+05 0.00201  1.33181E+05 0.00367 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02757E+00 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47294E+21 0.00069  9.59022E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80428E-01 3.0E-05  4.29291E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34293E-03 0.00063  1.14382E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.48119E-03 0.00058  2.79922E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.38262E-04 0.00052  1.65540E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  3.42411E-04 0.00053  4.03372E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47653E+00 2.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02857E+02 3.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01821E-07 0.00014  2.22199E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78947E-01 3.0E-05  4.26493E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42679E-02 0.00040  1.02026E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48088E-03 0.00459 -6.85027E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86804E-04 0.01630 -5.67121E-03 0.00183 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66546E-04 0.03713 -6.14616E-03 0.00151 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21001E-04 0.05855 -3.59092E-03 0.00209 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05875E-04 0.01614 -5.55177E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48069E-04 0.02241 -8.76776E-04 0.00565 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78954E-01 3.0E-05  4.26493E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42697E-02 0.00040  1.02026E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48123E-03 0.00458 -6.85027E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86866E-04 0.01631 -5.67121E-03 0.00183 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66518E-04 0.03714 -6.14616E-03 0.00151 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21024E-04 0.05838 -3.59092E-03 0.00209 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05895E-04 0.01612 -5.55177E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48074E-04 0.02238 -8.76776E-04 0.00565 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28087E-01 0.00011  4.17379E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01599E+00 0.00011  7.98634E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47413E-03 0.00059  2.79922E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48254E-03 0.00019  3.87744E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74946E-01 2.9E-05  4.00101E-03 0.00028  1.07923E-03 0.00085  4.25413E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52244E-02 0.00039 -9.56479E-04 0.00111 -1.06405E-04 0.00606  1.03090E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.63569E-03 0.00438 -1.54805E-04 0.00305 -8.19828E-05 0.00400 -6.76829E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.24329E-04 0.01513 -3.75253E-05 0.01820 -2.87387E-05 0.01038 -5.64247E-03 0.00182 ];
INF_S4                    (idx, [1:   8]) = [ -2.30797E-04 0.04127 -3.57487E-05 0.01663 -1.79432E-05 0.01619 -6.12822E-03 0.00152 ];
INF_S5                    (idx, [1:   8]) = [  1.20849E-04 0.05624  1.51788E-07 1.00000 -3.05421E-06 0.11546 -3.58787E-03 0.00204 ];
INF_S6                    (idx, [1:   8]) = [ -3.80025E-04 0.01765 -2.58495E-05 0.02205 -1.26270E-05 0.02623 -5.53915E-03 0.00126 ];
INF_S7                    (idx, [1:   8]) = [  1.22715E-04 0.02810  2.53539E-05 0.02083  6.35235E-06 0.02930 -8.83128E-04 0.00569 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74953E-01 2.9E-05  4.00101E-03 0.00028  1.07923E-03 0.00085  4.25413E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52262E-02 0.00039 -9.56479E-04 0.00111 -1.06405E-04 0.00606  1.03090E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.63604E-03 0.00438 -1.54805E-04 0.00305 -8.19828E-05 0.00400 -6.76829E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.24392E-04 0.01515 -3.75253E-05 0.01820 -2.87387E-05 0.01038 -5.64247E-03 0.00182 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30769E-04 0.04128 -3.57487E-05 0.01663 -1.79432E-05 0.01619 -6.12822E-03 0.00152 ];
INF_SP5                   (idx, [1:   8]) = [  1.20873E-04 0.05608  1.51788E-07 1.00000 -3.05421E-06 0.11546 -3.58787E-03 0.00204 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80046E-04 0.01763 -2.58495E-05 0.02205 -1.26270E-05 0.02623 -5.53915E-03 0.00126 ];
INF_SP7                   (idx, [1:   8]) = [  1.22720E-04 0.02806  2.53539E-05 0.02083  6.35235E-06 0.02930 -8.83128E-04 0.00569 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23533E-01 0.00039  4.25385E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23462E-01 0.00052  4.23729E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23544E-01 0.00075  4.22436E-01 0.00149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23597E-01 0.00076  4.30089E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03029E+00 0.00039  7.83609E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03052E+00 0.00052  7.86687E-01 0.00167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03026E+00 0.00075  7.89091E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03009E+00 0.00076  7.75050E-01 0.00154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57568E-03 0.01045  1.96027E-04 0.05985  1.04557E-03 0.02753  1.05919E-03 0.02683  3.08231E-03 0.01505  8.87455E-04 0.03004  3.05128E-04 0.04767 ];
LAMBDA                    (idx, [1:  14]) = [  7.58465E-01 0.02477  1.24906E-02 1.1E-06  3.17917E-02 0.00018  1.09510E-01 0.00019  3.17533E-01 0.00016  1.35254E+00 0.00013  8.67241E+00 0.00116 ];

