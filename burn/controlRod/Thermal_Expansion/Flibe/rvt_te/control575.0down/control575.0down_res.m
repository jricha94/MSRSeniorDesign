
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control575.0down' ;
WORKING_DIRECTORY         (idx, [1: 94])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control575.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:47:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927775732 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00027E+00  9.99301E-01  1.00189E+00  9.99644E-01  9.99971E-01  9.99886E-01  9.96171E-01  1.00286E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.30971E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.69029E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19703E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.87565E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.86597E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.93391E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70779E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77443E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77426E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17857E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74187E+02 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000185 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.95269E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45870E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16433E-01  1.16433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16668E-04  3.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44703E+01  2.44703E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45870E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94196 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96453E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95090E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 402.78;
MEMSIZE                   (idx, 1)        = 302.86;
XS_MEMSIZE                (idx, 1)        = 153.21;
MAT_MEMSIZE               (idx, 1)        = 14.70;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 119910 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.56772E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.45619E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.29400E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.56772E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.45619E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.14446E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.19633E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.14446E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.19633E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.80302E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.56565E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84973E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07044E+15 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.17369E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.70257E+19 0.00071  9.90926E-01 8.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.55575E+17 0.00887  9.05457E-03 0.00884 ];
U235_CAPT                 (idx, [1:   4]) = [  3.36716E+18 0.00165  1.42901E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45819E+19 0.00096  6.18833E-01 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000185 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.14131E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000185 4.00614E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2272794 2.27617E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1657299 1.65974E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70092 7.02276E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000185 4.00614E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.54137E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.99069E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19225E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35572E+19 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.07411E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.14088E+19 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.78807E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.27166E+17 0.00525 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14682E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.26644E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  7.96774E+03 ;
TOT_FMASS                 (idx, 1)        =  7.96774E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65784E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.60972E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67431E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08158E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97823E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84586E-01 8.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03037E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01228E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43965E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01226E+00 0.00061  1.00564E+00 0.00057  6.63849E-03 0.00934 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01254E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01248E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01254E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03064E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89752E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89762E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.14915E-07 0.00211 ];
IMP_EALF                  (idx, [1:   2]) = [  1.14762E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.69756E-02 0.00893 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73275E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50410E-03 0.00606  2.02980E-04 0.03641  1.07504E-03 0.01497  1.04888E-03 0.01610  2.98696E-03 0.00942  8.72032E-04 0.01744  3.18209E-04 0.02767 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76208E-01 0.01483  1.21159E-02 0.01247  3.17998E-02 9.4E-05  1.09481E-01 0.00012  3.17573E-01 0.00011  1.35265E+00 8.4E-05  8.68451E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56518E-03 0.00968  2.19684E-04 0.05732  1.07446E-03 0.02387  1.07175E-03 0.02469  2.98752E-03 0.01493  8.92559E-04 0.02867  3.19213E-04 0.04682 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72956E-01 0.02433  1.24906E-02 1.7E-06  3.18000E-02 0.00014  1.09501E-01 0.00022  3.17553E-01 0.00017  1.35253E+00 0.00014  8.69117E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.55623E-04 0.00129  6.55601E-04 0.00130  6.60276E-04 0.01320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.63612E-04 0.00115  6.63589E-04 0.00116  6.68328E-04 0.01318 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56357E-03 0.00984  2.12562E-04 0.05634  1.10067E-03 0.02281  1.05858E-03 0.02333  3.01533E-03 0.01531  8.65705E-04 0.02706  3.10720E-04 0.04412 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63879E-01 0.02355  1.24906E-02 1.4E-06  3.17989E-02 0.00014  1.09477E-01 0.00020  3.17582E-01 0.00019  1.35258E+00 0.00014  8.70082E+00 0.00161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.41454E-04 0.00315  6.41432E-04 0.00316  6.39423E-04 0.03325 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.49235E-04 0.00300  6.49212E-04 0.00301  6.47353E-04 0.03328 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23287E-03 0.03065  2.22971E-04 0.16878  1.04525E-03 0.08059  9.93863E-04 0.07385  2.91409E-03 0.04828  7.90589E-04 0.08933  2.66114E-04 0.13851 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16887E-01 0.07293  1.24906E-02 0.0E+00  3.17948E-02 0.00048  1.09438E-01 0.00041  3.17226E-01 0.00028  1.35278E+00 0.00037  8.68181E+00 0.00314 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25430E-03 0.02885  2.16865E-04 0.16024  1.05891E-03 0.07718  1.01922E-03 0.07052  2.85877E-03 0.04530  7.99265E-04 0.08687  3.01270E-04 0.12890 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50726E-01 0.06874  1.24906E-02 0.0E+00  3.17933E-02 0.00048  1.09449E-01 0.00045  3.17230E-01 0.00028  1.35280E+00 0.00037  8.68585E+00 0.00324 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.73319E+00 0.03079 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.47711E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.55600E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50261E-03 0.00629 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00408E+01 0.00636 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.27061E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98451E-05 0.00018  2.98456E-05 0.00018  2.97698E-05 0.00233 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.84548E-04 0.00071  7.84612E-04 0.00071  7.74659E-04 0.00839 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.71559E-01 0.00034  6.71491E-01 0.00034  6.87556E-01 0.01019 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07074E+01 0.01528 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75219E+02 0.00039  2.03491E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68202E+05 0.00392  8.11554E+05 0.00186  1.83888E+06 0.00080  3.50235E+06 0.00051  3.87232E+06 0.00028  3.78009E+06 0.00027  3.32866E+06 0.00026  2.91478E+06 0.00046  3.11156E+06 0.00023  3.04175E+06 0.00028  3.08383E+06 0.00023  3.02758E+06 0.00019  3.09810E+06 0.00025  3.05223E+06 0.00025  3.06275E+06 0.00032  2.68954E+06 0.00016  2.70568E+06 0.00026  2.69221E+06 0.00022  2.67351E+06 0.00021  5.27729E+06 0.00024  5.16360E+06 0.00026  3.76707E+06 0.00020  2.43823E+06 0.00032  2.87535E+06 0.00026  2.73912E+06 0.00024  2.32794E+06 0.00035  4.04174E+06 0.00031  8.52059E+05 0.00048  1.07010E+06 0.00055  9.56464E+05 0.00051  5.61435E+05 0.00074  9.76109E+05 0.00065  6.68365E+05 0.00069  5.80523E+05 0.00086  1.13474E+05 0.00182  1.12686E+05 0.00149  1.15116E+05 0.00209  1.18601E+05 0.00137  1.17292E+05 0.00174  1.16003E+05 0.00161  1.19211E+05 0.00106  1.12480E+05 0.00102  2.12750E+05 0.00075  3.39826E+05 0.00126  4.36186E+05 0.00085  1.17360E+06 0.00065  1.32324E+06 0.00065  1.67798E+06 0.00105  1.35268E+06 0.00130  1.13312E+06 0.00081  9.55159E+05 0.00125  1.16601E+06 0.00099  2.28760E+06 0.00091  3.19725E+06 0.00090  6.32456E+06 0.00090  9.73463E+06 0.00105  1.42343E+07 0.00087  8.87299E+06 0.00106  6.23084E+06 0.00099  4.40770E+06 0.00106  3.89256E+06 0.00101  3.87729E+06 0.00153  3.10657E+06 0.00120  2.14385E+06 0.00117  1.86737E+06 0.00100  1.72631E+06 0.00153  1.34757E+06 0.00125  1.18287E+06 0.00264  6.39886E+05 0.00200  2.07126E+05 0.00301 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02848E+00 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.30022E+21 0.00078  8.58087E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83050E-01 2.7E-05  4.31675E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32503E-03 0.00084  1.30926E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.46218E-03 0.00077  3.16335E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.37149E-04 0.00070  1.85408E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  3.39638E-04 0.00069  4.51785E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47642E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 2.5E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.90985E-08 0.00021  2.54041E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81588E-01 2.7E-05  4.28502E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44610E-02 0.00056  6.53919E-03 0.00138 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52698E-03 0.00328 -7.99558E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15299E-04 0.01058 -6.56110E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43491E-04 0.03672 -5.85749E-03 0.00187 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17793E-04 0.03025 -3.76239E-03 0.00233 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.45863E-04 0.01312 -4.66175E-03 0.00187 ];
INF_SCATT7                (idx, [1:   4]) = [  1.10952E-04 0.06288 -1.19881E-03 0.00424 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81595E-01 2.7E-05  4.28502E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44627E-02 0.00056  6.53919E-03 0.00138 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52731E-03 0.00328 -7.99558E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15343E-04 0.01055 -6.56110E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43488E-04 0.03677 -5.85749E-03 0.00187 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17771E-04 0.03033 -3.76239E-03 0.00233 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.45841E-04 0.01312 -4.66175E-03 0.00187 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.10974E-04 0.06285 -1.19881E-03 0.00424 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30227E-01 0.00012  4.23182E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00941E+00 0.00012  7.87684E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45534E-03 0.00079  3.16335E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  4.87252E-03 0.00011  3.63111E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78177E-01 2.8E-05  3.41036E-03 0.00027  4.57761E-04 0.00144  4.28044E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53493E-02 0.00055 -8.88352E-04 0.00086 -2.18231E-05 0.01224  6.56101E-03 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.63990E-03 0.00297 -1.12928E-04 0.00729 -3.95487E-05 0.00356 -7.95603E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.40336E-04 0.00939 -2.50369E-05 0.04304 -1.57596E-05 0.01265 -6.54534E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.17058E-04 0.04127 -2.64324E-05 0.02833 -9.13045E-06 0.01998 -5.84836E-03 0.00186 ];
INF_S5                    (idx, [1:   8]) = [  1.16561E-04 0.03080  1.23197E-06 0.45718 -1.63720E-06 0.13461 -3.76075E-03 0.00231 ];
INF_S6                    (idx, [1:   8]) = [ -3.26400E-04 0.01354 -1.94638E-05 0.02108 -6.48425E-06 0.02181 -4.65526E-03 0.00188 ];
INF_S7                    (idx, [1:   8]) = [  8.85495E-05 0.07813  2.24023E-05 0.02292  2.38576E-06 0.08430 -1.20120E-03 0.00418 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78184E-01 2.8E-05  3.41036E-03 0.00027  4.57761E-04 0.00144  4.28044E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53510E-02 0.00055 -8.88352E-04 0.00086 -2.18231E-05 0.01224  6.56101E-03 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.64024E-03 0.00297 -1.12928E-04 0.00729 -3.95487E-05 0.00356 -7.95603E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.40380E-04 0.00936 -2.50369E-05 0.04304 -1.57596E-05 0.01265 -6.54534E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17055E-04 0.04132 -2.64324E-05 0.02833 -9.13045E-06 0.01998 -5.84836E-03 0.00186 ];
INF_SP5                   (idx, [1:   8]) = [  1.16539E-04 0.03086  1.23197E-06 0.45718 -1.63720E-06 0.13461 -3.76075E-03 0.00231 ];
INF_SP6                   (idx, [1:   8]) = [ -3.26377E-04 0.01354 -1.94638E-05 0.02108 -6.48425E-06 0.02181 -4.65526E-03 0.00188 ];
INF_SP7                   (idx, [1:   8]) = [  8.85721E-05 0.07809  2.24023E-05 0.02292  2.38576E-06 0.08430 -1.20120E-03 0.00418 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25895E-01 0.00037  4.32925E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26146E-01 0.00055  4.30410E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26007E-01 0.00070  4.29539E-01 0.00218 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25536E-01 0.00073  4.38990E-01 0.00240 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 0.00037  7.69962E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02204E+00 0.00055  7.74468E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02248E+00 0.00070  7.76059E-01 0.00217 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02396E+00 0.00073  7.59358E-01 0.00240 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56518E-03 0.00968  2.19684E-04 0.05732  1.07446E-03 0.02387  1.07175E-03 0.02469  2.98752E-03 0.01493  8.92559E-04 0.02867  3.19213E-04 0.04682 ];
LAMBDA                    (idx, [1:  14]) = [  7.72956E-01 0.02433  1.24906E-02 1.7E-06  3.18000E-02 0.00014  1.09501E-01 0.00022  3.17553E-01 0.00017  1.35253E+00 0.00014  8.69117E+00 0.00141 ];

