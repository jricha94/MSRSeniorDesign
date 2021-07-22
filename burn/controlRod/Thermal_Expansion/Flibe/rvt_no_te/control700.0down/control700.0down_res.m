
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control700.0down' ;
WORKING_DIRECTORY         (idx, [1: 97])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control700.0down' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:23:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 01:26:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927796174 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00894E+00  1.00474E+00  1.00791E+00  9.80992E-01  1.00448E+00  1.00542E+00  9.79560E-01  1.00796E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.42423E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.57577E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19186E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.90926E-01 5.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.90235E-01 5.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.02354E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71601E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83175E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83157E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18149E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.84034E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000487 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98202E+02 ;
RUNNING_TIME              (idx, 1)        =  6.30463E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.46383E-01  1.46383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15000E-03  1.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.28987E+01  6.28987E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.30459E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90216 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91045E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97754E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128641.40 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.49270E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.39943E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.20705E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.49270E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.39943E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.07640E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.16026E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.07640E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.16026E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.70771E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.49067E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81935E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10428E+15 0.00071  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.37065E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.70272E+19 0.00077  9.90908E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.55892E+17 0.00845  9.06978E-03 0.00823 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39746E+18 0.00180  1.40569E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50083E+19 0.00112  6.20949E-01 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000487 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.08289E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000487 4.00608E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2293980 2.29716E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1630947 1.63325E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75560 7.56766E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000487 4.00608E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.27591E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.10742E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19227E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.41792E+19 0.00066 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.13630E+19 0.00039 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.20856E+19 0.00071 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.88628E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.96277E+17 0.00471 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21593E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.64916E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  7.83688E+03 ;
TOT_FMASS                 (idx, 1)        =  7.83688E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65380E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.56927E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62480E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08148E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97729E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83314E-01 8.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01535E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96137E-01 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43966E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96147E-01 0.00066  9.89460E-01 0.00066  6.67720E-03 0.00994 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95933E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96229E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95933E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01513E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88435E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88419E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.31091E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  1.31251E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72742E-02 0.00868 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74047E-02 0.00140 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68466E-03 0.00680  2.06854E-04 0.03297  1.10130E-03 0.01492  1.08197E-03 0.01512  3.04562E-03 0.00983  9.21048E-04 0.01770  3.27862E-04 0.02779 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79326E-01 0.01459  1.23033E-02 0.00875  3.17966E-02 0.00010  1.09491E-01 0.00013  3.17572E-01 0.00011  1.35243E+00 8.9E-05  8.63020E+00 0.00508 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60480E-03 0.01167  1.98067E-04 0.05646  1.06583E-03 0.02460  1.10369E-03 0.02595  2.98682E-03 0.01575  9.23278E-04 0.02924  3.27114E-04 0.04493 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85319E-01 0.02365  1.24906E-02 2.4E-06  3.18003E-02 0.00014  1.09464E-01 0.00015  3.17593E-01 0.00019  1.35251E+00 0.00015  8.67056E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.72511E-04 0.00135  6.72445E-04 0.00135  6.82937E-04 0.01289 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.69869E-04 0.00122  6.69803E-04 0.00122  6.80335E-04 0.01291 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72409E-03 0.01022  2.16320E-04 0.05432  1.09209E-03 0.02381  1.08852E-03 0.02411  3.07023E-03 0.01491  9.17556E-04 0.02830  3.39368E-04 0.03888 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.92703E-01 0.02196  1.24906E-02 2.9E-06  3.17927E-02 0.00018  1.09472E-01 0.00020  3.17597E-01 0.00019  1.35260E+00 0.00014  8.68523E+00 0.00141 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.58003E-04 0.00311  6.58113E-04 0.00312  6.48593E-04 0.03129 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.55428E-04 0.00308  6.55539E-04 0.00310  6.45913E-04 0.03125 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67752E-03 0.03104  2.06187E-04 0.17105  1.03201E-03 0.07704  1.00260E-03 0.07834  3.14445E-03 0.04698  9.41467E-04 0.08928  3.50811E-04 0.15113 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.20486E-01 0.08181  1.24907E-02 7.0E-06  3.18012E-02 0.00040  1.09522E-01 0.00066  3.17601E-01 0.00056  1.35227E+00 0.00043  8.65250E+00 0.00133 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63885E-03 0.02875  2.05237E-04 0.17406  1.05013E-03 0.07574  9.99270E-04 0.07654  3.08148E-03 0.04458  9.45770E-04 0.08532  3.56960E-04 0.14200 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.33676E-01 0.07922  1.24907E-02 7.0E-06  3.18044E-02 0.00036  1.09517E-01 0.00065  3.17608E-01 0.00057  1.35223E+00 0.00043  8.65764E+00 0.00175 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01714E+01 0.03132 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.64906E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.62283E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66410E-03 0.00682 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00246E+01 0.00693 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22176E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00966E-05 0.00017  3.00971E-05 0.00017  3.00185E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.87735E-04 0.00071  7.87816E-04 0.00072  7.74805E-04 0.00871 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67345E-01 0.00037  6.67401E-01 0.00038  6.64671E-01 0.01045 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07115E+01 0.01554 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81494E+02 0.00046  2.12555E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70147E+05 0.00302  8.17945E+05 0.00119  1.85147E+06 0.00082  3.52868E+06 0.00056  3.89972E+06 0.00039  3.80334E+06 0.00027  3.35269E+06 0.00036  2.93804E+06 0.00035  3.13082E+06 0.00026  3.05853E+06 0.00029  3.10055E+06 0.00029  3.04257E+06 0.00017  3.11081E+06 0.00023  3.06429E+06 0.00015  3.07732E+06 0.00012  2.70302E+06 0.00025  2.71938E+06 0.00020  2.70420E+06 0.00025  2.68556E+06 0.00027  5.30122E+06 0.00018  5.18593E+06 0.00015  3.77844E+06 0.00024  2.44564E+06 0.00028  2.88185E+06 0.00021  2.74423E+06 0.00037  2.33777E+06 0.00037  4.04791E+06 0.00035  8.52416E+05 0.00071  1.07216E+06 0.00043  9.61650E+05 0.00069  5.66319E+05 0.00114  9.84849E+05 0.00056  6.76384E+05 0.00083  5.89435E+05 0.00108  1.15156E+05 0.00161  1.14124E+05 0.00158  1.17456E+05 0.00134  1.20555E+05 0.00148  1.19710E+05 0.00127  1.18335E+05 0.00160  1.21688E+05 0.00184  1.15055E+05 0.00184  2.17596E+05 0.00098  3.49916E+05 0.00085  4.51586E+05 0.00072  1.25718E+06 0.00066  1.57514E+06 0.00075  2.32682E+06 0.00099  2.02209E+06 0.00096  1.71188E+06 0.00081  1.42816E+06 0.00113  1.72754E+06 0.00109  3.31420E+06 0.00117  4.38034E+06 0.00129  8.13174E+06 0.00121  1.13560E+07 0.00114  1.51280E+07 0.00110  8.72549E+06 0.00125  5.90035E+06 0.00119  4.00838E+06 0.00132  3.50462E+06 0.00125  3.42004E+06 0.00147  2.67052E+06 0.00129  1.82522E+06 0.00101  1.54591E+06 0.00074  1.44184E+06 0.00115  1.14008E+06 0.00142  9.04646E+05 0.00159  5.29406E+05 0.00299  1.65536E+05 0.00360 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01536E+00 0.00145 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51172E+21 0.00111  9.35177E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81304E-01 2.7E-05  4.30143E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33785E-03 0.00075  1.22485E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.47217E-03 0.00069  2.92591E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.34318E-04 0.00044  1.70106E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  3.32636E-04 0.00044  4.14498E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47649E+00 2.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 3.6E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00030E-07 0.00025  2.36274E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79832E-01 2.9E-05  4.27218E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43695E-02 0.00050  8.48963E-03 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51137E-03 0.00275 -7.24767E-03 0.00168 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09480E-04 0.02057 -6.09709E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56113E-04 0.03663 -6.06641E-03 0.00135 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25277E-04 0.03703 -3.71497E-03 0.00220 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75590E-04 0.01421 -5.13374E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30302E-04 0.02275 -1.02486E-03 0.00444 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79839E-01 2.9E-05  4.27218E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43711E-02 0.00050  8.48963E-03 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51171E-03 0.00275 -7.24767E-03 0.00168 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09539E-04 0.02058 -6.09709E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56071E-04 0.03664 -6.06641E-03 0.00135 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25289E-04 0.03702 -3.71497E-03 0.00220 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75644E-04 0.01420 -5.13374E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30281E-04 0.02286 -1.02486E-03 0.00444 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28594E-01 6.9E-05  4.19853E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01442E+00 6.9E-05  7.93928E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46544E-03 0.00067  2.92591E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.09412E-03 0.00017  3.60945E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76210E-01 2.8E-05  3.62214E-03 0.00036  6.84232E-04 0.00082  4.26534E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52788E-02 0.00049 -9.09290E-04 0.00143 -5.06464E-05 0.00915  8.54028E-03 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.63911E-03 0.00263 -1.27741E-04 0.00625 -5.50959E-05 0.00728 -7.19257E-03 0.00170 ];
INF_S3                    (idx, [1:   8]) = [  5.39410E-04 0.01985 -2.99300E-05 0.03062 -2.08494E-05 0.01827 -6.07624E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.24823E-04 0.04168 -3.12891E-05 0.02048 -1.24759E-05 0.01660 -6.05393E-03 0.00136 ];
INF_S5                    (idx, [1:   8]) = [  1.24225E-04 0.03804  1.05175E-06 0.64175 -2.72841E-06 0.08942 -3.71224E-03 0.00221 ];
INF_S6                    (idx, [1:   8]) = [ -3.54623E-04 0.01573 -2.09670E-05 0.02729 -8.93839E-06 0.01975 -5.12480E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.06755E-04 0.02714  2.35470E-05 0.01885  3.73617E-06 0.04538 -1.02859E-03 0.00445 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76217E-01 2.8E-05  3.62214E-03 0.00036  6.84232E-04 0.00082  4.26534E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52804E-02 0.00049 -9.09290E-04 0.00143 -5.06464E-05 0.00915  8.54028E-03 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.63945E-03 0.00263 -1.27741E-04 0.00625 -5.50959E-05 0.00728 -7.19257E-03 0.00170 ];
INF_SP3                   (idx, [1:   8]) = [  5.39469E-04 0.01986 -2.99300E-05 0.03062 -2.08494E-05 0.01827 -6.07624E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24782E-04 0.04170 -3.12891E-05 0.02048 -1.24759E-05 0.01660 -6.05393E-03 0.00136 ];
INF_SP5                   (idx, [1:   8]) = [  1.24237E-04 0.03805  1.05175E-06 0.64175 -2.72841E-06 0.08942 -3.71224E-03 0.00221 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54677E-04 0.01572 -2.09670E-05 0.02729 -8.93839E-06 0.01975 -5.12480E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.06734E-04 0.02728  2.35470E-05 0.01885  3.73617E-06 0.04538 -1.02859E-03 0.00445 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24356E-01 0.00051  4.29212E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24513E-01 0.00064  4.26447E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24386E-01 0.00120  4.27751E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24171E-01 0.00049  4.33511E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02768E+00 0.00051  7.76622E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02718E+00 0.00064  7.81664E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02759E+00 0.00120  7.79276E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02826E+00 0.00049  7.68926E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60480E-03 0.01167  1.98067E-04 0.05646  1.06583E-03 0.02460  1.10369E-03 0.02595  2.98682E-03 0.01575  9.23278E-04 0.02924  3.27114E-04 0.04493 ];
LAMBDA                    (idx, [1:  14]) = [  7.85319E-01 0.02365  1.24906E-02 2.4E-06  3.18003E-02 0.00014  1.09464E-01 0.00015  3.17593E-01 0.00019  1.35251E+00 0.00015  8.67056E+00 0.00110 ];

