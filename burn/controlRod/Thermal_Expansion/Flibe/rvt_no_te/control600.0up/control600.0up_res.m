
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control600.0up' ;
WORKING_DIRECTORY         (idx, [1: 95])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control600.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:46:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927779965 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02114E+00  1.02381E+00  1.01584E+00  9.76671E-01  1.01517E+00  1.01605E+00  9.75438E-01  9.55878E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.59039E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.40961E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58262E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.88604E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.87659E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.71842E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48925E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75251E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75234E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27708E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48367E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000611 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00031E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00031E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89362E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38072E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.81000E-02  7.81000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33333E-04  3.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37287E+01  2.37287E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38071E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95398 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96968E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95732E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64007.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 387.55;
MEMSIZE                   (idx, 1)        = 285.23;
XS_MEMSIZE                (idx, 1)        = 140.39;
MAT_MEMSIZE               (idx, 1)        = 9.91;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.33;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.69532E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.55274E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.44188E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.69532E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.55274E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.26024E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25768E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.26024E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.25768E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.96512E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.69320E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.90141E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.02875E+15 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.27657E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.70222E+19 0.00075  9.90558E-01 7.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.62016E+17 0.00767  9.42856E-03 0.00767 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37222E+18 0.00185  1.48178E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47927E+19 0.00101  6.49999E-01 0.00054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000611 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.54432E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000611 4.00654E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2240235 2.24352E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1691611 1.69413E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 68765 6.88962E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000611 4.00654E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.17118E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.80072E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19240E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.27555E+19 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.99393E+19 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.05750E+19 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.74049E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.98882E+17 0.00453 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.06381E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.03989E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  8.19031E+03 ;
TOT_FMASS                 (idx, 1)        =  8.19031E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65730E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81262E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63554E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08493E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97957E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84788E-01 7.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05143E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03332E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43975E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03337E+00 0.00062  1.02657E+00 0.00060  6.74684E-03 0.00915 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03335E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03332E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03335E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05146E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89216E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89218E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.21241E-07 0.00207 ];
IMP_EALF                  (idx, [1:   2]) = [  1.21175E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.83854E-02 0.00832 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82845E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.38337E-03 0.00625  1.99796E-04 0.03646  1.07347E-03 0.01504  1.03075E-03 0.01538  2.93130E-03 0.00934  8.50722E-04 0.01660  2.97331E-04 0.03062 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53627E-01 0.01581  1.22408E-02 0.01013  3.17976E-02 9.9E-05  1.09501E-01 0.00014  3.17572E-01 0.00011  1.35251E+00 8.9E-05  8.67640E+00 0.00074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58638E-03 0.01030  2.03520E-04 0.06161  1.06072E-03 0.02473  1.05511E-03 0.02432  3.09098E-03 0.01494  8.57697E-04 0.02976  3.18351E-04 0.04442 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66520E-01 0.02287  1.24906E-02 1.2E-06  3.17948E-02 0.00016  1.09465E-01 0.00015  3.17560E-01 0.00019  1.35291E+00 0.00010  8.68453E+00 0.00130 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.27049E-04 0.00123  6.26997E-04 0.00123  6.36212E-04 0.01356 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.47925E-04 0.00108  6.47871E-04 0.00108  6.57403E-04 0.01356 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48328E-03 0.00939  1.97797E-04 0.05532  1.08224E-03 0.02537  1.06205E-03 0.02435  2.96718E-03 0.01401  8.67878E-04 0.02674  3.06144E-04 0.04413 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62168E-01 0.02351  1.24906E-02 1.4E-06  3.17961E-02 0.00017  1.09483E-01 0.00020  3.17540E-01 0.00019  1.35270E+00 0.00014  8.69310E+00 0.00176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.04142E-04 0.00250  6.04178E-04 0.00248  5.86286E-04 0.03411 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.24264E-04 0.00246  6.24301E-04 0.00244  6.06055E-04 0.03420 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.25775E-03 0.03151  2.02386E-04 0.18224  1.04883E-03 0.08328  9.61158E-04 0.07715  2.86665E-03 0.04370  9.07977E-04 0.08800  2.70760E-04 0.14172 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41666E-01 0.07307  1.24906E-02 0.0E+00  3.17916E-02 0.00047  1.09375E-01 3.5E-09  3.17589E-01 0.00056  1.35276E+00 0.00039  8.70128E+00 0.00384 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33421E-03 0.03051  1.99240E-04 0.17075  1.02972E-03 0.07901  9.91104E-04 0.07398  2.91743E-03 0.04233  9.00473E-04 0.08312  2.96234E-04 0.13179 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62313E-01 0.07020  1.24906E-02 0.0E+00  3.17913E-02 0.00048  1.09375E-01 3.6E-09  3.17633E-01 0.00055  1.35276E+00 0.00039  8.70045E+00 0.00383 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03715E+01 0.03161 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.16023E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.36528E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45424E-03 0.00654 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04799E+01 0.00668 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.23354E-06 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00298E-05 0.00018  3.00308E-05 0.00018  2.98979E-05 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.59609E-04 0.00084  7.59654E-04 0.00084  7.52959E-04 0.00886 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67793E-01 0.00036  6.67631E-01 0.00035  6.98149E-01 0.00920 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09271E+01 0.01461 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73237E+02 0.00045  2.02235E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68241E+05 0.00420  8.09952E+05 0.00175  1.83879E+06 0.00118  3.49779E+06 0.00039  3.87160E+06 0.00033  3.78670E+06 0.00033  3.32658E+06 0.00027  2.90819E+06 0.00030  3.12866E+06 0.00029  3.05946E+06 0.00020  3.10853E+06 0.00023  3.05473E+06 0.00022  3.12867E+06 0.00022  3.08089E+06 0.00026  3.09440E+06 0.00020  2.71635E+06 0.00024  2.73236E+06 0.00024  2.71728E+06 0.00029  2.69864E+06 0.00036  5.32810E+06 0.00013  5.20979E+06 0.00025  3.79618E+06 0.00022  2.45673E+06 0.00026  2.89257E+06 0.00021  2.75147E+06 0.00045  2.34194E+06 0.00042  4.04664E+06 0.00036  8.52068E+05 0.00038  1.07021E+06 0.00077  9.58090E+05 0.00054  5.62500E+05 0.00065  9.78207E+05 0.00091  6.69852E+05 0.00074  5.82288E+05 0.00075  1.13482E+05 0.00165  1.12792E+05 0.00246  1.16025E+05 0.00167  1.18996E+05 0.00166  1.17764E+05 0.00181  1.16230E+05 0.00137  1.19715E+05 0.00227  1.12703E+05 0.00154  2.13313E+05 0.00162  3.41715E+05 0.00087  4.37938E+05 0.00087  1.18550E+06 0.00094  1.35525E+06 0.00056  1.76361E+06 0.00055  1.44014E+06 0.00064  1.21029E+06 0.00071  1.01774E+06 0.00104  1.23669E+06 0.00085  2.41679E+06 0.00130  3.33571E+06 0.00128  6.49262E+06 0.00141  9.78668E+06 0.00133  1.39966E+07 0.00129  8.53196E+06 0.00100  5.93616E+06 0.00120  4.15245E+06 0.00137  3.67154E+06 0.00166  3.63736E+06 0.00159  2.88392E+06 0.00155  1.99166E+06 0.00188  1.71990E+06 0.00180  1.59750E+06 0.00222  1.23536E+06 0.00162  1.07084E+06 0.00288  5.86628E+05 0.00270  1.89269E+05 0.00317 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05080E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.16291E+21 0.00041  8.24245E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81693E-01 3.1E-05  4.29809E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32629E-03 0.00107  1.28643E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.47054E-03 0.00097  3.21102E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.44251E-04 0.00037  1.92459E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  3.57216E-04 0.00037  4.68966E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47636E+00 2.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 2.0E-06  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.89805E-08 0.00030  2.49488E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80222E-01 3.1E-05  4.26596E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43879E-02 0.00028  7.06508E-03 0.00144 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53160E-03 0.00241 -7.79383E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14785E-04 0.01194 -6.39893E-03 0.00170 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40960E-04 0.04180 -5.89790E-03 0.00123 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15659E-04 0.10063 -3.71438E-03 0.00193 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.43722E-04 0.01622 -4.76124E-03 0.00141 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18284E-04 0.06176 -1.14896E-03 0.00629 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80229E-01 3.1E-05  4.26596E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43897E-02 0.00028  7.06508E-03 0.00144 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53193E-03 0.00242 -7.79383E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14815E-04 0.01196 -6.39893E-03 0.00170 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40975E-04 0.04179 -5.89790E-03 0.00123 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15646E-04 0.10075 -3.71438E-03 0.00193 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.43709E-04 0.01620 -4.76124E-03 0.00141 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18307E-04 0.06168 -1.14896E-03 0.00629 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29329E-01 0.00011  4.20845E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01216E+00 0.00011  7.92057E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46330E-03 0.00094  3.21102E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  4.88186E-03 0.00016  3.71945E-03 0.00141 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76812E-01 3.0E-05  3.41039E-03 0.00037  5.06308E-04 0.00187  4.26090E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52718E-02 0.00028 -8.83891E-04 0.00148 -2.57073E-05 0.01149  7.09079E-03 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.64575E-03 0.00230 -1.14148E-04 0.00621 -4.29210E-05 0.00576 -7.75091E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.40010E-04 0.01204 -2.52256E-05 0.01903 -1.75621E-05 0.01902 -6.38137E-03 0.00171 ];
INF_S4                    (idx, [1:   8]) = [ -2.14599E-04 0.04599 -2.63609E-05 0.01934 -9.92748E-06 0.01994 -5.88797E-03 0.00125 ];
INF_S5                    (idx, [1:   8]) = [  1.14923E-04 0.09940  7.36277E-07 0.54110 -1.79624E-06 0.11198 -3.71258E-03 0.00194 ];
INF_S6                    (idx, [1:   8]) = [ -3.23958E-04 0.01788 -1.97646E-05 0.02203 -7.07667E-06 0.03540 -4.75416E-03 0.00141 ];
INF_S7                    (idx, [1:   8]) = [  9.57800E-05 0.07694  2.25044E-05 0.01566  2.34424E-06 0.06388 -1.15131E-03 0.00626 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76819E-01 3.0E-05  3.41039E-03 0.00037  5.06308E-04 0.00187  4.26090E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52736E-02 0.00028 -8.83891E-04 0.00148 -2.57073E-05 0.01149  7.09079E-03 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.64608E-03 0.00231 -1.14148E-04 0.00621 -4.29210E-05 0.00576 -7.75091E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.40041E-04 0.01206 -2.52256E-05 0.01903 -1.75621E-05 0.01902 -6.38137E-03 0.00171 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14614E-04 0.04598 -2.63609E-05 0.01934 -9.92748E-06 0.01994 -5.88797E-03 0.00125 ];
INF_SP5                   (idx, [1:   8]) = [  1.14910E-04 0.09952  7.36277E-07 0.54110 -1.79624E-06 0.11198 -3.71258E-03 0.00194 ];
INF_SP6                   (idx, [1:   8]) = [ -3.23944E-04 0.01786 -1.97646E-05 0.02203 -7.07667E-06 0.03540 -4.75416E-03 0.00141 ];
INF_SP7                   (idx, [1:   8]) = [  9.58029E-05 0.07682  2.25044E-05 0.01566  2.34424E-06 0.06388 -1.15131E-03 0.00626 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25037E-01 0.00046  4.29312E-01 0.00127 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25329E-01 0.00071  4.26542E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25285E-01 0.00088  4.26587E-01 0.00194 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24501E-01 0.00051  4.34938E-01 0.00190 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02553E+00 0.00046  7.76447E-01 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02461E+00 0.00071  7.81502E-01 0.00183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02475E+00 0.00088  7.81422E-01 0.00193 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02722E+00 0.00051  7.66418E-01 0.00190 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58638E-03 0.01030  2.03520E-04 0.06161  1.06072E-03 0.02473  1.05511E-03 0.02432  3.09098E-03 0.01494  8.57697E-04 0.02976  3.18351E-04 0.04442 ];
LAMBDA                    (idx, [1:  14]) = [  7.66520E-01 0.02287  1.24906E-02 1.2E-06  3.17948E-02 0.00016  1.09465E-01 0.00015  3.17560E-01 0.00019  1.35291E+00 0.00010  8.68453E+00 0.00130 ];

