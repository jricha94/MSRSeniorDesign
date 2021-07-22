
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control675.0down' ;
WORKING_DIRECTORY         (idx, [1: 94])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control675.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:48:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927776385 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99915E-01  9.98904E-01  9.99856E-01  1.00073E+00  1.00218E+00  1.00002E+00  9.99307E-01  9.99092E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.40540E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.59460E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19467E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.90292E-01 5.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.89550E-01 6.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.00865E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71014E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82095E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82077E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18003E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82320E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999898 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99995E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99995E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00165E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51746E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23333E-02  9.23333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-04  2.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.50820E+01  2.50820E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51745E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95104 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96632E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96136E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31816.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.49019E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.39753E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.20414E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.49019E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.39753E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.07412E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.15905E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.07412E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.15905E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.70452E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48816E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81834E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09450E+15 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.32885E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.70161E+19 0.00072  9.90767E-01 7.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.58230E+17 0.00779  9.21244E-03 0.00773 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38886E+18 0.00175  1.41160E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49084E+19 0.00105  6.20977E-01 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999898 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.18479E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999898 4.00618E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2288816 2.29242E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1637474 1.64002E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73608 7.37410E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999898 4.00618E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.59262E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.11140E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19226E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.40186E+19 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.12024E+19 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.18900E+19 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86241E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.72291E+17 0.00473 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19747E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.56431E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  7.83250E+03 ;
TOT_FMASS                 (idx, 1)        =  7.83250E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65395E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.58241E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63621E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08182E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97752E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83776E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01906E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00028E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43966E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00047E+00 0.00059  9.93704E-01 0.00058  6.57183E-03 0.01005 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00032E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00087E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00032E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01909E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88652E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88682E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.28268E-07 0.00192 ];
IMP_EALF                  (idx, [1:   2]) = [  1.27851E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.75445E-02 0.00844 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73771E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58767E-03 0.00627  2.10020E-04 0.03534  1.10141E-03 0.01525  1.05000E-03 0.01557  3.00810E-03 0.00950  9.06503E-04 0.01526  3.11649E-04 0.02860 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64884E-01 0.01470  1.21783E-02 0.01135  3.17993E-02 0.00010  1.09509E-01 0.00014  3.17596E-01 0.00011  1.35273E+00 7.8E-05  8.68957E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66903E-03 0.01049  2.32781E-04 0.05539  1.11829E-03 0.02469  1.09285E-03 0.02752  3.00378E-03 0.01555  8.98030E-04 0.02770  3.23301E-04 0.05231 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70970E-01 0.02722  1.24906E-02 1.7E-06  3.18003E-02 0.00014  1.09509E-01 0.00023  3.17646E-01 0.00019  1.35279E+00 0.00013  8.70316E+00 0.00174 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.69197E-04 0.00126  6.69169E-04 0.00127  6.73181E-04 0.01341 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.69467E-04 0.00113  6.69439E-04 0.00114  6.73408E-04 0.01336 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55683E-03 0.01003  2.27663E-04 0.05357  1.07879E-03 0.02279  1.03822E-03 0.02435  2.97906E-03 0.01489  9.22282E-04 0.02617  3.10811E-04 0.04855 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72189E-01 0.02501  1.24906E-02 7.6E-07  3.18002E-02 0.00015  1.09504E-01 0.00023  3.17678E-01 0.00019  1.35285E+00 0.00013  8.70773E+00 0.00190 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.55490E-04 0.00306  6.55636E-04 0.00311  6.59464E-04 0.03913 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.55742E-04 0.00298  6.55886E-04 0.00303  6.60044E-04 0.03921 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68085E-03 0.02960  1.89703E-04 0.15480  1.05564E-03 0.07186  1.09151E-03 0.08007  3.17941E-03 0.04485  8.66492E-04 0.09016  2.98099E-04 0.15302 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11137E-01 0.07278  1.24906E-02 0.0E+00  3.18003E-02 0.00043  1.09518E-01 0.00049  3.17643E-01 0.00052  1.35227E+00 0.00044  8.71357E+00 0.00436 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75401E-03 0.02902  1.85987E-04 0.15326  1.07277E-03 0.06944  1.13699E-03 0.07486  3.20546E-03 0.04400  8.62309E-04 0.08893  2.90488E-04 0.15221 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05022E-01 0.07065  1.24906E-02 0.0E+00  3.18001E-02 0.00042  1.09532E-01 0.00053  3.17646E-01 0.00055  1.35227E+00 0.00043  8.71547E+00 0.00445 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01766E+01 0.02925 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.62177E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.62444E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69562E-03 0.00560 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01123E+01 0.00560 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.23124E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99974E-05 0.00019  2.99976E-05 0.00019  2.99591E-05 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.86447E-04 0.00075  7.86492E-04 0.00076  7.79234E-04 0.00866 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68250E-01 0.00037  6.68243E-01 0.00038  6.74421E-01 0.00995 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08492E+01 0.01617 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80309E+02 0.00044  2.10982E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70656E+05 0.00330  8.18342E+05 0.00186  1.85088E+06 0.00104  3.51955E+06 0.00079  3.88769E+06 0.00046  3.79251E+06 0.00027  3.34212E+06 0.00018  2.92773E+06 0.00034  3.12265E+06 0.00024  3.05262E+06 0.00013  3.09354E+06 0.00018  3.03577E+06 0.00020  3.10465E+06 0.00015  3.05714E+06 0.00021  3.07162E+06 0.00013  2.69664E+06 0.00026  2.71233E+06 0.00036  2.69776E+06 0.00024  2.67898E+06 0.00018  5.28923E+06 0.00018  5.17518E+06 0.00020  3.77153E+06 0.00019  2.44167E+06 0.00024  2.87625E+06 0.00019  2.73925E+06 0.00044  2.33430E+06 0.00033  4.04263E+06 0.00036  8.49918E+05 0.00046  1.06934E+06 0.00052  9.58037E+05 0.00048  5.64083E+05 0.00076  9.81141E+05 0.00044  6.73853E+05 0.00067  5.86578E+05 0.00073  1.14647E+05 0.00122  1.13473E+05 0.00186  1.16742E+05 0.00154  1.20058E+05 0.00182  1.19112E+05 0.00192  1.17509E+05 0.00112  1.20961E+05 0.00136  1.14172E+05 0.00170  2.15839E+05 0.00146  3.46906E+05 0.00092  4.47052E+05 0.00116  1.23362E+06 0.00086  1.50855E+06 0.00119  2.16536E+06 0.00108  1.86642E+06 0.00111  1.58434E+06 0.00086  1.32394E+06 0.00063  1.60906E+06 0.00086  3.10069E+06 0.00114  4.15517E+06 0.00113  7.77829E+06 0.00116  1.11115E+07 0.00108  1.50072E+07 0.00101  8.77195E+06 0.00113  5.94353E+06 0.00130  4.10127E+06 0.00147  3.57456E+06 0.00166  3.49814E+06 0.00196  2.75542E+06 0.00193  1.88446E+06 0.00230  1.60255E+06 0.00142  1.48987E+06 0.00178  1.17757E+06 0.00192  9.46401E+05 0.00237  5.49218E+05 0.00317  1.71838E+05 0.00360 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01969E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.44266E+21 0.00068  9.18198E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82067E-01 3.9E-05  4.30932E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33634E-03 0.00060  1.24161E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.47143E-03 0.00057  2.97433E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.35094E-04 0.00042  1.73272E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  3.34562E-04 0.00041  4.22211E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47652E+00 2.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 4.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.97597E-08 0.00024  2.39492E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80595E-01 3.9E-05  4.27961E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43990E-02 0.00045  8.16398E-03 0.00199 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51540E-03 0.00562 -7.39000E-03 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04041E-04 0.01141 -6.17221E-03 0.00157 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53520E-04 0.02089 -6.04016E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26260E-04 0.04402 -3.68978E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65234E-04 0.01087 -5.05460E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33994E-04 0.03834 -1.04977E-03 0.00544 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80602E-01 3.9E-05  4.27961E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44006E-02 0.00045  8.16398E-03 0.00199 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51564E-03 0.00562 -7.39000E-03 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04037E-04 0.01139 -6.17221E-03 0.00157 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53500E-04 0.02089 -6.04016E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26245E-04 0.04398 -3.68978E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65222E-04 0.01089 -5.05460E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33998E-04 0.03827 -1.04977E-03 0.00544 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29239E-01 0.00011  4.20955E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01244E+00 0.00011  7.91851E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46457E-03 0.00056  2.97433E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.04238E-03 0.00017  3.59780E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77024E-01 3.8E-05  3.57057E-03 0.00043  6.26344E-04 0.00192  4.27335E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53040E-02 0.00044 -9.04946E-04 0.00092 -4.16953E-05 0.01923  8.20567E-03 0.00198 ];
INF_S2                    (idx, [1:   8]) = [  2.63977E-03 0.00547 -1.24374E-04 0.01006 -5.15240E-05 0.00912 -7.33847E-03 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  5.32980E-04 0.01072 -2.89391E-05 0.01955 -1.93108E-05 0.01892 -6.15290E-03 0.00158 ];
INF_S4                    (idx, [1:   8]) = [ -2.25082E-04 0.02309 -2.84386E-05 0.02158 -1.17541E-05 0.02255 -6.02840E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.26092E-04 0.04419  1.68531E-07 1.00000 -2.68798E-06 0.07665 -3.68709E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -3.44405E-04 0.01111 -2.08295E-05 0.02266 -8.61690E-06 0.02701 -5.04598E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.10190E-04 0.04360  2.38041E-05 0.01952  3.15798E-06 0.04927 -1.05293E-03 0.00540 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77031E-01 3.8E-05  3.57057E-03 0.00043  6.26344E-04 0.00192  4.27335E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53056E-02 0.00044 -9.04946E-04 0.00092 -4.16953E-05 0.01923  8.20567E-03 0.00198 ];
INF_SP2                   (idx, [1:   8]) = [  2.64002E-03 0.00547 -1.24374E-04 0.01006 -5.15240E-05 0.00912 -7.33847E-03 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  5.32976E-04 0.01069 -2.89391E-05 0.01955 -1.93108E-05 0.01892 -6.15290E-03 0.00158 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25061E-04 0.02310 -2.84386E-05 0.02158 -1.17541E-05 0.02255 -6.02840E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.26077E-04 0.04415  1.68531E-07 1.00000 -2.68798E-06 0.07665 -3.68709E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44392E-04 0.01112 -2.08295E-05 0.02266 -8.61690E-06 0.02701 -5.04598E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.10193E-04 0.04351  2.38041E-05 0.01952  3.15798E-06 0.04927 -1.05293E-03 0.00540 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25063E-01 0.00030  4.30068E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25010E-01 0.00108  4.26855E-01 0.00168 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25215E-01 0.00065  4.28986E-01 0.00166 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24968E-01 0.00050  4.34452E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02544E+00 0.00030  7.75078E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02562E+00 0.00108  7.80925E-01 0.00168 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02497E+00 0.00065  7.77046E-01 0.00166 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02574E+00 0.00050  7.67262E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66903E-03 0.01049  2.32781E-04 0.05539  1.11829E-03 0.02469  1.09285E-03 0.02752  3.00378E-03 0.01555  8.98030E-04 0.02770  3.23301E-04 0.05231 ];
LAMBDA                    (idx, [1:  14]) = [  7.70970E-01 0.02722  1.24906E-02 1.7E-06  3.18003E-02 0.00014  1.09509E-01 0.00023  3.17646E-01 0.00019  1.35279E+00 0.00013  8.70316E+00 0.00174 ];

