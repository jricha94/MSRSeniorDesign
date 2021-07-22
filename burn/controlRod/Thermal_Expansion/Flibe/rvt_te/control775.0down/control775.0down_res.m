
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control775.0down' ;
WORKING_DIRECTORY         (idx, [1: 94])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control775.0down' ;
HOSTNAME                  (idx, [1:  5])  = 'node8' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 01:26:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927778176 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98614E-01  9.99588E-01  1.00060E+00  1.00081E+00  9.98586E-01  1.00117E+00  1.00142E+00  9.99208E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.49709E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.50291E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19220E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.92699E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92152E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.08156E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71644E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86864E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86845E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18141E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.90440E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000286 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.02883E+02 ;
RUNNING_TIME              (idx, 1)        =  6.33811E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.31167E-01  1.31167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33330E-04  4.33330E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.32495E+01  6.32495E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.33810E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93427 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94099E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98162E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11832.54 ;
ALLOC_MEMSIZE             (idx, 1)        = 390.86;
MEMSIZE                   (idx, 1)        = 288.54;
XS_MEMSIZE                (idx, 1)        = 140.39;
MAT_MEMSIZE               (idx, 1)        = 13.20;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 107683 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.40114E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.33015E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.10093E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.40114E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.33015E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.99332E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.11623E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.99332E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11623E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.59139E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39915E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.78228E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11894E+15 0.00068  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.43795E-01 0.00097 ];
U235_FISS                 (idx, [1:   4]) = [  1.70283E+19 0.00075  9.90975E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.54819E+17 0.00840  9.00926E-03 0.00833 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41508E+18 0.00173  1.39716E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51606E+19 0.00106  6.20220E-01 0.00056 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000286 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.11828E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000286 4.00612E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303875 2.30714E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1619527 1.62193E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76884 7.70484E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000286 4.00612E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.21306E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.25528E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19223E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71839E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.44505E+19 0.00056 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.16344E+19 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.23787E+19 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.93905E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.16383E+17 0.00488 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24508E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.87166E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  7.67716E+03 ;
TOT_FMASS                 (idx, 1)        =  7.67716E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65092E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.54564E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61330E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08108E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97714E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82985E-01 8.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00865E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89221E-01 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43964E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89407E-01 0.00059  9.82620E-01 0.00056  6.60071E-03 0.00961 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89057E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89321E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89057E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00848E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87775E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87738E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.40036E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.40508E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.70240E-02 0.00871 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72072E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66226E-03 0.00639  2.16778E-04 0.03515  1.09506E-03 0.01475  1.07749E-03 0.01408  3.07301E-03 0.00861  8.82778E-04 0.01641  3.17147E-04 0.02735 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61478E-01 0.01400  1.22408E-02 0.01013  3.18024E-02 8.2E-05  1.09498E-01 0.00013  3.17577E-01 0.00011  1.35260E+00 9.0E-05  8.67394E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63310E-03 0.01081  2.09913E-04 0.05823  1.09195E-03 0.02439  1.06040E-03 0.02528  3.04423E-03 0.01379  9.07942E-04 0.02682  3.18665E-04 0.04879 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67825E-01 0.02481  1.24906E-02 1.3E-06  3.18072E-02 0.00012  1.09507E-01 0.00019  3.17645E-01 0.00020  1.35256E+00 0.00015  8.66903E+00 0.00098 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.83597E-04 0.00134  6.83614E-04 0.00135  6.80203E-04 0.01190 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.76309E-04 0.00120  6.76325E-04 0.00120  6.73063E-04 0.01197 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66842E-03 0.00973  2.05626E-04 0.05658  1.12083E-03 0.02444  1.08180E-03 0.02531  3.05008E-03 0.01410  9.06213E-04 0.02600  3.03862E-04 0.04386 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50216E-01 0.02328  1.24906E-02 1.3E-06  3.17977E-02 0.00015  1.09519E-01 0.00021  3.17604E-01 0.00017  1.35252E+00 0.00015  8.66429E+00 0.00100 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.67204E-04 0.00310  6.67198E-04 0.00310  6.68971E-04 0.03538 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.60090E-04 0.00304  6.60084E-04 0.00304  6.61890E-04 0.03542 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34615E-03 0.03024  1.98281E-04 0.19000  1.15519E-03 0.07354  1.02544E-03 0.07294  2.80364E-03 0.04859  9.27593E-04 0.08545  2.36011E-04 0.15288 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.77027E-01 0.06843  1.24906E-02 0.0E+00  3.17973E-02 0.00050  1.09485E-01 0.00052  3.17734E-01 0.00071  1.35272E+00 0.00036  8.68846E+00 0.00355 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37834E-03 0.03000  1.83854E-04 0.18180  1.17239E-03 0.06981  1.02360E-03 0.07043  2.80429E-03 0.04538  9.45731E-04 0.08570  2.48475E-04 0.14279 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.80158E-01 0.06614  1.24906E-02 0.0E+00  3.18005E-02 0.00047  1.09481E-01 0.00052  3.17627E-01 0.00063  1.35269E+00 0.00036  8.68976E+00 0.00364 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.53376E+00 0.03050 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.74986E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.67786E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60017E-03 0.00562 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.78003E+00 0.00573 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19839E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01739E-05 0.00019  3.01743E-05 0.00019  3.00999E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.89608E-04 0.00073  7.89703E-04 0.00073  7.73767E-04 0.00824 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66647E-01 0.00035  6.66660E-01 0.00035  6.70265E-01 0.01000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08553E+01 0.01389 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85481E+02 0.00046  2.18133E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70747E+05 0.00315  8.17795E+05 0.00133  1.85562E+06 0.00088  3.53586E+06 0.00051  3.90700E+06 0.00036  3.80786E+06 0.00025  3.35676E+06 0.00021  2.94360E+06 0.00025  3.13407E+06 0.00014  3.06133E+06 0.00015  3.10059E+06 0.00024  3.04451E+06 0.00016  3.11084E+06 0.00026  3.06510E+06 0.00039  3.07716E+06 0.00018  2.70217E+06 0.00020  2.71942E+06 0.00019  2.70242E+06 0.00010  2.68492E+06 0.00025  5.30325E+06 0.00015  5.18888E+06 0.00026  3.77941E+06 0.00031  2.44685E+06 0.00036  2.88123E+06 0.00022  2.74614E+06 0.00027  2.34013E+06 0.00042  4.05179E+06 0.00045  8.53814E+05 0.00060  1.07287E+06 0.00071  9.65199E+05 0.00069  5.68206E+05 0.00082  9.89526E+05 0.00075  6.80999E+05 0.00078  5.95302E+05 0.00084  1.16679E+05 0.00097  1.15333E+05 0.00135  1.18864E+05 0.00177  1.22608E+05 0.00134  1.21731E+05 0.00153  1.20192E+05 0.00168  1.23882E+05 0.00128  1.16549E+05 0.00204  2.21409E+05 0.00150  3.58120E+05 0.00150  4.66638E+05 0.00093  1.34659E+06 0.00069  1.82938E+06 0.00067  2.87922E+06 0.00060  2.53125E+06 0.00084  2.10771E+06 0.00080  1.74782E+06 0.00094  2.08724E+06 0.00081  3.90745E+06 0.00089  5.05785E+06 0.00103  8.98516E+06 0.00109  1.21450E+07 0.00102  1.53495E+07 0.00108  8.55317E+06 0.00105  5.66675E+06 0.00140  3.79796E+06 0.00100  3.29437E+06 0.00131  3.18817E+06 0.00145  2.46140E+06 0.00166  1.66519E+06 0.00130  1.40499E+06 0.00128  1.30759E+06 0.00173  1.04322E+06 0.00205  7.83562E+05 0.00241  4.77816E+05 0.00181  1.47571E+05 0.00320 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00879E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59983E+21 0.00048  9.79151E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81166E-01 2.3E-05  4.30258E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34124E-03 0.00050  1.18221E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.47406E-03 0.00046  2.80714E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.32820E-04 0.00045  1.62492E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  3.28899E-04 0.00044  3.95945E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47627E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02853E+02 2.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01173E-07 0.00029  2.27420E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79692E-01 2.4E-05  4.27452E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43249E-02 0.00049  9.43538E-03 0.00157 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47688E-03 0.00393 -6.91127E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82886E-04 0.01456 -5.83401E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59616E-04 0.02905 -6.08342E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43989E-04 0.03744 -3.64878E-03 0.00198 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88858E-04 0.01243 -5.34872E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56638E-04 0.03429 -9.38123E-04 0.00396 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79699E-01 2.4E-05  4.27452E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43266E-02 0.00049  9.43538E-03 0.00157 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47721E-03 0.00393 -6.91127E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82909E-04 0.01456 -5.83401E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59592E-04 0.02903 -6.08342E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43984E-04 0.03741 -3.64878E-03 0.00198 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88901E-04 0.01245 -5.34872E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56657E-04 0.03427 -9.38123E-04 0.00396 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28449E-01 9.4E-05  4.19090E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01487E+00 9.4E-05  7.95374E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46731E-03 0.00048  2.80714E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.32504E-03 0.00033  3.70247E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75841E-01 2.2E-05  3.85175E-03 0.00045  8.95704E-04 0.00110  4.26556E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52658E-02 0.00047 -9.40895E-04 0.00113 -8.15056E-05 0.00602  9.51689E-03 0.00157 ];
INF_S2                    (idx, [1:   8]) = [  2.61981E-03 0.00335 -1.42925E-04 0.00880 -6.89973E-05 0.00767 -6.84227E-03 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  5.16632E-04 0.01285 -3.37462E-05 0.02271 -2.54423E-05 0.01415 -5.80857E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -2.25865E-04 0.03009 -3.37515E-05 0.03597 -1.53347E-05 0.01488 -6.06809E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.44467E-04 0.03580 -4.78020E-07 1.00000 -2.53865E-06 0.07701 -3.64624E-03 0.00197 ];
INF_S6                    (idx, [1:   8]) = [ -3.64992E-04 0.01228 -2.38659E-05 0.03087 -1.08490E-05 0.02105 -5.33787E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.31511E-04 0.04205  2.51267E-05 0.01756  5.48941E-06 0.02884 -9.43613E-04 0.00387 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75847E-01 2.2E-05  3.85175E-03 0.00045  8.95704E-04 0.00110  4.26556E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52675E-02 0.00047 -9.40895E-04 0.00113 -8.15056E-05 0.00602  9.51689E-03 0.00157 ];
INF_SP2                   (idx, [1:   8]) = [  2.62014E-03 0.00334 -1.42925E-04 0.00880 -6.89973E-05 0.00767 -6.84227E-03 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  5.16655E-04 0.01285 -3.37462E-05 0.02271 -2.54423E-05 0.01415 -5.80857E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25841E-04 0.03006 -3.37515E-05 0.03597 -1.53347E-05 0.01488 -6.06809E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.44462E-04 0.03577 -4.78020E-07 1.00000 -2.53865E-06 0.07701 -3.64624E-03 0.00197 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65035E-04 0.01229 -2.38659E-05 0.03087 -1.08490E-05 0.02105 -5.33787E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.31530E-04 0.04202  2.51267E-05 0.01756  5.48941E-06 0.02884 -9.43613E-04 0.00387 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23750E-01 0.00049  4.27903E-01 0.00121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23954E-01 0.00053  4.26750E-01 0.00201 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23913E-01 0.00067  4.25376E-01 0.00239 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23387E-01 0.00107  4.31667E-01 0.00167 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02960E+00 0.00049  7.79003E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02896E+00 0.00053  7.81126E-01 0.00200 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02909E+00 0.00067  7.83661E-01 0.00239 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03077E+00 0.00107  7.72221E-01 0.00168 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63310E-03 0.01081  2.09913E-04 0.05823  1.09195E-03 0.02439  1.06040E-03 0.02528  3.04423E-03 0.01379  9.07942E-04 0.02682  3.18665E-04 0.04879 ];
LAMBDA                    (idx, [1:  14]) = [  7.67825E-01 0.02481  1.24906E-02 1.3E-06  3.18072E-02 0.00012  1.09507E-01 0.00019  3.17645E-01 0.00020  1.35256E+00 0.00015  8.66903E+00 0.00098 ];

