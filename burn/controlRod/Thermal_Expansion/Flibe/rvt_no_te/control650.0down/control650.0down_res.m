
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control650.0down' ;
WORKING_DIRECTORY         (idx, [1: 97])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control650.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:23:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:49:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927780560 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00365E+00  9.97390E-01  9.95258E-01  1.00325E+00  9.96479E-01  1.00495E+00  9.94458E-01  1.00456E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.37657E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.62343E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19253E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.89667E-01 6.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.88872E-01 6.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.98452E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70992E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80620E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80601E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18059E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79974E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000262 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10315E+02 ;
RUNNING_TIME              (idx, 1)        =  2.64604E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.97667E-02  7.97667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.49998E-04  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.63803E+01  2.63803E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.64603E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94830 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96187E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95617E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64007.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.51025E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.41271E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.22739E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.51025E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.41271E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.09232E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.16869E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.09232E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.16869E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.73001E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.50821E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.82646E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09236E+15 0.00073  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.29948E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.70231E+19 0.00081  9.90922E-01 8.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.55744E+17 0.00897  9.06562E-03 0.00891 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39307E+18 0.00184  1.41601E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48553E+19 0.00115  6.19936E-01 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000262 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.12449E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000262 4.00612E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2287030 2.29043E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639802 1.64213E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73430 7.35664E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000262 4.00612E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.52160E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.07977E-02 6.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19227E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.39397E+19 0.00067 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.11236E+19 0.00039 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.18472E+19 0.00073 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.84771E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.69674E+17 0.00456 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18932E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.49043E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  7.86749E+03 ;
TOT_FMASS                 (idx, 1)        =  7.86749E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65403E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.58627E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63972E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08203E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97766E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83806E-01 7.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02031E+00 0.00068 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00155E+00 0.00068 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43966E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00185E+00 0.00068  9.94848E-01 0.00068  6.70027E-03 0.00895 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00227E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00191E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00227E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02106E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88914E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88910E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.24960E-07 0.00206 ];
IMP_EALF                  (idx, [1:   2]) = [  1.24965E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72316E-02 0.00955 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74629E-02 0.00147 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59501E-03 0.00610  2.12964E-04 0.03116  1.09663E-03 0.01452  1.06164E-03 0.01542  3.00872E-03 0.00931  9.11094E-04 0.01583  3.03969E-04 0.02915 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55434E-01 0.01511  1.24282E-02 0.00503  3.17996E-02 0.00010  1.09492E-01 0.00013  3.17615E-01 0.00011  1.35242E+00 9.1E-05  8.68036E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58020E-03 0.01037  2.12602E-04 0.05298  1.06068E-03 0.02408  1.08300E-03 0.02359  3.01442E-03 0.01665  9.12375E-04 0.02743  2.97118E-04 0.05023 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45789E-01 0.02494  1.24906E-02 2.2E-06  3.17993E-02 0.00017  1.09464E-01 0.00015  3.17579E-01 0.00017  1.35274E+00 0.00013  8.66670E+00 0.00090 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.64999E-04 0.00140  6.65082E-04 0.00140  6.52186E-04 0.01468 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.66163E-04 0.00118  6.66246E-04 0.00118  6.53297E-04 0.01464 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67926E-03 0.00919  2.09901E-04 0.05273  1.10034E-03 0.02371  1.10625E-03 0.02381  3.05382E-03 0.01493  9.33267E-04 0.02604  2.75672E-04 0.04928 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17369E-01 0.02424  1.24906E-02 2.0E-06  3.18016E-02 0.00017  1.09488E-01 0.00022  3.17672E-01 0.00021  1.35237E+00 0.00016  8.66128E+00 0.00095 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.51224E-04 0.00311  6.51119E-04 0.00312  6.60617E-04 0.03723 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.52371E-04 0.00304  6.52267E-04 0.00305  6.61759E-04 0.03716 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57820E-03 0.03181  1.86087E-04 0.16961  1.04448E-03 0.08091  1.14018E-03 0.08014  2.98997E-03 0.04978  9.33538E-04 0.08640  2.83939E-04 0.16434 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01387E-01 0.07249  1.24906E-02 0.0E+00  3.18120E-02 0.00032  1.09543E-01 0.00063  3.17543E-01 0.00050  1.35288E+00 0.00031  8.70351E+00 0.00438 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59114E-03 0.03145  1.90494E-04 0.17200  1.05396E-03 0.07820  1.13226E-03 0.07862  2.97568E-03 0.04861  9.51434E-04 0.08570  2.87307E-04 0.15861 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08171E-01 0.07029  1.24906E-02 0.0E+00  3.18111E-02 0.00032  1.09533E-01 0.00060  3.17531E-01 0.00048  1.35285E+00 0.00032  8.70351E+00 0.00438 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01027E+01 0.03161 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.57025E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.58181E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67846E-03 0.00600 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01652E+01 0.00596 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.23800E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00260E-05 0.00016  3.00256E-05 0.00016  3.00695E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.84940E-04 0.00072  7.85096E-04 0.00073  7.60360E-04 0.00790 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68534E-01 0.00034  6.68515E-01 0.00035  6.77162E-01 0.01029 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09292E+01 0.01311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78735E+02 0.00042  2.08826E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69468E+05 0.00422  8.14190E+05 0.00120  1.84982E+06 0.00075  3.51953E+06 0.00053  3.89298E+06 0.00033  3.79639E+06 0.00027  3.34565E+06 0.00032  2.92954E+06 0.00019  3.12650E+06 0.00024  3.05451E+06 0.00017  3.09648E+06 0.00013  3.04037E+06 0.00022  3.10937E+06 0.00022  3.06252E+06 0.00021  3.07414E+06 0.00022  2.70088E+06 0.00023  2.71660E+06 0.00021  2.70004E+06 0.00030  2.68266E+06 0.00024  5.29601E+06 0.00011  5.18044E+06 0.00015  3.77665E+06 0.00014  2.44461E+06 0.00022  2.88123E+06 0.00018  2.74162E+06 0.00021  2.33757E+06 0.00031  4.04854E+06 0.00032  8.52420E+05 0.00049  1.07021E+06 0.00039  9.59537E+05 0.00058  5.64311E+05 0.00063  9.80909E+05 0.00052  6.73758E+05 0.00066  5.85652E+05 0.00073  1.14641E+05 0.00156  1.13616E+05 0.00260  1.16690E+05 0.00139  1.19746E+05 0.00217  1.18869E+05 0.00157  1.17196E+05 0.00167  1.20808E+05 0.00165  1.13805E+05 0.00157  2.15179E+05 0.00095  3.45504E+05 0.00039  4.44894E+05 0.00082  1.21715E+06 0.00054  1.45602E+06 0.00071  2.02936E+06 0.00080  1.72808E+06 0.00076  1.46771E+06 0.00070  1.22893E+06 0.00062  1.49568E+06 0.00085  2.89880E+06 0.00084  3.92225E+06 0.00077  7.42831E+06 0.00078  1.08231E+07 0.00093  1.48145E+07 0.00103  8.79634E+06 0.00109  6.01615E+06 0.00101  4.14969E+06 0.00141  3.64241E+06 0.00141  3.58847E+06 0.00115  2.81480E+06 0.00153  1.93963E+06 0.00144  1.65535E+06 0.00142  1.53790E+06 0.00192  1.21013E+06 0.00204  9.95752E+05 0.00147  5.67555E+05 0.00261  1.81205E+05 0.00325 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02015E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.44002E+21 0.00101  9.03777E+21 0.00151 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81600E-01 3.8E-05  4.30238E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33258E-03 0.00076  1.25704E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.46819E-03 0.00070  3.01696E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  1.35602E-04 0.00053  1.75992E-03 0.00156 ];
INF_NSF                   (idx, [1:   4]) = [  3.35816E-04 0.00053  4.28840E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47649E+00 2.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02856E+02 2.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.95462E-08 0.00018  2.42720E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80130E-01 3.9E-05  4.27218E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43783E-02 0.00042  7.75692E-03 0.00186 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51959E-03 0.00442 -7.41897E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96868E-04 0.01779 -6.24335E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43835E-04 0.02645 -5.92746E-03 0.00134 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26255E-04 0.04319 -3.69623E-03 0.00225 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63343E-04 0.01166 -4.90673E-03 0.00151 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18996E-04 0.05688 -1.08249E-03 0.00746 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80137E-01 3.9E-05  4.27218E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43800E-02 0.00042  7.75692E-03 0.00186 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51991E-03 0.00442 -7.41897E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96935E-04 0.01782 -6.24335E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43824E-04 0.02647 -5.92746E-03 0.00134 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26255E-04 0.04321 -3.69623E-03 0.00225 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63373E-04 0.01168 -4.90673E-03 0.00151 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18959E-04 0.05684 -1.08249E-03 0.00746 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28918E-01 0.00011  4.20645E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01342E+00 0.00011  7.92434E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46140E-03 0.00069  3.01696E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  4.98647E-03 9.2E-05  3.60098E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76613E-01 3.9E-05  3.51717E-03 0.00023  5.81082E-04 0.00117  4.26637E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52764E-02 0.00041 -8.98097E-04 0.00122 -3.49559E-05 0.01571  7.79188E-03 0.00186 ];
INF_S2                    (idx, [1:   8]) = [  2.64005E-03 0.00418 -1.20460E-04 0.00440 -4.78455E-05 0.00444 -7.37112E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.24751E-04 0.01705 -2.78833E-05 0.01946 -1.86703E-05 0.01512 -6.22468E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -2.16198E-04 0.03053 -2.76370E-05 0.02495 -1.07773E-05 0.02236 -5.91669E-03 0.00134 ];
INF_S5                    (idx, [1:   8]) = [  1.25609E-04 0.04354  6.46091E-07 0.74453 -2.63262E-06 0.06861 -3.69360E-03 0.00225 ];
INF_S6                    (idx, [1:   8]) = [ -3.42682E-04 0.01254 -2.06611E-05 0.01824 -8.54154E-06 0.02253 -4.89819E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  9.57293E-05 0.07120  2.32665E-05 0.01373  2.59405E-06 0.04346 -1.08508E-03 0.00745 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76620E-01 3.9E-05  3.51717E-03 0.00023  5.81082E-04 0.00117  4.26637E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52781E-02 0.00041 -8.98097E-04 0.00122 -3.49559E-05 0.01571  7.79188E-03 0.00186 ];
INF_SP2                   (idx, [1:   8]) = [  2.64037E-03 0.00418 -1.20460E-04 0.00440 -4.78455E-05 0.00444 -7.37112E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.24818E-04 0.01708 -2.78833E-05 0.01946 -1.86703E-05 0.01512 -6.22468E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16187E-04 0.03057 -2.76370E-05 0.02495 -1.07773E-05 0.02236 -5.91669E-03 0.00134 ];
INF_SP5                   (idx, [1:   8]) = [  1.25609E-04 0.04356  6.46091E-07 0.74453 -2.63262E-06 0.06861 -3.69360E-03 0.00225 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42712E-04 0.01256 -2.06611E-05 0.01824 -8.54154E-06 0.02253 -4.89819E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  9.56923E-05 0.07115  2.32665E-05 0.01373  2.59405E-06 0.04346 -1.08508E-03 0.00745 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24705E-01 0.00063  4.29870E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24875E-01 0.00098  4.27190E-01 0.00230 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24840E-01 0.00098  4.27855E-01 0.00181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24404E-01 0.00077  4.34673E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02658E+00 0.00063  7.75432E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02604E+00 0.00098  7.80330E-01 0.00230 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02616E+00 0.00098  7.79104E-01 0.00181 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02753E+00 0.00077  7.66863E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58020E-03 0.01037  2.12602E-04 0.05298  1.06068E-03 0.02408  1.08300E-03 0.02359  3.01442E-03 0.01665  9.12375E-04 0.02743  2.97118E-04 0.05023 ];
LAMBDA                    (idx, [1:  14]) = [  7.45789E-01 0.02494  1.24906E-02 2.2E-06  3.17993E-02 0.00017  1.09464E-01 0.00015  3.17579E-01 0.00017  1.35274E+00 0.00013  8.66670E+00 0.00090 ];

