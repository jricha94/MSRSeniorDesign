
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control650.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control650.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:35:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090942510 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00085E+00  9.98272E-01  9.98835E-01  9.99395E-01  1.00094E+00  9.99941E-01  1.00311E+00  9.98652E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.84131E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.15869E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58309E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.92064E-01 6.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.91336E-01 6.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.36429E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.75458E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52398E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52383E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29430E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09189E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00028E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00028E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.14015E+02 ;
RUNNING_TIME              (idx, 1)        =  2.69128E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.76667E-02  7.76667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16664E-04  4.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.68348E+01  2.68348E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.69127E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95214 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96137E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97221E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.46 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.16711E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.74702E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.60588E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.16711E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.74702E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.87287E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.39224E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.87287E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.39224E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.49792E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.16402E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.64518E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.06380E+15 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82619E-01 0.00115 ];
TH232_FISS                (idx, [1:   4]) = [  2.58010E+16 0.01873  1.50069E-03 0.01863 ];
U235_FISS                 (idx, [1:   4]) = [  1.71373E+19 0.00080  9.97053E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42573E+16 0.02217  1.41182E-03 0.02225 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93271E+18 0.00111  4.22638E-01 0.00074 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66144E+18 0.00162  1.55800E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20559E+18 0.00175  1.78946E-01 0.00150 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000560 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.21331E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000560 4.00421E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2275367 2.27750E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1664214 1.66568E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 60979 6.10369E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000560 4.00421E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.77654E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.46043E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18909E+19 6.5E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35121E+19 0.00050 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.06997E+19 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.12761E+19 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.54609E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.29896E+17 0.00477 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.13296E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.24587E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  6.58359E+03 ;
TOT_FMASS                 (idx, 1)        =  6.58359E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50759E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.08250E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70560E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12253E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97911E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86802E-01 6.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03066E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01494E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01467E+00 0.00064  1.00815E+00 0.00062  6.78381E-03 0.00921 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01469E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01498E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01469E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03041E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86501E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86491E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59057E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59165E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19871E-02 0.01417 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18873E-02 0.00165 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54669E-03 0.00682  1.99916E-04 0.03479  1.09278E-03 0.01546  1.08291E-03 0.01495  2.98438E-03 0.00974  8.70687E-04 0.01733  3.16005E-04 0.03018 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60636E-01 0.01549  1.23030E-02 0.00875  3.18233E-02 6.6E-05  1.09433E-01 0.00012  3.17107E-01 4.2E-05  1.35278E+00 0.00016  8.54350E+00 0.00534 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71146E-03 0.00987  2.10990E-04 0.05519  1.09390E-03 0.02467  1.13424E-03 0.02458  3.04704E-03 0.01412  8.98068E-04 0.02727  3.27228E-04 0.04641 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66503E-01 0.02385  1.24902E-02 1.9E-05  3.18209E-02 0.00011  1.09429E-01 0.00017  3.17096E-01 5.9E-05  1.35267E+00 0.00029  8.57989E+00 0.00262 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.08196E-04 0.00149  4.08139E-04 0.00150  4.16449E-04 0.01502 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.14136E-04 0.00122  4.14079E-04 0.00123  4.22505E-04 0.01502 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67786E-03 0.00919  2.13582E-04 0.05608  1.08166E-03 0.02491  1.09876E-03 0.02372  3.03954E-03 0.01374  8.98397E-04 0.02447  3.45919E-04 0.04558 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.93640E-01 0.02473  1.24900E-02 2.8E-05  3.18249E-02 8.8E-05  1.09427E-01 0.00016  3.17113E-01 6.8E-05  1.35268E+00 0.00025  8.58164E+00 0.00253 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.85553E-04 0.00303  3.85474E-04 0.00303  4.07839E-04 0.04060 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91189E-04 0.00300  3.91110E-04 0.00301  4.13671E-04 0.04052 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.21385E-03 0.02903  1.33566E-04 0.18996  1.03492E-03 0.07514  1.10329E-03 0.08307  2.74470E-03 0.04187  8.80795E-04 0.08580  3.16579E-04 0.13953 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30995E-01 0.06765  1.24906E-02 0.0E+00  3.18098E-02 0.00032  1.09375E-01 3.7E-09  3.17086E-01 0.00017  1.35357E+00 0.00024  8.54914E+00 0.00890 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.23535E-03 0.02854  1.37427E-04 0.18993  1.07247E-03 0.07398  1.08110E-03 0.08061  2.77216E-03 0.04115  8.59389E-04 0.07937  3.12817E-04 0.13676 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26265E-01 0.06553  1.24906E-02 0.0E+00  3.18136E-02 0.00026  1.09375E-01 4.1E-09  3.17084E-01 0.00016  1.35347E+00 0.00023  8.54030E+00 0.00911 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61579E+01 0.02945 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.98458E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.04269E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53010E-03 0.00474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.63961E+01 0.00513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.82057E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02919E-05 0.00018  3.02918E-05 0.00018  3.03118E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12523E-04 0.00090  5.12564E-04 0.00090  5.07038E-04 0.00924 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.74446E-01 0.00034  6.74371E-01 0.00034  6.92147E-01 0.01032 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07198E+01 0.01357 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51174E+02 0.00039  1.68335E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75681E+05 0.00462  8.54123E+05 0.00248  1.91550E+06 0.00070  3.66321E+06 0.00063  4.03868E+06 0.00023  3.87803E+06 0.00020  3.47246E+06 0.00021  3.14263E+06 0.00024  3.19831E+06 0.00028  3.12450E+06 0.00016  3.13643E+06 0.00017  3.09433E+06 0.00028  3.15308E+06 0.00026  3.09854E+06 0.00019  3.09503E+06 0.00025  2.62930E+06 0.00021  2.18959E+06 0.00017  2.72461E+06 0.00020  2.72448E+06 0.00023  5.37967E+06 0.00021  5.21927E+06 0.00017  3.77631E+06 0.00021  2.41638E+06 0.00022  2.88553E+06 0.00040  2.66335E+06 0.00023  2.26668E+06 0.00051  4.08604E+06 0.00034  8.76686E+05 0.00048  1.10246E+06 0.00057  9.86648E+05 0.00066  5.79749E+05 0.00049  1.00742E+06 0.00077  6.91292E+05 0.00064  6.00026E+05 0.00058  1.17108E+05 0.00169  1.16180E+05 0.00109  1.19010E+05 0.00174  1.22614E+05 0.00184  1.21343E+05 0.00157  1.19803E+05 0.00166  1.23333E+05 0.00202  1.16064E+05 0.00168  2.19795E+05 0.00126  3.52401E+05 0.00054  4.52399E+05 0.00119  1.23019E+06 0.00071  1.41756E+06 0.00064  1.82747E+06 0.00075  1.44083E+06 0.00081  1.16590E+06 0.00127  9.50188E+05 0.00114  1.13073E+06 0.00105  2.13718E+06 0.00073  2.81904E+06 0.00100  5.18547E+06 0.00103  7.35801E+06 0.00099  9.81818E+06 0.00121  5.71841E+06 0.00082  3.87378E+06 0.00073  2.64518E+06 0.00109  2.30860E+06 0.00134  2.26000E+06 0.00123  1.75782E+06 0.00154  1.20654E+06 0.00086  1.01899E+06 0.00131  9.46313E+05 0.00172  7.39143E+05 0.00176  6.03688E+05 0.00305  3.39882E+05 0.00280  1.07253E+05 0.00445 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03080E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.39611E+21 0.00059  6.06513E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.85542E-01 3.7E-05  4.32540E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23131E-03 0.00073  1.96918E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.43095E-03 0.00067  4.49399E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  1.99636E-04 0.00061  2.52481E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  4.87493E-04 0.00061  6.15222E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44191E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.97883E-08 0.00018  2.34896E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84112E-01 3.7E-05  4.28046E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46245E-02 0.00069  8.41820E-03 0.00179 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62155E-03 0.00225 -7.19716E-03 0.00188 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27263E-04 0.01349 -6.09618E-03 0.00154 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66487E-04 0.03014 -5.93235E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19730E-04 0.06074 -3.64722E-03 0.00223 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62903E-04 0.01198 -4.97613E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35106E-04 0.04608 -1.02014E-03 0.00415 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84117E-01 3.7E-05  4.28046E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46256E-02 0.00069  8.41820E-03 0.00179 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62173E-03 0.00225 -7.19716E-03 0.00188 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27339E-04 0.01347 -6.09618E-03 0.00154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66510E-04 0.03015 -5.93235E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19771E-04 0.06071 -3.64722E-03 0.00223 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62912E-04 0.01199 -4.97613E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35092E-04 0.04607 -1.02014E-03 0.00415 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28351E-01 0.00012  4.22286E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01517E+00 0.00012  7.89354E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42632E-03 0.00072  4.49399E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  4.92561E-03 0.00015  5.32580E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80616E-01 3.7E-05  3.49595E-03 0.00024  8.32466E-04 0.00174  4.27214E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55206E-02 0.00065 -8.96113E-04 0.00088 -4.83799E-05 0.01471  8.46658E-03 0.00174 ];
INF_S2                    (idx, [1:   8]) = [  2.74023E-03 0.00209 -1.18676E-04 0.00609 -6.86767E-05 0.00735 -7.12849E-03 0.00191 ];
INF_S3                    (idx, [1:   8]) = [  5.54629E-04 0.01272 -2.73660E-05 0.02126 -2.72646E-05 0.01602 -6.06892E-03 0.00154 ];
INF_S4                    (idx, [1:   8]) = [ -2.38346E-04 0.03484 -2.81407E-05 0.02821 -1.56591E-05 0.01930 -5.91669E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.18646E-04 0.06024  1.08414E-06 0.57817 -3.55413E-06 0.11763 -3.64366E-03 0.00219 ];
INF_S6                    (idx, [1:   8]) = [ -3.42071E-04 0.01250 -2.08320E-05 0.02134 -1.21540E-05 0.01309 -4.96397E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.11193E-04 0.05444  2.39128E-05 0.01804  3.73164E-06 0.05973 -1.02387E-03 0.00427 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80621E-01 3.7E-05  3.49595E-03 0.00024  8.32466E-04 0.00174  4.27214E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55217E-02 0.00065 -8.96113E-04 0.00088 -4.83799E-05 0.01471  8.46658E-03 0.00174 ];
INF_SP2                   (idx, [1:   8]) = [  2.74041E-03 0.00209 -1.18676E-04 0.00609 -6.86767E-05 0.00735 -7.12849E-03 0.00191 ];
INF_SP3                   (idx, [1:   8]) = [  5.54705E-04 0.01270 -2.73660E-05 0.02126 -2.72646E-05 0.01602 -6.06892E-03 0.00154 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38370E-04 0.03485 -2.81407E-05 0.02821 -1.56591E-05 0.01930 -5.91669E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.18687E-04 0.06021  1.08414E-06 0.57817 -3.55413E-06 0.11763 -3.64366E-03 0.00219 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42080E-04 0.01251 -2.08320E-05 0.02134 -1.21540E-05 0.01309 -4.96397E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.11179E-04 0.05443  2.39128E-05 0.01804  3.73164E-06 0.05973 -1.02387E-03 0.00427 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23434E-01 0.00049  4.33566E-01 0.00141 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23555E-01 0.00082  4.29142E-01 0.00175 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23179E-01 0.00059  4.31108E-01 0.00212 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23569E-01 0.00084  4.40644E-01 0.00202 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03061E+00 0.00049  7.68831E-01 0.00141 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03023E+00 0.00082  7.76765E-01 0.00176 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03142E+00 0.00059  7.73233E-01 0.00212 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03018E+00 0.00084  7.56497E-01 0.00203 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.71146E-03 0.00987  2.10990E-04 0.05519  1.09390E-03 0.02467  1.13424E-03 0.02458  3.04704E-03 0.01412  8.98068E-04 0.02727  3.27228E-04 0.04641 ];
LAMBDA                    (idx, [1:  14]) = [  7.66503E-01 0.02385  1.24902E-02 1.9E-05  3.18209E-02 0.00011  1.09429E-01 0.00017  3.17096E-01 5.9E-05  1.35267E+00 0.00029  8.57989E+00 0.00262 ];

