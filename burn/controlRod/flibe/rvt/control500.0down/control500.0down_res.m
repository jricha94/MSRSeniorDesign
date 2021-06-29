
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control500.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 21:51:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325261899 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97887E-01  9.99814E-01  1.00090E+00  1.00112E+00  1.00037E+00  1.00056E+00  9.97968E-01  1.00139E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.24026E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.75974E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19756E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.85225E-01 9.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.84060E-01 9.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.87879E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70618E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74404E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74387E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17865E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68614E+02 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000107 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00005E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00005E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88396E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37011E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20667E-02  9.20667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33333E-04  3.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36087E+01  2.36087E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37010E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94883 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96689E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95969E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.59931E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.47944E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.36943E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.59931E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.47944E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.17215E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.21124E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.17215E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.21124E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.83824E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.59723E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.86145E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.05270E+15 0.00069  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.08052E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.70177E+19 0.00070  9.90856E-01 6.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.56754E+17 0.00763  9.12570E-03 0.00752 ];
U235_CAPT                 (idx, [1:   4]) = [  3.34009E+18 0.00186  1.43741E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43694E+19 0.00106  6.18384E-01 0.00055 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000107 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.21060E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000107 4.00621E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2260579 2.26401E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1670890 1.67344E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 68638 6.87659E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000107 4.00621E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.46800E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.89384E-02 5.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19226E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.32271E+19 0.00064 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.04109E+19 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.10539E+19 0.00069 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.73769E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.05835E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.11167E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.06388E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  8.07968E+03 ;
TOT_FMASS                 (idx, 1)        =  8.07968E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65826E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63168E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70960E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08134E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97847E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84929E-01 6.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03849E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02064E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43966E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02068E+00 0.00058  1.01384E+00 0.00058  6.79461E-03 0.00889 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02122E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02126E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02122E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03908E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.90690E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.90680E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04635E-07 0.00214 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04692E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.70647E-02 0.00773 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74041E-02 0.00139 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46604E-03 0.00644  1.94267E-04 0.03775  1.05185E-03 0.01654  1.01632E-03 0.01600  3.01752E-03 0.00890  8.88007E-04 0.01695  2.98075E-04 0.02896 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57141E-01 0.01441  1.22408E-02 0.01013  3.17932E-02 0.00011  1.09512E-01 0.00014  3.17597E-01 0.00011  1.35248E+00 8.8E-05  8.64115E+00 0.00509 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74918E-03 0.01001  2.03107E-04 0.05674  1.10904E-03 0.02554  1.06366E-03 0.02863  3.15652E-03 0.01438  9.14363E-04 0.03019  3.02494E-04 0.04489 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44999E-01 0.02324  1.24906E-02 1.5E-06  3.17926E-02 0.00015  1.09511E-01 0.00020  3.17608E-01 0.00018  1.35246E+00 0.00014  8.66793E+00 0.00081 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.49524E-04 0.00130  6.49553E-04 0.00131  6.45663E-04 0.01472 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.62914E-04 0.00117  6.62944E-04 0.00118  6.58990E-04 0.01469 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65541E-03 0.00904  2.08388E-04 0.05438  1.07649E-03 0.02501  1.01394E-03 0.02683  3.13832E-03 0.01425  9.11017E-04 0.02690  3.07257E-04 0.04308 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55374E-01 0.02159  1.24906E-02 1.8E-06  3.17869E-02 0.00018  1.09491E-01 0.00020  3.17681E-01 0.00018  1.35253E+00 0.00014  8.66404E+00 0.00103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.30537E-04 0.00306  6.30659E-04 0.00308  6.07113E-04 0.03168 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.43529E-04 0.00299  6.43654E-04 0.00301  6.19367E-04 0.03157 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62786E-03 0.02985  2.66903E-04 0.16259  1.09684E-03 0.07020  1.02120E-03 0.08305  3.04653E-03 0.04104  8.85473E-04 0.08999  3.10913E-04 0.12873 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48927E-01 0.07157  1.24906E-02 0.0E+00  3.17882E-02 0.00047  1.09464E-01 0.00046  3.17644E-01 0.00060  1.35246E+00 0.00040  8.67474E+00 0.00310 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60606E-03 0.02824  2.42278E-04 0.15675  1.12781E-03 0.06998  1.00908E-03 0.07853  3.02414E-03 0.04034  8.93270E-04 0.08431  3.09482E-04 0.12108 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53069E-01 0.06551  1.24906E-02 0.0E+00  3.17878E-02 0.00045  1.09462E-01 0.00046  3.17557E-01 0.00051  1.35243E+00 0.00040  8.67474E+00 0.00310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05368E+01 0.03006 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.40411E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.53609E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61238E-03 0.00603 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03281E+01 0.00621 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.30828E-06 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97350E-05 0.00018  2.97349E-05 0.00018  2.97565E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.88385E-04 0.00077  7.88356E-04 0.00077  7.92468E-04 0.00932 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.74789E-01 0.00034  6.74655E-01 0.00034  7.01566E-01 0.00980 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05653E+01 0.01521 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71811E+02 0.00045  1.98543E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69196E+05 0.00393  8.09710E+05 0.00136  1.83319E+06 0.00052  3.49162E+06 0.00064  3.86105E+06 0.00049  3.76968E+06 0.00032  3.31819E+06 0.00024  2.90270E+06 0.00050  3.10643E+06 0.00023  3.03501E+06 0.00028  3.07851E+06 0.00031  3.02468E+06 0.00023  3.09257E+06 0.00022  3.04666E+06 0.00025  3.05953E+06 0.00024  2.68710E+06 0.00025  2.70277E+06 0.00017  2.68721E+06 0.00024  2.66976E+06 0.00028  5.26893E+06 0.00018  5.15826E+06 0.00017  3.76219E+06 0.00029  2.43766E+06 0.00026  2.87639E+06 0.00025  2.73258E+06 0.00042  2.33828E+06 0.00021  4.04645E+06 0.00031  8.53269E+05 0.00060  1.07176E+06 0.00073  9.55699E+05 0.00057  5.60849E+05 0.00080  9.72995E+05 0.00069  6.65455E+05 0.00080  5.78068E+05 0.00050  1.12717E+05 0.00169  1.11563E+05 0.00126  1.14306E+05 0.00168  1.17899E+05 0.00201  1.16465E+05 0.00115  1.14560E+05 0.00182  1.18188E+05 0.00244  1.11045E+05 0.00092  2.10465E+05 0.00136  3.36672E+05 0.00124  4.30031E+05 0.00082  1.14875E+06 0.00093  1.24810E+06 0.00059  1.45697E+06 0.00079  1.08301E+06 0.00085  8.77571E+05 0.00097  7.31049E+05 0.00112  8.92101E+05 0.00089  1.75451E+06 0.00096  2.50267E+06 0.00072  5.21448E+06 0.00089  8.39993E+06 0.00090  1.33576E+07 0.00086  8.82274E+06 0.00135  6.41011E+06 0.00125  4.64207E+06 0.00115  4.16067E+06 0.00150  4.23453E+06 0.00122  3.43864E+06 0.00137  2.37159E+06 0.00155  2.16321E+06 0.00128  1.92965E+06 0.00128  1.56030E+06 0.00160  1.36635E+06 0.00140  7.56578E+05 0.00281  2.71586E+05 0.00268 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03858E+00 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.20296E+21 0.00063  8.17444E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83773E-01 3.5E-05  4.32111E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31112E-03 0.00060  1.36541E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.44918E-03 0.00057  3.31233E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.38059E-04 0.00079  1.94692E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  3.41931E-04 0.00077  4.74406E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47670E+00 2.3E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02859E+02 2.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.88385E-08 0.00028  2.66999E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82324E-01 3.7E-05  4.28796E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45302E-02 0.00048  5.14836E-03 0.00346 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53705E-03 0.00260 -8.62728E-03 0.00152 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06577E-04 0.01453 -6.81486E-03 0.00160 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39826E-04 0.02852 -5.70247E-03 0.00120 ];
INF_SCATT5                (idx, [1:   4]) = [  1.01341E-04 0.04811 -3.85853E-03 0.00198 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.38531E-04 0.01656 -4.29972E-03 0.00115 ];
INF_SCATT7                (idx, [1:   4]) = [  1.15063E-04 0.02470 -1.50005E-03 0.00367 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82331E-01 3.7E-05  4.28796E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45320E-02 0.00048  5.14836E-03 0.00346 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53738E-03 0.00261 -8.62728E-03 0.00152 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06596E-04 0.01454 -6.81486E-03 0.00160 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39843E-04 0.02856 -5.70247E-03 0.00120 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.01348E-04 0.04809 -3.85853E-03 0.00198 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.38508E-04 0.01654 -4.29972E-03 0.00115 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.15055E-04 0.02468 -1.50005E-03 0.00367 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30893E-01 0.00010  4.24803E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00738E+00 0.00010  7.84677E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44225E-03 0.00057  3.31233E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78140E-03 0.00019  3.67916E-03 0.00149 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78992E-01 3.5E-05  3.33231E-03 0.00039  3.64271E-04 0.00160  4.28432E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54188E-02 0.00046 -8.88595E-04 0.00100 -1.36550E-05 0.02065  5.16202E-03 0.00345 ];
INF_S2                    (idx, [1:   8]) = [  2.64241E-03 0.00233 -1.05362E-04 0.00954 -3.30207E-05 0.00967 -8.59426E-03 0.00152 ];
INF_S3                    (idx, [1:   8]) = [  5.27048E-04 0.01404 -2.04719E-05 0.03892 -1.32670E-05 0.01732 -6.80159E-03 0.00162 ];
INF_S4                    (idx, [1:   8]) = [ -2.13876E-04 0.03193 -2.59503E-05 0.02140 -7.25370E-06 0.02711 -5.69522E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  9.97755E-05 0.04963  1.56516E-06 0.28539 -1.30992E-06 0.12574 -3.85722E-03 0.00195 ];
INF_S6                    (idx, [1:   8]) = [ -3.20580E-04 0.01674 -1.79513E-05 0.03163 -4.91978E-06 0.03482 -4.29480E-03 0.00116 ];
INF_S7                    (idx, [1:   8]) = [  9.39873E-05 0.03304  2.10761E-05 0.02363  1.85579E-06 0.06118 -1.50190E-03 0.00368 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78999E-01 3.4E-05  3.33231E-03 0.00039  3.64271E-04 0.00160  4.28432E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54205E-02 0.00046 -8.88595E-04 0.00100 -1.36550E-05 0.02065  5.16202E-03 0.00345 ];
INF_SP2                   (idx, [1:   8]) = [  2.64274E-03 0.00233 -1.05362E-04 0.00954 -3.30207E-05 0.00967 -8.59426E-03 0.00152 ];
INF_SP3                   (idx, [1:   8]) = [  5.27068E-04 0.01406 -2.04719E-05 0.03892 -1.32670E-05 0.01732 -6.80159E-03 0.00162 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13893E-04 0.03198 -2.59503E-05 0.02140 -7.25370E-06 0.02711 -5.69522E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  9.97832E-05 0.04960  1.56516E-06 0.28539 -1.30992E-06 0.12574 -3.85722E-03 0.00195 ];
INF_SP6                   (idx, [1:   8]) = [ -3.20556E-04 0.01672 -1.79513E-05 0.03163 -4.91978E-06 0.03482 -4.29480E-03 0.00116 ];
INF_SP7                   (idx, [1:   8]) = [  9.39788E-05 0.03301  2.10761E-05 0.02363  1.85579E-06 0.06118 -1.50190E-03 0.00368 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26571E-01 0.00029  4.34575E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26606E-01 0.00096  4.31677E-01 0.00179 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26844E-01 0.00058  4.32148E-01 0.00155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26266E-01 0.00053  4.40030E-01 0.00228 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02071E+00 0.00029  7.67041E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02061E+00 0.00096  7.72205E-01 0.00180 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01986E+00 0.00058  7.71357E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02166E+00 0.00053  7.57559E-01 0.00228 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.74918E-03 0.01001  2.03107E-04 0.05674  1.10904E-03 0.02554  1.06366E-03 0.02863  3.15652E-03 0.01438  9.14363E-04 0.03019  3.02494E-04 0.04489 ];
LAMBDA                    (idx, [1:  14]) = [  7.44999E-01 0.02324  1.24906E-02 1.5E-06  3.17926E-02 0.00015  1.09511E-01 0.00020  3.17608E-01 0.00018  1.35246E+00 0.00014  8.66793E+00 0.00081 ];

