
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control450.0up' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control450.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:44:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927775430 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00116E+00  9.97922E-01  9.99438E-01  1.00262E+00  1.00339E+00  9.98832E-01  9.98643E-01  9.97990E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.39937E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.60063E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58492E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.83991E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.82634E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.60141E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51873E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68805E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68789E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27718E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36248E+02 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000420 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00070 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00070 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68999E+02 ;
RUNNING_TIME              (idx, 1)        =  2.15500E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.67217E-01  3.67217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99998E-04  2.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.11825E+01  2.11825E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.15498E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84217 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96330E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82524E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31653.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 399.10;
MEMSIZE                   (idx, 1)        = 299.16;
XS_MEMSIZE                (idx, 1)        = 153.21;
MAT_MEMSIZE               (idx, 1)        = 11.03;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 119906 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.80865E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.63849E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.57323E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.80865E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.63849E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.36307E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.31217E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.36307E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.31217E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.10910E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.80647E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.94730E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98821E+15 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.98416E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  1.70330E+19 0.00069  9.90446E-01 7.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.63918E+17 0.00731  9.53130E-03 0.00725 ];
U235_CAPT                 (idx, [1:   4]) = [  3.33771E+18 0.00171  1.51789E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41802E+19 0.00101  6.44850E-01 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000420 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.69936E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000420 4.00670E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2208607 2.21200E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1727212 1.72996E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 64601 6.47367E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000420 4.00670E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.89179E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.64044E-02 7.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19236E+19 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.19851E+19 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.91689E+19 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.97642E+19 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.63066E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.43615E+17 0.00466 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.98125E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.61482E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  8.38800E+03 ;
TOT_FMASS                 (idx, 1)        =  8.38800E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66653E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84111E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71239E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08447E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98035E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85753E-01 6.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07253E+00 0.00052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05517E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43973E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05489E+00 0.00053  1.04821E+00 0.00053  6.96231E-03 0.00902 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05479E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05439E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05479E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07215E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.91015E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.91018E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01280E-07 0.00205 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01217E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.83224E-02 0.00830 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.80961E-02 0.00130 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.22656E-03 0.00614  2.08678E-04 0.03366  1.02500E-03 0.01558  1.01679E-03 0.01466  2.85591E-03 0.00947  8.27780E-04 0.01773  2.92407E-04 0.03043 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57669E-01 0.01642  1.23032E-02 0.00875  3.17961E-02 0.00011  1.09523E-01 0.00015  3.17577E-01 0.00011  1.35248E+00 8.9E-05  8.59556E+00 0.00717 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64264E-03 0.00876  2.15405E-04 0.05400  1.06873E-03 0.02616  1.10582E-03 0.02454  3.02742E-03 0.01307  9.30281E-04 0.02977  2.94986E-04 0.04562 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43445E-01 0.02249  1.24906E-02 1.3E-06  3.18046E-02 0.00011  1.09525E-01 0.00026  3.17526E-01 0.00017  1.35250E+00 0.00015  8.67817E+00 0.00106 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.06118E-04 0.00123  6.06091E-04 0.00124  6.13504E-04 0.01406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.39343E-04 0.00105  6.39316E-04 0.00106  6.47094E-04 0.01401 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62037E-03 0.00900  2.13582E-04 0.05648  1.08579E-03 0.02422  1.09954E-03 0.02381  3.02604E-03 0.01372  8.76589E-04 0.02718  3.18826E-04 0.04209 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66187E-01 0.02242  1.24906E-02 1.0E-06  3.17985E-02 0.00017  1.09520E-01 0.00023  3.17595E-01 0.00018  1.35234E+00 0.00016  8.67969E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.85158E-04 0.00283  5.85022E-04 0.00284  5.93667E-04 0.02883 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.17221E-04 0.00272  6.17078E-04 0.00273  6.26125E-04 0.02883 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48636E-03 0.02914  2.27797E-04 0.16941  1.00304E-03 0.08335  1.06708E-03 0.08039  3.11844E-03 0.04319  7.83351E-04 0.08860  2.86662E-04 0.13988 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04400E-01 0.07108  1.24907E-02 6.5E-06  3.18117E-02 0.00031  1.09525E-01 0.00058  3.17416E-01 0.00050  1.35225E+00 0.00045  8.68810E+00 0.00340 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47625E-03 0.02842  2.28406E-04 0.16801  1.03506E-03 0.07911  1.06111E-03 0.07666  3.06413E-03 0.04155  7.98973E-04 0.08676  2.88562E-04 0.14239 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.00724E-01 0.06986  1.24907E-02 6.4E-06  3.18115E-02 0.00031  1.09523E-01 0.00056  3.17382E-01 0.00047  1.35211E+00 0.00047  8.68876E+00 0.00344 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11226E+01 0.02969 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.96994E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.29724E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59528E-03 0.00589 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10495E+01 0.00599 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.30012E-06 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97312E-05 0.00017  2.97308E-05 0.00018  2.97884E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.57703E-04 0.00071  7.57736E-04 0.00072  7.53251E-04 0.00914 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.74869E-01 0.00034  6.74615E-01 0.00035  7.20809E-01 0.00955 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08901E+01 0.01467 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66087E+02 0.00038  1.91652E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.66640E+05 0.00363  8.05407E+05 0.00138  1.82476E+06 0.00095  3.46888E+06 0.00051  3.83975E+06 0.00059  3.75850E+06 0.00025  3.29864E+06 0.00045  2.88107E+06 0.00033  3.10285E+06 0.00024  3.03798E+06 0.00029  3.08802E+06 0.00025  3.03409E+06 0.00022  3.10945E+06 0.00013  3.06198E+06 0.00019  3.07490E+06 0.00026  2.69901E+06 0.00023  2.71603E+06 0.00021  2.69990E+06 0.00028  2.68114E+06 0.00033  5.29339E+06 0.00023  5.17980E+06 0.00016  3.77780E+06 0.00019  2.44784E+06 0.00029  2.88598E+06 0.00019  2.73258E+06 0.00037  2.34839E+06 0.00032  4.04565E+06 0.00033  8.53896E+05 0.00028  1.07292E+06 0.00053  9.54788E+05 0.00042  5.59965E+05 0.00072  9.71181E+05 0.00035  6.64600E+05 0.00062  5.75204E+05 0.00057  1.12264E+05 0.00177  1.11158E+05 0.00173  1.14226E+05 0.00201  1.17057E+05 0.00118  1.15752E+05 0.00169  1.13889E+05 0.00120  1.17603E+05 0.00119  1.10672E+05 0.00194  2.08900E+05 0.00123  3.33800E+05 0.00094  4.26523E+05 0.00099  1.13639E+06 0.00072  1.21681E+06 0.00060  1.36156E+06 0.00069  9.58625E+05 0.00095  7.45322E+05 0.00132  6.07681E+05 0.00095  7.32426E+05 0.00102  1.43047E+06 0.00070  2.03117E+06 0.00125  4.25596E+06 0.00114  7.28946E+06 0.00140  1.20138E+07 0.00121  8.29261E+06 0.00134  6.17298E+06 0.00169  4.54167E+06 0.00166  4.11660E+06 0.00141  4.21450E+06 0.00112  3.52209E+06 0.00212  2.39603E+06 0.00208  2.26284E+06 0.00216  1.99055E+06 0.00219  1.64831E+06 0.00202  1.41021E+06 0.00170  7.99999E+05 0.00227  2.94123E+05 0.00185 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07098E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.92021E+21 0.00078  7.38677E+21 0.00150 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84099E-01 3.8E-05  4.31680E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29857E-03 0.00069  1.40821E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.44626E-03 0.00068  3.55636E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  1.47692E-04 0.00087  2.14815E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  3.65716E-04 0.00085  5.23439E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47621E+00 2.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02852E+02 3.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.85913E-08 0.00023  2.75114E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82650E-01 3.8E-05  4.28121E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45088E-02 0.00061  4.30803E-03 0.00333 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55809E-03 0.00522 -8.89198E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16265E-04 0.01797 -6.74340E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.17476E-04 0.03015 -5.55312E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  9.66231E-05 0.09180 -3.77639E-03 0.00174 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.19142E-04 0.01417 -4.05886E-03 0.00208 ];
INF_SCATT7                (idx, [1:   4]) = [  1.08299E-04 0.05573 -1.69448E-03 0.00504 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82657E-01 3.8E-05  4.28121E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45106E-02 0.00061  4.30803E-03 0.00333 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55835E-03 0.00521 -8.89198E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16233E-04 0.01799 -6.74340E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.17476E-04 0.03013 -5.55312E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.66064E-05 0.09182 -3.77639E-03 0.00174 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.19138E-04 0.01414 -4.05886E-03 0.00208 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.08344E-04 0.05567 -1.69448E-03 0.00504 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31530E-01 7.3E-05  4.24987E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00544E+00 7.3E-05  7.84338E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43880E-03 0.00070  3.55636E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72577E-03 0.00015  3.88461E-03 0.00142 ];

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

