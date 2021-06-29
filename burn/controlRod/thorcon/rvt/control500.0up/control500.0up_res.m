
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
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control500.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:21:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946569548 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00069E+00  1.00108E+00  9.99426E-01  9.99534E-01  1.00165E+00  9.98045E-01  9.99452E-01  1.00012E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68273E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31727E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58864E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.88927E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.87877E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.28101E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71871E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48002E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47988E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29133E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01677E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000700 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00035E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00035E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.51080E+02 ;
RUNNING_TIME              (idx, 1)        =  1.90028E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.63833E-02  7.63833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83333E-04  3.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.89260E+01  1.89260E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.90027E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95039 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96457E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96059E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31884.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 433.03;
MEMSIZE                   (idx, 1)        = 337.89;
XS_MEMSIZE                (idx, 1)        = 189.69;
MAT_MEMSIZE               (idx, 1)        = 13.27;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 95.13;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 144447 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.37349E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.90600E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.83044E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.37349E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.90600E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.12981E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.50460E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.12981E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.50460E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.78312E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.37029E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.73388E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.03127E+15 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64664E-01 0.00108 ];
TH232_FISS                (idx, [1:   4]) = [  2.65172E+16 0.01886  1.54398E-03 0.01876 ];
U235_FISS                 (idx, [1:   4]) = [  1.71187E+19 0.00072  9.97007E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41631E+16 0.02302  1.40682E-03 0.02290 ];
TH232_CAPT                (idx, [1:   4]) = [  9.66777E+18 0.00121  4.21896E-01 0.00087 ];
U235_CAPT                 (idx, [1:   4]) = [  3.61692E+18 0.00168  1.57842E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  4.05381E+18 0.00166  1.76909E-01 0.00150 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000700 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44015E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000700 4.00444E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2254077 2.25620E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1689037 1.69061E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 57586 5.76345E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000700 4.00444E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.63913E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.21120E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18910E+19 5.8E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.29383E+19 0.00047 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.01259E+19 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.06254E+19 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.47080E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.85388E+17 0.00472 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.07113E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.95153E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  6.78342E+03 ;
TOT_FMASS                 (idx, 1)        =  6.78342E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51373E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.10492E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74651E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12407E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98002E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.87564E-01 6.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04518E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03012E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 5.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02979E+00 0.00060  1.02338E+00 0.00059  6.73856E-03 0.01065 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03013E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03123E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03013E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04517E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87817E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87803E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.39458E-07 0.00209 ];
IMP_EALF                  (idx, [1:   2]) = [  1.39599E-07 0.00075 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20260E-02 0.01264 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19836E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34039E-03 0.00690  1.99920E-04 0.03652  1.07092E-03 0.01584  1.00084E-03 0.01508  2.90596E-03 0.00877  8.53660E-04 0.01689  3.09096E-04 0.02631 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70519E-01 0.01393  1.19905E-02 0.01447  3.18261E-02 6.3E-05  1.09431E-01 0.00011  3.17098E-01 4.4E-05  1.35261E+00 0.00019  8.60355E+00 0.00162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54330E-03 0.01010  2.15058E-04 0.05731  1.09965E-03 0.02384  1.02393E-03 0.02483  3.00830E-03 0.01466  8.72519E-04 0.02702  3.23853E-04 0.04352 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71934E-01 0.02273  1.24900E-02 3.7E-05  3.18235E-02 0.00011  1.09425E-01 0.00015  3.17081E-01 5.3E-05  1.35274E+00 0.00023  8.61599E+00 0.00164 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.96436E-04 0.00151  3.96448E-04 0.00151  3.95078E-04 0.01520 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.08211E-04 0.00134  4.08223E-04 0.00133  4.06801E-04 0.01517 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52928E-03 0.01093  2.10028E-04 0.05635  1.06358E-03 0.02571  1.02016E-03 0.02259  3.08249E-03 0.01580  8.36656E-04 0.02574  3.16361E-04 0.04127 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63246E-01 0.02108  1.24898E-02 4.7E-05  3.18259E-02 0.00012  1.09438E-01 0.00020  3.17079E-01 6.0E-05  1.35266E+00 0.00028  8.62232E+00 0.00160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74656E-04 0.00331  3.74694E-04 0.00333  3.69028E-04 0.03746 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85786E-04 0.00324  3.85825E-04 0.00326  3.79913E-04 0.03739 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60807E-03 0.03413  2.26262E-04 0.20030  1.22656E-03 0.07793  9.81423E-04 0.09115  3.02863E-03 0.04438  7.92861E-04 0.09707  3.52331E-04 0.13932 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66982E-01 0.07343  1.24906E-02 0.0E+00  3.18285E-02 0.00034  1.09419E-01 0.00040  3.17003E-01 2.6E-05  1.35331E+00 0.00038  8.56413E+00 0.00844 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56894E-03 0.03323  2.30124E-04 0.18370  1.22588E-03 0.07530  9.50154E-04 0.08881  3.02484E-03 0.04500  7.99944E-04 0.09486  3.37999E-04 0.13627 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60176E-01 0.07123  1.24906E-02 0.0E+00  3.18282E-02 0.00035  1.09419E-01 0.00040  3.17007E-01 3.1E-05  1.35325E+00 0.00041  8.56413E+00 0.00844 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.76673E+01 0.03403 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.86273E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.97747E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54079E-03 0.00716 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.69362E+01 0.00723 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01979E-06 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00531E-05 0.00019  3.00532E-05 0.00019  3.00371E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12022E-04 0.00098  5.12088E-04 0.00099  5.01073E-04 0.01018 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.77888E-01 0.00034  6.77804E-01 0.00036  6.98954E-01 0.01155 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09585E+01 0.01479 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46349E+02 0.00042  1.61873E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73932E+05 0.00331  8.48461E+05 0.00108  1.90281E+06 0.00086  3.64198E+06 0.00056  4.01377E+06 0.00034  3.85965E+06 0.00036  3.45254E+06 0.00017  3.12201E+06 0.00025  3.18286E+06 0.00027  3.10917E+06 0.00025  3.12442E+06 0.00020  3.08247E+06 0.00022  3.14317E+06 0.00027  3.08924E+06 0.00023  3.08474E+06 0.00015  2.61733E+06 0.00018  2.17316E+06 0.00015  2.71299E+06 0.00025  2.71518E+06 0.00019  5.36089E+06 0.00014  5.20060E+06 0.00011  3.76500E+06 0.00033  2.41327E+06 0.00029  2.88027E+06 0.00022  2.65636E+06 0.00030  2.26993E+06 0.00035  4.08005E+06 0.00027  8.75668E+05 0.00045  1.10139E+06 0.00071  9.81685E+05 0.00063  5.75632E+05 0.00088  9.97614E+05 0.00069  6.82230E+05 0.00074  5.90625E+05 0.00056  1.15037E+05 0.00218  1.13696E+05 0.00098  1.16727E+05 0.00166  1.20034E+05 0.00169  1.18608E+05 0.00170  1.17178E+05 0.00145  1.20539E+05 0.00210  1.13704E+05 0.00163  2.14281E+05 0.00099  3.42710E+05 0.00052  4.37291E+05 0.00065  1.16413E+06 0.00050  1.25520E+06 0.00103  1.42086E+06 0.00060  1.00401E+06 0.00075  7.75178E+05 0.00112  6.24030E+05 0.00083  7.40676E+05 0.00113  1.40531E+06 0.00090  1.91938E+06 0.00113  3.81292E+06 0.00098  5.88095E+06 0.00117  8.97106E+06 0.00131  5.75160E+06 0.00141  4.11267E+06 0.00127  2.94246E+06 0.00167  2.61209E+06 0.00124  2.64275E+06 0.00134  2.11069E+06 0.00127  1.44917E+06 0.00124  1.30999E+06 0.00219  1.16369E+06 0.00115  9.32686E+05 0.00208  8.09564E+05 0.00208  4.40095E+05 0.00396  1.57143E+05 0.00467 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04753E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.19912E+21 0.00061  5.50925E+21 0.00157 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.87238E-01 3.2E-05  4.33711E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21614E-03 0.00068  2.13310E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.42213E-03 0.00062  4.90921E-03 0.00134 ];
INF_FISS                  (idx, [1:   4]) = [  2.05988E-04 0.00084  2.77611E-03 0.00155 ];
INF_NSF                   (idx, [1:   4]) = [  5.03001E-04 0.00084  6.76456E-03 0.00155 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44190E+00 5.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.89416E-08 0.00020  2.55750E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.85818E-01 3.3E-05  4.28815E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47271E-02 0.00037  6.19055E-03 0.00208 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62003E-03 0.00247 -8.23650E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17005E-04 0.01754 -6.65120E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54009E-04 0.02888 -5.69440E-03 0.00179 ];
INF_SCATT5                (idx, [1:   4]) = [  8.08661E-05 0.06804 -3.80864E-03 0.00187 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.42964E-04 0.02002 -4.37282E-03 0.00159 ];
INF_SCATT7                (idx, [1:   4]) = [  1.16172E-04 0.05014 -1.39605E-03 0.00361 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.85823E-01 3.3E-05  4.28815E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47283E-02 0.00037  6.19055E-03 0.00208 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62025E-03 0.00246 -8.23650E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17051E-04 0.01754 -6.65120E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54043E-04 0.02893 -5.69440E-03 0.00179 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.08506E-05 0.06807 -3.80864E-03 0.00187 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.42957E-04 0.02003 -4.37282E-03 0.00159 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.16166E-04 0.05011 -1.39605E-03 0.00361 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29897E-01 8.8E-05  4.25411E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01042E+00 8.8E-05  7.83556E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41722E-03 0.00065  4.90921E-03 0.00134 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73334E-03 0.00014  5.43283E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.82505E-01 3.3E-05  3.31291E-03 0.00016  5.37029E-04 0.00144  4.28278E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56109E-02 0.00035 -8.83762E-04 0.00123 -1.99501E-05 0.02784  6.21050E-03 0.00209 ];
INF_S2                    (idx, [1:   8]) = [  2.72398E-03 0.00263 -1.03943E-04 0.01019 -4.86459E-05 0.00792 -8.18785E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.38878E-04 0.01654 -2.18734E-05 0.02988 -1.91683E-05 0.01755 -6.63204E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.29134E-04 0.03063 -2.48746E-05 0.01710 -1.08929E-05 0.02431 -5.68351E-03 0.00179 ];
INF_S5                    (idx, [1:   8]) = [  8.01687E-05 0.06873  6.97445E-07 0.76233 -2.02556E-06 0.17670 -3.80662E-03 0.00184 ];
INF_S6                    (idx, [1:   8]) = [ -3.24588E-04 0.02215 -1.83759E-05 0.03029 -7.78186E-06 0.03473 -4.36504E-03 0.00161 ];
INF_S7                    (idx, [1:   8]) = [  9.38537E-05 0.06467  2.23179E-05 0.01832  2.71607E-06 0.07200 -1.39877E-03 0.00358 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.82510E-01 3.3E-05  3.31291E-03 0.00016  5.37029E-04 0.00144  4.28278E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56120E-02 0.00035 -8.83762E-04 0.00123 -1.99501E-05 0.02784  6.21050E-03 0.00209 ];
INF_SP2                   (idx, [1:   8]) = [  2.72419E-03 0.00262 -1.03943E-04 0.01019 -4.86459E-05 0.00792 -8.18785E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.38925E-04 0.01654 -2.18734E-05 0.02988 -1.91683E-05 0.01755 -6.63204E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29168E-04 0.03069 -2.48746E-05 0.01710 -1.08929E-05 0.02431 -5.68351E-03 0.00179 ];
INF_SP5                   (idx, [1:   8]) = [  8.01532E-05 0.06874  6.97445E-07 0.76233 -2.02556E-06 0.17670 -3.80662E-03 0.00184 ];
INF_SP6                   (idx, [1:   8]) = [ -3.24581E-04 0.02215 -1.83759E-05 0.03029 -7.78186E-06 0.03473 -4.36504E-03 0.00161 ];
INF_SP7                   (idx, [1:   8]) = [  9.38484E-05 0.06464  2.23179E-05 0.01832  2.71607E-06 0.07200 -1.39877E-03 0.00358 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25170E-01 0.00048  4.36137E-01 0.00148 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25112E-01 0.00078  4.31870E-01 0.00178 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25230E-01 0.00082  4.32479E-01 0.00264 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25172E-01 0.00064  4.44308E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02511E+00 0.00048  7.64302E-01 0.00148 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02529E+00 0.00078  7.71860E-01 0.00178 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02492E+00 0.00082  7.70798E-01 0.00266 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02510E+00 0.00064  7.50247E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54330E-03 0.01010  2.15058E-04 0.05731  1.09965E-03 0.02384  1.02393E-03 0.02483  3.00830E-03 0.01466  8.72519E-04 0.02702  3.23853E-04 0.04352 ];
LAMBDA                    (idx, [1:  14]) = [  7.71934E-01 0.02273  1.24900E-02 3.7E-05  3.18235E-02 0.00011  1.09425E-01 0.00015  3.17081E-01 5.3E-05  1.35274E+00 0.00023  8.61599E+00 0.00164 ];

