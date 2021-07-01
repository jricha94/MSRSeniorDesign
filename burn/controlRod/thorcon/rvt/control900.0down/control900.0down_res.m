
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control900.0down' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control900.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:28:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090945436 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00149E+00  1.00220E+00  9.94260E-01  9.96898E-01  9.97887E-01  1.00538E+00  9.98270E-01  1.00361E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.95185E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.04815E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22682E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96278E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95973E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.76453E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.98336E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62165E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62148E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18088E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50458E+02 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000533 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00027E+04 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00027E+04 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.52621E+02 ;
RUNNING_TIME              (idx, 1)        =  1.91498E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.37833E-02  6.37833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.49998E-04  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.90856E+01  1.90856E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.91497E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98459E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96141E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 416.82;
MEMSIZE                   (idx, 1)        = 317.48;
XS_MEMSIZE                (idx, 1)        = 167.47;
MAT_MEMSIZE               (idx, 1)        = 15.06;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.34;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 122856 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 21 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 21 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 504 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.67997E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.37205E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.00510E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.67997E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.37205E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.25099E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.12429E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.25099E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.12429E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.82667E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.67713E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.43624E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.13426E+15 0.00068  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91614E-01 0.00128 ];
TH232_FISS                (idx, [1:   4]) = [  2.40682E+16 0.02285  1.40080E-03 0.02286 ];
U235_FISS                 (idx, [1:   4]) = [  1.71343E+19 0.00076  9.97259E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.26388E+16 0.02156  1.31761E-03 0.02155 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00182E+19 0.00136  4.03579E-01 0.00091 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69410E+18 0.00175  1.48824E-01 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32998E+18 0.00175  1.74425E-01 0.00131 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000533 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.90371E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000533 4.00390E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2324253 2.32611E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1608665 1.61012E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67615 6.76753E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000533 4.00390E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.18603E-02 3.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18903E+19 6.3E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.48157E+19 0.00055 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.20033E+19 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.26852E+19 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.71025E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.22278E+17 0.00509 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27256E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90178E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  6.06356E+03 ;
TOT_FMASS                 (idx, 1)        =  6.06356E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50304E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87996E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69485E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11682E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97617E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85430E-01 7.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97938E-01 0.00069 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81054E-01 0.00069 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43724E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81270E-01 0.00070  9.74478E-01 0.00069  6.57578E-03 0.00899 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81437E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81469E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81437E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98328E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85076E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85055E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83418E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83749E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09492E-02 0.01404 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11927E-02 0.00162 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.74366E-03 0.00586  2.15458E-04 0.03347  1.10143E-03 0.01624  1.07602E-03 0.01504  3.12313E-03 0.00904  9.15018E-04 0.01722  3.12614E-04 0.02649 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54242E-01 0.01379  1.24280E-02 0.00503  3.18261E-02 5.8E-05  1.09457E-01 0.00014  3.17117E-01 4.4E-05  1.35263E+00 0.00017  8.60420E+00 0.00174 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66245E-03 0.00951  2.12437E-04 0.05720  1.10274E-03 0.02507  1.08707E-03 0.02307  3.05660E-03 0.01323  8.86353E-04 0.02656  3.17250E-04 0.04262 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59659E-01 0.02199  1.24906E-02 7.8E-07  3.18295E-02 8.9E-05  1.09464E-01 0.00024  3.17106E-01 6.4E-05  1.35292E+00 0.00019  8.61442E+00 0.00130 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48522E-04 0.00127  4.48583E-04 0.00127  4.41268E-04 0.01679 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.40089E-04 0.00116  4.40148E-04 0.00117  4.32922E-04 0.01676 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69329E-03 0.00906  2.09972E-04 0.05657  1.08173E-03 0.02455  1.08121E-03 0.02335  3.12709E-03 0.01383  8.91460E-04 0.02676  3.01826E-04 0.04152 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38834E-01 0.02155  1.24903E-02 2.2E-05  3.18269E-02 9.7E-05  1.09469E-01 0.00022  3.17137E-01 7.9E-05  1.35291E+00 0.00021  8.59412E+00 0.00265 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34637E-04 0.00310  4.34794E-04 0.00311  4.01976E-04 0.03459 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26444E-04 0.00296  4.26599E-04 0.00298  3.94267E-04 0.03442 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72224E-03 0.03058  1.60584E-04 0.20086  1.11157E-03 0.07715  1.13323E-03 0.06712  3.09692E-03 0.04729  9.48823E-04 0.09102  2.71113E-04 0.14987 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26622E-01 0.07237  1.24906E-02 0.0E+00  3.18268E-02 6.1E-05  1.09584E-01 0.00099  3.17274E-01 0.00049  1.35353E+00 0.00033  8.65736E+00 0.00242 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71987E-03 0.02937  1.73452E-04 0.19616  1.11327E-03 0.07462  1.12146E-03 0.06675  3.10085E-03 0.04561  9.46267E-04 0.08596  2.64560E-04 0.15432 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04001E-01 0.06978  1.24906E-02 0.0E+00  3.18264E-02 5.3E-05  1.09582E-01 0.00099  3.17291E-01 0.00052  1.35356E+00 0.00031  8.65736E+00 0.00242 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54982E+01 0.03073 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41375E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.33062E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68095E-03 0.00583 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51386E+01 0.00587 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58809E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06514E-05 0.00018  3.06512E-05 0.00018  3.06815E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35915E-04 0.00081  5.35990E-04 0.00081  5.24851E-04 0.00878 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75059E-01 0.00035  6.75112E-01 0.00035  6.71980E-01 0.00903 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08663E+01 0.01433 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61545E+02 0.00044  1.81371E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77249E+05 0.00503  8.64428E+05 0.00223  1.93649E+06 0.00093  3.70761E+06 0.00046  4.08210E+06 0.00028  3.91219E+06 0.00032  3.51513E+06 0.00019  3.18628E+06 0.00024  3.21742E+06 0.00023  3.13616E+06 0.00023  3.14046E+06 0.00016  3.09516E+06 0.00023  3.14531E+06 0.00019  3.09532E+06 0.00026  3.09248E+06 0.00026  2.63546E+06 0.00022  2.21796E+06 0.00014  2.72381E+06 0.00032  2.72238E+06 0.00016  5.37569E+06 0.00018  5.22042E+06 0.00022  3.77773E+06 0.00021  2.41909E+06 0.00039  2.89947E+06 0.00024  2.66871E+06 0.00038  2.27757E+06 0.00035  4.12152E+06 0.00029  8.86977E+05 0.00068  1.11401E+06 0.00066  1.00480E+06 0.00055  5.92003E+05 0.00066  1.03519E+06 0.00078  7.14416E+05 0.00083  6.25062E+05 0.00091  1.22801E+05 0.00134  1.21554E+05 0.00162  1.25612E+05 0.00114  1.29250E+05 0.00153  1.28398E+05 0.00159  1.27069E+05 0.00155  1.31395E+05 0.00198  1.24387E+05 0.00150  2.36735E+05 0.00151  3.84963E+05 0.00074  5.08169E+05 0.00063  1.51514E+06 0.00074  2.11538E+06 0.00093  3.19844E+06 0.00106  2.61011E+06 0.00098  2.07513E+06 0.00088  1.65784E+06 0.00120  1.92611E+06 0.00104  3.42269E+06 0.00121  4.23698E+06 0.00132  7.10018E+06 0.00129  8.91711E+06 0.00126  1.04722E+07 0.00143  5.53126E+06 0.00139  3.52765E+06 0.00140  2.33429E+06 0.00134  1.98366E+06 0.00143  1.89710E+06 0.00140  1.43322E+06 0.00163  9.57325E+05 0.00171  7.94250E+05 0.00211  7.35938E+05 0.00181  6.04820E+05 0.00156  4.08283E+05 0.00224  2.61449E+05 0.00301  7.79756E+04 0.00410 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.98295E-01 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81670E+21 0.00070  7.28627E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82987E-01 3.9E-05  4.31264E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23379E-03 0.00074  1.74365E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.41659E-03 0.00067  3.85650E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.82797E-04 0.00051  2.11285E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  4.46362E-04 0.00051  5.14839E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44184E+00 5.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.3E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03738E-07 0.00027  2.11091E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81571E-01 4.0E-05  4.27408E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44355E-02 0.00047  1.14205E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52188E-03 0.00356 -6.59411E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71013E-04 0.01739 -5.48792E-03 0.00193 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14717E-04 0.02913 -6.23812E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10929E-04 0.05787 -3.58357E-03 0.00152 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41712E-04 0.00616 -5.88735E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76982E-04 0.02077 -8.11895E-04 0.00583 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81575E-01 4.0E-05  4.27408E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44365E-02 0.00047  1.14205E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52212E-03 0.00356 -6.59411E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71085E-04 0.01738 -5.48792E-03 0.00193 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14653E-04 0.02913 -6.23812E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10952E-04 0.05792 -3.58357E-03 0.00152 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41708E-04 0.00615 -5.88735E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76981E-04 0.02075 -8.11895E-04 0.00583 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26098E-01 0.00014  4.18158E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02219E+00 0.00014  7.97148E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41235E-03 0.00066  3.85650E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63107E-03 0.00035  5.59343E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77356E-01 3.9E-05  4.21427E-03 0.00062  1.73698E-03 0.00105  4.25671E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54252E-02 0.00043 -9.89710E-04 0.00099 -1.78833E-04 0.00382  1.15993E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.68846E-03 0.00324 -1.66582E-04 0.00551 -1.29705E-04 0.00673 -6.46440E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.14439E-04 0.01578 -4.34262E-05 0.01531 -4.51378E-05 0.01995 -5.44278E-03 0.00198 ];
INF_S4                    (idx, [1:   8]) = [ -2.76031E-04 0.03399 -3.86858E-05 0.01535 -2.85886E-05 0.01543 -6.20953E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.11272E-04 0.05947 -3.43226E-07 1.00000 -5.78460E-06 0.08976 -3.57779E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -4.14216E-04 0.00666 -2.74963E-05 0.02569 -2.02009E-05 0.02455 -5.86715E-03 0.00134 ];
INF_S7                    (idx, [1:   8]) = [  1.49089E-04 0.02459  2.78933E-05 0.02264  1.05031E-05 0.03452 -8.22398E-04 0.00593 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77361E-01 3.9E-05  4.21427E-03 0.00062  1.73698E-03 0.00105  4.25671E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54263E-02 0.00043 -9.89710E-04 0.00099 -1.78833E-04 0.00382  1.15993E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.68870E-03 0.00324 -1.66582E-04 0.00551 -1.29705E-04 0.00673 -6.46440E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.14511E-04 0.01578 -4.34262E-05 0.01531 -4.51378E-05 0.01995 -5.44278E-03 0.00198 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75967E-04 0.03399 -3.86858E-05 0.01535 -2.85886E-05 0.01543 -6.20953E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.11295E-04 0.05952 -3.43226E-07 1.00000 -5.78460E-06 0.08976 -3.57779E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14212E-04 0.00664 -2.74963E-05 0.02569 -2.02009E-05 0.02455 -5.86715E-03 0.00134 ];
INF_SP7                   (idx, [1:   8]) = [  1.49088E-04 0.02457  2.78933E-05 0.02264  1.05031E-05 0.03452 -8.22398E-04 0.00593 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21711E-01 0.00043  4.28818E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21886E-01 0.00071  4.26699E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21698E-01 0.00099  4.27526E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21551E-01 0.00052  4.32296E-01 0.00180 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03613E+00 0.00043  7.77337E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03557E+00 0.00071  7.81213E-01 0.00183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03618E+00 0.00098  7.79699E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03664E+00 0.00052  7.71098E-01 0.00180 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66245E-03 0.00951  2.12437E-04 0.05720  1.10274E-03 0.02507  1.08707E-03 0.02307  3.05660E-03 0.01323  8.86353E-04 0.02656  3.17250E-04 0.04262 ];
LAMBDA                    (idx, [1:  14]) = [  7.59659E-01 0.02199  1.24906E-02 7.8E-07  3.18295E-02 8.9E-05  1.09464E-01 0.00024  3.17106E-01 6.4E-05  1.35292E+00 0.00019  8.61442E+00 0.00130 ];

