
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control625.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control625.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 02:00:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908007629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95080E-01  1.00388E+00  1.00071E+00  1.00327E+00  9.98240E-01  1.00034E+00  1.00080E+00  9.97680E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.60852E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.39148E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18945E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95373E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95034E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.16896E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72636E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92833E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92812E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18291E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.01044E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000273 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.16293E+02 ;
RUNNING_TIME              (idx, 1)        =  2.71610E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.05000E-02  6.05000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16664E-04  3.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.71002E+01  2.71002E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.71609E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96339 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97072E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97777E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31874.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.27703E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.23564E-01 ;
TOT_SF_RATE               (idx, 1)        =  4.99319E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.27703E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.23564E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.87981E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05629E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87981E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.05629E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.42915E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.27510E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73102E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.15268E+15 0.00068  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.64132E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  1.70094E+19 0.00077  9.90974E-01 7.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.54617E+17 0.00833  9.00751E-03 0.00825 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44930E+18 0.00180  1.37540E-01 0.00166 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55879E+19 0.00102  6.21545E-01 0.00054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000273 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.02458E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000273 4.00602E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2326733 2.33002E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1592402 1.59473E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 81138 8.12708E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000273 4.00602E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.06754E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.41329E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19224E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71839E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.50771E+19 0.00064 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.22610E+19 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.30537E+19 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.03975E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.74849E+17 0.00474 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31358E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.27474E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  7.51353E+03 ;
TOT_FMASS                 (idx, 1)        =  7.51353E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64362E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.50313E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57067E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08113E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97588E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82051E-01 8.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92805E-01 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72634E-01 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43964E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72642E-01 0.00063  9.66122E-01 0.00062  6.51145E-03 0.00912 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73337E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73814E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73337E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93513E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86785E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86766E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54610E-07 0.00207 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54843E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.70017E-02 0.00890 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72083E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.79760E-03 0.00610  2.16331E-04 0.03589  1.13114E-03 0.01476  1.09182E-03 0.01558  3.11098E-03 0.00946  9.26401E-04 0.01638  3.20925E-04 0.02774 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63042E-01 0.01473  1.23032E-02 0.00875  3.17988E-02 0.00010  1.09497E-01 0.00012  3.17585E-01 0.00011  1.35250E+00 0.00010  8.63190E+00 0.00508 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60069E-03 0.01055  2.06441E-04 0.06193  1.10564E-03 0.02619  1.03220E-03 0.02596  3.02757E-03 0.01519  8.97792E-04 0.02520  3.31045E-04 0.04453 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.89483E-01 0.02375  1.24906E-02 1.6E-06  3.17978E-02 0.00016  1.09509E-01 0.00024  3.17649E-01 0.00019  1.35237E+00 0.00016  8.67960E+00 0.00131 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.08728E-04 0.00137  7.08671E-04 0.00137  7.17627E-04 0.01321 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.89288E-04 0.00124  6.89233E-04 0.00124  6.97931E-04 0.01317 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69121E-03 0.00933  2.23193E-04 0.05750  1.15957E-03 0.02415  1.06740E-03 0.02431  3.03365E-03 0.01405  9.03196E-04 0.02444  3.04196E-04 0.04469 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46359E-01 0.02422  1.24906E-02 1.8E-06  3.17957E-02 0.00016  1.09488E-01 0.00020  3.17632E-01 0.00018  1.35226E+00 0.00020  8.65423E+00 0.00077 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.93608E-04 0.00321  6.93544E-04 0.00325  7.09529E-04 0.03549 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74574E-04 0.00314  6.74512E-04 0.00318  6.89927E-04 0.03541 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85668E-03 0.03551  1.91311E-04 0.20438  1.14221E-03 0.07495  1.05781E-03 0.08486  3.36776E-03 0.04897  7.89196E-04 0.10470  3.08393E-04 0.15217 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04464E-01 0.07802  1.24907E-02 7.0E-06  3.17832E-02 0.00056  1.09460E-01 0.00045  3.17726E-01 0.00062  1.35219E+00 0.00048  8.63638E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89572E-03 0.03426  1.93111E-04 0.18201  1.17289E-03 0.07167  1.04766E-03 0.07757  3.37450E-03 0.04688  8.01457E-04 0.09847  3.06103E-04 0.14673 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.84408E-01 0.07188  1.24907E-02 7.0E-06  3.17836E-02 0.00056  1.09452E-01 0.00042  3.17695E-01 0.00058  1.35216E+00 0.00047  8.63638E+00 7.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.92316E+00 0.03567 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.01539E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.82287E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80989E-03 0.00601 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.71010E+00 0.00621 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16752E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04051E-05 0.00020  3.04049E-05 0.00020  3.04278E-05 0.00260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.00519E-04 0.00072  8.00584E-04 0.00072  7.90669E-04 0.00836 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63450E-01 0.00034  6.63549E-01 0.00034  6.53730E-01 0.00972 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05907E+01 0.01492 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91920E+02 0.00046  2.27547E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71286E+05 0.00366  8.22856E+05 0.00231  1.86659E+06 0.00076  3.55207E+06 0.00054  3.92372E+06 0.00043  3.82477E+06 0.00035  3.37636E+06 0.00037  2.96247E+06 0.00025  3.14825E+06 0.00028  3.07357E+06 0.00011  3.11047E+06 0.00028  3.05427E+06 0.00030  3.11974E+06 0.00019  3.07300E+06 0.00030  3.08798E+06 0.00026  2.71122E+06 0.00034  2.72707E+06 0.00018  2.71210E+06 0.00023  2.69354E+06 0.00023  5.31985E+06 0.00015  5.20447E+06 0.00026  3.79014E+06 0.00017  2.44955E+06 0.00021  2.89652E+06 0.00032  2.74143E+06 0.00037  2.34267E+06 0.00032  4.05850E+06 0.00037  8.55598E+05 0.00042  1.07530E+06 0.00042  9.71329E+05 0.00044  5.72705E+05 0.00070  1.00050E+06 0.00070  6.91104E+05 0.00100  6.06896E+05 0.00102  1.19375E+05 0.00127  1.18221E+05 0.00110  1.21872E+05 0.00107  1.25963E+05 0.00127  1.24878E+05 0.00092  1.24269E+05 0.00159  1.28558E+05 0.00103  1.21560E+05 0.00138  2.31880E+05 0.00139  3.79157E+05 0.00126  5.06520E+05 0.00097  1.57559E+06 0.00049  2.41322E+06 0.00082  3.99300E+06 0.00095  3.43856E+06 0.00102  2.79951E+06 0.00115  2.27061E+06 0.00098  2.66831E+06 0.00107  4.79670E+06 0.00099  6.01389E+06 0.00128  1.02162E+07 0.00108  1.30042E+07 0.00107  1.54838E+07 0.00101  8.27444E+06 0.00100  5.30890E+06 0.00080  3.53146E+06 0.00132  3.00833E+06 0.00089  2.88352E+06 0.00132  2.19743E+06 0.00120  1.46858E+06 0.00093  1.22808E+06 0.00187  1.13561E+06 0.00121  9.37704E+05 0.00221  6.39610E+05 0.00143  4.12079E+05 0.00266  1.25261E+05 0.00208 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.93466E-01 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82331E+21 0.00081  1.05749E+22 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80060E-01 3.2E-05  4.29469E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34839E-03 0.00080  1.11888E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.47786E-03 0.00073  2.62372E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.29474E-04 0.00052  1.50485E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  3.20630E-04 0.00050  3.66686E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47641E+00 3.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 3.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03851E-07 0.00014  2.15566E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78581E-01 3.2E-05  4.26847E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42526E-02 0.00045  1.10871E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42948E-03 0.00450 -6.71917E-03 0.00166 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59225E-04 0.01018 -5.55016E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89740E-04 0.02809 -6.22509E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26193E-04 0.04894 -3.59471E-03 0.00216 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43054E-04 0.00902 -5.82235E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68479E-04 0.02700 -8.68892E-04 0.00427 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78588E-01 3.2E-05  4.26847E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42543E-02 0.00045  1.10871E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42978E-03 0.00450 -6.71917E-03 0.00166 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59320E-04 0.01014 -5.55016E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89720E-04 0.02815 -6.22509E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26229E-04 0.04899 -3.59471E-03 0.00216 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43025E-04 0.00903 -5.82235E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68491E-04 0.02705 -8.68892E-04 0.00427 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27435E-01 8.8E-05  4.16704E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01801E+00 8.8E-05  7.99928E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47126E-03 0.00071  2.62372E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87949E-03 0.00015  4.01663E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74181E-01 3.2E-05  4.40023E-03 0.00035  1.39383E-03 0.00085  4.25453E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52671E-02 0.00041 -1.01449E-03 0.00125 -1.54085E-04 0.00334  1.12411E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.60823E-03 0.00409 -1.78746E-04 0.00511 -1.01044E-04 0.00315 -6.61813E-03 0.00167 ];
INF_S3                    (idx, [1:   8]) = [  5.06817E-04 0.00981 -4.75915E-05 0.01923 -3.58535E-05 0.00871 -5.51431E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.48846E-04 0.03296 -4.08944E-05 0.02305 -2.19445E-05 0.01387 -6.20314E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.27618E-04 0.04767 -1.42454E-06 0.21904 -3.73945E-06 0.06586 -3.59097E-03 0.00221 ];
INF_S6                    (idx, [1:   8]) = [ -4.14226E-04 0.00919 -2.88276E-05 0.02158 -1.57086E-05 0.01718 -5.80664E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.39541E-04 0.03260  2.89385E-05 0.02522  8.84254E-06 0.03113 -8.77735E-04 0.00403 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74188E-01 3.3E-05  4.40023E-03 0.00035  1.39383E-03 0.00085  4.25453E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52687E-02 0.00041 -1.01449E-03 0.00125 -1.54085E-04 0.00334  1.12411E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.60853E-03 0.00410 -1.78746E-04 0.00511 -1.01044E-04 0.00315 -6.61813E-03 0.00167 ];
INF_SP3                   (idx, [1:   8]) = [  5.06911E-04 0.00978 -4.75915E-05 0.01923 -3.58535E-05 0.00871 -5.51431E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48826E-04 0.03303 -4.08944E-05 0.02305 -2.19445E-05 0.01387 -6.20314E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.27654E-04 0.04772 -1.42454E-06 0.21904 -3.73945E-06 0.06586 -3.59097E-03 0.00221 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14197E-04 0.00920 -2.88276E-05 0.02158 -1.57086E-05 0.01718 -5.80664E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.39552E-04 0.03266  2.89385E-05 0.02522  8.84254E-06 0.03113 -8.77735E-04 0.00403 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23196E-01 0.00039  4.25082E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23365E-01 0.00081  4.23606E-01 0.00192 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23166E-01 0.00067  4.23114E-01 0.00139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23063E-01 0.00093  4.28593E-01 0.00158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03137E+00 0.00039  7.84167E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03083E+00 0.00081  7.86921E-01 0.00191 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03147E+00 0.00067  7.87823E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03180E+00 0.00093  7.77756E-01 0.00158 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60069E-03 0.01055  2.06441E-04 0.06193  1.10564E-03 0.02619  1.03220E-03 0.02596  3.02757E-03 0.01519  8.97792E-04 0.02520  3.31045E-04 0.04453 ];
LAMBDA                    (idx, [1:  14]) = [  7.89483E-01 0.02375  1.24906E-02 1.6E-06  3.17978E-02 0.00016  1.09509E-01 0.00024  3.17649E-01 0.00019  1.35237E+00 0.00016  8.67960E+00 0.00131 ];

