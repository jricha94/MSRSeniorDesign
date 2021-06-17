
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'control4down' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvr/control4down' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:58:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 02:25:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623909530472 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97542E-01  1.00075E+00  1.00284E+00  9.96972E-01  9.98025E-01  1.00053E+00  1.00198E+00  1.00136E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.61049E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.38951E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18945E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95376E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95037E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.16867E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.73232E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92787E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92767E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18279E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.01346E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000123 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00006E+04 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00006E+04 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.15023E+02 ;
RUNNING_TIME              (idx, 1)        =  2.69720E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.51833E-02  5.51833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99998E-04  2.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.69166E+01  2.69166E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.69719E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97207 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97897E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97706E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23848.26 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.28316E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.24027E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.00034E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.28316E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.24027E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.88536E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05924E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.88536E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.05924E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.43693E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.28122E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73349E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.15332E+15 0.00069  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.63503E-01 0.00115 ];
U235_FISS                 (idx, [1:   4]) = [  1.70350E+19 0.00075  9.90854E-01 7.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.56945E+17 0.00790  9.12843E-03 0.00784 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44154E+18 0.00173  1.37212E-01 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55882E+19 0.00113  6.21453E-01 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000123 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.85582E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000123 4.00586E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2326467 2.32968E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1594494 1.59688E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 79162 7.93022E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000123 4.00586E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.25729E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.40269E-02 9.3E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19223E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71839E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.50898E+19 0.00066 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.22737E+19 0.00039 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.30663E+19 0.00069 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.03983E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.53834E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31275E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.27491E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  7.52429E+03 ;
TOT_FMASS                 (idx, 1)        =  7.52429E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64448E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.50128E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57592E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08085E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97662E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82471E-01 7.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93650E-01 0.00067 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.73951E-01 0.00068 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43963E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73697E-01 0.00072  9.67452E-01 0.00068  6.49881E-03 0.00926 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73523E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73529E-01 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73523E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93213E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86784E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86763E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54621E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54895E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72365E-02 0.00870 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.71740E-02 0.00147 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.83355E-03 0.00626  2.03609E-04 0.03960  1.11786E-03 0.01622  1.11803E-03 0.01548  3.12190E-03 0.00903  9.38167E-04 0.01815  3.33990E-04 0.02507 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78049E-01 0.01310  1.22408E-02 0.01013  3.18018E-02 8.5E-05  1.09524E-01 0.00013  3.17538E-01 9.5E-05  1.35237E+00 9.1E-05  8.62073E+00 0.00506 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69769E-03 0.01073  1.90720E-04 0.05985  1.08718E-03 0.02654  1.09922E-03 0.02508  3.06036E-03 0.01516  9.37854E-04 0.02813  3.22363E-04 0.04449 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74791E-01 0.02240  1.24906E-02 2.0E-06  3.18006E-02 0.00016  1.09492E-01 0.00017  3.17591E-01 0.00018  1.35236E+00 0.00014  8.65493E+00 0.00066 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.06668E-04 0.00139  7.06660E-04 0.00140  7.10343E-04 0.01462 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.88006E-04 0.00116  6.87997E-04 0.00118  6.91699E-04 0.01466 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67883E-03 0.00918  1.98983E-04 0.05623  1.08781E-03 0.02590  1.09716E-03 0.02492  3.05307E-03 0.01447  9.06680E-04 0.02652  3.35125E-04 0.04176 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.93308E-01 0.02327  1.24906E-02 3.0E-06  3.17994E-02 0.00020  1.09496E-01 0.00019  3.17522E-01 0.00016  1.35245E+00 0.00017  8.67669E+00 0.00128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.92573E-04 0.00304  6.92613E-04 0.00305  6.94426E-04 0.03674 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74281E-04 0.00294  6.74321E-04 0.00295  6.76001E-04 0.03669 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44909E-03 0.03297  1.80452E-04 0.17153  1.11673E-03 0.07855  1.07247E-03 0.08046  2.94476E-03 0.04933  7.69638E-04 0.08380  3.65053E-04 0.13760 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.52276E-01 0.08205  1.24906E-02 5.9E-06  3.17804E-02 0.00060  1.09495E-01 0.00057  3.17465E-01 0.00051  1.35220E+00 0.00042  8.67262E+00 0.00258 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42928E-03 0.03153  1.98145E-04 0.16996  1.09373E-03 0.07255  1.03343E-03 0.07679  2.98746E-03 0.04707  7.79092E-04 0.08237  3.37425E-04 0.13114 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.24879E-01 0.07632  1.24906E-02 5.9E-06  3.17819E-02 0.00059  1.09491E-01 0.00056  3.17484E-01 0.00052  1.35224E+00 0.00042  8.67492E+00 0.00264 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.30927E+00 0.03280 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.99127E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.80664E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63589E-03 0.00646 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.49226E+00 0.00643 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16714E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04036E-05 0.00019  3.04035E-05 0.00020  3.04190E-05 0.00244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.99571E-04 0.00071  7.99596E-04 0.00072  7.94785E-04 0.00878 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63858E-01 0.00037  6.63978E-01 0.00037  6.50981E-01 0.00954 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06685E+01 0.01611 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91876E+02 0.00042  2.27395E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70405E+05 0.00298  8.24662E+05 0.00171  1.86514E+06 0.00098  3.55342E+06 0.00065  3.92426E+06 0.00040  3.82371E+06 0.00024  3.37603E+06 0.00034  2.96234E+06 0.00024  3.14561E+06 0.00021  3.07361E+06 0.00017  3.11102E+06 0.00019  3.05270E+06 0.00019  3.11989E+06 0.00011  3.07213E+06 0.00028  3.08638E+06 0.00029  2.71116E+06 0.00033  2.72710E+06 0.00028  2.71246E+06 0.00019  2.69357E+06 0.00022  5.31896E+06 0.00022  5.20203E+06 0.00022  3.79131E+06 0.00024  2.45046E+06 0.00037  2.89603E+06 0.00023  2.74259E+06 0.00032  2.34328E+06 0.00031  4.05859E+06 0.00028  8.55258E+05 0.00076  1.07666E+06 0.00056  9.70854E+05 0.00040  5.72867E+05 0.00089  1.00145E+06 0.00069  6.91439E+05 0.00088  6.06366E+05 0.00081  1.19115E+05 0.00129  1.18123E+05 0.00180  1.21680E+05 0.00130  1.25669E+05 0.00127  1.25132E+05 0.00156  1.24058E+05 0.00110  1.27994E+05 0.00126  1.21607E+05 0.00215  2.31956E+05 0.00107  3.80079E+05 0.00123  5.05993E+05 0.00100  1.57713E+06 0.00063  2.41058E+06 0.00057  3.98860E+06 0.00071  3.43780E+06 0.00089  2.80063E+06 0.00087  2.27090E+06 0.00110  2.66620E+06 0.00092  4.79505E+06 0.00092  6.01448E+06 0.00079  1.02071E+07 0.00094  1.29989E+07 0.00074  1.54835E+07 0.00086  8.27467E+06 0.00084  5.30679E+06 0.00071  3.52828E+06 0.00097  3.00642E+06 0.00116  2.87960E+06 0.00113  2.19382E+06 0.00118  1.46965E+06 0.00114  1.22726E+06 0.00151  1.13323E+06 0.00190  9.35849E+05 0.00166  6.38251E+05 0.00219  4.11202E+05 0.00148  1.24277E+05 0.00249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92725E-01 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82583E+21 0.00081  1.05731E+22 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80061E-01 3.6E-05  4.29465E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34860E-03 0.00051  1.11975E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.47809E-03 0.00046  2.62481E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.29495E-04 0.00027  1.50506E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  3.20673E-04 0.00029  3.66737E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47632E+00 2.5E-05  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02853E+02 3.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03872E-07 0.00024  2.15531E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78584E-01 3.7E-05  4.26837E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42492E-02 0.00048  1.11032E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41603E-03 0.00336 -6.72136E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57268E-04 0.02367 -5.55609E-03 0.00152 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04377E-04 0.01273 -6.23534E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26554E-04 0.04694 -3.61259E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25124E-04 0.01146 -5.83613E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68841E-04 0.02667 -8.66195E-04 0.00553 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78590E-01 3.7E-05  4.26837E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42509E-02 0.00048  1.11032E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41643E-03 0.00336 -6.72136E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57360E-04 0.02373 -5.55609E-03 0.00152 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04325E-04 0.01270 -6.23534E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26558E-04 0.04694 -3.61259E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25129E-04 0.01149 -5.83613E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68842E-04 0.02661 -8.66195E-04 0.00553 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27438E-01 6.7E-05  4.16687E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01800E+00 6.7E-05  7.99960E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47168E-03 0.00047  2.62481E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87738E-03 0.00032  4.02010E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74184E-01 3.4E-05  4.40013E-03 0.00050  1.39252E-03 0.00130  4.25445E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52641E-02 0.00047 -1.01490E-03 0.00139 -1.53563E-04 0.00445  1.12567E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.59480E-03 0.00321 -1.78770E-04 0.00486 -1.01575E-04 0.00441 -6.61979E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.03660E-04 0.02122 -4.63922E-05 0.01639 -3.51512E-05 0.01242 -5.52094E-03 0.00158 ];
INF_S4                    (idx, [1:   8]) = [ -2.62741E-04 0.01401 -4.16359E-05 0.01045 -2.17298E-05 0.01531 -6.21361E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.28106E-04 0.04731 -1.55189E-06 0.39376 -4.07407E-06 0.11422 -3.60852E-03 0.00160 ];
INF_S6                    (idx, [1:   8]) = [ -3.95744E-04 0.01211 -2.93803E-05 0.01468 -1.57128E-05 0.02166 -5.82041E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  1.39081E-04 0.03085  2.97600E-05 0.00951  8.64789E-06 0.03456 -8.74843E-04 0.00557 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74190E-01 3.4E-05  4.40013E-03 0.00050  1.39252E-03 0.00130  4.25445E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52658E-02 0.00047 -1.01490E-03 0.00139 -1.53563E-04 0.00445  1.12567E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.59520E-03 0.00321 -1.78770E-04 0.00486 -1.01575E-04 0.00441 -6.61979E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.03752E-04 0.02128 -4.63922E-05 0.01639 -3.51512E-05 0.01242 -5.52094E-03 0.00158 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62689E-04 0.01397 -4.16359E-05 0.01045 -2.17298E-05 0.01531 -6.21361E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.28110E-04 0.04731 -1.55189E-06 0.39376 -4.07407E-06 0.11422 -3.60852E-03 0.00160 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95748E-04 0.01214 -2.93803E-05 0.01468 -1.57128E-05 0.02166 -5.82041E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  1.39082E-04 0.03077  2.97600E-05 0.00951  8.64789E-06 0.03456 -8.74843E-04 0.00557 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23286E-01 0.00044  4.25381E-01 0.00128 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23250E-01 0.00069  4.23503E-01 0.00201 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23074E-01 0.00091  4.24533E-01 0.00211 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23539E-01 0.00082  4.28158E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03108E+00 0.00044  7.83622E-01 0.00128 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03120E+00 0.00069  7.87115E-01 0.00201 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03176E+00 0.00091  7.85208E-01 0.00211 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03028E+00 0.00082  7.78543E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69769E-03 0.01073  1.90720E-04 0.05985  1.08718E-03 0.02654  1.09922E-03 0.02508  3.06036E-03 0.01516  9.37854E-04 0.02813  3.22363E-04 0.04449 ];
LAMBDA                    (idx, [1:  14]) = [  7.74791E-01 0.02240  1.24906E-02 2.0E-06  3.18006E-02 0.00016  1.09492E-01 0.00017  3.17591E-01 0.00018  1.35236E+00 0.00014  8.65493E+00 0.00066 ];

