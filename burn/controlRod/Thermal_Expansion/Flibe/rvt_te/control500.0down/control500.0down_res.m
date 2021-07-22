
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control500.0down' ;
WORKING_DIRECTORY         (idx, [1: 94])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control500.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:46:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927775394 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99330E-01  9.99965E-01  9.97692E-01  9.99911E-01  9.97616E-01  1.00037E+00  1.00306E+00  1.00206E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.23092E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.76908E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19765E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.85254E-01 9.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.84090E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.87326E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70860E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73952E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73934E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17842E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67864E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000542 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00027E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00027E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87473E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35923E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.51000E-02  9.51000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33333E-04  3.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34968E+01  2.34968E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35922E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94636 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96480E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95631E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31653.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 402.78;
MEMSIZE                   (idx, 1)        = 302.85;
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

TOT_ACTIVITY              (idx, 1)        =  4.63583E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.50772E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.37293E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.63583E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.50772E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.20626E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.22908E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.20626E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.22908E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.88955E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.63373E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.87731E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.04752E+15 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03631E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.70285E+19 0.00069  9.90943E-01 7.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.55196E+17 0.00769  9.03125E-03 0.00764 ];
U235_CAPT                 (idx, [1:   4]) = [  3.33900E+18 0.00178  1.44378E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42855E+19 0.00112  6.17696E-01 0.00056 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000542 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.30712E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000542 4.00631E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2255746 2.25897E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1676179 1.67859E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 68617 6.87487E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000542 4.00631E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.07571E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.88799E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19226E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.31349E+19 0.00057 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.03187E+19 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.09504E+19 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.72916E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.03824E+17 0.00482 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.10226E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.02834E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  8.08654E+03 ;
TOT_FMASS                 (idx, 1)        =  8.08654E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66316E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63304E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71039E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08116E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97868E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84912E-01 7.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04168E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02377E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43965E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02386E+00 0.00065  1.01703E+00 0.00060  6.74724E-03 0.00959 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02356E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02383E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02356E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04146E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.90702E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.90653E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04501E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04972E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.69695E-02 0.00828 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73833E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.38912E-03 0.00683  1.94788E-04 0.03394  1.04829E-03 0.01671  1.01834E-03 0.01620  2.96846E-03 0.00922  8.59936E-04 0.01813  2.99306E-04 0.02691 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58924E-01 0.01373  1.22408E-02 0.01013  3.18036E-02 8.7E-05  1.09499E-01 0.00014  3.17586E-01 9.6E-05  1.35264E+00 8.9E-05  8.67831E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52273E-03 0.01058  1.94826E-04 0.05676  1.08013E-03 0.02718  1.03568E-03 0.02581  3.02990E-03 0.01521  8.80625E-04 0.02813  3.01571E-04 0.04358 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52929E-01 0.02205  1.24906E-02 4.2E-07  3.17999E-02 0.00015  1.09475E-01 0.00017  3.17583E-01 0.00017  1.35266E+00 0.00013  8.67046E+00 0.00108 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.43472E-04 0.00126  6.43514E-04 0.00127  6.38869E-04 0.01456 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.58777E-04 0.00114  6.58820E-04 0.00115  6.54084E-04 0.01457 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57188E-03 0.00991  2.02276E-04 0.05333  1.07443E-03 0.02376  1.06326E-03 0.02298  3.05104E-03 0.01444  8.90949E-04 0.02728  2.89929E-04 0.04482 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35708E-01 0.02210  1.24906E-02 9.1E-07  3.17987E-02 0.00015  1.09490E-01 0.00022  3.17592E-01 0.00017  1.35267E+00 0.00013  8.68421E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.27396E-04 0.00290  6.27254E-04 0.00289  6.43910E-04 0.03343 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.42286E-04 0.00275  6.42140E-04 0.00275  6.59315E-04 0.03349 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61590E-03 0.02894  1.82613E-04 0.16529  1.14323E-03 0.07203  1.04298E-03 0.07309  3.15523E-03 0.04308  7.49423E-04 0.08647  3.42425E-04 0.13050 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55531E-01 0.07212  1.24906E-02 0.0E+00  3.18041E-02 0.00037  1.09496E-01 0.00051  3.17640E-01 0.00056  1.35281E+00 0.00033  8.69155E+00 0.00361 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64039E-03 0.02803  2.00806E-04 0.15211  1.17573E-03 0.06956  1.06127E-03 0.06725  3.08758E-03 0.04228  7.67443E-04 0.08261  3.47564E-04 0.12853 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56381E-01 0.07053  1.24906E-02 0.0E+00  3.18021E-02 0.00038  1.09502E-01 0.00053  3.17617E-01 0.00053  1.35279E+00 0.00034  8.69155E+00 0.00361 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05523E+01 0.02888 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.34999E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.50091E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60900E-03 0.00573 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04119E+01 0.00598 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.30478E-06 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97329E-05 0.00018  2.97329E-05 0.00018  2.97259E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.84055E-04 0.00078  7.84164E-04 0.00079  7.67350E-04 0.00897 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.74895E-01 0.00035  6.74785E-01 0.00036  6.98312E-01 0.01019 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04389E+01 0.01482 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71369E+02 0.00044  1.98024E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68187E+05 0.00404  8.08969E+05 0.00176  1.83485E+06 0.00060  3.49108E+06 0.00083  3.86089E+06 0.00050  3.77090E+06 0.00029  3.31913E+06 0.00022  2.90251E+06 0.00021  3.10489E+06 0.00017  3.03479E+06 0.00017  3.07901E+06 0.00020  3.02357E+06 0.00015  3.09289E+06 0.00018  3.04700E+06 0.00016  3.05926E+06 0.00020  2.68574E+06 0.00022  2.70235E+06 0.00023  2.68649E+06 0.00031  2.66781E+06 0.00023  5.26764E+06 0.00019  5.15672E+06 0.00015  3.76260E+06 0.00019  2.43859E+06 0.00020  2.87565E+06 0.00021  2.73379E+06 0.00037  2.33937E+06 0.00030  4.04722E+06 0.00043  8.53445E+05 0.00061  1.07160E+06 0.00051  9.55970E+05 0.00051  5.61950E+05 0.00075  9.73046E+05 0.00063  6.66000E+05 0.00052  5.78028E+05 0.00092  1.12526E+05 0.00157  1.11815E+05 0.00171  1.14670E+05 0.00158  1.17902E+05 0.00172  1.16320E+05 0.00173  1.14935E+05 0.00161  1.18313E+05 0.00144  1.11104E+05 0.00167  2.10179E+05 0.00110  3.36305E+05 0.00097  4.29299E+05 0.00080  1.14694E+06 0.00059  1.24819E+06 0.00060  1.45453E+06 0.00059  1.08250E+06 0.00079  8.75466E+05 0.00101  7.29290E+05 0.00095  8.88671E+05 0.00104  1.74769E+06 0.00079  2.49242E+06 0.00119  5.19367E+06 0.00103  8.35913E+06 0.00111  1.32833E+07 0.00117  8.77937E+06 0.00123  6.37726E+06 0.00139  4.61170E+06 0.00116  4.13617E+06 0.00152  4.20543E+06 0.00156  3.41923E+06 0.00151  2.36299E+06 0.00134  2.14944E+06 0.00172  1.91208E+06 0.00161  1.55250E+06 0.00192  1.35939E+06 0.00130  7.54242E+05 0.00130  2.70962E+05 0.00280 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03950E+00 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.17926E+21 0.00057  8.11286E+21 0.00135 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83771E-01 3.9E-05  4.32134E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31138E-03 0.00061  1.36796E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.45057E-03 0.00057  3.32878E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  1.39191E-04 0.00064  1.96082E-03 0.00137 ];
INF_NSF                   (idx, [1:   4]) = [  3.44697E-04 0.00063  4.77794E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47644E+00 2.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.88382E-08 0.00017  2.66933E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82323E-01 3.8E-05  4.28794E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45318E-02 0.00043  5.16126E-03 0.00240 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52934E-03 0.00383 -8.63781E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04392E-04 0.01643 -6.81511E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46781E-04 0.02673 -5.70782E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  1.01001E-04 0.07256 -3.84321E-03 0.00223 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.30257E-04 0.01725 -4.30411E-03 0.00169 ];
INF_SCATT7                (idx, [1:   4]) = [  1.19176E-04 0.06473 -1.50067E-03 0.00477 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82330E-01 3.9E-05  4.28794E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45335E-02 0.00043  5.16126E-03 0.00240 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52968E-03 0.00383 -8.63781E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04423E-04 0.01644 -6.81511E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46765E-04 0.02676 -5.70782E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.01013E-04 0.07270 -3.84321E-03 0.00223 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.30232E-04 0.01720 -4.30411E-03 0.00169 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.19172E-04 0.06471 -1.50067E-03 0.00477 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30893E-01 0.00013  4.24815E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00737E+00 0.00013  7.84656E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44354E-03 0.00055  3.32878E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78100E-03 0.00021  3.70561E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78990E-01 3.9E-05  3.33221E-03 0.00043  3.65304E-04 0.00194  4.28428E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54198E-02 0.00043 -8.87951E-04 0.00112 -1.31841E-05 0.03863  5.17444E-03 0.00240 ];
INF_S2                    (idx, [1:   8]) = [  2.63411E-03 0.00362 -1.04765E-04 0.00751 -3.28709E-05 0.00688 -8.60494E-03 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  5.26930E-04 0.01586 -2.25380E-05 0.01644 -1.35708E-05 0.02746 -6.80154E-03 0.00146 ];
INF_S4                    (idx, [1:   8]) = [ -2.22044E-04 0.03057 -2.47369E-05 0.02033 -6.92835E-06 0.02232 -5.70089E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  9.98308E-05 0.07479  1.16998E-06 0.39862 -1.03432E-06 0.25839 -3.84217E-03 0.00225 ];
INF_S6                    (idx, [1:   8]) = [ -3.12117E-04 0.01860 -1.81405E-05 0.02931 -5.60548E-06 0.02379 -4.29850E-03 0.00171 ];
INF_S7                    (idx, [1:   8]) = [  9.70750E-05 0.07971  2.21008E-05 0.01323  1.76402E-06 0.07740 -1.50244E-03 0.00478 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78998E-01 3.9E-05  3.33221E-03 0.00043  3.65304E-04 0.00194  4.28428E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54214E-02 0.00043 -8.87951E-04 0.00112 -1.31841E-05 0.03863  5.17444E-03 0.00240 ];
INF_SP2                   (idx, [1:   8]) = [  2.63444E-03 0.00362 -1.04765E-04 0.00751 -3.28709E-05 0.00688 -8.60494E-03 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  5.26961E-04 0.01586 -2.25380E-05 0.01644 -1.35708E-05 0.02746 -6.80154E-03 0.00146 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22028E-04 0.03060 -2.47369E-05 0.02033 -6.92835E-06 0.02232 -5.70089E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  9.98432E-05 0.07493  1.16998E-06 0.39862 -1.03432E-06 0.25839 -3.84217E-03 0.00225 ];
INF_SP6                   (idx, [1:   8]) = [ -3.12091E-04 0.01855 -1.81405E-05 0.02931 -5.60548E-06 0.02379 -4.29850E-03 0.00171 ];
INF_SP7                   (idx, [1:   8]) = [  9.70708E-05 0.07969  2.21008E-05 0.01323  1.76402E-06 0.07740 -1.50244E-03 0.00478 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26575E-01 0.00037  4.34721E-01 0.00112 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26699E-01 0.00057  4.31990E-01 0.00173 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26407E-01 0.00074  4.31494E-01 0.00154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26620E-01 0.00064  4.40823E-01 0.00189 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02070E+00 0.00037  7.66785E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02031E+00 0.00057  7.71643E-01 0.00173 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02123E+00 0.00074  7.72527E-01 0.00153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02056E+00 0.00064  7.56185E-01 0.00188 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52273E-03 0.01058  1.94826E-04 0.05676  1.08013E-03 0.02718  1.03568E-03 0.02581  3.02990E-03 0.01521  8.80625E-04 0.02813  3.01571E-04 0.04358 ];
LAMBDA                    (idx, [1:  14]) = [  7.52929E-01 0.02205  1.24906E-02 4.2E-07  3.17999E-02 0.00015  1.09475E-01 0.00017  3.17583E-01 0.00017  1.35266E+00 0.00013  8.67046E+00 0.00108 ];