INF_S0                    (idx, [1:   8]) = [  3.79373E-01 3.7E-05  3.27678E-03 0.00026  3.25569E-04 0.00193  4.27796E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53916E-02 0.00058 -8.82893E-04 0.00145 -9.68181E-06 0.02948  4.31771E-03 0.00333 ];
INF_S2                    (idx, [1:   8]) = [  2.65846E-03 0.00503 -1.00374E-04 0.00985 -3.03286E-05 0.00745 -8.86165E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.37458E-04 0.01697 -2.11929E-05 0.02174 -1.19969E-05 0.01999 -6.73140E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -1.94293E-04 0.03345 -2.31834E-05 0.01805 -6.24345E-06 0.02456 -5.54688E-03 0.00121 ];
INF_S5                    (idx, [1:   8]) = [  9.58440E-05 0.09191  7.79088E-07 0.50313 -1.09493E-06 0.19242 -3.77530E-03 0.00178 ];
INF_S6                    (idx, [1:   8]) = [ -3.00911E-04 0.01539 -1.82313E-05 0.01707 -4.70293E-06 0.02500 -4.05415E-03 0.00208 ];
INF_S7                    (idx, [1:   8]) = [  8.60399E-05 0.06974  2.22591E-05 0.02042  1.59799E-06 0.14212 -1.69607E-03 0.00498 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.79381E-01 3.7E-05  3.27678E-03 0.00026  3.25569E-04 0.00193  4.27796E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53935E-02 0.00058 -8.82893E-04 0.00145 -9.68181E-06 0.02948  4.31771E-03 0.00333 ];
INF_SP2                   (idx, [1:   8]) = [  2.65872E-03 0.00503 -1.00374E-04 0.00985 -3.03286E-05 0.00745 -8.86165E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.37425E-04 0.01699 -2.11929E-05 0.02174 -1.19969E-05 0.01999 -6.73140E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -1.94292E-04 0.03343 -2.31834E-05 0.01805 -6.24345E-06 0.02456 -5.54688E-03 0.00121 ];
INF_SP5                   (idx, [1:   8]) = [  9.58273E-05 0.09193  7.79088E-07 0.50313 -1.09493E-06 0.19242 -3.77530E-03 0.00178 ];
INF_SP6                   (idx, [1:   8]) = [ -3.00906E-04 0.01536 -1.82313E-05 0.01707 -4.70293E-06 0.02500 -4.05415E-03 0.00208 ];
INF_SP7                   (idx, [1:   8]) = [  8.60846E-05 0.06965  2.22591E-05 0.02042  1.59799E-06 0.14212 -1.69607E-03 0.00498 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26760E-01 0.00057  4.34146E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26534E-01 0.00087  4.29623E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26785E-01 0.00103  4.32264E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26966E-01 0.00098  4.40726E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02012E+00 0.00057  7.67792E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02083E+00 0.00087  7.75891E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02005E+00 0.00104  7.71145E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01948E+00 0.00098  7.56341E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64264E-03 0.00876  2.15405E-04 0.05400  1.06873E-03 0.02616  1.10582E-03 0.02454  3.02742E-03 0.01307  9.30281E-04 0.02977  2.94986E-04 0.04562 ];
LAMBDA                    (idx, [1:  14]) = [  7.43445E-01 0.02249  1.24906E-02 1.3E-06  3.18046E-02 0.00011  1.09525E-01 0.00026  3.17526E-01 0.00017  1.35250E+00 0.00015  8.67817E+00 0.00106 ];

