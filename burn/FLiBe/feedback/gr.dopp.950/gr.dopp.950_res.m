
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 10:24:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105886 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99874E-01  9.99377E-01  1.00396E+00  9.99989E-01  9.95709E-01  9.96157E-01  1.00337E+00  1.00156E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.07869E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.92131E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58390E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96508E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96249E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.03633E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47819E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96526E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96506E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27893E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83948E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000247 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.15550E+02 ;
RUNNING_TIME              (idx, 1)        =  2.97533E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86915E+00  2.86915E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.68804E+01  2.68804E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.97528E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.24457 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96954E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.02553E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.40200E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.37152E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.65857E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.40200E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.37152E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.05508E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.13416E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.05508E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13416E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.90116E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39988E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.85041E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09617E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.62991E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.70267E+19 0.00077  9.91028E-01 7.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.53974E+17 0.00816  8.96047E-03 0.00802 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42877E+18 0.00171  1.43052E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55625E+19 0.00110  6.49261E-01 0.00050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000247 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.87588E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000247 4.00588E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2283771 2.28691E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1636984 1.63931E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 79492 7.96481E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000247 4.00588E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.25263E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19212E+19 1.9E-06  4.19212E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71839E+19 2.6E-07  1.71839E+19 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39798E+19 0.00061  2.02366E+19 0.00064  3.74318E+18 0.00161 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11638E+19 0.00035  3.74206E+19 0.00034  3.74318E+18 0.00161 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19234E+19 0.00068  4.19234E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02679E+22 0.00049  1.81192E+21 0.00037  1.84560E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.34818E+17 0.00498 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19986E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.22086E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10154E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63458E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72734E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62940E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07868E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97847E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82203E-01 9.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02012E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99812E-01 0.00066 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43956E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99518E-01 0.00068  9.93188E-01 0.00066  6.62387E-03 0.01003 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99661E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00004E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99661E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01996E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86601E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86599E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57483E-07 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57461E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.67342E-02 0.00912 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.64781E-02 0.00157 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54959E-03 0.00669  2.18646E-04 0.03507  1.06022E-03 0.01428  1.07038E-03 0.01496  2.99816E-03 0.00908  8.91551E-04 0.01624  3.10640E-04 0.02820 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64834E-01 0.01472  1.23657E-02 0.00712  3.17919E-02 0.00011  1.09497E-01 0.00012  3.17534E-01 0.00010  1.35268E+00 8.2E-05  8.68662E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58641E-03 0.01011  2.24948E-04 0.05905  1.05773E-03 0.02423  1.06073E-03 0.02489  3.02252E-03 0.01432  9.13051E-04 0.02739  3.07426E-04 0.04334 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60883E-01 0.02083  1.24906E-02 2.4E-06  3.17885E-02 0.00020  1.09503E-01 0.00019  3.17557E-01 0.00017  1.35287E+00 0.00011  8.69273E+00 0.00148 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.05001E-04 0.00128  7.05049E-04 0.00129  7.00270E-04 0.01323 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.04590E-04 0.00105  7.04637E-04 0.00105  6.99827E-04 0.01320 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60041E-03 0.01049  2.09572E-04 0.05545  1.06533E-03 0.02444  1.09559E-03 0.02091  2.98813E-03 0.01506  9.24706E-04 0.02621  3.17087E-04 0.04732 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73493E-01 0.02477  1.24906E-02 2.9E-06  3.17871E-02 0.00019  1.09512E-01 0.00021  3.17519E-01 0.00016  1.35278E+00 0.00014  8.70970E+00 0.00207 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.87515E-04 0.00284  6.87524E-04 0.00288  6.75246E-04 0.03361 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.87130E-04 0.00279  6.87138E-04 0.00282  6.75200E-04 0.03371 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81190E-03 0.03609  1.89061E-04 0.18059  9.76853E-04 0.08062  1.24455E-03 0.08564  2.97202E-03 0.05283  1.03543E-03 0.08914  3.93985E-04 0.13813 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.36965E-01 0.08610  1.24906E-02 0.0E+00  3.17670E-02 0.00069  1.09490E-01 0.00057  3.17420E-01 0.00049  1.35307E+00 0.00033  8.70704E+00 0.00398 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86862E-03 0.03514  1.95279E-04 0.18278  9.95203E-04 0.07685  1.22631E-03 0.08141  2.98458E-03 0.05108  1.06942E-03 0.08563  3.97827E-04 0.13440 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.37755E-01 0.08428  1.24906E-02 0.0E+00  3.17688E-02 0.00069  1.09504E-01 0.00059  3.17433E-01 0.00049  1.35305E+00 0.00033  8.70704E+00 0.00398 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.90739E+00 0.03622 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96164E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.95755E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82200E-03 0.00582 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.80137E+00 0.00591 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15792E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05076E-05 0.00019  3.05072E-05 0.00019  3.05717E-05 0.00233 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.02671E-04 0.00068  8.02746E-04 0.00069  7.93285E-04 0.00794 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69700E-01 0.00038  6.69702E-01 0.00039  6.75355E-01 0.01012 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08729E+01 0.01577 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95820E+02 0.00047  2.33312E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69800E+05 0.00384  8.23130E+05 0.00147  1.86567E+06 0.00093  3.55596E+06 0.00046  3.93172E+06 0.00040  3.83061E+06 0.00041  3.38126E+06 0.00029  2.96726E+06 0.00031  3.15297E+06 0.00016  3.08270E+06 0.00021  3.12086E+06 0.00020  3.06417E+06 0.00021  3.13279E+06 0.00021  3.08692E+06 0.00026  3.10149E+06 0.00019  2.72487E+06 0.00020  2.74309E+06 0.00023  2.72730E+06 0.00027  2.71142E+06 0.00013  5.35553E+06 0.00017  5.24023E+06 0.00017  3.81985E+06 0.00025  2.47004E+06 0.00022  2.92476E+06 0.00038  2.76453E+06 0.00038  2.36613E+06 0.00027  4.10051E+06 0.00033  8.64679E+05 0.00081  1.08755E+06 0.00054  9.83304E+05 0.00072  5.80558E+05 0.00053  1.01652E+06 0.00082  7.02778E+05 0.00075  6.18586E+05 0.00101  1.21884E+05 0.00220  1.20882E+05 0.00125  1.25006E+05 0.00174  1.28509E+05 0.00186  1.28436E+05 0.00134  1.27429E+05 0.00147  1.32279E+05 0.00195  1.25119E+05 0.00183  2.40740E+05 0.00109  3.96699E+05 0.00094  5.37221E+05 0.00109  1.72941E+06 0.00071  2.75078E+06 0.00082  4.56806E+06 0.00069  3.87619E+06 0.00089  3.12542E+06 0.00098  2.50876E+06 0.00120  2.90813E+06 0.00108  5.19992E+06 0.00099  6.40622E+06 0.00092  1.07213E+07 0.00113  1.33457E+07 0.00115  1.56194E+07 0.00111  8.17703E+06 0.00132  5.23635E+06 0.00125  3.43884E+06 0.00130  2.92542E+06 0.00146  2.79649E+06 0.00149  2.11855E+06 0.00140  1.40789E+06 0.00167  1.17462E+06 0.00145  1.09017E+06 0.00165  8.93750E+05 0.00120  6.05065E+05 0.00173  3.93397E+05 0.00326  1.17711E+05 0.00289 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02047E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64061E+21 0.00064  1.06281E+22 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80023E-01 3.3E-05  4.28822E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31351E-03 0.00073  1.06485E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.44177E-03 0.00068  2.56551E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.28261E-04 0.00066  1.50066E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  3.17630E-04 0.00066  3.65665E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47643E+00 2.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02857E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.05988E-07 0.00031  2.11218E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78579E-01 3.3E-05  4.26259E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42174E-02 0.00061  1.15678E-02 0.00138 ];
INF_SCATT2                (idx, [1:   4]) = [  2.39139E-03 0.00464 -6.46426E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  4.43076E-04 0.01333 -5.44996E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15933E-04 0.02503 -6.18394E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28867E-04 0.04502 -3.58952E-03 0.00246 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.51663E-04 0.01279 -5.91223E-03 0.00119 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71452E-04 0.02979 -8.79705E-04 0.00671 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78586E-01 3.3E-05  4.26259E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42188E-02 0.00061  1.15678E-02 0.00138 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.39167E-03 0.00464 -6.46426E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.43133E-04 0.01334 -5.44996E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15961E-04 0.02504 -6.18394E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28820E-04 0.04500 -3.58952E-03 0.00246 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.51689E-04 0.01278 -5.91223E-03 0.00119 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71432E-04 0.02978 -8.79705E-04 0.00671 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27587E-01 0.00010  4.15589E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01754E+00 0.00010  8.02074E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43539E-03 0.00068  2.56551E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  6.18744E-03 0.00027  4.23292E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73835E-01 3.3E-05  4.74432E-03 0.00047  1.67052E-03 0.00127  4.24589E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52839E-02 0.00061 -1.06658E-03 0.00130 -1.95255E-04 0.00451  1.17631E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.59313E-03 0.00425 -2.01738E-04 0.00462 -1.18773E-04 0.00419 -6.34549E-03 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  4.95809E-04 0.01185 -5.27330E-05 0.01449 -3.97873E-05 0.01231 -5.41017E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -2.69529E-04 0.02835 -4.64044E-05 0.01687 -2.61870E-05 0.02079 -6.15775E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.29906E-04 0.04417 -1.03957E-06 0.53458 -5.02649E-06 0.07277 -3.58450E-03 0.00251 ];
INF_S6                    (idx, [1:   8]) = [ -4.19621E-04 0.01397 -3.20421E-05 0.01969 -1.83123E-05 0.01469 -5.89392E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.40945E-04 0.03462  3.05076E-05 0.01744  1.06900E-05 0.03342 -8.90395E-04 0.00643 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73841E-01 3.3E-05  4.74432E-03 0.00047  1.67052E-03 0.00127  4.24589E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52854E-02 0.00061 -1.06658E-03 0.00130 -1.95255E-04 0.00451  1.17631E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.59341E-03 0.00425 -2.01738E-04 0.00462 -1.18773E-04 0.00419 -6.34549E-03 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  4.95866E-04 0.01187 -5.27330E-05 0.01449 -3.97873E-05 0.01231 -5.41017E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69556E-04 0.02836 -4.64044E-05 0.01687 -2.61870E-05 0.02079 -6.15775E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.29859E-04 0.04415 -1.03957E-06 0.53458 -5.02649E-06 0.07277 -3.58450E-03 0.00251 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19646E-04 0.01396 -3.20421E-05 0.01969 -1.83123E-05 0.01469 -5.89392E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.40924E-04 0.03461  3.05076E-05 0.01744  1.06900E-05 0.03342 -8.90395E-04 0.00643 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23298E-01 0.00041  4.22762E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23030E-01 0.00104  4.21341E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23328E-01 0.00055  4.20299E-01 0.00257 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23539E-01 0.00048  4.26720E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03104E+00 0.00041  7.88477E-01 0.00120 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03191E+00 0.00104  7.91135E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03095E+00 0.00055  7.93132E-01 0.00257 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03027E+00 0.00048  7.81163E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58641E-03 0.01011  2.24948E-04 0.05905  1.05773E-03 0.02423  1.06073E-03 0.02489  3.02252E-03 0.01432  9.13051E-04 0.02739  3.07426E-04 0.04334 ];
LAMBDA                    (idx, [1:  14]) = [  7.60883E-01 0.02083  1.24906E-02 2.4E-06  3.17885E-02 0.00020  1.09503E-01 0.00019  3.17557E-01 0.00017  1.35287E+00 0.00011  8.69273E+00 0.00148 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 10:51:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105886 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99635E-01  1.00025E+00  9.97091E-01  1.00331E+00  9.97415E-01  9.97760E-01  1.00148E+00  1.00306E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.07518E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.92482E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58361E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96518E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96259E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.03204E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48050E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96208E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96188E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27920E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83867E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000282 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.29255E+02 ;
RUNNING_TIME              (idx, 1)        =  5.65818E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86915E+00  2.86915E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.16666E-03  4.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.36922E+01  2.68119E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.83333E-03  9.83333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.66667E-03  8.66667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.65797E+01  1.91230E+03 ];
CPU_USAGE                 (idx, 1)        = 7.58644 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96995E+00 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47638E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.69924E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.81110E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.65859E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.18507E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73392E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70232E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63938E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.92260E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.14310E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91953E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.72614E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00306E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70483E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14398E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97543E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.37292E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.43304E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.51593E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12880E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.88359E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94667E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39994E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.64229E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09785E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82470E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -6.45471E-06 -6.70117E+23  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.62640E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  1.70392E+19 0.00076  9.91039E-01 7.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.53806E+17 0.00781  8.94473E-03 0.00773 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44916E+18 0.00168  1.43750E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55803E+19 0.00110  6.49310E-01 0.00048 ];
XE135_CAPT                (idx, [1:   4]) = [  4.60989E+14 0.14828  1.92727E-05 0.14844 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000282 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.06089E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000282 4.00606E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2284274 2.28753E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1636801 1.63918E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 79207 7.93459E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000282 4.00606E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19216E+19 1.8E-06  4.19216E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71839E+19 2.4E-07  1.71839E+19 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39929E+19 0.00064  2.02719E+19 0.00067  3.72097E+18 0.00167 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11768E+19 0.00037  3.74559E+19 0.00036  3.72097E+18 0.00167 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19569E+19 0.00068  4.19569E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02555E+22 0.00047  1.81339E+21 0.00036  1.84422E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.32284E+17 0.00402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20091E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.21465E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10156E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10156E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63355E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73281E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62982E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07846E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97808E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82317E-01 7.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01998E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99743E-01 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43958E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99860E-01 0.00066  9.93213E-01 0.00064  6.52984E-03 0.00965 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99432E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99247E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99432E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01966E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86607E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86583E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57367E-07 0.00181 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57699E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.68888E-02 0.00875 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.66448E-02 0.00150 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58550E-03 0.00660  2.02962E-04 0.03440  1.07160E-03 0.01471  1.05204E-03 0.01438  3.05827E-03 0.00928  8.91504E-04 0.01667  3.09127E-04 0.03010 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60468E-01 0.01517  1.21783E-02 0.01135  3.18010E-02 9.4E-05  1.09509E-01 0.00013  3.17548E-01 0.00011  1.35261E+00 8.9E-05  8.66567E+00 0.00076 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67059E-03 0.01015  2.06280E-04 0.05323  1.05201E-03 0.02351  1.09821E-03 0.02392  3.07365E-03 0.01455  9.20486E-04 0.02835  3.19938E-04 0.04621 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71471E-01 0.02324  1.24906E-02 1.3E-06  3.18036E-02 0.00012  1.09526E-01 0.00022  3.17564E-01 0.00018  1.35255E+00 0.00014  8.65845E+00 0.00088 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.03449E-04 0.00127  7.03309E-04 0.00128  7.25535E-04 0.01317 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.03295E-04 0.00112  7.03153E-04 0.00112  7.25578E-04 0.01327 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54039E-03 0.00986  2.03698E-04 0.05443  1.04200E-03 0.02433  1.03288E-03 0.02572  3.02205E-03 0.01405  9.16269E-04 0.02534  3.23499E-04 0.04452 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86043E-01 0.02278  1.24906E-02 6.0E-07  3.18019E-02 0.00014  1.09483E-01 0.00019  3.17541E-01 0.00017  1.35262E+00 0.00014  8.66173E+00 0.00097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.86355E-04 0.00286  6.86225E-04 0.00287  6.86309E-04 0.03330 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.86210E-04 0.00281  6.86081E-04 0.00282  6.86295E-04 0.03339 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86876E-03 0.03498  1.85242E-04 0.21521  1.08544E-03 0.08031  1.09348E-03 0.08755  3.14957E-03 0.05265  9.95631E-04 0.08370  3.59392E-04 0.13960 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.16043E-01 0.07159  1.24906E-02 0.0E+00  3.18108E-02 0.00033  1.09444E-01 0.00041  3.17894E-01 0.00075  1.35274E+00 0.00036  8.65502E+00 0.00215 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.91186E-03 0.03414  1.95161E-04 0.21298  1.08856E-03 0.07724  1.10586E-03 0.08907  3.18968E-03 0.05112  9.76815E-04 0.08125  3.55798E-04 0.13665 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.13548E-01 0.07242  1.24906E-02 0.0E+00  3.18113E-02 0.00033  1.09444E-01 0.00040  3.17828E-01 0.00066  1.35273E+00 0.00035  8.65502E+00 0.00215 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00300E+01 0.03499 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95470E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.95310E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69175E-03 0.00571 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.62251E+00 0.00569 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15632E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05031E-05 0.00020  3.05034E-05 0.00020  3.04579E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.00406E-04 0.00071  8.00357E-04 0.00071  8.08264E-04 0.00845 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69627E-01 0.00036  6.69624E-01 0.00036  6.75861E-01 0.00990 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06867E+01 0.01499 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95505E+02 0.00045  2.33008E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71918E+05 0.00382  8.24893E+05 0.00165  1.86944E+06 0.00111  3.55725E+06 0.00055  3.93017E+06 0.00046  3.82918E+06 0.00022  3.38211E+06 0.00028  2.96770E+06 0.00030  3.15621E+06 0.00023  3.08166E+06 0.00020  3.12024E+06 0.00011  3.06398E+06 0.00022  3.13342E+06 0.00018  3.08798E+06 0.00020  3.10261E+06 0.00016  2.72453E+06 0.00023  2.74301E+06 0.00026  2.72826E+06 0.00014  2.71114E+06 0.00016  5.35643E+06 0.00025  5.24156E+06 0.00021  3.82041E+06 0.00019  2.47061E+06 0.00024  2.92554E+06 0.00034  2.76306E+06 0.00028  2.36523E+06 0.00038  4.09905E+06 0.00032  8.64838E+05 0.00044  1.08815E+06 0.00047  9.83790E+05 0.00090  5.80076E+05 0.00089  1.01552E+06 0.00060  7.03682E+05 0.00072  6.18256E+05 0.00058  1.21660E+05 0.00072  1.21035E+05 0.00149  1.24432E+05 0.00102  1.28913E+05 0.00097  1.28453E+05 0.00179  1.27386E+05 0.00108  1.32359E+05 0.00138  1.25116E+05 0.00098  2.40785E+05 0.00123  3.96288E+05 0.00098  5.35916E+05 0.00094  1.72649E+06 0.00098  2.74328E+06 0.00070  4.55689E+06 0.00117  3.86893E+06 0.00116  3.11768E+06 0.00103  2.50096E+06 0.00111  2.89979E+06 0.00121  5.18437E+06 0.00137  6.39141E+06 0.00118  1.06915E+07 0.00124  1.33095E+07 0.00119  1.55754E+07 0.00115  8.16179E+06 0.00108  5.21924E+06 0.00100  3.42615E+06 0.00098  2.91775E+06 0.00136  2.78340E+06 0.00103  2.11175E+06 0.00137  1.40933E+06 0.00147  1.17109E+06 0.00148  1.08389E+06 0.00171  8.90198E+05 0.00201  6.01946E+05 0.00214  3.91564E+05 0.00241  1.17481E+05 0.00331 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02035E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64912E+21 0.00048  1.06072E+22 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79999E-01 3.0E-05  4.28795E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31584E-03 0.00061  1.06500E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.44425E-03 0.00056  2.56836E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.28412E-04 0.00050  1.50336E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  3.18030E-04 0.00050  3.66324E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47664E+00 1.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02858E+02 2.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.05930E-07 0.00032  2.11188E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78556E-01 3.1E-05  4.26228E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42306E-02 0.00045  1.15716E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.39684E-03 0.00355 -6.47538E-03 0.00165 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59624E-04 0.00736 -5.45911E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22801E-04 0.01992 -6.19812E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22295E-04 0.04786 -3.58560E-03 0.00165 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.54943E-04 0.01509 -5.90884E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83382E-04 0.03988 -8.66584E-04 0.00539 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78563E-01 3.2E-05  4.26228E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42322E-02 0.00045  1.15716E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.39712E-03 0.00356 -6.47538E-03 0.00165 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59677E-04 0.00740 -5.45911E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22842E-04 0.01987 -6.19812E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22229E-04 0.04777 -3.58560E-03 0.00165 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.54964E-04 0.01508 -5.90884E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83372E-04 0.03982 -8.66584E-04 0.00539 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27510E-01 8.4E-05  4.15564E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01778E+00 8.4E-05  8.02123E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43766E-03 0.00059  2.56836E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  6.18320E-03 0.00038  4.23934E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73816E-01 2.7E-05  4.74045E-03 0.00060  1.67206E-03 0.00105  4.24556E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52964E-02 0.00045 -1.06578E-03 0.00099 -1.96342E-04 0.00254  1.17680E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.59652E-03 0.00338 -1.99677E-04 0.00447 -1.17885E-04 0.00428 -6.35749E-03 0.00169 ];
INF_S3                    (idx, [1:   8]) = [  5.13047E-04 0.00666 -5.34229E-05 0.01152 -4.02785E-05 0.01226 -5.41883E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.76398E-04 0.02270 -4.64029E-05 0.01958 -2.63621E-05 0.02129 -6.17176E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.24017E-04 0.04516 -1.72207E-06 0.31121 -4.99459E-06 0.07712 -3.58060E-03 0.00169 ];
INF_S6                    (idx, [1:   8]) = [ -4.22797E-04 0.01606 -3.21457E-05 0.01284 -1.80819E-05 0.01640 -5.89076E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.52414E-04 0.04697  3.09677E-05 0.01374  1.02777E-05 0.02892 -8.76862E-04 0.00534 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73822E-01 2.7E-05  4.74045E-03 0.00060  1.67206E-03 0.00105  4.24556E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52980E-02 0.00045 -1.06578E-03 0.00099 -1.96342E-04 0.00254  1.17680E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.59679E-03 0.00339 -1.99677E-04 0.00447 -1.17885E-04 0.00428 -6.35749E-03 0.00169 ];
INF_SP3                   (idx, [1:   8]) = [  5.13100E-04 0.00668 -5.34229E-05 0.01152 -4.02785E-05 0.01226 -5.41883E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76439E-04 0.02264 -4.64029E-05 0.01958 -2.63621E-05 0.02129 -6.17176E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.23951E-04 0.04508 -1.72207E-06 0.31121 -4.99459E-06 0.07712 -3.58060E-03 0.00169 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22818E-04 0.01605 -3.21457E-05 0.01284 -1.80819E-05 0.01640 -5.89076E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.52405E-04 0.04690  3.09677E-05 0.01374  1.02777E-05 0.02892 -8.76862E-04 0.00534 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23269E-01 0.00047  4.23719E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23680E-01 0.00078  4.21125E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22969E-01 0.00054  4.21600E-01 0.00230 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23160E-01 0.00069  4.28542E-01 0.00188 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03114E+00 0.00047  7.86690E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02983E+00 0.00078  7.91536E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03209E+00 0.00054  7.90677E-01 0.00232 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03148E+00 0.00069  7.77857E-01 0.00188 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67059E-03 0.01015  2.06280E-04 0.05323  1.05201E-03 0.02351  1.09821E-03 0.02392  3.07365E-03 0.01455  9.20486E-04 0.02835  3.19938E-04 0.04621 ];
LAMBDA                    (idx, [1:  14]) = [  7.71471E-01 0.02324  1.24906E-02 1.3E-06  3.18036E-02 0.00012  1.09526E-01 0.00022  3.17564E-01 0.00018  1.35255E+00 0.00014  8.65845E+00 0.00088 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 11:16:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105886 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00188E+00  9.98716E-01  9.98210E-01  1.00434E+00  9.96950E-01  9.97757E-01  1.00190E+00  1.00024E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.07890E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.92110E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58435E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96510E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96251E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.03463E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48403E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96326E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96306E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27855E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.84097E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000306 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.29210E+02 ;
RUNNING_TIME              (idx, 1)        =  8.16919E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86915E+00  2.86915E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38667E-02  5.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.87817E+01  2.50895E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.92500E-02  9.41667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.68167E-02  8.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.16913E+01  1.90593E+03 ];
CPU_USAGE                 (idx, 1)        = 7.70222 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96845E+00 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62967E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.60443E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.00370E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.65860E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.30504E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.56359E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22083E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80359E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16370E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.96380E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.51827E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.30056E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11871E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53374E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.50081E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.28046E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.85475E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31848E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.18439E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52219E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.72864E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94673E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.40009E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.78156E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09553E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.64940E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.29094E-05 -1.34023E+24  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.63187E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.70332E+19 0.00077  9.91151E-01 7.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.51821E+17 0.00814  8.83385E-03 0.00806 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43047E+18 0.00179  1.43129E-01 0.00174 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55716E+19 0.00110  6.49644E-01 0.00052 ];
XE135_CAPT                (idx, [1:   4]) = [  9.61868E+14 0.11203  4.01547E-05 0.11211 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000306 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.00598E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000306 4.00601E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2284338 2.28760E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1637929 1.64023E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 78039 7.81737E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000306 4.00601E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.68341E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19214E+19 1.9E-06  4.19214E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71839E+19 2.7E-07  1.71839E+19 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39775E+19 0.00064  2.02424E+19 0.00062  3.73503E+18 0.00172 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11614E+19 0.00037  3.74264E+19 0.00034  3.73503E+18 0.00172 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19106E+19 0.00069  4.19106E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02442E+22 0.00052  1.81180E+21 0.00038  1.84324E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.19143E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19806E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.21021E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10159E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10159E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63405E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73210E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62919E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07865E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97805E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82613E-01 7.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02029E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00035E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43957E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00058E+00 0.00062  9.93628E-01 0.00062  6.72087E-03 0.00927 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00010E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00035E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00010E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02003E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86606E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86597E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57401E-07 0.00207 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57482E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.62647E-02 0.00894 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.65265E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65188E-03 0.00654  2.07202E-04 0.03610  1.10330E-03 0.01524  1.07369E-03 0.01527  3.03746E-03 0.00923  9.21426E-04 0.01767  3.08806E-04 0.02862 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56948E-01 0.01430  1.21159E-02 0.01247  3.17997E-02 0.00011  1.09486E-01 0.00012  3.17515E-01 0.00011  1.35244E+00 8.8E-05  8.67215E+00 0.00073 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77073E-03 0.00998  2.15137E-04 0.05682  1.09808E-03 0.02481  1.07974E-03 0.02394  3.12799E-03 0.01605  9.22568E-04 0.02629  3.27219E-04 0.04690 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68123E-01 0.02234  1.24906E-02 1.1E-06  3.18031E-02 0.00014  1.09450E-01 0.00013  3.17449E-01 0.00014  1.35241E+00 0.00015  8.67201E+00 0.00120 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.03253E-04 0.00134  7.03142E-04 0.00133  7.18217E-04 0.01193 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.03593E-04 0.00110  7.03482E-04 0.00111  7.18495E-04 0.01187 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71011E-03 0.00970  1.95432E-04 0.05702  1.08686E-03 0.02427  1.12457E-03 0.02276  3.06275E-03 0.01440  9.37512E-04 0.02703  3.02987E-04 0.04306 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46332E-01 0.02095  1.24906E-02 1.7E-06  3.18030E-02 0.00015  1.09496E-01 0.00020  3.17519E-01 0.00016  1.35229E+00 0.00017  8.67238E+00 0.00129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.87804E-04 0.00278  6.87811E-04 0.00280  6.77512E-04 0.03695 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.88144E-04 0.00270  6.88152E-04 0.00271  6.77977E-04 0.03692 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.17791E-03 0.02634  1.97352E-04 0.22522  1.22792E-03 0.07638  1.31939E-03 0.07260  3.14917E-03 0.04380  9.65046E-04 0.08366  3.19029E-04 0.14265 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18327E-01 0.07311  1.24906E-02 6.1E-06  3.18004E-02 0.00034  1.09442E-01 0.00033  3.17713E-01 0.00069  1.35212E+00 0.00043  8.71211E+00 0.00428 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.07708E-03 0.02532  2.01883E-04 0.22317  1.17663E-03 0.07593  1.30042E-03 0.07202  3.15548E-03 0.04250  9.39081E-04 0.07765  3.03587E-04 0.13345 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09524E-01 0.06758  1.24906E-02 6.1E-06  3.18005E-02 0.00034  1.09455E-01 0.00040  3.17677E-01 0.00063  1.35225E+00 0.00040  8.71240E+00 0.00429 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04453E+01 0.02637 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95270E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.95617E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88237E-03 0.00539 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.90187E+00 0.00561 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15699E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04883E-05 0.00018  3.04880E-05 0.00018  3.05390E-05 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.01447E-04 0.00069  8.01438E-04 0.00069  8.03791E-04 0.00820 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69509E-01 0.00035  6.69474E-01 0.00035  6.81467E-01 0.01061 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07417E+01 0.01517 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95621E+02 0.00043  2.33162E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72577E+05 0.00146  8.26940E+05 0.00183  1.86758E+06 0.00076  3.56114E+06 0.00058  3.93164E+06 0.00034  3.83001E+06 0.00026  3.38207E+06 0.00023  2.96767E+06 0.00021  3.15413E+06 0.00031  3.08158E+06 0.00025  3.12060E+06 0.00019  3.06376E+06 0.00023  3.13192E+06 0.00013  3.08683E+06 0.00019  3.09985E+06 0.00021  2.72417E+06 0.00027  2.74200E+06 0.00026  2.72721E+06 0.00019  2.70939E+06 0.00018  5.35477E+06 0.00018  5.23982E+06 0.00015  3.81949E+06 0.00028  2.46956E+06 0.00021  2.92442E+06 0.00032  2.76413E+06 0.00024  2.36497E+06 0.00024  4.09845E+06 0.00047  8.64616E+05 0.00059  1.08790E+06 0.00073  9.83601E+05 0.00055  5.80827E+05 0.00080  1.01518E+06 0.00078  7.02581E+05 0.00101  6.17317E+05 0.00088  1.21485E+05 0.00148  1.20713E+05 0.00137  1.24737E+05 0.00167  1.28897E+05 0.00131  1.28273E+05 0.00146  1.26885E+05 0.00136  1.31442E+05 0.00116  1.25244E+05 0.00173  2.39555E+05 0.00154  3.96184E+05 0.00086  5.35037E+05 0.00094  1.72551E+06 0.00045  2.74492E+06 0.00057  4.55847E+06 0.00084  3.86941E+06 0.00056  3.11947E+06 0.00071  2.50601E+06 0.00067  2.90470E+06 0.00094  5.19291E+06 0.00076  6.40259E+06 0.00090  1.07077E+07 0.00071  1.33363E+07 0.00067  1.55899E+07 0.00069  8.16462E+06 0.00085  5.22536E+06 0.00087  3.43105E+06 0.00062  2.92204E+06 0.00108  2.78632E+06 0.00075  2.11481E+06 0.00092  1.41136E+06 0.00093  1.16968E+06 0.00107  1.08591E+06 0.00084  8.91873E+05 0.00102  6.03804E+05 0.00163  3.91579E+05 0.00245  1.17220E+05 0.00274 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02002E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63658E+21 0.00046  1.06084E+22 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79979E-01 3.5E-05  4.28794E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31450E-03 0.00055  1.06621E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.44273E-03 0.00049  2.56972E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.28237E-04 0.00067  1.50351E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  3.17586E-04 0.00067  3.66360E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47656E+00 3.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02857E+02 4.1E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.05889E-07 0.00018  2.11186E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78535E-01 3.4E-05  4.26225E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42172E-02 0.00062  1.15799E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.39846E-03 0.00410 -6.45296E-03 0.00170 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53311E-04 0.01511 -5.45051E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13086E-04 0.02411 -6.18933E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27600E-04 0.05103 -3.58558E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.59312E-04 0.00981 -5.91524E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72477E-04 0.02856 -8.63692E-04 0.00553 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78542E-01 3.4E-05  4.26225E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42187E-02 0.00062  1.15799E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.39870E-03 0.00411 -6.45296E-03 0.00170 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53325E-04 0.01513 -5.45051E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13086E-04 0.02409 -6.18933E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27595E-04 0.05104 -3.58558E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.59326E-04 0.00980 -5.91524E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72500E-04 0.02861 -8.63692E-04 0.00553 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27481E-01 0.00014  4.15550E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01787E+00 0.00014  8.02149E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43620E-03 0.00050  2.56972E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  6.18385E-03 0.00042  4.23851E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73795E-01 3.2E-05  4.74011E-03 0.00043  1.66952E-03 0.00093  4.24556E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52826E-02 0.00058 -1.06541E-03 0.00108 -1.95550E-04 0.00427  1.17755E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.59715E-03 0.00377 -1.98698E-04 0.00352 -1.17604E-04 0.00566 -6.33535E-03 0.00166 ];
INF_S3                    (idx, [1:   8]) = [  5.07074E-04 0.01383 -5.37632E-05 0.01583 -4.08592E-05 0.00748 -5.40965E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.67367E-04 0.03003 -4.57183E-05 0.01408 -2.67979E-05 0.01322 -6.16253E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.30658E-04 0.04766 -3.05748E-06 0.24618 -4.89182E-06 0.06219 -3.58068E-03 0.00143 ];
INF_S6                    (idx, [1:   8]) = [ -4.27022E-04 0.01018 -3.22901E-05 0.01772 -1.82197E-05 0.00990 -5.89702E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.40609E-04 0.03550  3.18681E-05 0.01720  1.06968E-05 0.02489 -8.74389E-04 0.00528 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73802E-01 3.2E-05  4.74011E-03 0.00043  1.66952E-03 0.00093  4.24556E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52841E-02 0.00057 -1.06541E-03 0.00108 -1.95550E-04 0.00427  1.17755E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.59740E-03 0.00377 -1.98698E-04 0.00352 -1.17604E-04 0.00566 -6.33535E-03 0.00166 ];
INF_SP3                   (idx, [1:   8]) = [  5.07088E-04 0.01384 -5.37632E-05 0.01583 -4.08592E-05 0.00748 -5.40965E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67368E-04 0.03001 -4.57183E-05 0.01408 -2.67979E-05 0.01322 -6.16253E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.30652E-04 0.04766 -3.05748E-06 0.24618 -4.89182E-06 0.06219 -3.58068E-03 0.00143 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27035E-04 0.01017 -3.22901E-05 0.01772 -1.82197E-05 0.00990 -5.89702E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.40632E-04 0.03556  3.18681E-05 0.01720  1.06968E-05 0.02489 -8.74389E-04 0.00528 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23332E-01 0.00043  4.22708E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23263E-01 0.00056  4.21146E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23563E-01 0.00062  4.20063E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23172E-01 0.00067  4.26993E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03093E+00 0.00043  7.88570E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03115E+00 0.00056  7.91495E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03020E+00 0.00062  7.93546E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03145E+00 0.00067  7.80668E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.77073E-03 0.00998  2.15137E-04 0.05682  1.09808E-03 0.02481  1.07974E-03 0.02394  3.12799E-03 0.01605  9.22568E-04 0.02629  3.27219E-04 0.04690 ];
LAMBDA                    (idx, [1:  14]) = [  7.68123E-01 0.02234  1.24906E-02 1.1E-06  3.18031E-02 0.00014  1.09450E-01 0.00013  3.17449E-01 0.00014  1.35241E+00 0.00015  8.67201E+00 0.00120 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 11:41:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105886 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99270E-01  9.98353E-01  9.99787E-01  1.00381E+00  9.99785E-01  9.96537E-01  9.99207E-01  1.00325E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.07934E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.92066E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58415E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96511E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96252E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.03630E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48351E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96511E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96492E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27886E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.84046E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000451 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00023E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00023E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.26405E+02 ;
RUNNING_TIME              (idx, 1)        =  1.06456E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86915E+00  2.86915E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.22333E-02  8.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03524E+02  2.47422E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.77500E-02  8.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.41833E-02  7.36667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06455E+02  1.78858E+03 ];
CPU_USAGE                 (idx, 1)        = 7.76291 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96886E+00 9.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71002E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.00070E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49321E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.65938E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94784E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40158E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.98071E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.24862E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04286E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.57218E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.32126E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.53031E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.10734E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21915E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.50364E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43575E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.69356E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28318E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.27766E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.67884E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.07421E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94703E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.55925E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12573E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09618E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35803E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  9.58400E-01 ];
FIMA                      (idx, [1:  3])  = [ -3.10321E-04 -3.22169E+25  1.03850E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.61190E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.70190E+19 0.00077  9.90608E-01 7.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.51497E+17 0.00866  8.81679E-03 0.00855 ];
PU239_FISS                (idx, [1:   4]) = [  9.58386E+15 0.03358  5.58128E-04 0.03360 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43919E+18 0.00157  1.43367E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55390E+19 0.00107  6.47714E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  5.96740E+15 0.04177  2.48650E-04 0.04160 ];
PU240_CAPT                (idx, [1:   4]) = [  2.07845E+13 0.70537  8.75234E-07 0.70534 ];
XE135_CAPT                (idx, [1:   4]) = [  6.63086E+15 0.03867  2.76427E-04 0.03871 ];
SM149_CAPT                (idx, [1:   4]) = [  4.43970E+15 0.04783  1.85011E-04 0.04778 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000451 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.95946E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000451 4.00596E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2285781 2.28891E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1636992 1.63923E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77678 7.78131E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000451 4.00596E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04774E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19250E+19 1.7E-06  4.19250E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71837E+19 2.5E-07  1.71837E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40068E+19 0.00056  2.02621E+19 0.00060  3.74460E+18 0.00158 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11904E+19 0.00033  3.74458E+19 0.00033  3.74460E+18 0.00158 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19237E+19 0.00064  4.19237E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02672E+22 0.00045  1.81152E+21 0.00035  1.84557E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.15536E+17 0.00450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20060E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.22032E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10281E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10281E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63203E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72643E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63674E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07882E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97834E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82675E-01 8.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01968E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99845E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43982E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99786E-01 0.00062  9.93282E-01 0.00062  6.56236E-03 0.00921 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99576E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00011E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99576E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01940E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86605E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86589E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57411E-07 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57616E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.63014E-02 0.00953 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.65574E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55857E-03 0.00624  2.06583E-04 0.03715  1.11338E-03 0.01459  1.04953E-03 0.01505  2.97890E-03 0.00920  8.93825E-04 0.01704  3.16357E-04 0.02848 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71031E-01 0.01533  1.21783E-02 0.01135  3.17961E-02 9.3E-05  1.09488E-01 0.00012  3.17588E-01 0.00011  1.35249E+00 9.7E-05  8.68403E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54474E-03 0.00920  2.11091E-04 0.05637  1.12050E-03 0.02506  1.02510E-03 0.02291  2.99472E-03 0.01402  8.72657E-04 0.02541  3.20674E-04 0.04758 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75876E-01 0.02519  1.24906E-02 1.2E-06  3.17953E-02 0.00014  1.09504E-01 0.00021  3.17583E-01 0.00018  1.35224E+00 0.00017  8.67133E+00 0.00126 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.04119E-04 0.00138  7.04140E-04 0.00139  7.02537E-04 0.01348 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.03905E-04 0.00118  7.03926E-04 0.00119  7.02402E-04 0.01350 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55194E-03 0.00945  2.00854E-04 0.05602  1.11980E-03 0.02327  1.06401E-03 0.02233  2.96217E-03 0.01425  8.90903E-04 0.02758  3.14192E-04 0.04552 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67646E-01 0.02477  1.24906E-02 1.4E-06  3.17921E-02 0.00016  1.09495E-01 0.00020  3.17577E-01 0.00018  1.35294E+00 0.00013  8.66258E+00 0.00101 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.88206E-04 0.00286  6.88330E-04 0.00286  6.54676E-04 0.03129 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.88029E-04 0.00285  6.88153E-04 0.00285  6.54569E-04 0.03130 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39003E-03 0.03096  2.18708E-04 0.16932  1.07786E-03 0.07714  9.82959E-04 0.09450  2.85643E-03 0.04732  9.82155E-04 0.08085  2.71917E-04 0.14780 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15600E-01 0.06922  1.24906E-02 0.0E+00  3.17806E-02 0.00062  1.09546E-01 0.00066  3.17197E-01 0.00030  1.35377E+00 0.00014  8.64152E+00 0.00042 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42936E-03 0.02916  2.29540E-04 0.16308  1.05066E-03 0.07408  9.48611E-04 0.08597  2.92916E-03 0.04502  9.90383E-04 0.07669  2.81016E-04 0.14473 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24284E-01 0.06653  1.24906E-02 0.0E+00  3.17797E-02 0.00062  1.09566E-01 0.00069  3.17225E-01 0.00034  1.35379E+00 0.00013  8.64271E+00 0.00053 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.29078E+00 0.03097 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95196E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.94989E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55219E-03 0.00543 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.42775E+00 0.00563 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15744E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05027E-05 0.00019  3.05029E-05 0.00019  3.04611E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.01596E-04 0.00070  8.01609E-04 0.00071  8.01307E-04 0.00785 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70228E-01 0.00036  6.70205E-01 0.00037  6.79757E-01 0.01035 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08946E+01 0.01484 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95806E+02 0.00049  2.33026E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72603E+05 0.00532  8.23960E+05 0.00224  1.86816E+06 0.00061  3.55512E+06 0.00054  3.93442E+06 0.00039  3.82958E+06 0.00024  3.38313E+06 0.00035  2.96850E+06 0.00031  3.15473E+06 0.00023  3.08174E+06 0.00027  3.12023E+06 0.00023  3.06486E+06 0.00024  3.13303E+06 0.00017  3.08705E+06 0.00024  3.10157E+06 0.00014  2.72427E+06 0.00020  2.74227E+06 0.00016  2.72744E+06 0.00022  2.71002E+06 0.00031  5.35515E+06 0.00017  5.24102E+06 0.00021  3.81858E+06 0.00012  2.47102E+06 0.00032  2.92578E+06 0.00028  2.76480E+06 0.00017  2.36635E+06 0.00043  4.10205E+06 0.00031  8.65693E+05 0.00066  1.08924E+06 0.00026  9.84633E+05 0.00068  5.80858E+05 0.00094  1.01763E+06 0.00076  7.03977E+05 0.00077  6.18048E+05 0.00094  1.22191E+05 0.00256  1.20853E+05 0.00147  1.24738E+05 0.00113  1.29165E+05 0.00158  1.28377E+05 0.00200  1.27495E+05 0.00086  1.32348E+05 0.00099  1.25539E+05 0.00138  2.41204E+05 0.00125  3.96928E+05 0.00075  5.36850E+05 0.00071  1.72689E+06 0.00081  2.74831E+06 0.00065  4.56883E+06 0.00076  3.87627E+06 0.00087  3.12215E+06 0.00096  2.50894E+06 0.00077  2.90833E+06 0.00110  5.19713E+06 0.00105  6.41206E+06 0.00096  1.07252E+07 0.00090  1.33519E+07 0.00096  1.56189E+07 0.00086  8.17555E+06 0.00068  5.23141E+06 0.00090  3.43124E+06 0.00071  2.92335E+06 0.00096  2.79253E+06 0.00120  2.11378E+06 0.00119  1.41035E+06 0.00138  1.17169E+06 0.00143  1.08716E+06 0.00162  8.90563E+05 0.00146  6.04279E+05 0.00211  3.92762E+05 0.00114  1.17676E+05 0.00389 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02021E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64245E+21 0.00045  1.06256E+22 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80009E-01 4.1E-05  4.28820E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31383E-03 0.00079  1.06712E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.44210E-03 0.00074  2.56805E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.28270E-04 0.00060  1.50093E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  3.17679E-04 0.00059  3.65772E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47665E+00 2.9E-05  2.43696E+00 2.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02858E+02 3.4E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.05995E-07 0.00030  2.11167E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78568E-01 4.2E-05  4.26253E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42315E-02 0.00032  1.15590E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.39362E-03 0.00471 -6.48102E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  4.51472E-04 0.01883 -5.46446E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23285E-04 0.01788 -6.19340E-03 0.00144 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35881E-04 0.04325 -3.58383E-03 0.00187 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39049E-04 0.00564 -5.90431E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83546E-04 0.01391 -8.70348E-04 0.00524 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78575E-01 4.2E-05  4.26253E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42331E-02 0.00032  1.15590E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.39393E-03 0.00471 -6.48102E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51546E-04 0.01883 -5.46446E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23295E-04 0.01789 -6.19340E-03 0.00144 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35850E-04 0.04330 -3.58383E-03 0.00187 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39068E-04 0.00565 -5.90431E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83564E-04 0.01394 -8.70348E-04 0.00524 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27533E-01 0.00014  4.15599E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01771E+00 0.00014  8.02056E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43563E-03 0.00073  2.56805E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  6.18400E-03 0.00038  4.23569E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73825E-01 3.8E-05  4.74373E-03 0.00060  1.66899E-03 0.00096  4.24584E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52963E-02 0.00027 -1.06477E-03 0.00152 -1.95719E-04 0.00381  1.17547E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.59374E-03 0.00414 -2.00116E-04 0.00595 -1.18596E-04 0.00454 -6.36242E-03 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  5.04736E-04 0.01691 -5.32637E-05 0.01510 -3.97298E-05 0.01625 -5.42473E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.76029E-04 0.02082 -4.72559E-05 0.01614 -2.62821E-05 0.01609 -6.16712E-03 0.00143 ];
INF_S5                    (idx, [1:   8]) = [  1.37363E-04 0.04457 -1.48195E-06 0.40521 -4.70152E-06 0.05862 -3.57913E-03 0.00185 ];
INF_S6                    (idx, [1:   8]) = [ -4.06349E-04 0.00652 -3.27000E-05 0.01281 -1.84615E-05 0.01923 -5.88585E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.52434E-04 0.01762  3.11123E-05 0.01663  1.05509E-05 0.02301 -8.80899E-04 0.00516 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73831E-01 3.8E-05  4.74373E-03 0.00060  1.66899E-03 0.00096  4.24584E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52979E-02 0.00027 -1.06477E-03 0.00152 -1.95719E-04 0.00381  1.17547E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.59404E-03 0.00414 -2.00116E-04 0.00595 -1.18596E-04 0.00454 -6.36242E-03 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  5.04810E-04 0.01692 -5.32637E-05 0.01510 -3.97298E-05 0.01625 -5.42473E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76039E-04 0.02083 -4.72559E-05 0.01614 -2.62821E-05 0.01609 -6.16712E-03 0.00143 ];
INF_SP5                   (idx, [1:   8]) = [  1.37332E-04 0.04462 -1.48195E-06 0.40521 -4.70152E-06 0.05862 -3.57913E-03 0.00185 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06368E-04 0.00654 -3.27000E-05 0.01281 -1.84615E-05 0.01923 -5.88585E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.52451E-04 0.01766  3.11123E-05 0.01663  1.05509E-05 0.02301 -8.80899E-04 0.00516 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23165E-01 0.00053  4.23551E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23141E-01 0.00093  4.21464E-01 0.00213 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23120E-01 0.00081  4.21587E-01 0.00177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23239E-01 0.00092  4.27700E-01 0.00203 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03147E+00 0.00053  7.87001E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03155E+00 0.00093  7.90927E-01 0.00213 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03161E+00 0.00081  7.90686E-01 0.00177 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03124E+00 0.00092  7.79391E-01 0.00202 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54474E-03 0.00920  2.11091E-04 0.05637  1.12050E-03 0.02506  1.02510E-03 0.02291  2.99472E-03 0.01402  8.72657E-04 0.02541  3.20674E-04 0.04758 ];
LAMBDA                    (idx, [1:  14]) = [  7.75876E-01 0.02519  1.24906E-02 1.2E-06  3.17953E-02 0.00014  1.09504E-01 0.00021  3.17583E-01 0.00018  1.35224E+00 0.00017  8.67133E+00 0.00126 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 12:06:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105886 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98968E-01  9.99123E-01  9.98925E-01  1.00389E+00  1.00035E+00  9.96867E-01  1.00175E+00  1.00012E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.06367E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.93633E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58437E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96522E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96263E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.02628E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48320E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95627E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95608E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27852E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82819E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000575 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00029E+04 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00029E+04 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02309E+03 ;
RUNNING_TIME              (idx, 1)        =  1.31156E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86915E+00  2.86915E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.10500E-02  8.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28201E+02  2.46775E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.62833E-02  8.53333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.15833E-02  7.41667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31155E+02  1.76529E+03 ];
CPU_USAGE                 (idx, 1)        = 7.80054 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96956E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75980E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10052E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.60328E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.66109E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.46690E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.74643E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.45989E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.32427E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05886E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68745E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.64217E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.68314E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09463E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91914E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.95537E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.53387E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.08001E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.44822E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.53705E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.01097E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.35809E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94918E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.63150E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.37551E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10297E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07408E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  2.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.30921E-04 -9.66465E+25  1.03915E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.61815E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.69665E+19 0.00081  9.86488E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.54262E+17 0.00851  8.96769E-03 0.00837 ];
PU239_FISS                (idx, [1:   4]) = [  7.78152E+16 0.01204  4.52482E-03 0.01204 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43177E+18 0.00162  1.42432E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55884E+19 0.00106  6.46944E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  4.54748E+16 0.01585  1.88749E-03 0.01588 ];
PU240_CAPT                (idx, [1:   4]) = [  3.14741E+14 0.18103  1.30788E-05 0.18124 ];
XE135_CAPT                (idx, [1:   4]) = [  7.69231E+15 0.03797  3.19172E-04 0.03792 ];
SM149_CAPT                (idx, [1:   4]) = [  3.04735E+16 0.01844  1.26497E-03 0.01847 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000575 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.00586E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000575 4.00601E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2288506 2.29152E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1633473 1.63572E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 78596 7.87632E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000575 4.00601E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.93367E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19490E+19 1.7E-06  4.19490E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71818E+19 2.5E-07  1.71818E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40875E+19 0.00057  2.03603E+19 0.00059  3.72719E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12693E+19 0.00033  3.75421E+19 0.00032  3.72719E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20594E+19 0.00067  4.20594E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02470E+22 0.00046  1.81150E+21 0.00037  1.84355E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.28277E+17 0.00437 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20976E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.21044E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10536E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10536E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62996E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73614E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62678E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07931E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97823E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82448E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01846E+00 0.00066 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98403E-01 0.00066 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44148E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02337E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98186E-01 0.00069  9.91779E-01 0.00066  6.62326E-03 0.00978 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97969E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97465E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97969E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01803E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86535E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86541E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58508E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58368E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.65814E-02 0.00873 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.66293E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59639E-03 0.00589  1.97942E-04 0.03589  1.09722E-03 0.01436  1.04391E-03 0.01568  3.02337E-03 0.00868  9.28427E-04 0.01713  3.05523E-04 0.02958 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60426E-01 0.01506  1.23031E-02 0.00875  3.17928E-02 0.00011  1.09530E-01 0.00014  3.17530E-01 0.00010  1.35240E+00 8.8E-05  8.68993E+00 0.00093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51966E-03 0.00920  1.85766E-04 0.05735  1.09747E-03 0.02439  9.96014E-04 0.02509  3.01024E-03 0.01336  9.35778E-04 0.02785  2.94397E-04 0.05146 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53962E-01 0.02523  1.24905E-02 3.6E-06  3.17910E-02 0.00020  1.09568E-01 0.00032  3.17537E-01 0.00017  1.35242E+00 0.00016  8.69747E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.01621E-04 0.00142  7.01568E-04 0.00143  7.08030E-04 0.01250 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.00272E-04 0.00120  7.00219E-04 0.00120  7.06713E-04 0.01251 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60744E-03 0.00983  1.82204E-04 0.06009  1.10259E-03 0.02334  1.06941E-03 0.02238  3.02163E-03 0.01454  9.24418E-04 0.02797  3.07184E-04 0.04972 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55151E-01 0.02487  1.24905E-02 4.2E-06  3.17923E-02 0.00018  1.09514E-01 0.00020  3.17499E-01 0.00017  1.35265E+00 0.00014  8.68730E+00 0.00149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.86925E-04 0.00313  6.86916E-04 0.00313  6.75749E-04 0.03397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.85598E-04 0.00301  6.85590E-04 0.00302  6.74489E-04 0.03396 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31094E-03 0.03069  1.89501E-04 0.16536  1.10926E-03 0.08332  1.11852E-03 0.07106  2.74413E-03 0.04630  8.75609E-04 0.08840  2.73903E-04 0.14608 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48134E-01 0.07740  1.24906E-02 0.0E+00  3.17722E-02 0.00067  1.09463E-01 0.00044  3.17604E-01 0.00068  1.35364E+00 0.00019  8.74692E+00 0.00510 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36017E-03 0.03079  1.80217E-04 0.15898  1.09826E-03 0.07966  1.13258E-03 0.07069  2.78713E-03 0.04620  9.02319E-04 0.08315  2.59665E-04 0.13974 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35529E-01 0.07329  1.24906E-02 0.0E+00  3.17738E-02 0.00067  1.09465E-01 0.00043  3.17584E-01 0.00067  1.35365E+00 0.00017  8.74681E+00 0.00510 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.20331E+00 0.03089 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.94667E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.93336E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56783E-03 0.00573 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.45666E+00 0.00585 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15365E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04990E-05 0.00021  3.04994E-05 0.00021  3.04381E-05 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.96535E-04 0.00070  7.96603E-04 0.00070  7.86657E-04 0.00724 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69332E-01 0.00037  6.69349E-01 0.00038  6.71579E-01 0.00915 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06216E+01 0.01447 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94927E+02 0.00044  2.32217E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71370E+05 0.00335  8.23965E+05 0.00188  1.86880E+06 0.00078  3.55606E+06 0.00067  3.92898E+06 0.00033  3.82992E+06 0.00034  3.38090E+06 0.00021  2.96799E+06 0.00028  3.15406E+06 0.00023  3.08213E+06 0.00016  3.12164E+06 0.00018  3.06500E+06 0.00026  3.13162E+06 0.00016  3.08572E+06 0.00020  3.10260E+06 0.00022  2.72341E+06 0.00026  2.74241E+06 0.00019  2.72705E+06 0.00022  2.70979E+06 0.00017  5.35415E+06 0.00019  5.24083E+06 0.00011  3.81931E+06 0.00029  2.47061E+06 0.00030  2.92462E+06 0.00026  2.76219E+06 0.00034  2.36493E+06 0.00020  4.09782E+06 0.00025  8.64625E+05 0.00071  1.08608E+06 0.00059  9.83580E+05 0.00059  5.80411E+05 0.00084  1.01560E+06 0.00050  7.02531E+05 0.00069  6.17230E+05 0.00070  1.21617E+05 0.00129  1.21077E+05 0.00147  1.25235E+05 0.00118  1.29277E+05 0.00120  1.28022E+05 0.00138  1.27476E+05 0.00116  1.31730E+05 0.00139  1.25430E+05 0.00194  2.40055E+05 0.00097  3.96105E+05 0.00088  5.35333E+05 0.00081  1.72595E+06 0.00043  2.73916E+06 0.00054  4.54354E+06 0.00066  3.85123E+06 0.00073  3.09912E+06 0.00049  2.48963E+06 0.00070  2.88460E+06 0.00045  5.15779E+06 0.00041  6.35745E+06 0.00053  1.06302E+07 0.00059  1.32390E+07 0.00058  1.54945E+07 0.00050  8.11316E+06 0.00048  5.18979E+06 0.00085  3.40516E+06 0.00076  2.90106E+06 0.00074  2.76929E+06 0.00069  2.10230E+06 0.00115  1.39900E+06 0.00086  1.16342E+06 0.00120  1.08057E+06 0.00078  8.84721E+05 0.00196  6.00028E+05 0.00108  3.88051E+05 0.00131  1.16501E+05 0.00300 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01756E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66999E+21 0.00060  1.05778E+22 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80011E-01 2.5E-05  4.28830E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31595E-03 0.00085  1.07423E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.44441E-03 0.00078  2.58126E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.28458E-04 0.00034  1.50703E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  3.18188E-04 0.00034  3.67522E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47698E+00 2.6E-05  2.43871E+00 1.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02863E+02 2.8E-06  2.02296E+02 2.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.05912E-07 0.00019  2.11151E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78566E-01 2.4E-05  4.26247E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42192E-02 0.00071  1.15672E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.37785E-03 0.00400 -6.47038E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.39943E-04 0.00963 -5.45214E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17837E-04 0.01689 -6.19003E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33906E-04 0.04230 -3.58854E-03 0.00152 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.60093E-04 0.01160 -5.90772E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80075E-04 0.02119 -8.69778E-04 0.00611 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78572E-01 2.4E-05  4.26247E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42208E-02 0.00071  1.15672E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.37820E-03 0.00400 -6.47038E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.40056E-04 0.00963 -5.45214E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17796E-04 0.01689 -6.19003E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33862E-04 0.04232 -3.58854E-03 0.00152 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.60137E-04 0.01156 -5.90772E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80059E-04 0.02123 -8.69778E-04 0.00611 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27554E-01 0.00011  4.15600E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01764E+00 0.00011  8.02053E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43788E-03 0.00079  2.58126E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  6.18379E-03 0.00017  4.26205E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73827E-01 2.5E-05  4.73879E-03 0.00024  1.67941E-03 0.00038  4.24568E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52837E-02 0.00068 -1.06454E-03 0.00105 -1.95832E-04 0.00404  1.17630E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.57814E-03 0.00350 -2.00294E-04 0.00564 -1.18664E-04 0.00499 -6.35172E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  4.93939E-04 0.00943 -5.39962E-05 0.01727 -4.11465E-05 0.01345 -5.41100E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.71833E-04 0.02011 -4.60037E-05 0.01149 -2.54516E-05 0.01161 -6.16458E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.34612E-04 0.04164 -7.05589E-07 0.82206 -4.62513E-06 0.08550 -3.58391E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -4.27272E-04 0.01314 -3.28208E-05 0.02210 -1.93254E-05 0.01924 -5.88840E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.48923E-04 0.02537  3.11522E-05 0.01281  1.01838E-05 0.03160 -8.79962E-04 0.00620 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73833E-01 2.5E-05  4.73879E-03 0.00024  1.67941E-03 0.00038  4.24568E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52854E-02 0.00068 -1.06454E-03 0.00105 -1.95832E-04 0.00404  1.17630E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.57849E-03 0.00349 -2.00294E-04 0.00564 -1.18664E-04 0.00499 -6.35172E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  4.94052E-04 0.00942 -5.39962E-05 0.01727 -4.11465E-05 0.01345 -5.41100E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71792E-04 0.02012 -4.60037E-05 0.01149 -2.54516E-05 0.01161 -6.16458E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.34567E-04 0.04167 -7.05589E-07 0.82206 -4.62513E-06 0.08550 -3.58391E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27316E-04 0.01310 -3.28208E-05 0.02210 -1.93254E-05 0.01924 -5.88840E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.48907E-04 0.02542  3.11522E-05 0.01281  1.01838E-05 0.03160 -8.79962E-04 0.00620 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23529E-01 0.00043  4.22430E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23381E-01 0.00048  4.19726E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23736E-01 0.00078  4.20449E-01 0.00214 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23473E-01 0.00076  4.27212E-01 0.00115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03031E+00 0.00043  7.89093E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03078E+00 0.00048  7.94180E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02965E+00 0.00078  7.92837E-01 0.00214 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03049E+00 0.00076  7.80262E-01 0.00115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51966E-03 0.00920  1.85766E-04 0.05735  1.09747E-03 0.02439  9.96014E-04 0.02509  3.01024E-03 0.01336  9.35778E-04 0.02785  2.94397E-04 0.05146 ];
LAMBDA                    (idx, [1:  14]) = [  7.53962E-01 0.02523  1.24905E-02 3.6E-06  3.17910E-02 0.00020  1.09568E-01 0.00032  3.17537E-01 0.00017  1.35242E+00 0.00016  8.69747E+00 0.00151 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 12:30:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105886 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96718E-01  1.00689E+00  9.97479E-01  1.00255E+00  9.99938E-01  9.96750E-01  1.00098E+00  9.98698E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.03396E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.96604E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58399E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96541E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96283E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.00934E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48603E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94294E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94274E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27892E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80448E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000419 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21895E+03 ;
RUNNING_TIME              (idx, 1)        =  1.55753E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86915E+00  2.86915E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.18333E-02  1.07833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.52772E+02  2.45710E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.48167E-02  8.53333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.89833E-02  7.40000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.55752E+02  1.76104E+03 ];
CPU_USAGE                 (idx, 1)        = 7.82616 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96953E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79366E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.18239E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69260E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.66512E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.91998E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.04765E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.82569E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38384E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.14453E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.65885E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.45959E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.12837E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.68492E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.53048E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56222E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.80802E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.22146E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.79806E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.48601E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.70989E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.04561E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95322E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.39055E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.59452E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10726E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50620E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  4.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.17187E-03 -2.25480E+26  1.04044E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57307E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.67184E+19 0.00075  9.73631E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.52950E+17 0.00827  8.90645E-03 0.00817 ];
PU239_FISS                (idx, [1:   4]) = [  2.99456E+17 0.00576  1.74398E-02 0.00573 ];
PU241_FISS                (idx, [1:   4]) = [  1.04804E+13 1.00000  6.09385E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39877E+18 0.00189  1.40377E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55532E+19 0.00106  6.42378E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81630E+17 0.00768  7.50189E-03 0.00764 ];
PU240_CAPT                (idx, [1:   4]) = [  1.88335E+15 0.06971  7.77043E-05 0.06958 ];
PU241_CAPT                (idx, [1:   4]) = [  2.08816E+13 0.70533  8.66101E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  8.19356E+15 0.03564  3.38834E-04 0.03581 ];
SM149_CAPT                (idx, [1:   4]) = [  9.37626E+16 0.01145  3.87314E-03 0.01150 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000419 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.93489E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000419 4.00593E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2294791 2.29791E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1627522 1.62978E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 78106 7.82463E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000419 4.00593E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.48080E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20297E+19 1.8E-06  4.20297E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71756E+19 3.0E-07  1.71756E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41954E+19 0.00059  2.04907E+19 0.00057  3.70476E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13710E+19 0.00034  3.76663E+19 0.00031  3.70476E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21451E+19 0.00067  4.21451E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01560E+22 0.00052  1.80173E+21 0.00035  1.83542E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.24479E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21955E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.17086E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11045E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11045E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62589E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74810E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62534E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07913E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97812E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82588E-01 7.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01692E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97023E-01 0.00066 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44706E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96991E-01 0.00068  9.90478E-01 0.00067  6.54588E-03 0.00963 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97579E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97350E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97579E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01749E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86437E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86427E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60079E-07 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60192E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.65239E-02 0.00901 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.67326E-02 0.00140 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55940E-03 0.00650  2.18598E-04 0.03416  1.11604E-03 0.01556  1.06750E-03 0.01486  2.98828E-03 0.00949  8.70198E-04 0.01872  2.98785E-04 0.02887 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41981E-01 0.01515  1.23656E-02 0.00712  3.17789E-02 0.00014  1.09463E-01 0.00012  3.17518E-01 0.00011  1.35227E+00 0.00010  8.68016E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59099E-03 0.01056  2.16300E-04 0.05307  1.11811E-03 0.02530  1.07127E-03 0.02628  2.98374E-03 0.01639  8.72718E-04 0.02973  3.28857E-04 0.04422 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79018E-01 0.02490  1.24906E-02 2.8E-06  3.17796E-02 0.00020  1.09463E-01 0.00024  3.17541E-01 0.00018  1.35237E+00 0.00014  8.67258E+00 0.00093 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.92311E-04 0.00130  6.92264E-04 0.00130  6.98398E-04 0.01534 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.90170E-04 0.00115  6.90124E-04 0.00115  6.96066E-04 0.01523 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54754E-03 0.00989  2.26123E-04 0.05285  1.12270E-03 0.02381  1.04608E-03 0.02557  2.99408E-03 0.01534  8.51597E-04 0.02845  3.06965E-04 0.04572 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50734E-01 0.02417  1.24905E-02 5.4E-06  3.17764E-02 0.00022  1.09455E-01 0.00021  3.17474E-01 0.00016  1.35214E+00 0.00018  8.68499E+00 0.00160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.78338E-04 0.00294  6.78230E-04 0.00291  6.93863E-04 0.03565 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.76214E-04 0.00280  6.76107E-04 0.00277  6.91470E-04 0.03549 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74060E-03 0.02997  2.54685E-04 0.16789  1.25591E-03 0.07516  1.01603E-03 0.07470  3.12932E-03 0.04866  7.41689E-04 0.09269  3.42967E-04 0.13942 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74086E-01 0.08632  1.24906E-02 0.0E+00  3.17550E-02 0.00078  1.09384E-01 0.00037  3.17413E-01 0.00054  1.35291E+00 0.00031  8.66154E+00 0.00225 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74185E-03 0.02968  2.63491E-04 0.15808  1.27323E-03 0.07140  1.02189E-03 0.07038  3.06273E-03 0.04683  7.61046E-04 0.09114  3.59465E-04 0.14361 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85625E-01 0.08715  1.24906E-02 0.0E+00  3.17574E-02 0.00078  1.09386E-01 0.00036  3.17424E-01 0.00055  1.35293E+00 0.00030  8.66675E+00 0.00252 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.95010E+00 0.02994 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.84715E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.82596E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67948E-03 0.00614 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.75463E+00 0.00605 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14699E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05012E-05 0.00019  3.05020E-05 0.00019  3.03838E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.86502E-04 0.00065  7.86529E-04 0.00066  7.82322E-04 0.00807 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69126E-01 0.00035  6.69120E-01 0.00035  6.75676E-01 0.00994 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12565E+01 0.01429 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93602E+02 0.00041  2.30428E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73137E+05 0.00405  8.26913E+05 0.00213  1.86774E+06 0.00074  3.55996E+06 0.00043  3.93132E+06 0.00042  3.83063E+06 0.00035  3.38288E+06 0.00024  2.96905E+06 0.00024  3.15465E+06 0.00021  3.08208E+06 0.00020  3.12128E+06 0.00019  3.06431E+06 0.00019  3.13343E+06 0.00013  3.08746E+06 0.00020  3.10095E+06 0.00028  2.72538E+06 0.00028  2.74169E+06 0.00029  2.72676E+06 0.00029  2.70958E+06 0.00028  5.35462E+06 0.00015  5.23945E+06 0.00028  3.81917E+06 0.00032  2.46943E+06 0.00032  2.92463E+06 0.00032  2.76404E+06 0.00040  2.36526E+06 0.00035  4.09603E+06 0.00029  8.63980E+05 0.00043  1.08821E+06 0.00066  9.82757E+05 0.00088  5.79428E+05 0.00090  1.01476E+06 0.00060  7.02856E+05 0.00066  6.17804E+05 0.00114  1.21817E+05 0.00190  1.21078E+05 0.00121  1.24584E+05 0.00152  1.28740E+05 0.00178  1.27845E+05 0.00156  1.27735E+05 0.00221  1.31983E+05 0.00145  1.25343E+05 0.00117  2.39643E+05 0.00149  3.95861E+05 0.00099  5.35050E+05 0.00107  1.71752E+06 0.00071  2.71895E+06 0.00066  4.49702E+06 0.00102  3.80813E+06 0.00115  3.06506E+06 0.00110  2.45976E+06 0.00086  2.85249E+06 0.00097  5.09468E+06 0.00089  6.27841E+06 0.00105  1.04993E+07 0.00093  1.30680E+07 0.00082  1.52822E+07 0.00082  7.99956E+06 0.00091  5.12187E+06 0.00087  3.36083E+06 0.00085  2.86371E+06 0.00086  2.73189E+06 0.00103  2.07400E+06 0.00099  1.38415E+06 0.00112  1.14784E+06 0.00118  1.06609E+06 0.00154  8.73259E+05 0.00247  5.91302E+05 0.00178  3.83824E+05 0.00146  1.15511E+05 0.00356 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01711E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69009E+21 0.00054  1.04665E+22 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79981E-01 2.7E-05  4.28900E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31676E-03 0.00072  1.09269E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.44554E-03 0.00068  2.61461E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.28786E-04 0.00043  1.52192E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  3.19188E-04 0.00042  3.72050E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47843E+00 2.7E-05  2.44460E+00 1.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02880E+02 3.0E-06  2.02374E+02 2.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05809E-07 0.00021  2.11099E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78535E-01 2.8E-05  4.26284E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42382E-02 0.00047  1.15634E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.39952E-03 0.00432 -6.46752E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.39564E-04 0.01895 -5.45058E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09773E-04 0.02362 -6.18668E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32434E-04 0.04516 -3.58750E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.54304E-04 0.01023 -5.90819E-03 0.00105 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84188E-04 0.02693 -8.68904E-04 0.00343 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78542E-01 2.8E-05  4.26284E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42398E-02 0.00047  1.15634E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.39978E-03 0.00431 -6.46752E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.39556E-04 0.01893 -5.45058E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09809E-04 0.02360 -6.18668E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32452E-04 0.04514 -3.58750E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.54297E-04 0.01024 -5.90819E-03 0.00105 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84195E-04 0.02697 -8.68904E-04 0.00343 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27457E-01 9.8E-05  4.15675E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01794E+00 9.8E-05  8.01909E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43909E-03 0.00068  2.61461E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  6.16577E-03 0.00030  4.30067E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73815E-01 2.8E-05  4.72025E-03 0.00046  1.68452E-03 0.00081  4.24599E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52999E-02 0.00044 -1.06168E-03 0.00067 -1.96534E-04 0.00370  1.17599E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.59813E-03 0.00376 -1.98615E-04 0.00623 -1.20342E-04 0.00457 -6.34717E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  4.92672E-04 0.01700 -5.31079E-05 0.01576 -4.05215E-05 0.00570 -5.41006E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.63813E-04 0.02705 -4.59598E-05 0.00849 -2.61814E-05 0.01299 -6.16050E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.34322E-04 0.04335 -1.88726E-06 0.35664 -4.16780E-06 0.04690 -3.58334E-03 0.00088 ];
INF_S6                    (idx, [1:   8]) = [ -4.21439E-04 0.01128 -3.28652E-05 0.02000 -1.90890E-05 0.01692 -5.88910E-03 0.00108 ];
INF_S7                    (idx, [1:   8]) = [  1.52831E-04 0.03246  3.13568E-05 0.01709  1.03422E-05 0.02650 -8.79246E-04 0.00356 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73822E-01 2.8E-05  4.72025E-03 0.00046  1.68452E-03 0.00081  4.24599E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53015E-02 0.00044 -1.06168E-03 0.00067 -1.96534E-04 0.00370  1.17599E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.59840E-03 0.00376 -1.98615E-04 0.00623 -1.20342E-04 0.00457 -6.34717E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  4.92664E-04 0.01698 -5.31079E-05 0.01576 -4.05215E-05 0.00570 -5.41006E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63849E-04 0.02703 -4.59598E-05 0.00849 -2.61814E-05 0.01299 -6.16050E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.34339E-04 0.04331 -1.88726E-06 0.35664 -4.16780E-06 0.04690 -3.58334E-03 0.00088 ];
INF_SP6                   (idx, [1:   8]) = [ -4.21432E-04 0.01129 -3.28652E-05 0.02000 -1.90890E-05 0.01692 -5.88910E-03 0.00108 ];
INF_SP7                   (idx, [1:   8]) = [  1.52838E-04 0.03251  3.13568E-05 0.01709  1.03422E-05 0.02650 -8.79246E-04 0.00356 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23119E-01 0.00028  4.23784E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22726E-01 0.00065  4.21915E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23331E-01 0.00060  4.21838E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23302E-01 0.00066  4.27668E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03161E+00 0.00028  7.86569E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03287E+00 0.00065  7.90062E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03094E+00 0.00060  7.90208E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03103E+00 0.00067  7.79436E-01 0.00152 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59099E-03 0.01056  2.16300E-04 0.05307  1.11811E-03 0.02530  1.07127E-03 0.02628  2.98374E-03 0.01639  8.72718E-04 0.02973  3.28857E-04 0.04422 ];
LAMBDA                    (idx, [1:  14]) = [  7.79018E-01 0.02490  1.24906E-02 2.8E-06  3.17796E-02 0.00020  1.09463E-01 0.00024  3.17541E-01 0.00018  1.35237E+00 0.00014  8.67258E+00 0.00093 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 12:56:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105886 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99831E-01  9.97919E-01  9.98686E-01  1.00387E+00  1.00115E+00  9.96036E-01  1.00106E+00  1.00144E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.98022E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.01978E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58457E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96582E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96327E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.97850E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49071E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91731E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91711E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27858E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76238E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000247 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.42711E+03 ;
RUNNING_TIME              (idx, 1)        =  1.81895E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86915E+00  2.86915E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.29333E-02  1.11000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.78886E+02  2.61134E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.51167E-02  1.03000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.78167E-02  8.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.81895E+02  1.75581E+03 ];
CPU_USAGE                 (idx, 1)        = 7.84578 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96952E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81955E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.23311E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76240E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.67459E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.08820E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15911E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.16531E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.44365E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.14618E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.39342E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.73260E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26590E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41356E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12752E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09501E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.17728E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.51978E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.21952E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.89244E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.47079E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10498E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95178E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77128E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.70662E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10726E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90124E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.34284E-03 -4.50865E+26  1.04269E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.45134E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  1.62428E+19 0.00077  9.47048E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  1.53949E+17 0.00851  8.97530E-03 0.00842 ];
PU239_FISS                (idx, [1:   4]) = [  7.53560E+17 0.00386  4.39363E-02 0.00378 ];
PU240_FISS                (idx, [1:   4]) = [  1.06325E+13 1.00000  6.18429E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.32191E+14 0.21162  1.35165E-05 0.21146 ];
U235_CAPT                 (idx, [1:   4]) = [  3.30224E+18 0.00182  1.36219E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54089E+19 0.00104  6.35603E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  4.55632E+17 0.00458  1.87953E-02 0.00452 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05566E+16 0.03260  4.35589E-04 0.03265 ];
PU241_CAPT                (idx, [1:   4]) = [  5.28571E+13 0.44280  2.17400E-06 0.44272 ];
XE135_CAPT                (idx, [1:   4]) = [  7.10643E+15 0.03205  2.93245E-04 0.03204 ];
SM149_CAPT                (idx, [1:   4]) = [  1.56709E+17 0.00807  6.46548E-03 0.00814 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000247 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.08067E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000247 4.00608E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2297516 2.30084E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1625457 1.62783E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77274 7.74156E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000247 4.00608E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21925E+19 2.5E-06  4.21925E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71631E+19 4.1E-07  1.71631E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42445E+19 0.00053  2.06011E+19 0.00056  3.64340E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14075E+19 0.00031  3.77641E+19 0.00031  3.64340E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21452E+19 0.00066  4.21452E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99038E+22 0.00049  1.77793E+21 0.00036  1.81259E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.15682E+17 0.00491 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22232E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.06368E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11936E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11936E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62551E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77275E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62620E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07970E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97808E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82800E-01 8.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02020E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00046E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45833E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02558E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00052E+00 0.00060  9.94129E-01 0.00057  6.33057E-03 0.01079 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00079E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00121E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00079E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02053E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86220E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86224E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.63589E-07 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63469E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.69394E-02 0.00865 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.68676E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.35754E-03 0.00668  2.04085E-04 0.03553  1.04883E-03 0.01625  1.01734E-03 0.01650  2.93920E-03 0.00978  8.47146E-04 0.01692  3.00939E-04 0.02870 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62263E-01 0.01490  1.23031E-02 0.00875  3.17447E-02 0.00017  1.09461E-01 0.00015  3.17614E-01 0.00012  1.35241E+00 8.9E-05  8.64052E+00 0.00509 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.30455E-03 0.01023  1.92700E-04 0.06090  1.04929E-03 0.02459  9.97732E-04 0.02672  2.93446E-03 0.01468  8.37074E-04 0.02890  2.93290E-04 0.04883 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52534E-01 0.02504  1.24905E-02 5.4E-06  3.17329E-02 0.00033  1.09461E-01 0.00020  3.17644E-01 0.00020  1.35224E+00 0.00016  8.68178E+00 0.00117 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.71564E-04 0.00120  6.71656E-04 0.00122  6.58877E-04 0.01298 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.71864E-04 0.00106  6.71955E-04 0.00107  6.59290E-04 0.01307 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.31045E-03 0.01083  2.02807E-04 0.06058  1.03395E-03 0.02562  1.01433E-03 0.02421  2.86419E-03 0.01579  8.91001E-04 0.02863  3.04163E-04 0.04383 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74757E-01 0.02310  1.24905E-02 5.8E-06  3.17371E-02 0.00031  1.09450E-01 0.00024  3.17549E-01 0.00019  1.35259E+00 0.00015  8.69634E+00 0.00167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.54243E-04 0.00292  6.54288E-04 0.00295  6.34572E-04 0.03487 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.54520E-04 0.00282  6.54566E-04 0.00285  6.35034E-04 0.03485 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50507E-03 0.03696  2.55370E-04 0.18452  1.17021E-03 0.07637  8.36191E-04 0.09512  3.14772E-03 0.05200  7.36510E-04 0.09418  3.59072E-04 0.15769 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50532E-01 0.08123  1.24902E-02 1.9E-05  3.16711E-02 0.00119  1.09418E-01 0.00063  3.17651E-01 0.00064  1.35259E+00 0.00037  8.70505E+00 0.00453 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47024E-03 0.03531  2.40778E-04 0.16750  1.17173E-03 0.07445  8.52892E-04 0.09118  3.08963E-03 0.04956  7.55063E-04 0.09221  3.60147E-04 0.15478 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68857E-01 0.07936  1.24902E-02 1.9E-05  3.16702E-02 0.00119  1.09406E-01 0.00060  3.17573E-01 0.00055  1.35255E+00 0.00037  8.70201E+00 0.00430 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.97716E+00 0.03748 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.63750E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.64045E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35972E-03 0.00558 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.58445E+00 0.00578 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13397E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05012E-05 0.00017  3.05011E-05 0.00017  3.05278E-05 0.00249 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.67064E-04 0.00070  7.67072E-04 0.00070  7.66535E-04 0.00799 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69124E-01 0.00034  6.69148E-01 0.00035  6.71110E-01 0.01064 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06316E+01 0.01624 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91056E+02 0.00045  2.26677E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73710E+05 0.00467  8.29527E+05 0.00123  1.87143E+06 0.00072  3.56409E+06 0.00059  3.93222E+06 0.00037  3.83047E+06 0.00043  3.38323E+06 0.00027  2.96949E+06 0.00041  3.15536E+06 0.00024  3.08233E+06 0.00026  3.12243E+06 0.00019  3.06357E+06 0.00023  3.13201E+06 0.00029  3.08717E+06 0.00021  3.10152E+06 0.00017  2.72451E+06 0.00023  2.74120E+06 0.00016  2.72727E+06 0.00031  2.70927E+06 0.00031  5.35418E+06 0.00014  5.23977E+06 0.00017  3.81725E+06 0.00022  2.46975E+06 0.00031  2.92400E+06 0.00028  2.76342E+06 0.00028  2.36351E+06 0.00021  4.09728E+06 0.00027  8.64828E+05 0.00059  1.08717E+06 0.00055  9.84201E+05 0.00074  5.80184E+05 0.00062  1.01551E+06 0.00085  7.03028E+05 0.00065  6.18166E+05 0.00091  1.21567E+05 0.00205  1.20794E+05 0.00185  1.25004E+05 0.00139  1.28637E+05 0.00134  1.28114E+05 0.00167  1.27471E+05 0.00153  1.31789E+05 0.00169  1.25303E+05 0.00179  2.40191E+05 0.00136  3.95949E+05 0.00062  5.33753E+05 0.00068  1.70872E+06 0.00082  2.68444E+06 0.00044  4.41521E+06 0.00080  3.72964E+06 0.00089  2.99771E+06 0.00093  2.40245E+06 0.00093  2.78190E+06 0.00105  4.96867E+06 0.00103  6.12537E+06 0.00119  1.02418E+07 0.00125  1.27439E+07 0.00116  1.48989E+07 0.00120  7.79991E+06 0.00084  4.99418E+06 0.00103  3.27661E+06 0.00096  2.78945E+06 0.00099  2.66158E+06 0.00148  2.01770E+06 0.00108  1.34583E+06 0.00125  1.11788E+06 0.00169  1.03866E+06 0.00137  8.49597E+05 0.00191  5.76601E+05 0.00168  3.73939E+05 0.00169  1.12096E+05 0.00235 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02100E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69027E+21 0.00067  1.02143E+22 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79962E-01 3.0E-05  4.29012E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31628E-03 0.00067  1.12491E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.44573E-03 0.00062  2.68255E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.29448E-04 0.00053  1.55764E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  3.21219E-04 0.00052  3.82636E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48146E+00 2.9E-05  2.45651E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02918E+02 4.1E-06  2.02530E+02 3.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05730E-07 0.00021  2.10952E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78516E-01 3.0E-05  4.26330E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42246E-02 0.00059  1.15791E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.40064E-03 0.00444 -6.47402E-03 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  4.43142E-04 0.01355 -5.45646E-03 0.00143 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26591E-04 0.01661 -6.18179E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38275E-04 0.03950 -3.58848E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47553E-04 0.00580 -5.91260E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79300E-04 0.02261 -8.65460E-04 0.00701 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78523E-01 3.0E-05  4.26330E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42261E-02 0.00059  1.15791E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.40096E-03 0.00443 -6.47402E-03 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.43195E-04 0.01353 -5.45646E-03 0.00143 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26571E-04 0.01662 -6.18179E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38254E-04 0.03951 -3.58848E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47534E-04 0.00582 -5.91260E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79276E-04 0.02267 -8.65460E-04 0.00701 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27426E-01 8.0E-05  4.15775E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01804E+00 8.0E-05  8.01715E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43911E-03 0.00062  2.68255E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14418E-03 0.00019  4.38695E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73818E-01 2.9E-05  4.69876E-03 0.00028  1.70578E-03 0.00108  4.24625E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52835E-02 0.00055 -1.05896E-03 0.00084 -1.99499E-04 0.00313  1.17786E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.59818E-03 0.00377 -1.97543E-04 0.00609 -1.20446E-04 0.00483 -6.35357E-03 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  4.95617E-04 0.01157 -5.24752E-05 0.01382 -4.15682E-05 0.00726 -5.41489E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -2.80971E-04 0.01847 -4.56204E-05 0.01843 -2.66115E-05 0.01190 -6.15518E-03 0.00122 ];
INF_S5                    (idx, [1:   8]) = [  1.39309E-04 0.03876 -1.03311E-06 0.59716 -4.00653E-06 0.08291 -3.58448E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -4.16377E-04 0.00661 -3.11763E-05 0.01460 -1.95083E-05 0.01197 -5.89309E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.49114E-04 0.02694  3.01864E-05 0.02067  1.02196E-05 0.03487 -8.75680E-04 0.00686 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73824E-01 2.9E-05  4.69876E-03 0.00028  1.70578E-03 0.00108  4.24625E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52851E-02 0.00055 -1.05896E-03 0.00084 -1.99499E-04 0.00313  1.17786E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.59850E-03 0.00376 -1.97543E-04 0.00609 -1.20446E-04 0.00483 -6.35357E-03 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  4.95671E-04 0.01156 -5.24752E-05 0.01382 -4.15682E-05 0.00726 -5.41489E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80951E-04 0.01848 -4.56204E-05 0.01843 -2.66115E-05 0.01190 -6.15518E-03 0.00122 ];
INF_SP5                   (idx, [1:   8]) = [  1.39287E-04 0.03877 -1.03311E-06 0.59716 -4.00653E-06 0.08291 -3.58448E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16357E-04 0.00663 -3.11763E-05 0.01460 -1.95083E-05 0.01197 -5.89309E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.49090E-04 0.02700  3.01864E-05 0.02067  1.02196E-05 0.03487 -8.75680E-04 0.00686 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22934E-01 0.00078  4.24271E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23042E-01 0.00127  4.21587E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22763E-01 0.00090  4.22328E-01 0.00188 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23002E-01 0.00097  4.29004E-01 0.00221 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03221E+00 0.00078  7.85667E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03187E+00 0.00126  7.90671E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03276E+00 0.00090  7.89300E-01 0.00188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03199E+00 0.00097  7.77028E-01 0.00222 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.30455E-03 0.01023  1.92700E-04 0.06090  1.04929E-03 0.02459  9.97732E-04 0.02672  2.93446E-03 0.01468  8.37074E-04 0.02890  2.93290E-04 0.04883 ];
LAMBDA                    (idx, [1:  14]) = [  7.52534E-01 0.02504  1.24905E-02 5.4E-06  3.17329E-02 0.00033  1.09461E-01 0.00020  3.17644E-01 0.00020  1.35224E+00 0.00016  8.68178E+00 0.00117 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 13:22:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105886 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98160E-01  9.97800E-01  1.00065E+00  1.00393E+00  1.00039E+00  9.96471E-01  1.00175E+00  1.00085E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.92475E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.07525E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58472E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96625E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96372E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.94555E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49169E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89109E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89090E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27870E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72158E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000140 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.63286E+03 ;
RUNNING_TIME              (idx, 1)        =  2.07776E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86915E+00  2.86915E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.48500E-02  1.19167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.04735E+02  2.58489E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.58833E-02  1.07667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.74500E-02  9.63333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.07776E+02  1.85435E+03 ];
CPU_USAGE                 (idx, 1)        = 7.85875 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95938E+00 0.00130 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83696E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24328E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75704E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.68707E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.08454E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15564E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.27221E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.44113E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.80162E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.73975E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.85195E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27387E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.94963E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46588E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35458E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.50228E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.24696E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.56524E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.03180E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.42340E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11532E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.92299E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.65301E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72808E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10822E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85186E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.51388E-03 -6.76259E+26  1.04494E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.35351E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.58169E+19 0.00082  9.21967E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.53579E+17 0.00847  8.95069E-03 0.00833 ];
PU239_FISS                (idx, [1:   4]) = [  1.18392E+18 0.00278  6.90112E-02 0.00268 ];
PU240_FISS                (idx, [1:   4]) = [  2.11986E+13 0.70538  1.24240E-06 0.70533 ];
PU241_FISS                (idx, [1:   4]) = [  6.66659E+14 0.11401  3.88292E-05 0.11393 ];
U235_CAPT                 (idx, [1:   4]) = [  3.22099E+18 0.00177  1.32713E-01 0.00169 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53219E+19 0.00110  6.31258E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  7.07022E+17 0.00394  2.91294E-02 0.00383 ];
PU240_CAPT                (idx, [1:   4]) = [  2.53141E+16 0.02159  1.04283E-03 0.02158 ];
PU241_CAPT                (idx, [1:   4]) = [  3.16797E+14 0.17530  1.30174E-05 0.17528 ];
XE135_CAPT                (idx, [1:   4]) = [  7.15824E+15 0.04117  2.94996E-04 0.04115 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72239E+17 0.00837  7.09551E-03 0.00826 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000140 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.84686E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000140 4.00585E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2299249 2.30255E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1625246 1.62754E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75645 7.57601E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000140 4.00585E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62050E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23449E+19 3.0E-06  4.23449E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71513E+19 5.6E-07  1.71513E+19 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42900E+19 0.00058  2.07124E+19 0.00058  3.57757E+18 0.00174 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14413E+19 0.00034  3.78637E+19 0.00032  3.57757E+18 0.00174 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21645E+19 0.00070  4.21645E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96543E+22 0.00050  1.75617E+21 0.00038  1.78981E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.98641E+17 0.00455 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22399E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.95691E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.12826E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.12826E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62913E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79774E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61539E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08001E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97830E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83194E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02402E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00463E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46890E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02697E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00452E+00 0.00065  9.98286E-01 0.00064  6.33860E-03 0.00871 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00401E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00438E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00401E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02338E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86028E+01 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86023E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66754E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.66781E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.66538E-02 0.00926 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.69141E-02 0.00161 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.24223E-03 0.00662  1.84540E-04 0.03655  1.03830E-03 0.01405  1.01528E-03 0.01600  2.87359E-03 0.01017  8.54974E-04 0.01768  2.75539E-04 0.02792 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39395E-01 0.01440  1.22405E-02 0.01013  3.16979E-02 0.00023  1.09429E-01 0.00015  3.17563E-01 0.00011  1.35242E+00 9.9E-05  8.69447E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.21960E-03 0.01086  1.77912E-04 0.05988  1.01779E-03 0.02511  1.01100E-03 0.02696  2.86726E-03 0.01468  8.70172E-04 0.02873  2.75470E-04 0.04698 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41413E-01 0.02323  1.24903E-02 7.1E-06  3.17189E-02 0.00031  1.09425E-01 0.00023  3.17601E-01 0.00018  1.35228E+00 0.00016  8.70477E+00 0.00179 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.52833E-04 0.00132  6.52916E-04 0.00132  6.39712E-04 0.01407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.55723E-04 0.00108  6.55807E-04 0.00109  6.42350E-04 0.01393 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.29576E-03 0.00889  1.93809E-04 0.05690  1.03109E-03 0.02357  1.03634E-03 0.02570  2.89160E-03 0.01415  8.61309E-04 0.02870  2.81600E-04 0.04815 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47838E-01 0.02579  1.24903E-02 7.0E-06  3.17152E-02 0.00036  1.09419E-01 0.00023  3.17555E-01 0.00018  1.35233E+00 0.00018  8.69628E+00 0.00164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.38561E-04 0.00296  6.38380E-04 0.00296  6.58400E-04 0.03366 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.41400E-04 0.00291  6.41218E-04 0.00290  6.61570E-04 0.03373 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66420E-03 0.03380  2.30709E-04 0.16458  1.17943E-03 0.07922  1.15690E-03 0.08395  2.86004E-03 0.05211  9.89296E-04 0.08396  2.47830E-04 0.14842 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59725E-01 0.08484  1.24902E-02 2.1E-05  3.16882E-02 0.00106  1.09428E-01 0.00060  3.17569E-01 0.00057  1.35172E+00 0.00045  8.65626E+00 0.00230 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65400E-03 0.03234  2.29623E-04 0.15128  1.11953E-03 0.07339  1.16809E-03 0.08120  2.88710E-03 0.04811  1.01204E-03 0.08127  2.37610E-04 0.14007 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59863E-01 0.08222  1.24902E-02 2.1E-05  3.16909E-02 0.00106  1.09411E-01 0.00058  3.17578E-01 0.00056  1.35171E+00 0.00045  8.65585E+00 0.00225 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04817E+01 0.03437 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.45650E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.48517E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52788E-03 0.00625 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01120E+01 0.00632 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12048E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04996E-05 0.00020  3.05000E-05 0.00021  3.04440E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.48662E-04 0.00076  7.48752E-04 0.00077  7.33587E-04 0.00836 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67950E-01 0.00036  6.67915E-01 0.00036  6.80720E-01 0.01085 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04781E+01 0.01472 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88452E+02 0.00048  2.23453E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74732E+05 0.00443  8.30934E+05 0.00140  1.87722E+06 0.00065  3.56816E+06 0.00049  3.93553E+06 0.00027  3.83325E+06 0.00024  3.38401E+06 0.00017  2.96888E+06 0.00026  3.15526E+06 0.00023  3.08256E+06 0.00013  3.12025E+06 0.00019  3.06473E+06 0.00029  3.13192E+06 0.00021  3.08667E+06 0.00026  3.10120E+06 0.00024  2.72302E+06 0.00023  2.74278E+06 0.00016  2.72662E+06 0.00026  2.70921E+06 0.00028  5.35473E+06 0.00023  5.23996E+06 0.00013  3.81973E+06 0.00015  2.46939E+06 0.00025  2.92412E+06 0.00030  2.76232E+06 0.00029  2.36282E+06 0.00043  4.09326E+06 0.00046  8.63987E+05 0.00056  1.08593E+06 0.00075  9.82278E+05 0.00088  5.79659E+05 0.00126  1.01437E+06 0.00087  7.01534E+05 0.00083  6.16279E+05 0.00106  1.21376E+05 0.00172  1.20472E+05 0.00243  1.24418E+05 0.00172  1.28650E+05 0.00152  1.28055E+05 0.00132  1.26981E+05 0.00217  1.31789E+05 0.00224  1.24807E+05 0.00264  2.38967E+05 0.00085  3.93469E+05 0.00082  5.30827E+05 0.00157  1.69442E+06 0.00117  2.64875E+06 0.00108  4.32956E+06 0.00119  3.64846E+06 0.00104  2.92537E+06 0.00104  2.34437E+06 0.00115  2.71554E+06 0.00119  4.84529E+06 0.00106  5.97282E+06 0.00127  9.98284E+06 0.00120  1.24159E+07 0.00110  1.45011E+07 0.00106  7.59361E+06 0.00110  4.86162E+06 0.00136  3.18488E+06 0.00126  2.71347E+06 0.00111  2.59121E+06 0.00157  1.96576E+06 0.00176  1.31095E+06 0.00171  1.08883E+06 0.00126  1.00906E+06 0.00153  8.28013E+05 0.00152  5.59758E+05 0.00200  3.63995E+05 0.00236  1.09140E+05 0.00221 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02400E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69271E+21 0.00056  9.96241E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79913E-01 2.5E-05  4.29101E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32018E-03 0.00079  1.15381E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.45044E-03 0.00074  2.74885E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.30260E-04 0.00067  1.59505E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  3.23592E-04 0.00065  3.93607E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48420E+00 2.6E-05  2.46769E+00 3.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02952E+02 3.8E-06  2.02677E+02 5.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05476E-07 0.00042  2.10807E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78462E-01 2.9E-05  4.26355E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42335E-02 0.00027  1.16328E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.40500E-03 0.00350 -6.44684E-03 0.00171 ];
INF_SCATT3                (idx, [1:   4]) = [  4.46483E-04 0.01906 -5.45847E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13766E-04 0.02542 -6.19099E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38872E-04 0.04268 -3.59186E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.55030E-04 0.00974 -5.91915E-03 0.00114 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69414E-04 0.03890 -8.64950E-04 0.00419 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78468E-01 2.9E-05  4.26355E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42351E-02 0.00027  1.16328E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.40536E-03 0.00351 -6.44684E-03 0.00171 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.46516E-04 0.01906 -5.45847E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13743E-04 0.02543 -6.19099E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38859E-04 0.04259 -3.59186E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.55029E-04 0.00974 -5.91915E-03 0.00114 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69420E-04 0.03905 -8.64950E-04 0.00419 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27336E-01 7.9E-05  4.15815E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01832E+00 7.9E-05  8.01638E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44408E-03 0.00078  2.74885E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  6.11783E-03 0.00033  4.46841E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73795E-01 2.6E-05  4.66683E-03 0.00079  1.72268E-03 0.00127  4.24633E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52868E-02 0.00025 -1.05330E-03 0.00167 -1.99518E-04 0.00379  1.18323E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.60188E-03 0.00339 -1.96876E-04 0.00384 -1.21821E-04 0.00459 -6.32502E-03 0.00175 ];
INF_S3                    (idx, [1:   8]) = [  4.96480E-04 0.01693 -4.99970E-05 0.00864 -4.19290E-05 0.01492 -5.41654E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -2.68692E-04 0.03006 -4.50734E-05 0.01369 -2.74424E-05 0.01340 -6.16355E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.40942E-04 0.04266 -2.07066E-06 0.33312 -4.75740E-06 0.05629 -3.58711E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -4.22704E-04 0.01069 -3.23257E-05 0.01174 -1.94834E-05 0.01567 -5.89966E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.39001E-04 0.04824  3.04129E-05 0.01726  1.09657E-05 0.01924 -8.75916E-04 0.00422 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73801E-01 2.6E-05  4.66683E-03 0.00079  1.72268E-03 0.00127  4.24633E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52884E-02 0.00025 -1.05330E-03 0.00167 -1.99518E-04 0.00379  1.18323E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.60223E-03 0.00340 -1.96876E-04 0.00384 -1.21821E-04 0.00459 -6.32502E-03 0.00175 ];
INF_SP3                   (idx, [1:   8]) = [  4.96513E-04 0.01694 -4.99970E-05 0.00864 -4.19290E-05 0.01492 -5.41654E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68670E-04 0.03006 -4.50734E-05 0.01369 -2.74424E-05 0.01340 -6.16355E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.40930E-04 0.04257 -2.07066E-06 0.33312 -4.75740E-06 0.05629 -3.58711E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22703E-04 0.01069 -3.23257E-05 0.01174 -1.94834E-05 0.01567 -5.89966E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.39007E-04 0.04842  3.04129E-05 0.01726  1.09657E-05 0.01924 -8.75916E-04 0.00422 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23144E-01 0.00060  4.23589E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22783E-01 0.00058  4.21354E-01 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23322E-01 0.00076  4.21053E-01 0.00209 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23329E-01 0.00087  4.28459E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03153E+00 0.00060  7.86933E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03269E+00 0.00058  7.91112E-01 0.00125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03097E+00 0.00076  7.91698E-01 0.00208 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03095E+00 0.00087  7.77988E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.21960E-03 0.01086  1.77912E-04 0.05988  1.01779E-03 0.02511  1.01100E-03 0.02696  2.86726E-03 0.01468  8.70172E-04 0.02873  2.75470E-04 0.04698 ];
LAMBDA                    (idx, [1:  14]) = [  7.41413E-01 0.02323  1.24903E-02 7.1E-06  3.17189E-02 0.00031  1.09425E-01 0.00023  3.17601E-01 0.00018  1.35228E+00 0.00016  8.70477E+00 0.00179 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 13:47:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105886 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94020E-01  1.00222E+00  1.00117E+00  1.00301E+00  1.00175E+00  9.96181E-01  1.00137E+00  1.00028E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.87475E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.12525E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58513E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96659E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96409E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.91720E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49438E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86829E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86810E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27840E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68454E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000261 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83272E+03 ;
RUNNING_TIME              (idx, 1)        =  2.32883E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86915E+00  2.86915E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.71000E-02  1.22500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29807E+02  2.50719E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.59833E-02  1.01000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.62833E-02  8.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.32881E+02  1.83690E+03 ];
CPU_USAGE                 (idx, 1)        = 7.86972 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97037E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85147E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24731E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.74360E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70225E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.06933E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.14485E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.32925E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43117E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.33833E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.95175E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.95984E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26887E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37844E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68287E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.79184E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.58995E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.65803E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.66476E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.75640E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.89954E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11826E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89500E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.54654E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73604E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10780E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80248E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.68509E-03 -9.01670E+26  1.04720E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.27073E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  1.54053E+19 0.00079  9.00084E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.53878E+17 0.00819  8.99052E-03 0.00816 ];
PU239_FISS                (idx, [1:   4]) = [  1.55375E+18 0.00268  9.07821E-02 0.00260 ];
PU240_FISS                (idx, [1:   4]) = [  4.22913E+13 0.49633  2.47248E-06 0.49628 ];
PU241_FISS                (idx, [1:   4]) = [  1.66282E+15 0.07956  9.71847E-05 0.07958 ];
U235_CAPT                 (idx, [1:   4]) = [  3.15221E+18 0.00189  1.29712E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52158E+19 0.00104  6.26128E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  9.36629E+17 0.00334  3.85459E-02 0.00337 ];
PU240_CAPT                (idx, [1:   4]) = [  4.55487E+16 0.01371  1.87451E-03 0.01373 ];
PU241_CAPT                (idx, [1:   4]) = [  5.48054E+14 0.12851  2.25154E-05 0.12845 ];
XE135_CAPT                (idx, [1:   4]) = [  7.12973E+15 0.03824  2.93375E-04 0.03821 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80082E+17 0.00748  7.41153E-03 0.00752 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000261 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.97892E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000261 4.00598E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2302561 2.30581E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1621713 1.62405E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75987 7.61124E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000261 4.00598E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.95578E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24813E+19 3.5E-06  4.24813E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71408E+19 6.5E-07  1.71408E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42843E+19 0.00060  2.07646E+19 0.00060  3.51966E+18 0.00167 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14251E+19 0.00035  3.79054E+19 0.00033  3.51966E+18 0.00167 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21559E+19 0.00068  4.21559E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94269E+22 0.00051  1.73602E+21 0.00038  1.76908E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.02160E+17 0.00476 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22272E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.85995E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.13717E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.13717E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62899E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81704E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61267E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08006E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97797E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83138E-01 8.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02580E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00628E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47837E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02821E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00647E+00 0.00066  1.00005E+00 0.00061  6.22964E-03 0.01079 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00755E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00781E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00755E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02709E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85877E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85846E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69288E-07 0.00179 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69759E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.70674E-02 0.00875 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.70614E-02 0.00127 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.14116E-03 0.00658  1.96671E-04 0.03617  1.04669E-03 0.01528  9.93103E-04 0.01565  2.77118E-03 0.00987  8.35985E-04 0.01672  2.97531E-04 0.03007 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73054E-01 0.01599  1.22405E-02 0.01013  3.16902E-02 0.00025  1.09422E-01 0.00015  3.17664E-01 0.00012  1.35192E+00 0.00022  8.71418E+00 0.00138 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.24092E-03 0.00998  1.88220E-04 0.06437  1.11277E-03 0.02519  9.71671E-04 0.02658  2.81555E-03 0.01502  8.40094E-04 0.02787  3.12612E-04 0.04984 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87749E-01 0.02652  1.24902E-02 7.9E-06  3.16825E-02 0.00042  1.09383E-01 0.00026  3.17734E-01 0.00022  1.35226E+00 0.00015  8.72298E+00 0.00261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.35724E-04 0.00126  6.35728E-04 0.00126  6.36668E-04 0.01357 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.39783E-04 0.00109  6.39787E-04 0.00109  6.40721E-04 0.01354 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.17413E-03 0.01039  2.03971E-04 0.05815  1.05579E-03 0.02396  1.00483E-03 0.02573  2.77498E-03 0.01471  8.37228E-04 0.02661  2.97328E-04 0.04695 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69077E-01 0.02495  1.24902E-02 1.1E-05  3.16823E-02 0.00043  1.09380E-01 0.00022  3.17717E-01 0.00019  1.35175E+00 0.00039  8.74572E+00 0.00281 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.18570E-04 0.00290  6.18724E-04 0.00292  5.89228E-04 0.03126 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.22509E-04 0.00280  6.22667E-04 0.00283  5.92738E-04 0.03120 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.11826E-03 0.03231  2.30836E-04 0.18158  9.33221E-04 0.08672  1.09366E-03 0.07759  2.65677E-03 0.04798  9.15567E-04 0.09091  2.88202E-04 0.15315 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32853E-01 0.07069  1.24902E-02 2.3E-05  3.16946E-02 0.00104  1.09319E-01 0.00050  3.17679E-01 0.00071  1.35160E+00 0.00052  8.63884E+00 0.00029 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.13696E-03 0.03140  2.22568E-04 0.18120  9.41711E-04 0.08234  1.04773E-03 0.07875  2.69319E-03 0.04677  9.46020E-04 0.08950  2.85742E-04 0.14838 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38005E-01 0.06873  1.24902E-02 2.3E-05  3.16949E-02 0.00103  1.09317E-01 0.00050  3.17720E-01 0.00072  1.35157E+00 0.00052  8.63890E+00 0.00029 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.90550E+00 0.03237 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.28198E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.32215E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.14126E-03 0.00568 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.77696E+00 0.00571 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10863E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04915E-05 0.00020  3.04916E-05 0.00020  3.04823E-05 0.00248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.31930E-04 0.00067  7.31947E-04 0.00068  7.29808E-04 0.00866 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67631E-01 0.00034  6.67589E-01 0.00034  6.79403E-01 0.00936 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10423E+01 0.01440 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86186E+02 0.00042  2.20427E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76083E+05 0.00403  8.37132E+05 0.00162  1.87777E+06 0.00090  3.57179E+06 0.00041  3.93990E+06 0.00026  3.83464E+06 0.00022  3.38182E+06 0.00027  2.96842E+06 0.00029  3.15283E+06 0.00023  3.08191E+06 0.00017  3.12059E+06 0.00026  3.06428E+06 0.00014  3.13190E+06 0.00019  3.08701E+06 0.00017  3.10025E+06 0.00016  2.72368E+06 0.00019  2.74184E+06 0.00026  2.72798E+06 0.00032  2.70949E+06 0.00036  5.35333E+06 0.00016  5.23971E+06 0.00017  3.81864E+06 0.00025  2.46940E+06 0.00025  2.92401E+06 0.00035  2.76220E+06 0.00029  2.36354E+06 0.00047  4.09321E+06 0.00048  8.63468E+05 0.00100  1.08595E+06 0.00071  9.82500E+05 0.00068  5.79491E+05 0.00088  1.01350E+06 0.00050  7.01518E+05 0.00100  6.16972E+05 0.00139  1.21358E+05 0.00143  1.20499E+05 0.00172  1.24396E+05 0.00141  1.28025E+05 0.00154  1.27716E+05 0.00130  1.26912E+05 0.00113  1.31462E+05 0.00187  1.24795E+05 0.00139  2.38903E+05 0.00097  3.92516E+05 0.00100  5.29444E+05 0.00091  1.68340E+06 0.00090  2.61641E+06 0.00100  4.25663E+06 0.00097  3.57283E+06 0.00114  2.86352E+06 0.00096  2.29361E+06 0.00114  2.65128E+06 0.00110  4.73438E+06 0.00104  5.83548E+06 0.00109  9.74891E+06 0.00106  1.21244E+07 0.00103  1.41748E+07 0.00114  7.41685E+06 0.00110  4.74753E+06 0.00094  3.11352E+06 0.00116  2.65054E+06 0.00135  2.52970E+06 0.00136  1.91800E+06 0.00078  1.27794E+06 0.00144  1.06399E+06 0.00162  9.86304E+05 0.00129  8.08654E+05 0.00156  5.47627E+05 0.00108  3.54736E+05 0.00137  1.06211E+05 0.00223 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02721E+00 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69018E+21 0.00069  9.73734E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79868E-01 3.0E-05  4.29198E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32084E-03 0.00036  1.17955E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.45198E-03 0.00035  2.80952E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.31144E-04 0.00070  1.62997E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  3.26147E-04 0.00069  4.03856E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48693E+00 1.6E-05  2.47768E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02986E+02 2.0E-06  2.02808E+02 7.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05343E-07 0.00034  2.10711E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78416E-01 3.1E-05  4.26389E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42294E-02 0.00052  1.15887E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41768E-03 0.00304 -6.46839E-03 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  4.44310E-04 0.02498 -5.45384E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05113E-04 0.02003 -6.18591E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36467E-04 0.04751 -3.59031E-03 0.00172 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47675E-04 0.01364 -5.92117E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78547E-04 0.02367 -8.64446E-04 0.00592 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78423E-01 3.2E-05  4.26389E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42310E-02 0.00053  1.15887E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41803E-03 0.00303 -6.46839E-03 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.44318E-04 0.02499 -5.45384E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05175E-04 0.02004 -6.18591E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36411E-04 0.04760 -3.59031E-03 0.00172 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47691E-04 0.01361 -5.92117E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78541E-04 0.02365 -8.64446E-04 0.00592 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27238E-01 9.5E-05  4.15956E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01863E+00 9.5E-05  8.01367E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44548E-03 0.00038  2.80952E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  6.09205E-03 0.00041  4.54514E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73776E-01 2.8E-05  4.63989E-03 0.00066  1.73623E-03 0.00099  4.24652E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52793E-02 0.00049 -1.04985E-03 0.00089 -1.99839E-04 0.00244  1.17885E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.61128E-03 0.00298 -1.93594E-04 0.00692 -1.22869E-04 0.00353 -6.34552E-03 0.00149 ];
INF_S3                    (idx, [1:   8]) = [  4.96610E-04 0.02102 -5.22997E-05 0.01987 -4.24514E-05 0.01244 -5.41139E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.61186E-04 0.02345 -4.39269E-05 0.01401 -2.76694E-05 0.01134 -6.15824E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.37382E-04 0.04567 -9.14504E-07 0.86768 -5.42741E-06 0.06463 -3.58488E-03 0.00174 ];
INF_S6                    (idx, [1:   8]) = [ -4.15594E-04 0.01482 -3.20816E-05 0.02310 -1.96151E-05 0.01920 -5.90155E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.48156E-04 0.02825  3.03910E-05 0.01801  1.09883E-05 0.01805 -8.75434E-04 0.00585 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73783E-01 2.8E-05  4.63989E-03 0.00066  1.73623E-03 0.00099  4.24652E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52809E-02 0.00049 -1.04985E-03 0.00089 -1.99839E-04 0.00244  1.17885E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.61162E-03 0.00297 -1.93594E-04 0.00692 -1.22869E-04 0.00353 -6.34552E-03 0.00149 ];
INF_SP3                   (idx, [1:   8]) = [  4.96618E-04 0.02103 -5.22997E-05 0.01987 -4.24514E-05 0.01244 -5.41139E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61248E-04 0.02346 -4.39269E-05 0.01401 -2.76694E-05 0.01134 -6.15824E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.37326E-04 0.04576 -9.14504E-07 0.86768 -5.42741E-06 0.06463 -3.58488E-03 0.00174 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15610E-04 0.01479 -3.20816E-05 0.02310 -1.96151E-05 0.01920 -5.90155E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.48150E-04 0.02823  3.03910E-05 0.01801  1.09883E-05 0.01805 -8.75434E-04 0.00585 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22824E-01 0.00038  4.23212E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22531E-01 0.00080  4.22395E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22848E-01 0.00055  4.20812E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23095E-01 0.00065  4.26493E-01 0.00248 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03256E+00 0.00038  7.87632E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03350E+00 0.00080  7.89159E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03248E+00 0.00055  7.92125E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03169E+00 0.00065  7.81611E-01 0.00249 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.24092E-03 0.00998  1.88220E-04 0.06437  1.11277E-03 0.02519  9.71671E-04 0.02658  2.81555E-03 0.01502  8.40094E-04 0.02787  3.12612E-04 0.04984 ];
LAMBDA                    (idx, [1:  14]) = [  7.87749E-01 0.02652  1.24902E-02 7.9E-06  3.16825E-02 0.00042  1.09383E-01 0.00026  3.17734E-01 0.00022  1.35226E+00 0.00015  8.72298E+00 0.00261 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 14:13:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105886 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92301E-01  1.00369E+00  1.00015E+00  1.00242E+00  9.99952E-01  9.97912E-01  1.00229E+00  1.00129E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.82842E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.17158E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58529E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96686E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96437E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.89325E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49778E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84950E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84931E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27828E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64949E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000559 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00028E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00028E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.03314E+03 ;
RUNNING_TIME              (idx, 1)        =  2.58065E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86915E+00  2.86915E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.00833E-02  1.29833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54953E+02  2.51463E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.73167E-02  1.13333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.63333E-02  1.00500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.58064E+02  1.78894E+03 ];
CPU_USAGE                 (idx, 1)        = 7.87841 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96979E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86303E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24848E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72856E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.71984E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.04548E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12807E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.36608E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.41997E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.80403E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.09132E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.06736E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25967E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.73662E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.83163E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.22207E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.62291E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.89483E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.70652E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.64185E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.37545E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11812E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86991E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.44633E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73782E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10929E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75310E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.08564E-02 -1.12710E+27  1.04945E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.17351E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  1.50945E+19 0.00082  8.80630E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.53455E+17 0.00827  8.95163E-03 0.00815 ];
PU239_FISS                (idx, [1:   4]) = [  1.88860E+18 0.00253  1.10183E-01 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  1.04381E+14 0.30902  6.10695E-06 0.30902 ];
PU241_FISS                (idx, [1:   4]) = [  3.12522E+15 0.05778  1.82284E-04 0.05775 ];
U235_CAPT                 (idx, [1:   4]) = [  3.08554E+18 0.00183  1.26935E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51065E+19 0.00108  6.21434E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14324E+18 0.00294  4.70288E-02 0.00276 ];
PU240_CAPT                (idx, [1:   4]) = [  6.92902E+16 0.01323  2.85055E-03 0.01320 ];
PU241_CAPT                (idx, [1:   4]) = [  1.25534E+15 0.08681  5.15932E-05 0.08680 ];
XE135_CAPT                (idx, [1:   4]) = [  6.68840E+15 0.03991  2.75288E-04 0.03995 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82486E+17 0.00687  7.50645E-03 0.00675 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000559 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.93435E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000559 4.00593E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2301831 2.30489E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1623112 1.62529E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75616 7.57541E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000559 4.00593E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.06636E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26043E+19 4.8E-06  4.26043E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71313E+19 9.1E-07  1.71313E+19 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43301E+19 0.00062  2.08455E+19 0.00062  3.48457E+18 0.00157 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14614E+19 0.00036  3.79768E+19 0.00034  3.48457E+18 0.00157 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21858E+19 0.00069  4.21858E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92539E+22 0.00052  1.71769E+21 0.00039  1.75362E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.98943E+17 0.00433 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22604E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.78650E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.14608E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14608E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63314E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83099E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60597E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08105E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97797E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83228E-01 7.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02994E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01044E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48693E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02934E+02 9.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01061E+00 0.00060  1.00435E+00 0.00060  6.08183E-03 0.01004 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00968E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01002E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00968E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02917E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85664E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85680E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72949E-07 0.00204 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72602E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.70641E-02 0.00883 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.71319E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99134E-03 0.00680  1.96107E-04 0.03440  9.98231E-04 0.01566  9.71978E-04 0.01629  2.72861E-03 0.00953  8.15511E-04 0.01824  2.80907E-04 0.02968 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60795E-01 0.01489  1.23027E-02 0.00875  3.16581E-02 0.00026  1.09370E-01 0.00016  3.17669E-01 0.00012  1.35226E+00 9.5E-05  8.59549E+00 0.00885 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.02144E-03 0.01041  1.93830E-04 0.05706  9.85624E-04 0.02564  9.87152E-04 0.02620  2.71773E-03 0.01638  8.45607E-04 0.03166  2.91500E-04 0.05180 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79644E-01 0.02687  1.24899E-02 1.1E-05  3.16647E-02 0.00044  1.09369E-01 0.00028  3.17683E-01 0.00022  1.35252E+00 0.00013  8.74434E+00 0.00216 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.19578E-04 0.00128  6.19610E-04 0.00128  6.12415E-04 0.01319 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.26108E-04 0.00115  6.26140E-04 0.00115  6.18831E-04 0.01317 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.02843E-03 0.01021  1.89732E-04 0.05010  9.76965E-04 0.02552  9.95550E-04 0.02412  2.74062E-03 0.01589  8.40175E-04 0.02863  2.85388E-04 0.04544 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75215E-01 0.02459  1.24901E-02 1.2E-05  3.16683E-02 0.00043  1.09380E-01 0.00028  3.17653E-01 0.00021  1.35238E+00 0.00015  8.73097E+00 0.00228 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.01711E-04 0.00306  6.01715E-04 0.00307  6.06640E-04 0.04154 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.08045E-04 0.00299  6.08048E-04 0.00301  6.13113E-04 0.04151 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.03573E-03 0.03600  1.35880E-04 0.24646  9.88681E-04 0.09145  8.94869E-04 0.08171  2.85675E-03 0.04958  8.18302E-04 0.08866  3.41248E-04 0.12506 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.70240E-01 0.07722  1.24898E-02 3.5E-05  3.16640E-02 0.00119  1.09282E-01 0.00041  3.17598E-01 0.00047  1.35301E+00 0.00032  8.76455E+00 0.00614 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.01764E-03 0.03494  1.43810E-04 0.23001  9.70671E-04 0.08689  8.85377E-04 0.07971  2.83983E-03 0.04811  8.47567E-04 0.08644  3.30388E-04 0.12789 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.58246E-01 0.07600  1.24898E-02 3.5E-05  3.16624E-02 0.00119  1.09279E-01 0.00036  3.17618E-01 0.00046  1.35305E+00 0.00031  8.76152E+00 0.00610 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00365E+01 0.03610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.11239E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.17681E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.07042E-03 0.00701 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.93114E+00 0.00696 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09867E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04774E-05 0.00019  3.04772E-05 0.00019  3.05220E-05 0.00252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.18586E-04 0.00068  7.18597E-04 0.00068  7.15702E-04 0.00859 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66930E-01 0.00035  6.66894E-01 0.00035  6.78867E-01 0.01049 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10682E+01 0.01442 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84318E+02 0.00043  2.17757E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76324E+05 0.00659  8.35618E+05 0.00197  1.88156E+06 0.00106  3.57381E+06 0.00044  3.94054E+06 0.00030  3.83366E+06 0.00035  3.38491E+06 0.00027  2.96844E+06 0.00021  3.15479E+06 0.00022  3.08138E+06 0.00019  3.12075E+06 0.00023  3.06391E+06 0.00020  3.13219E+06 0.00021  3.08557E+06 0.00016  3.10115E+06 0.00016  2.72270E+06 0.00027  2.74172E+06 0.00030  2.72632E+06 0.00019  2.70843E+06 0.00017  5.35464E+06 0.00020  5.23817E+06 0.00025  3.81714E+06 0.00020  2.46815E+06 0.00029  2.92204E+06 0.00022  2.76165E+06 0.00031  2.36218E+06 0.00023  4.09214E+06 0.00045  8.63162E+05 0.00081  1.08514E+06 0.00068  9.82269E+05 0.00045  5.79245E+05 0.00075  1.01362E+06 0.00080  7.00600E+05 0.00095  6.16360E+05 0.00117  1.21405E+05 0.00187  1.20104E+05 0.00186  1.24030E+05 0.00157  1.27771E+05 0.00240  1.27734E+05 0.00198  1.26755E+05 0.00098  1.31453E+05 0.00185  1.24644E+05 0.00114  2.38461E+05 0.00130  3.92963E+05 0.00119  5.27553E+05 0.00107  1.67504E+06 0.00082  2.58742E+06 0.00102  4.19598E+06 0.00103  3.51307E+06 0.00094  2.81480E+06 0.00128  2.25077E+06 0.00132  2.60092E+06 0.00108  4.64436E+06 0.00119  5.72350E+06 0.00125  9.55996E+06 0.00112  1.18877E+07 0.00126  1.38862E+07 0.00117  7.26924E+06 0.00127  4.65014E+06 0.00118  3.04979E+06 0.00134  2.59959E+06 0.00133  2.48145E+06 0.00154  1.88219E+06 0.00157  1.25568E+06 0.00150  1.04285E+06 0.00163  9.65818E+05 0.00104  7.91602E+05 0.00210  5.36653E+05 0.00167  3.47677E+05 0.00192  1.04365E+05 0.00498 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02894E+00 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69515E+21 0.00070  9.55944E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79854E-01 3.3E-05  4.29319E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32425E-03 0.00069  1.20216E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.45616E-03 0.00066  2.86063E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.31914E-04 0.00060  1.65847E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  3.28380E-04 0.00059  4.12418E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48935E+00 2.1E-05  2.48673E+00 7.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03017E+02 2.6E-06  2.02927E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.05227E-07 0.00025  2.10626E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78399E-01 3.2E-05  4.26456E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42291E-02 0.00049  1.16012E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.40402E-03 0.00217 -6.45737E-03 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  4.52121E-04 0.01076 -5.43778E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07451E-04 0.02078 -6.21322E-03 0.00131 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22414E-04 0.05386 -3.58568E-03 0.00169 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37695E-04 0.00938 -5.92375E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81115E-04 0.02956 -8.70643E-04 0.00762 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78405E-01 3.1E-05  4.26456E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42307E-02 0.00049  1.16012E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.40435E-03 0.00217 -6.45737E-03 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.52178E-04 0.01078 -5.43778E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07448E-04 0.02082 -6.21322E-03 0.00131 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22355E-04 0.05394 -3.58568E-03 0.00169 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37709E-04 0.00939 -5.92375E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81117E-04 0.02954 -8.70643E-04 0.00762 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27188E-01 0.00012  4.16070E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01878E+00 0.00012  8.01147E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44971E-03 0.00066  2.86063E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  6.07493E-03 0.00045  4.61432E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73779E-01 3.0E-05  4.61987E-03 0.00071  1.75162E-03 0.00170  4.24705E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52739E-02 0.00043 -1.04482E-03 0.00165 -2.01493E-04 0.00493  1.18027E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.59620E-03 0.00210 -1.92181E-04 0.00681 -1.23626E-04 0.00443 -6.33375E-03 0.00155 ];
INF_S3                    (idx, [1:   8]) = [  5.02597E-04 0.00927 -5.04757E-05 0.01904 -4.27705E-05 0.01274 -5.39501E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.61942E-04 0.02541 -4.55088E-05 0.01223 -2.80049E-05 0.01456 -6.18521E-03 0.00133 ];
INF_S5                    (idx, [1:   8]) = [  1.23793E-04 0.05596 -1.37924E-06 0.38128 -4.72982E-06 0.06201 -3.58095E-03 0.00171 ];
INF_S6                    (idx, [1:   8]) = [ -4.05750E-04 0.01008 -3.19457E-05 0.01226 -1.98764E-05 0.01739 -5.90387E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.51566E-04 0.03535  2.95493E-05 0.01655  1.09030E-05 0.02746 -8.81546E-04 0.00774 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73785E-01 3.0E-05  4.61987E-03 0.00071  1.75162E-03 0.00170  4.24705E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52755E-02 0.00043 -1.04482E-03 0.00165 -2.01493E-04 0.00493  1.18027E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.59653E-03 0.00210 -1.92181E-04 0.00681 -1.23626E-04 0.00443 -6.33375E-03 0.00155 ];
INF_SP3                   (idx, [1:   8]) = [  5.02654E-04 0.00927 -5.04757E-05 0.01904 -4.27705E-05 0.01274 -5.39501E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61939E-04 0.02546 -4.55088E-05 0.01223 -2.80049E-05 0.01456 -6.18521E-03 0.00133 ];
INF_SP5                   (idx, [1:   8]) = [  1.23734E-04 0.05605 -1.37924E-06 0.38128 -4.72982E-06 0.06201 -3.58095E-03 0.00171 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05763E-04 0.01009 -3.19457E-05 0.01226 -1.98764E-05 0.01739 -5.90387E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.51567E-04 0.03532  2.95493E-05 0.01655  1.09030E-05 0.02746 -8.81546E-04 0.00774 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22916E-01 0.00063  4.23581E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22717E-01 0.00063  4.22066E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22945E-01 0.00102  4.20772E-01 0.00183 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23090E-01 0.00100  4.27991E-01 0.00187 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03226E+00 0.00063  7.86951E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03290E+00 0.00063  7.89778E-01 0.00125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03218E+00 0.00102  7.92219E-01 0.00182 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03171E+00 0.00100  7.78857E-01 0.00187 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.02144E-03 0.01041  1.93830E-04 0.05706  9.85624E-04 0.02564  9.87152E-04 0.02620  2.71773E-03 0.01638  8.45607E-04 0.03166  2.91500E-04 0.05180 ];
LAMBDA                    (idx, [1:  14]) = [  7.79644E-01 0.02687  1.24899E-02 1.1E-05  3.16647E-02 0.00044  1.09369E-01 0.00028  3.17683E-01 0.00022  1.35252E+00 0.00013  8.74434E+00 0.00216 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 14:38:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105886 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99490E-01  9.95761E-01  9.97972E-01  9.98522E-01  1.00101E+00  9.98206E-01  1.00562E+00  1.00342E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.78644E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.21356E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58567E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96720E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96473E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.86901E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49630E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83024E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83005E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27786E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62028E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000700 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00035E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00035E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.23076E+03 ;
RUNNING_TIME              (idx, 1)        =  2.82915E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86915E+00  2.86915E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04417E-01  1.43333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.79762E+02  2.48089E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.93833E-02  1.20667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.63333E-02  1.00500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.82915E+02  1.79327E+03 ];
CPU_USAGE                 (idx, 1)        = 7.88490 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96636E+00 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87214E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24932E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.71433E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.73974E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.02876E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11633E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.39246E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.40887E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.22837E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.19236E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.18332E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25296E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.04498E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.93939E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.64595E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.64277E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.03542E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.73382E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.67191E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.85114E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11776E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.84730E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.35337E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73919E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10959E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70372E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.30279E-02 -1.35254E+27  1.05171E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.11793E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.47750E+19 0.00083  8.62313E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.54921E+17 0.00834  9.03963E-03 0.00817 ];
PU239_FISS                (idx, [1:   4]) = [  2.19883E+18 0.00236  1.28326E-01 0.00216 ];
PU240_FISS                (idx, [1:   4]) = [  1.05166E+14 0.42034  6.13956E-06 0.41959 ];
PU241_FISS                (idx, [1:   4]) = [  4.54407E+15 0.04896  2.65334E-04 0.04904 ];
U235_CAPT                 (idx, [1:   4]) = [  3.02014E+18 0.00193  1.24144E-01 0.00186 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50367E+19 0.00106  6.18055E-01 0.00053 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32007E+18 0.00277  5.42616E-02 0.00271 ];
PU240_CAPT                (idx, [1:   4]) = [  9.61217E+16 0.01004  3.95103E-03 0.01002 ];
PU241_CAPT                (idx, [1:   4]) = [  1.82493E+15 0.07319  7.50940E-05 0.07323 ];
XE135_CAPT                (idx, [1:   4]) = [  6.26839E+15 0.03992  2.57448E-04 0.03983 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83158E+17 0.00814  7.52834E-03 0.00808 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000700 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.99004E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000700 4.00599E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303435 2.30648E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1622337 1.62445E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74928 7.50582E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000700 4.00599E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.81842E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27150E+19 5.1E-06  4.27150E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71228E+19 9.6E-07  1.71228E+19 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43521E+19 0.00055  2.09202E+19 0.00056  3.43182E+18 0.00165 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14748E+19 0.00033  3.80430E+19 0.00031  3.43182E+18 0.00165 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21917E+19 0.00066  4.21917E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90665E+22 0.00050  1.70130E+21 0.00038  1.73652E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.91741E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22666E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.70697E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.15499E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.15499E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63661E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84702E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59537E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08118E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97787E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83412E-01 7.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03246E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01308E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49464E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03035E+02 9.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01333E+00 0.00061  1.00698E+00 0.00061  6.10906E-03 0.01091 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01216E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01249E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01216E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03151E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85526E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85535E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75357E-07 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75133E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72433E-02 0.00850 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.71590E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88388E-03 0.00678  1.94386E-04 0.03589  1.01449E-03 0.01642  9.44490E-04 0.01590  2.67883E-03 0.00942  7.91786E-04 0.01747  2.59894E-04 0.03206 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35104E-01 0.01592  1.21776E-02 0.01135  3.16133E-02 0.00032  1.09375E-01 0.00017  3.17674E-01 0.00012  1.35220E+00 0.00018  8.67798E+00 0.00524 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.01526E-03 0.01018  2.08099E-04 0.05878  1.03440E-03 0.02582  9.63244E-04 0.02633  2.72381E-03 0.01460  8.33821E-04 0.02811  2.51882E-04 0.05167 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21001E-01 0.02530  1.24897E-02 1.3E-05  3.16003E-02 0.00052  1.09388E-01 0.00027  3.17651E-01 0.00019  1.35095E+00 0.00128  8.74735E+00 0.00271 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.06554E-04 0.00130  6.06595E-04 0.00131  6.01349E-04 0.01362 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.14583E-04 0.00107  6.14624E-04 0.00107  6.09273E-04 0.01357 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.02366E-03 0.01111  2.14245E-04 0.05464  1.05734E-03 0.02553  9.70116E-04 0.02379  2.72463E-03 0.01589  8.01937E-04 0.02738  2.55393E-04 0.04999 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18748E-01 0.02557  1.24899E-02 1.3E-05  3.16000E-02 0.00051  1.09393E-01 0.00028  3.17615E-01 0.00019  1.35256E+00 0.00014  8.75334E+00 0.00313 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.92354E-04 0.00290  5.92470E-04 0.00289  5.75835E-04 0.03536 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.00199E-04 0.00281  6.00317E-04 0.00281  5.83447E-04 0.03542 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28593E-03 0.03230  1.70281E-04 0.17696  1.12072E-03 0.07611  1.15282E-03 0.08408  2.76337E-03 0.04929  9.01773E-04 0.09407  1.76960E-04 0.19464 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.09554E-01 0.08605  1.24894E-02 3.9E-05  3.15552E-02 0.00144  1.09349E-01 0.00073  3.17734E-01 0.00070  1.35253E+00 0.00039  8.73734E+00 0.00666 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.24696E-03 0.03114  1.75789E-04 0.16594  1.12373E-03 0.07385  1.13822E-03 0.07917  2.70138E-03 0.04808  9.19170E-04 0.09103  1.88675E-04 0.17458 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.20180E-01 0.07439  1.24894E-02 3.9E-05  3.15618E-02 0.00140  1.09350E-01 0.00071  3.17758E-01 0.00070  1.35244E+00 0.00039  8.73734E+00 0.00666 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06256E+01 0.03244 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.99633E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.07582E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.10231E-03 0.00611 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01795E+01 0.00628 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08851E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04800E-05 0.00018  3.04805E-05 0.00018  3.03785E-05 0.00245 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.05411E-04 0.00065  7.05476E-04 0.00065  6.95192E-04 0.00877 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65864E-01 0.00037  6.65777E-01 0.00038  6.85767E-01 0.01016 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09667E+01 0.01611 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82405E+02 0.00042  2.15442E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76933E+05 0.00437  8.37524E+05 0.00215  1.87911E+06 0.00089  3.57072E+06 0.00051  3.94064E+06 0.00041  3.83441E+06 0.00023  3.38309E+06 0.00019  2.96764E+06 0.00024  3.15447E+06 0.00025  3.08164E+06 0.00019  3.12100E+06 0.00021  3.06308E+06 0.00016  3.13199E+06 0.00020  3.08504E+06 0.00022  3.10016E+06 0.00030  2.72251E+06 0.00014  2.74061E+06 0.00035  2.72651E+06 0.00024  2.70832E+06 0.00016  5.35352E+06 0.00016  5.23814E+06 0.00020  3.81788E+06 0.00024  2.46894E+06 0.00026  2.92207E+06 0.00020  2.76053E+06 0.00022  2.36054E+06 0.00037  4.09022E+06 0.00029  8.63260E+05 0.00061  1.08488E+06 0.00030  9.81055E+05 0.00058  5.78606E+05 0.00030  1.01210E+06 0.00059  7.01146E+05 0.00060  6.15351E+05 0.00078  1.20949E+05 0.00121  1.20211E+05 0.00121  1.23771E+05 0.00155  1.27524E+05 0.00206  1.26963E+05 0.00159  1.26530E+05 0.00121  1.31056E+05 0.00177  1.24386E+05 0.00151  2.37965E+05 0.00066  3.90835E+05 0.00158  5.26917E+05 0.00097  1.66509E+06 0.00038  2.56190E+06 0.00072  4.13282E+06 0.00059  3.45436E+06 0.00093  2.76239E+06 0.00092  2.20620E+06 0.00105  2.55105E+06 0.00069  4.55275E+06 0.00062  5.60451E+06 0.00069  9.36500E+06 0.00068  1.16488E+07 0.00079  1.36051E+07 0.00085  7.12351E+06 0.00095  4.55567E+06 0.00089  2.98770E+06 0.00097  2.54617E+06 0.00109  2.42981E+06 0.00127  1.84155E+06 0.00108  1.22785E+06 0.00122  1.01959E+06 0.00169  9.48549E+05 0.00151  7.75840E+05 0.00119  5.25824E+05 0.00175  3.41349E+05 0.00142  1.02586E+05 0.00363 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03166E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69311E+21 0.00065  9.37404E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79854E-01 3.6E-05  4.29406E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32811E-03 0.00062  1.22459E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.46072E-03 0.00058  2.91425E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.32606E-04 0.00044  1.68966E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  3.30408E-04 0.00044  4.21549E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49164E+00 2.8E-05  2.49488E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03045E+02 3.5E-06  2.03034E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.05088E-07 0.00016  2.10546E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78394E-01 3.5E-05  4.26492E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42151E-02 0.00029  1.16128E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42061E-03 0.00325 -6.46519E-03 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60773E-04 0.02306 -5.44167E-03 0.00163 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17166E-04 0.02309 -6.19763E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21110E-04 0.04588 -3.57290E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.52022E-04 0.01115 -5.93616E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69768E-04 0.02259 -8.69174E-04 0.00796 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78400E-01 3.5E-05  4.26492E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42166E-02 0.00029  1.16128E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42096E-03 0.00326 -6.46519E-03 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60855E-04 0.02303 -5.44167E-03 0.00163 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17133E-04 0.02306 -6.19763E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21137E-04 0.04576 -3.57290E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.52012E-04 0.01113 -5.93616E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69745E-04 0.02262 -8.69174E-04 0.00796 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27215E-01 0.00011  4.16145E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01870E+00 0.00011  8.01002E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45420E-03 0.00059  2.91425E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  6.06078E-03 0.00028  4.68290E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73794E-01 3.4E-05  4.60006E-03 0.00040  1.76933E-03 0.00096  4.24723E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52557E-02 0.00028 -1.04061E-03 0.00104 -2.00631E-04 0.00396  1.18134E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.61259E-03 0.00297 -1.91974E-04 0.00339 -1.26754E-04 0.00537 -6.33843E-03 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  5.11758E-04 0.02046 -5.09849E-05 0.01370 -4.31739E-05 0.01690 -5.39849E-03 0.00159 ];
INF_S4                    (idx, [1:   8]) = [ -2.72567E-04 0.02711 -4.45985E-05 0.01195 -2.80299E-05 0.01220 -6.16960E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.22968E-04 0.04351 -1.85786E-06 0.31303 -5.67071E-06 0.05870 -3.56722E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -4.21051E-04 0.01175 -3.09708E-05 0.01372 -1.99951E-05 0.01805 -5.91617E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.40036E-04 0.02660  2.97325E-05 0.01511  1.08720E-05 0.03367 -8.80046E-04 0.00796 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73800E-01 3.3E-05  4.60006E-03 0.00040  1.76933E-03 0.00096  4.24723E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52573E-02 0.00028 -1.04061E-03 0.00104 -2.00631E-04 0.00396  1.18134E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.61293E-03 0.00298 -1.91974E-04 0.00339 -1.26754E-04 0.00537 -6.33843E-03 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  5.11840E-04 0.02044 -5.09849E-05 0.01370 -4.31739E-05 0.01690 -5.39849E-03 0.00159 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72535E-04 0.02708 -4.45985E-05 0.01195 -2.80299E-05 0.01220 -6.16960E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.22995E-04 0.04340 -1.85786E-06 0.31303 -5.67071E-06 0.05870 -3.56722E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -4.21041E-04 0.01174 -3.09708E-05 0.01372 -1.99951E-05 0.01805 -5.91617E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.40013E-04 0.02664  2.97325E-05 0.01511  1.08720E-05 0.03367 -8.80046E-04 0.00796 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23304E-01 0.00046  4.24471E-01 0.00121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23207E-01 0.00076  4.22011E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23256E-01 0.00067  4.21694E-01 0.00168 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23451E-01 0.00064  4.29828E-01 0.00243 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03102E+00 0.00046  7.85301E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03134E+00 0.00076  7.89877E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03118E+00 0.00067  7.90482E-01 0.00168 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03056E+00 0.00064  7.75545E-01 0.00241 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.01526E-03 0.01018  2.08099E-04 0.05878  1.03440E-03 0.02582  9.63244E-04 0.02633  2.72381E-03 0.01460  8.33821E-04 0.02811  2.51882E-04 0.05167 ];
LAMBDA                    (idx, [1:  14]) = [  7.21001E-01 0.02530  1.24897E-02 1.3E-05  3.16003E-02 0.00052  1.09388E-01 0.00027  3.17651E-01 0.00019  1.35095E+00 0.00128  8.74735E+00 0.00271 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 15:02:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105886 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98165E-01  9.95684E-01  9.98151E-01  1.00101E+00  1.00064E+00  9.98262E-01  1.00447E+00  1.00362E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.74429E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.25571E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58577E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96750E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96505E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.84610E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50307E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81281E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81263E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27785E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59091E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000255 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.42731E+03 ;
RUNNING_TIME              (idx, 1)        =  3.07618E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86915E+00  2.86915E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18083E-01  1.36667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.04418E+02  2.46562E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.10217E-01  1.08333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.58667E-02  9.53333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.07618E+02  1.77279E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89065 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96931E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87974E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24964E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.70083E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.76190E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.01319E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.10539E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.41227E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.39825E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.62248E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.26813E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.30580E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24686E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.31660E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.02126E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.06408E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.65854E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.12242E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.75612E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.83098E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.32662E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11696E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.82696E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.27052E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73953E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11217E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65434E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.51995E-02 -1.57799E+27  1.05396E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.06766E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.44836E+19 0.00074  8.46118E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.55325E+17 0.00776  9.07399E-03 0.00774 ];
PU239_FISS                (idx, [1:   4]) = [  2.47047E+18 0.00201  1.44319E-01 0.00181 ];
PU240_FISS                (idx, [1:   4]) = [  1.06209E+14 0.30906  6.18038E-06 0.30905 ];
PU241_FISS                (idx, [1:   4]) = [  7.60282E+15 0.04099  4.44174E-04 0.04102 ];
U235_CAPT                 (idx, [1:   4]) = [  2.97566E+18 0.00186  1.21901E-01 0.00164 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49739E+19 0.00108  6.13413E-01 0.00052 ];
PU239_CAPT                (idx, [1:   4]) = [  1.49126E+18 0.00286  6.10953E-02 0.00285 ];
PU240_CAPT                (idx, [1:   4]) = [  1.29565E+17 0.00850  5.30824E-03 0.00849 ];
PU241_CAPT                (idx, [1:   4]) = [  2.79492E+15 0.05945  1.14599E-04 0.05955 ];
XE135_CAPT                (idx, [1:   4]) = [  6.42906E+15 0.04143  2.63379E-04 0.04141 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84095E+17 0.00794  7.54201E-03 0.00793 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000255 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.07695E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000255 4.00608E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308118 2.31138E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1618528 1.62092E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73609 7.37713E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000255 4.00608E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.01048E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28153E+19 4.8E-06  4.28153E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71150E+19 9.3E-07  1.71150E+19 9.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44022E+19 0.00062  2.09982E+19 0.00060  3.40396E+18 0.00178 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15172E+19 0.00036  3.81132E+19 0.00033  3.40396E+18 0.00178 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22434E+19 0.00065  4.22434E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89184E+22 0.00052  1.68624E+21 0.00039  1.72321E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.79154E+17 0.00462 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22963E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.64339E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16390E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16390E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63666E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85720E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58688E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08159E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97818E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83704E-01 7.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03275E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01370E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50162E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03127E+02 9.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01355E+00 0.00066  1.00766E+00 0.00065  6.03853E-03 0.01070 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01382E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01362E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01382E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03288E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85389E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85396E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77763E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77589E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.73904E-02 0.00871 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72090E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.82921E-03 0.00730  1.84233E-04 0.03561  9.99808E-04 0.01715  9.33559E-04 0.01716  2.64986E-03 0.01021  7.88300E-04 0.01753  2.73453E-04 0.03176 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58136E-01 0.01577  1.22401E-02 0.01013  3.16164E-02 0.00027  1.09350E-01 0.00018  3.17657E-01 0.00011  1.35254E+00 8.9E-05  8.66863E+00 0.00524 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.92929E-03 0.01008  1.74618E-04 0.05881  1.04562E-03 0.02602  9.59445E-04 0.02706  2.66226E-03 0.01452  8.03490E-04 0.02910  2.83857E-04 0.04931 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61704E-01 0.02463  1.24899E-02 1.1E-05  3.16209E-02 0.00047  1.09370E-01 0.00025  3.17671E-01 0.00021  1.35242E+00 0.00016  8.70404E+00 0.00190 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.95311E-04 0.00121  5.95245E-04 0.00122  6.03828E-04 0.01519 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.03331E-04 0.00108  6.03263E-04 0.00109  6.11998E-04 0.01518 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.97403E-03 0.01087  1.73798E-04 0.05797  1.03391E-03 0.02469  9.59012E-04 0.02682  2.70842E-03 0.01516  8.05027E-04 0.02624  2.93867E-04 0.04973 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73018E-01 0.02511  1.24900E-02 1.3E-05  3.16324E-02 0.00047  1.09377E-01 0.00030  3.17709E-01 0.00020  1.35258E+00 0.00015  8.71094E+00 0.00217 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.78659E-04 0.00277  5.78596E-04 0.00280  5.84343E-04 0.03687 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.86436E-04 0.00265  5.86373E-04 0.00269  5.92242E-04 0.03699 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.07914E-03 0.03630  2.07439E-04 0.18105  1.08729E-03 0.08444  1.00325E-03 0.09021  2.74441E-03 0.05217  7.38255E-04 0.09365  2.98497E-04 0.15861 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.65890E-01 0.10018  1.24901E-02 2.4E-05  3.16633E-02 0.00116  1.09311E-01 0.00053  3.18197E-01 0.00097  1.35223E+00 0.00045  8.69179E+00 0.00371 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.03931E-03 0.03465  1.99942E-04 0.17586  1.10734E-03 0.08194  1.01881E-03 0.08434  2.66840E-03 0.05159  7.46299E-04 0.09117  2.98526E-04 0.15212 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.59630E-01 0.09981  1.24901E-02 2.4E-05  3.16613E-02 0.00116  1.09317E-01 0.00055  3.18204E-01 0.00096  1.35244E+00 0.00041  8.69617E+00 0.00393 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05311E+01 0.03649 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.87107E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.95011E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.01547E-03 0.00651 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02460E+01 0.00647 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07861E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04749E-05 0.00020  3.04756E-05 0.00021  3.03429E-05 0.00276 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.93080E-04 0.00074  6.93082E-04 0.00074  6.92892E-04 0.00928 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64949E-01 0.00035  6.64881E-01 0.00035  6.84235E-01 0.01114 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09854E+01 0.01496 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80674E+02 0.00043  2.13261E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77132E+05 0.00502  8.38201E+05 0.00222  1.88492E+06 0.00079  3.57676E+06 0.00034  3.93954E+06 0.00040  3.83542E+06 0.00026  3.38414E+06 0.00023  2.96860E+06 0.00038  3.15291E+06 0.00026  3.08127E+06 0.00016  3.12011E+06 0.00020  3.06357E+06 0.00016  3.13041E+06 0.00022  3.08587E+06 0.00026  3.09989E+06 0.00018  2.72432E+06 0.00015  2.74199E+06 0.00019  2.72629E+06 0.00019  2.70977E+06 0.00028  5.35256E+06 0.00020  5.23843E+06 0.00019  3.81680E+06 0.00018  2.46731E+06 0.00019  2.91980E+06 0.00020  2.75978E+06 0.00033  2.35962E+06 0.00035  4.08634E+06 0.00030  8.62271E+05 0.00104  1.08405E+06 0.00072  9.80815E+05 0.00079  5.78323E+05 0.00079  1.01256E+06 0.00087  7.00766E+05 0.00082  6.14572E+05 0.00096  1.21089E+05 0.00178  1.20069E+05 0.00113  1.23230E+05 0.00085  1.27289E+05 0.00176  1.26907E+05 0.00214  1.26166E+05 0.00214  1.30790E+05 0.00151  1.24262E+05 0.00210  2.37800E+05 0.00142  3.91005E+05 0.00103  5.25753E+05 0.00095  1.65646E+06 0.00095  2.53754E+06 0.00117  4.07916E+06 0.00107  3.40061E+06 0.00109  2.71601E+06 0.00118  2.16854E+06 0.00101  2.50556E+06 0.00119  4.46870E+06 0.00096  5.50517E+06 0.00102  9.19506E+06 0.00104  1.14326E+07 0.00112  1.33473E+07 0.00101  6.98417E+06 0.00112  4.46677E+06 0.00137  2.92888E+06 0.00111  2.49420E+06 0.00134  2.38080E+06 0.00140  1.80595E+06 0.00120  1.20185E+06 0.00135  9.99800E+05 0.00166  9.28095E+05 0.00153  7.61797E+05 0.00177  5.13782E+05 0.00177  3.34032E+05 0.00254  1.00011E+05 0.00455 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03237E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70393E+21 0.00068  9.21501E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79828E-01 3.7E-05  4.29496E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33097E-03 0.00056  1.24656E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.46423E-03 0.00055  2.96369E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.33266E-04 0.00053  1.71713E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  3.32327E-04 0.00053  4.29672E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49372E+00 3.3E-05  2.50227E+00 5.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03072E+02 4.2E-06  2.03132E+02 8.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04959E-07 0.00033  2.10398E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78363E-01 3.9E-05  4.26531E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42283E-02 0.00045  1.16426E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43534E-03 0.00362 -6.45426E-03 0.00152 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55960E-04 0.01595 -5.44202E-03 0.00188 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95488E-04 0.02664 -6.20639E-03 0.00120 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37468E-04 0.04302 -3.58726E-03 0.00225 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39034E-04 0.01623 -5.92529E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83972E-04 0.03008 -8.59412E-04 0.00736 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78370E-01 3.9E-05  4.26531E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42300E-02 0.00045  1.16426E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43561E-03 0.00363 -6.45426E-03 0.00152 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.55974E-04 0.01592 -5.44202E-03 0.00188 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95512E-04 0.02660 -6.20639E-03 0.00120 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37454E-04 0.04309 -3.58726E-03 0.00225 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39044E-04 0.01623 -5.92529E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83965E-04 0.03011 -8.59412E-04 0.00736 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27133E-01 0.00011  4.16209E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01895E+00 0.00011  8.00879E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45762E-03 0.00055  2.96369E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  6.04462E-03 0.00038  4.74923E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73784E-01 3.4E-05  4.57952E-03 0.00063  1.78410E-03 0.00104  4.24747E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52643E-02 0.00046 -1.03602E-03 0.00158 -2.04636E-04 0.00333  1.18473E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.62705E-03 0.00314 -1.91710E-04 0.00580 -1.26137E-04 0.00613 -6.32812E-03 0.00157 ];
INF_S3                    (idx, [1:   8]) = [  5.06620E-04 0.01441 -5.06606E-05 0.01211 -4.36227E-05 0.01000 -5.39840E-03 0.00189 ];
INF_S4                    (idx, [1:   8]) = [ -2.51946E-04 0.03094 -4.35425E-05 0.01533 -2.91871E-05 0.01353 -6.17721E-03 0.00122 ];
INF_S5                    (idx, [1:   8]) = [  1.38925E-04 0.04059 -1.45746E-06 0.42157 -5.27397E-06 0.05351 -3.58199E-03 0.00226 ];
INF_S6                    (idx, [1:   8]) = [ -4.07221E-04 0.01709 -3.18123E-05 0.01599 -1.99373E-05 0.01269 -5.90536E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.54319E-04 0.03501  2.96523E-05 0.02044  1.10071E-05 0.02391 -8.70419E-04 0.00709 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73790E-01 3.4E-05  4.57952E-03 0.00063  1.78410E-03 0.00104  4.24747E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52660E-02 0.00046 -1.03602E-03 0.00158 -2.04636E-04 0.00333  1.18473E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.62732E-03 0.00314 -1.91710E-04 0.00580 -1.26137E-04 0.00613 -6.32812E-03 0.00157 ];
INF_SP3                   (idx, [1:   8]) = [  5.06634E-04 0.01439 -5.06606E-05 0.01211 -4.36227E-05 0.01000 -5.39840E-03 0.00189 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51969E-04 0.03089 -4.35425E-05 0.01533 -2.91871E-05 0.01353 -6.17721E-03 0.00122 ];
INF_SP5                   (idx, [1:   8]) = [  1.38912E-04 0.04066 -1.45746E-06 0.42157 -5.27397E-06 0.05351 -3.58199E-03 0.00226 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07232E-04 0.01709 -3.18123E-05 0.01599 -1.99373E-05 0.01269 -5.90536E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.54312E-04 0.03504  2.96523E-05 0.02044  1.10071E-05 0.02391 -8.70419E-04 0.00709 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22812E-01 0.00052  4.24367E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22529E-01 0.00059  4.22735E-01 0.00201 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23252E-01 0.00111  4.21904E-01 0.00172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22658E-01 0.00069  4.28559E-01 0.00196 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03260E+00 0.00052  7.85488E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03350E+00 0.00059  7.88545E-01 0.00201 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03120E+00 0.00111  7.90090E-01 0.00173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03309E+00 0.00069  7.77828E-01 0.00197 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.92929E-03 0.01008  1.74618E-04 0.05881  1.04562E-03 0.02602  9.59445E-04 0.02706  2.66226E-03 0.01452  8.03490E-04 0.02910  2.83857E-04 0.04931 ];
LAMBDA                    (idx, [1:  14]) = [  7.61704E-01 0.02463  1.24899E-02 1.1E-05  3.16209E-02 0.00047  1.09370E-01 0.00025  3.17671E-01 0.00021  1.35242E+00 0.00016  8.70404E+00 0.00190 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 15:27:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105886 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94074E-01  9.95652E-01  9.99527E-01  1.00293E+00  1.00033E+00  9.98729E-01  1.00420E+00  1.00456E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.70299E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.29701E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58642E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96778E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96535E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.82533E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50364E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79697E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79678E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27769E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56182E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000345 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00017E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00017E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.62160E+03 ;
RUNNING_TIME              (idx, 1)        =  3.32040E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86915E+00  2.86915E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.32167E-01  1.40833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28795E+02  2.43774E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.20767E-01  1.05500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.51167E-02  9.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.32039E+02  1.76353E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89544 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96740E+00 9.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88619E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24974E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68830E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.78637E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.99959E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.09583E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.42791E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38830E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.99578E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.32781E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.43547E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24157E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.56022E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.08623E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.47700E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.67246E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.17925E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.77588E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.10599E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.80190E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11605E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.80865E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.20140E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73947E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11400E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60496E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.73712E-02 -1.80345E+27  1.05622E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00838E-01 0.00119 ];
U235_FISS                 (idx, [1:   4]) = [  1.42184E+19 0.00085  8.30835E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.55039E+17 0.00821  9.05932E-03 0.00816 ];
PU239_FISS                (idx, [1:   4]) = [  2.72771E+18 0.00192  1.59393E-01 0.00180 ];
PU240_FISS                (idx, [1:   4]) = [  1.16751E+14 0.32057  6.82098E-06 0.32008 ];
PU241_FISS                (idx, [1:   4]) = [  1.12755E+16 0.02899  6.58919E-04 0.02900 ];
U235_CAPT                 (idx, [1:   4]) = [  2.93726E+18 0.00198  1.20195E-01 0.00187 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48953E+19 0.00115  6.09496E-01 0.00060 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64962E+18 0.00217  6.75077E-02 0.00221 ];
PU240_CAPT                (idx, [1:   4]) = [  1.63659E+17 0.00776  6.69710E-03 0.00773 ];
PU241_CAPT                (idx, [1:   4]) = [  4.18336E+15 0.04938  1.71183E-04 0.04928 ];
XE135_CAPT                (idx, [1:   4]) = [  6.20505E+15 0.03773  2.53788E-04 0.03763 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85987E+17 0.00725  7.61094E-03 0.00725 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000345 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.24712E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000345 4.00625E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308698 2.31202E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1616642 1.61909E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75005 7.51306E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000345 4.00625E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.38190E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29072E+19 5.4E-06  4.29072E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71079E+19 1.0E-06  1.71079E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44252E+19 0.00063  2.10646E+19 0.00061  3.36057E+18 0.00174 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15331E+19 0.00037  3.81725E+19 0.00034  3.36057E+18 0.00174 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22800E+19 0.00069  4.22800E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87788E+22 0.00053  1.67299E+21 0.00040  1.71059E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.94207E+17 0.00470 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23273E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.58362E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.17281E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.17281E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63819E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87330E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57811E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08204E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97753E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83427E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03463E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01520E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50803E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03212E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01543E+00 0.00064  1.00925E+00 0.00060  5.94702E-03 0.01068 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01527E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01493E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01527E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03471E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85261E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85258E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80058E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80057E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.73315E-02 0.00899 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73833E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.72861E-03 0.00688  1.68691E-04 0.03374  9.83512E-04 0.01538  9.23098E-04 0.01727  2.62079E-03 0.01029  7.63716E-04 0.01769  2.68802E-04 0.02879 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59369E-01 0.01521  1.23024E-02 0.00875  3.16001E-02 0.00028  1.09380E-01 0.00021  3.17688E-01 0.00012  1.35180E+00 0.00024  8.64804E+00 0.00731 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.86593E-03 0.01091  1.69893E-04 0.05620  9.99219E-04 0.02680  9.50137E-04 0.02891  2.69433E-03 0.01645  7.77235E-04 0.03095  2.75116E-04 0.05048 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57706E-01 0.02753  1.24897E-02 1.3E-05  3.15921E-02 0.00046  1.09404E-01 0.00034  3.17663E-01 0.00018  1.35149E+00 0.00059  8.74167E+00 0.00216 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.83808E-04 0.00133  5.83749E-04 0.00132  5.94451E-04 0.01483 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.92760E-04 0.00109  5.92700E-04 0.00109  6.03496E-04 0.01476 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.87553E-03 0.01076  1.78792E-04 0.05737  9.99656E-04 0.02675  9.90170E-04 0.02613  2.66111E-03 0.01630  7.69438E-04 0.02825  2.76360E-04 0.04827 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56716E-01 0.02577  1.24897E-02 1.4E-05  3.15897E-02 0.00055  1.09402E-01 0.00044  3.17664E-01 0.00019  1.35119E+00 0.00066  8.73809E+00 0.00257 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.67533E-04 0.00319  5.67240E-04 0.00322  6.02312E-04 0.03799 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.76238E-04 0.00311  5.75938E-04 0.00313  6.11791E-04 0.03811 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.93462E-03 0.03642  2.03057E-04 0.19191  1.01578E-03 0.08247  8.44367E-04 0.09512  2.65520E-03 0.05258  9.02741E-04 0.10432  3.13482E-04 0.14579 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81686E-01 0.07840  1.24894E-02 3.7E-05  3.16282E-02 0.00132  1.09339E-01 0.00085  3.17580E-01 0.00055  1.35161E+00 0.00115  8.73224E+00 0.00467 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.95941E-03 0.03534  2.01713E-04 0.18415  9.96220E-04 0.07962  8.41005E-04 0.08927  2.74517E-03 0.05103  8.68552E-04 0.10224  3.06753E-04 0.14277 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54266E-01 0.07311  1.24894E-02 3.7E-05  3.16178E-02 0.00135  1.09333E-01 0.00083  3.17534E-01 0.00054  1.35193E+00 0.00083  8.73342E+00 0.00471 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04790E+01 0.03689 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.75760E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.84597E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.88846E-03 0.00677 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02250E+01 0.00653 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06965E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04554E-05 0.00020  3.04550E-05 0.00020  3.04984E-05 0.00263 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.81982E-04 0.00067  6.81990E-04 0.00068  6.81915E-04 0.00848 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64155E-01 0.00037  6.64087E-01 0.00038  6.82554E-01 0.01095 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07800E+01 0.01566 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79099E+02 0.00040  2.11162E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.79110E+05 0.00434  8.41871E+05 0.00120  1.88534E+06 0.00062  3.57718E+06 0.00050  3.94340E+06 0.00047  3.83626E+06 0.00033  3.38513E+06 0.00022  2.97045E+06 0.00028  3.15432E+06 0.00025  3.08107E+06 0.00023  3.12161E+06 0.00016  3.06358E+06 0.00030  3.13178E+06 0.00025  3.08598E+06 0.00020  3.10083E+06 0.00023  2.72297E+06 0.00017  2.74184E+06 0.00021  2.72669E+06 0.00024  2.70979E+06 0.00032  5.35346E+06 0.00016  5.23806E+06 0.00016  3.81731E+06 0.00024  2.46786E+06 0.00040  2.92085E+06 0.00032  2.75963E+06 0.00028  2.36122E+06 0.00051  4.08716E+06 0.00042  8.61863E+05 0.00072  1.08392E+06 0.00082  9.79999E+05 0.00060  5.78175E+05 0.00083  1.01164E+06 0.00083  7.00660E+05 0.00078  6.13498E+05 0.00079  1.20877E+05 0.00188  1.20074E+05 0.00185  1.23365E+05 0.00137  1.27143E+05 0.00193  1.26531E+05 0.00192  1.25782E+05 0.00117  1.30496E+05 0.00145  1.24422E+05 0.00182  2.37107E+05 0.00151  3.89480E+05 0.00079  5.23465E+05 0.00078  1.64847E+06 0.00074  2.51216E+06 0.00107  4.02411E+06 0.00101  3.34787E+06 0.00109  2.67256E+06 0.00132  2.13048E+06 0.00127  2.46226E+06 0.00144  4.39333E+06 0.00113  5.40622E+06 0.00114  9.03013E+06 0.00108  1.12280E+07 0.00111  1.31157E+07 0.00105  6.86582E+06 0.00122  4.39371E+06 0.00127  2.87988E+06 0.00144  2.45368E+06 0.00131  2.33895E+06 0.00151  1.77319E+06 0.00146  1.17930E+06 0.00196  9.81310E+05 0.00169  9.11980E+05 0.00162  7.44280E+05 0.00120  5.04793E+05 0.00150  3.27817E+05 0.00332  9.85182E+04 0.00354 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03418E+00 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71294E+21 0.00087  9.06650E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79808E-01 2.4E-05  4.29583E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33359E-03 0.00071  1.26539E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.46755E-03 0.00064  3.00901E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.33953E-04 0.00071  1.74362E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  3.34334E-04 0.00071  4.37479E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49591E+00 1.9E-05  2.50903E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03099E+02 3.0E-06  2.03221E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04816E-07 0.00023  2.10333E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78340E-01 2.5E-05  4.26572E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42253E-02 0.00068  1.16751E-02 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43090E-03 0.00341 -6.44752E-03 0.00189 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62802E-04 0.01981 -5.43394E-03 0.00146 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18936E-04 0.01629 -6.19440E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32371E-04 0.04905 -3.58873E-03 0.00215 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.50990E-04 0.01178 -5.94322E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68319E-04 0.02080 -8.73676E-04 0.00676 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78346E-01 2.5E-05  4.26572E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42269E-02 0.00068  1.16751E-02 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43120E-03 0.00342 -6.44752E-03 0.00189 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62820E-04 0.01982 -5.43394E-03 0.00146 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18917E-04 0.01629 -6.19440E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32368E-04 0.04901 -3.58873E-03 0.00215 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.50997E-04 0.01177 -5.94322E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68281E-04 0.02086 -8.73676E-04 0.00676 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27058E-01 0.00010  4.16267E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01919E+00 0.00010  8.00768E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46075E-03 0.00063  3.00901E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  6.02496E-03 0.00026  4.80542E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73783E-01 2.5E-05  4.55670E-03 0.00039  1.79452E-03 0.00103  4.24778E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52586E-02 0.00065 -1.03330E-03 0.00132 -2.03695E-04 0.00341  1.18788E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.62167E-03 0.00308 -1.90769E-04 0.00510 -1.28239E-04 0.00345 -6.31928E-03 0.00192 ];
INF_S3                    (idx, [1:   8]) = [  5.12405E-04 0.01833 -4.96032E-05 0.01492 -4.39154E-05 0.01412 -5.39003E-03 0.00144 ];
INF_S4                    (idx, [1:   8]) = [ -2.75041E-04 0.01891 -4.38949E-05 0.01729 -2.86510E-05 0.01049 -6.16575E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.33549E-04 0.04770 -1.17799E-06 0.56992 -5.28908E-06 0.06393 -3.58344E-03 0.00216 ];
INF_S6                    (idx, [1:   8]) = [ -4.20753E-04 0.01298 -3.02366E-05 0.01872 -2.00778E-05 0.02621 -5.92314E-03 0.00112 ];
INF_S7                    (idx, [1:   8]) = [  1.40022E-04 0.02682  2.82965E-05 0.02177  1.07917E-05 0.04057 -8.84468E-04 0.00658 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73790E-01 2.4E-05  4.55670E-03 0.00039  1.79452E-03 0.00103  4.24778E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52602E-02 0.00065 -1.03330E-03 0.00132 -2.03695E-04 0.00341  1.18788E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.62197E-03 0.00309 -1.90769E-04 0.00510 -1.28239E-04 0.00345 -6.31928E-03 0.00192 ];
INF_SP3                   (idx, [1:   8]) = [  5.12424E-04 0.01834 -4.96032E-05 0.01492 -4.39154E-05 0.01412 -5.39003E-03 0.00144 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75022E-04 0.01891 -4.38949E-05 0.01729 -2.86510E-05 0.01049 -6.16575E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.33546E-04 0.04764 -1.17799E-06 0.56992 -5.28908E-06 0.06393 -3.58344E-03 0.00216 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20760E-04 0.01297 -3.02366E-05 0.01872 -2.00778E-05 0.02621 -5.92314E-03 0.00112 ];
INF_SP7                   (idx, [1:   8]) = [  1.39985E-04 0.02689  2.82965E-05 0.02177  1.07917E-05 0.04057 -8.84468E-04 0.00658 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22758E-01 0.00065  4.24538E-01 0.00117 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23034E-01 0.00118  4.22336E-01 0.00154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22631E-01 0.00058  4.21644E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22613E-01 0.00069  4.29745E-01 0.00184 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03277E+00 0.00065  7.85177E-01 0.00117 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03190E+00 0.00118  7.89279E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03318E+00 0.00058  7.90574E-01 0.00156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03323E+00 0.00069  7.75678E-01 0.00185 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.86593E-03 0.01091  1.69893E-04 0.05620  9.99219E-04 0.02680  9.50137E-04 0.02891  2.69433E-03 0.01645  7.77235E-04 0.03095  2.75116E-04 0.05048 ];
LAMBDA                    (idx, [1:  14]) = [  7.57706E-01 0.02753  1.24897E-02 1.3E-05  3.15921E-02 0.00046  1.09404E-01 0.00034  3.17663E-01 0.00018  1.35149E+00 0.00059  8.74167E+00 0.00216 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 15:50:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105886 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96821E-01  1.00318E+00  1.00017E+00  1.00270E+00  9.86320E-01  9.99782E-01  1.00471E+00  1.00632E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.66649E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.33351E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58640E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96803E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96561E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.80511E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50408E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78213E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78194E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27783E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53795E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000383 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80540E+03 ;
RUNNING_TIME              (idx, 1)        =  3.55205E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86915E+00  2.86915E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46533E-01  1.43667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.51909E+02  2.31141E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.32367E-01  1.16000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.05067E-01  9.95000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.55204E+02  1.74619E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89796 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96814E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88981E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24949E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67651E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.81331E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.98522E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.08572E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.44062E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37901E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.35314E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.37580E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.57124E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23604E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78180E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.13975E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.88514E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.68517E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.21884E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.79389E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.48573E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.27699E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11483E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.79201E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.15050E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73861E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11513E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55558E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.95430E-02 -2.02892E+27  1.05847E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.98842E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.39692E+19 0.00079  8.17695E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.54147E+17 0.00834  9.02168E-03 0.00821 ];
PU239_FISS                (idx, [1:   4]) = [  2.94539E+18 0.00203  1.72401E-01 0.00176 ];
PU240_FISS                (idx, [1:   4]) = [  1.80271E+14 0.28595  1.04955E-05 0.28577 ];
PU241_FISS                (idx, [1:   4]) = [  1.40556E+16 0.02697  8.22356E-04 0.02691 ];
U235_CAPT                 (idx, [1:   4]) = [  2.89149E+18 0.00184  1.18033E-01 0.00172 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48521E+19 0.00104  6.06254E-01 0.00052 ];
PU239_CAPT                (idx, [1:   4]) = [  1.77997E+18 0.00247  7.26590E-02 0.00236 ];
PU240_CAPT                (idx, [1:   4]) = [  2.02526E+17 0.00721  8.26704E-03 0.00716 ];
PU241_CAPT                (idx, [1:   4]) = [  5.69844E+15 0.04437  2.32552E-04 0.04428 ];
XE135_CAPT                (idx, [1:   4]) = [  5.96076E+15 0.04243  2.43367E-04 0.04254 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87398E+17 0.00697  7.65005E-03 0.00697 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000383 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.07916E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000383 4.00608E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2313080 2.31642E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1613182 1.61542E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74121 7.42447E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000383 4.00608E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.74975E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29911E+19 6.2E-06  4.29911E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71014E+19 1.2E-06  1.71014E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44652E+19 0.00056  2.11277E+19 0.00057  3.33749E+18 0.00167 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15666E+19 0.00033  3.82291E+19 0.00031  3.33749E+18 0.00167 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23027E+19 0.00061  4.23027E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86413E+22 0.00049  1.66000E+21 0.00034  1.69813E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.85196E+17 0.00398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23518E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.52483E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.18172E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.18172E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63872E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87977E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56671E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08250E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97779E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83623E-01 6.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03438E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01518E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51390E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03289E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01510E+00 0.00065  1.00939E+00 0.00064  5.79230E-03 0.01169 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01666E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01635E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01666E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03589E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85143E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85138E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82188E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82227E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74091E-02 0.00947 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74289E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.68397E-03 0.00653  1.73249E-04 0.04160  9.75164E-04 0.01557  9.33186E-04 0.01678  2.57505E-03 0.01000  7.74985E-04 0.01744  2.52335E-04 0.03023 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41176E-01 0.01548  1.21152E-02 0.01247  3.15771E-02 0.00032  1.09345E-01 0.00018  3.17691E-01 0.00013  1.35130E+00 0.00027  8.62209E+00 0.00896 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.77189E-03 0.01108  1.64400E-04 0.06842  1.02671E-03 0.02560  9.49455E-04 0.02764  2.59211E-03 0.01603  7.77226E-04 0.03044  2.61994E-04 0.04763 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46458E-01 0.02478  1.24901E-02 9.6E-06  3.15683E-02 0.00055  1.09315E-01 0.00027  3.17710E-01 0.00023  1.35133E+00 0.00043  8.75295E+00 0.00252 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.74149E-04 0.00134  5.74149E-04 0.00134  5.74163E-04 0.01507 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.82758E-04 0.00110  5.82759E-04 0.00110  5.82751E-04 0.01504 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.71075E-03 0.01170  1.69833E-04 0.06327  9.92901E-04 0.02611  9.29757E-04 0.02775  2.58685E-03 0.01609  7.79272E-04 0.02842  2.52129E-04 0.05069 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44213E-01 0.02684  1.24897E-02 1.6E-05  3.15802E-02 0.00057  1.09346E-01 0.00030  3.17717E-01 0.00021  1.35181E+00 0.00030  8.76067E+00 0.00359 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.57902E-04 0.00289  5.57856E-04 0.00291  5.60153E-04 0.03586 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.66276E-04 0.00281  5.66230E-04 0.00283  5.68536E-04 0.03584 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.74688E-03 0.03416  1.97183E-04 0.21729  1.00713E-03 0.07696  8.65578E-04 0.07639  2.67023E-03 0.05377  8.57495E-04 0.09381  1.49268E-04 0.19018 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.15750E-01 0.07693  1.24897E-02 3.7E-05  3.16247E-02 0.00134  1.09212E-01 0.00090  3.18037E-01 0.00080  1.35191E+00 0.00048  8.73327E+00 0.01823 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.77425E-03 0.03350  2.06942E-04 0.20924  1.03273E-03 0.07493  8.70132E-04 0.07445  2.68949E-03 0.05161  8.29036E-04 0.09013  1.45922E-04 0.16951 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.03768E-01 0.07009  1.24897E-02 3.7E-05  3.16167E-02 0.00135  1.09219E-01 0.00089  3.18020E-01 0.00080  1.35185E+00 0.00048  8.73362E+00 0.01823 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03083E+01 0.03422 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.66317E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.74816E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.77929E-03 0.00666 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02061E+01 0.00669 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06118E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04526E-05 0.00019  3.04529E-05 0.00019  3.03981E-05 0.00246 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.72015E-04 0.00069  6.72061E-04 0.00069  6.64331E-04 0.00857 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62948E-01 0.00038  6.62879E-01 0.00038  6.81044E-01 0.01047 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09067E+01 0.01528 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77624E+02 0.00043  2.09183E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.78751E+05 0.00400  8.44148E+05 0.00152  1.88641E+06 0.00094  3.58246E+06 0.00048  3.94338E+06 0.00041  3.83643E+06 0.00043  3.38670E+06 0.00050  2.97140E+06 0.00037  3.15462E+06 0.00031  3.08244E+06 0.00026  3.12015E+06 0.00019  3.06622E+06 0.00027  3.13222E+06 0.00021  3.08599E+06 0.00029  3.10152E+06 0.00016  2.72393E+06 0.00026  2.74132E+06 0.00023  2.72753E+06 0.00018  2.70910E+06 0.00020  5.35161E+06 0.00012  5.23735E+06 0.00026  3.81582E+06 0.00019  2.46824E+06 0.00029  2.91968E+06 0.00029  2.75854E+06 0.00017  2.35962E+06 0.00041  4.08363E+06 0.00032  8.60613E+05 0.00077  1.08335E+06 0.00048  9.79357E+05 0.00049  5.77930E+05 0.00083  1.01051E+06 0.00057  6.98820E+05 0.00083  6.13985E+05 0.00110  1.20411E+05 0.00117  1.19474E+05 0.00116  1.23097E+05 0.00154  1.26792E+05 0.00121  1.26221E+05 0.00125  1.25539E+05 0.00144  1.30249E+05 0.00120  1.23921E+05 0.00117  2.36280E+05 0.00129  3.88302E+05 0.00106  5.21714E+05 0.00103  1.63946E+06 0.00064  2.49040E+06 0.00077  3.97579E+06 0.00096  3.29762E+06 0.00080  2.63020E+06 0.00053  2.09828E+06 0.00080  2.42123E+06 0.00060  4.31958E+06 0.00066  5.31957E+06 0.00070  8.88283E+06 0.00066  1.10425E+07 0.00058  1.28950E+07 0.00052  6.74923E+06 0.00059  4.31698E+06 0.00079  2.83303E+06 0.00106  2.40968E+06 0.00088  2.30081E+06 0.00112  1.74395E+06 0.00103  1.16127E+06 0.00146  9.64816E+05 0.00124  8.94507E+05 0.00110  7.33386E+05 0.00149  4.97627E+05 0.00221  3.20884E+05 0.00204  9.65435E+04 0.00330 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03521E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71641E+21 0.00056  8.92538E+21 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79781E-01 3.4E-05  4.29666E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33668E-03 0.00080  1.28600E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.47148E-03 0.00074  3.05543E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.34797E-04 0.00046  1.76944E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  3.36680E-04 0.00047  4.45055E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49769E+00 1.8E-05  2.51524E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03122E+02 2.2E-06  2.03303E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04646E-07 0.00024  2.10255E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78308E-01 3.4E-05  4.26610E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42295E-02 0.00047  1.16501E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44452E-03 0.00290 -6.45389E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58048E-04 0.02243 -5.44320E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11123E-04 0.02954 -6.19952E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28591E-04 0.05303 -3.58897E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33717E-04 0.00759 -5.94010E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81476E-04 0.03370 -8.69835E-04 0.00751 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78314E-01 3.5E-05  4.26610E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42312E-02 0.00047  1.16501E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44488E-03 0.00290 -6.45389E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58109E-04 0.02244 -5.44320E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11106E-04 0.02959 -6.19952E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28595E-04 0.05311 -3.58897E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33702E-04 0.00759 -5.94010E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81462E-04 0.03366 -8.69835E-04 0.00751 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27033E-01 0.00014  4.16378E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01926E+00 0.00014  8.00555E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46486E-03 0.00074  3.05543E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  6.01139E-03 0.00027  4.86414E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73770E-01 3.5E-05  4.53776E-03 0.00057  1.80790E-03 0.00086  4.24802E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52606E-02 0.00047 -1.03107E-03 0.00106 -2.04879E-04 0.00289  1.18549E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.63312E-03 0.00281 -1.88604E-04 0.00509 -1.29538E-04 0.00710 -6.32435E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.06457E-04 0.02090 -4.84094E-05 0.02274 -4.42467E-05 0.01101 -5.39896E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.67731E-04 0.03428 -4.33918E-05 0.00731 -2.83431E-05 0.01294 -6.17117E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.31399E-04 0.05323 -2.80820E-06 0.21763 -4.75348E-06 0.07043 -3.58422E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -4.03626E-04 0.00813 -3.00914E-05 0.02288 -2.08404E-05 0.01828 -5.91926E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.52087E-04 0.04105  2.93887E-05 0.01234  1.06295E-05 0.02613 -8.80464E-04 0.00719 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73776E-01 3.5E-05  4.53776E-03 0.00057  1.80790E-03 0.00086  4.24802E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52622E-02 0.00047 -1.03107E-03 0.00106 -2.04879E-04 0.00289  1.18549E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.63348E-03 0.00280 -1.88604E-04 0.00509 -1.29538E-04 0.00710 -6.32435E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.06519E-04 0.02091 -4.84094E-05 0.02274 -4.42467E-05 0.01101 -5.39896E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67714E-04 0.03434 -4.33918E-05 0.00731 -2.83431E-05 0.01294 -6.17117E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.31403E-04 0.05331 -2.80820E-06 0.21763 -4.75348E-06 0.07043 -3.58422E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03611E-04 0.00814 -3.00914E-05 0.02288 -2.08404E-05 0.01828 -5.91926E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.52073E-04 0.04099  2.93887E-05 0.01234  1.06295E-05 0.02613 -8.80464E-04 0.00719 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22632E-01 0.00036  4.24198E-01 0.00112 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22801E-01 0.00044  4.20921E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22511E-01 0.00095  4.22077E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22588E-01 0.00053  4.29726E-01 0.00225 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03317E+00 0.00036  7.85805E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03263E+00 0.00044  7.91928E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03357E+00 0.00095  7.89764E-01 0.00161 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03331E+00 0.00053  7.75723E-01 0.00224 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.77189E-03 0.01108  1.64400E-04 0.06842  1.02671E-03 0.02560  9.49455E-04 0.02764  2.59211E-03 0.01603  7.77226E-04 0.03044  2.61994E-04 0.04763 ];
LAMBDA                    (idx, [1:  14]) = [  7.46458E-01 0.02478  1.24901E-02 9.6E-06  3.15683E-02 0.00055  1.09315E-01 0.00027  3.17710E-01 0.00023  1.35133E+00 0.00043  8.75295E+00 0.00252 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 16:12:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105886 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98461E-01  9.99055E-01  9.97467E-01  1.00255E+00  9.96810E-01  9.98838E-01  1.00323E+00  1.00359E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.63494E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.36506E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58656E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96823E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96583E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.78988E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50703E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77055E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77036E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27759E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51578E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000191 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.98310E+03 ;
RUNNING_TIME              (idx, 1)        =  3.77571E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86915E+00  2.86915E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.60817E-01  1.42833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.74230E+02  2.23208E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.42250E-01  9.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.13800E-01  8.73333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.77569E+02  1.67331E+03 ];
CPU_USAGE                 (idx, 1)        = 7.90076 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96356E+00 0.00052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89353E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24905E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.66540E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.84293E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97133E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07595E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.45103E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37028E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.69952E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.41587E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71388E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23068E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.98554E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.18517E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.28888E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.69669E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.24824E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.81021E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.96045E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.75188E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11351E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.77675E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.12318E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73737E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11512E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50620E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.17149E-02 -2.25440E+27  1.06073E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92900E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.37518E+19 0.00078  8.04214E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.54209E+17 0.00848  9.01667E-03 0.00835 ];
PU239_FISS                (idx, [1:   4]) = [  3.17377E+18 0.00170  1.85602E-01 0.00151 ];
PU240_FISS                (idx, [1:   4]) = [  1.26574E+14 0.28063  7.39599E-06 0.28064 ];
PU241_FISS                (idx, [1:   4]) = [  1.88182E+16 0.02403  1.10066E-03 0.02403 ];
U235_CAPT                 (idx, [1:   4]) = [  2.83868E+18 0.00188  1.15938E-01 0.00171 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47534E+19 0.00106  6.02552E-01 0.00058 ];
PU239_CAPT                (idx, [1:   4]) = [  1.90581E+18 0.00233  7.78404E-02 0.00227 ];
PU240_CAPT                (idx, [1:   4]) = [  2.37909E+17 0.00687  9.71624E-03 0.00678 ];
PU241_CAPT                (idx, [1:   4]) = [  7.60026E+15 0.03889  3.10261E-04 0.03885 ];
XE135_CAPT                (idx, [1:   4]) = [  5.78052E+15 0.04315  2.36245E-04 0.04314 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89945E+17 0.00750  7.75785E-03 0.00746 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000191 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.02804E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000191 4.00603E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2311773 2.31518E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1614633 1.61694E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73785 7.39126E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000191 4.00603E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30690E+19 6.1E-06  4.30690E+19 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70953E+19 1.2E-06  1.70953E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44986E+19 0.00055  2.11895E+19 0.00058  3.30912E+18 0.00170 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15939E+19 0.00033  3.82848E+19 0.00032  3.30912E+18 0.00170 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23024E+19 0.00063  4.23024E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85245E+22 0.00049  1.64698E+21 0.00038  1.68775E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.81765E+17 0.00447 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23757E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.47566E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.19063E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.19063E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64298E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89147E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56379E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08217E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97760E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83726E-01 7.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03765E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01847E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51934E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03361E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01854E+00 0.00063  1.01254E+00 0.00061  5.93231E-03 0.01087 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01793E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01820E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01793E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03709E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85069E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85033E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83551E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84145E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74346E-02 0.00852 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74911E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.60712E-03 0.00657  1.80688E-04 0.03898  9.73837E-04 0.01570  9.18131E-04 0.01652  2.54804E-03 0.01073  7.32961E-04 0.01824  2.53470E-04 0.03002 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41393E-01 0.01548  1.19920E-02 0.01447  3.15544E-02 0.00037  1.09317E-01 0.00019  3.17627E-01 0.00012  1.35198E+00 0.00019  8.74959E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.81985E-03 0.01146  1.98107E-04 0.05532  1.02946E-03 0.02828  9.30973E-04 0.02687  2.65184E-03 0.01645  7.42402E-04 0.03033  2.67081E-04 0.05144 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39682E-01 0.02526  1.24918E-02 0.00017  3.15509E-02 0.00056  1.09324E-01 0.00030  3.17617E-01 0.00020  1.35229E+00 0.00019  8.76539E+00 0.00272 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.65465E-04 0.00134  5.65454E-04 0.00134  5.67729E-04 0.01364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.75894E-04 0.00111  5.75884E-04 0.00111  5.78094E-04 0.01355 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.82298E-03 0.01126  1.97255E-04 0.05270  1.04493E-03 0.02408  9.58033E-04 0.02747  2.57625E-03 0.01555  7.81848E-04 0.03092  2.64661E-04 0.05050 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46360E-01 0.02582  1.24925E-02 0.00022  3.15573E-02 0.00061  1.09332E-01 0.00037  3.17655E-01 0.00021  1.35216E+00 0.00023  8.76087E+00 0.00364 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.48651E-04 0.00271  5.48528E-04 0.00272  5.59444E-04 0.03718 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.58795E-04 0.00269  5.58669E-04 0.00270  5.69744E-04 0.03717 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.72163E-03 0.03526  1.86046E-04 0.18175  9.17224E-04 0.08398  8.54055E-04 0.09739  2.64801E-03 0.05367  8.08392E-04 0.08816  3.07908E-04 0.15324 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.56502E-01 0.07946  1.24898E-02 2.9E-05  3.15020E-02 0.00163  1.09302E-01 0.00083  3.17618E-01 0.00060  1.35092E+00 0.00068  8.70170E+00 0.01332 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.63311E-03 0.03394  1.78061E-04 0.18838  9.25341E-04 0.07691  8.44936E-04 0.08990  2.58001E-03 0.05089  8.11428E-04 0.08632  2.93336E-04 0.16194 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.22433E-01 0.07681  1.24898E-02 2.9E-05  3.15032E-02 0.00160  1.09323E-01 0.00087  3.17656E-01 0.00060  1.35018E+00 0.00108  8.70802E+00 0.01341 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04464E+01 0.03507 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.58682E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.68995E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.68110E-03 0.00707 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01716E+01 0.00721 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05443E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04428E-05 0.00019  3.04434E-05 0.00019  3.03323E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.63394E-04 0.00066  6.63410E-04 0.00066  6.59727E-04 0.00855 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62664E-01 0.00037  6.62582E-01 0.00037  6.83215E-01 0.01034 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11572E+01 0.01671 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76474E+02 0.00041  2.07791E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.79347E+05 0.00460  8.42650E+05 0.00176  1.88944E+06 0.00101  3.57976E+06 0.00097  3.94566E+06 0.00037  3.83758E+06 0.00025  3.38452E+06 0.00033  2.97072E+06 0.00040  3.15507E+06 0.00021  3.08017E+06 0.00025  3.11944E+06 0.00021  3.06337E+06 0.00020  3.13105E+06 0.00017  3.08482E+06 0.00031  3.10019E+06 0.00018  2.72394E+06 0.00021  2.74112E+06 0.00035  2.72689E+06 0.00018  2.70780E+06 0.00021  5.35158E+06 0.00018  5.23728E+06 0.00020  3.81559E+06 0.00029  2.46701E+06 0.00037  2.91988E+06 0.00029  2.75968E+06 0.00028  2.35845E+06 0.00032  4.08575E+06 0.00058  8.61082E+05 0.00069  1.08460E+06 0.00084  9.80904E+05 0.00075  5.78828E+05 0.00087  1.01135E+06 0.00092  6.99698E+05 0.00109  6.13485E+05 0.00058  1.20907E+05 0.00141  1.19400E+05 0.00135  1.22884E+05 0.00141  1.26427E+05 0.00156  1.25715E+05 0.00163  1.25384E+05 0.00177  1.30197E+05 0.00080  1.22979E+05 0.00074  2.36128E+05 0.00084  3.87304E+05 0.00141  5.20684E+05 0.00105  1.63298E+06 0.00092  2.47411E+06 0.00101  3.94081E+06 0.00109  3.26430E+06 0.00126  2.60047E+06 0.00130  2.07076E+06 0.00108  2.39166E+06 0.00095  4.26550E+06 0.00101  5.25200E+06 0.00105  8.76810E+06 0.00103  1.08919E+07 0.00122  1.27119E+07 0.00108  6.65322E+06 0.00119  4.25607E+06 0.00117  2.79199E+06 0.00112  2.37634E+06 0.00091  2.26639E+06 0.00103  1.71980E+06 0.00112  1.14827E+06 0.00193  9.53787E+05 0.00207  8.83770E+05 0.00184  7.23124E+05 0.00171  4.90605E+05 0.00226  3.17781E+05 0.00301  9.48549E+04 0.00371 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03701E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71472E+21 0.00052  8.81027E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79791E-01 3.6E-05  4.29762E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34051E-03 0.00078  1.30264E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.47576E-03 0.00070  3.09406E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.35244E-04 0.00053  1.79142E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  3.38052E-04 0.00053  4.51616E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49958E+00 2.1E-05  2.52099E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03146E+02 2.0E-06  2.03379E+02 7.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04601E-07 0.00031  2.10182E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78316E-01 3.3E-05  4.26667E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42260E-02 0.00058  1.16860E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43655E-03 0.00436 -6.43536E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  4.49660E-04 0.01728 -5.44169E-03 0.00175 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07093E-04 0.02401 -6.20479E-03 0.00125 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29774E-04 0.05401 -3.58382E-03 0.00185 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49220E-04 0.01716 -5.94620E-03 0.00098 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83262E-04 0.02846 -8.51441E-04 0.00523 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78323E-01 3.3E-05  4.26667E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42276E-02 0.00058  1.16860E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43680E-03 0.00436 -6.43536E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.49691E-04 0.01729 -5.44169E-03 0.00175 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07108E-04 0.02400 -6.20479E-03 0.00125 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29766E-04 0.05405 -3.58382E-03 0.00185 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49239E-04 0.01715 -5.94620E-03 0.00098 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83213E-04 0.02842 -8.51441E-04 0.00523 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27028E-01 9.1E-05  4.16434E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01928E+00 9.1E-05  8.00446E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46920E-03 0.00073  3.09406E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.99868E-03 0.00029  4.91166E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73792E-01 3.7E-05  4.52352E-03 0.00056  1.81659E-03 0.00121  4.24850E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52544E-02 0.00056 -1.02844E-03 0.00065 -2.04371E-04 0.00450  1.18904E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.62535E-03 0.00406 -1.88802E-04 0.00540 -1.29586E-04 0.00636 -6.30578E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  4.98980E-04 0.01560 -4.93198E-05 0.02065 -4.58042E-05 0.01605 -5.39589E-03 0.00177 ];
INF_S4                    (idx, [1:   8]) = [ -2.64009E-04 0.02746 -4.30841E-05 0.01626 -2.76197E-05 0.01676 -6.17717E-03 0.00126 ];
INF_S5                    (idx, [1:   8]) = [  1.30705E-04 0.05282 -9.31661E-07 0.44644 -5.73669E-06 0.07913 -3.57808E-03 0.00184 ];
INF_S6                    (idx, [1:   8]) = [ -4.18401E-04 0.01849 -3.08187E-05 0.02289 -2.09385E-05 0.00999 -5.92526E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.52629E-04 0.03445  3.06332E-05 0.01820  1.14270E-05 0.03073 -8.62868E-04 0.00526 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73799E-01 3.7E-05  4.52352E-03 0.00056  1.81659E-03 0.00121  4.24850E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52560E-02 0.00057 -1.02844E-03 0.00065 -2.04371E-04 0.00450  1.18904E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.62560E-03 0.00406 -1.88802E-04 0.00540 -1.29586E-04 0.00636 -6.30578E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  4.99011E-04 0.01561 -4.93198E-05 0.02065 -4.58042E-05 0.01605 -5.39589E-03 0.00177 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64024E-04 0.02744 -4.30841E-05 0.01626 -2.76197E-05 0.01676 -6.17717E-03 0.00126 ];
INF_SP5                   (idx, [1:   8]) = [  1.30698E-04 0.05286 -9.31661E-07 0.44644 -5.73669E-06 0.07913 -3.57808E-03 0.00184 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18420E-04 0.01847 -3.08187E-05 0.02289 -2.09385E-05 0.00999 -5.92526E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.52580E-04 0.03440  3.06332E-05 0.01820  1.14270E-05 0.03073 -8.62868E-04 0.00526 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22528E-01 0.00063  4.24974E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22506E-01 0.00080  4.22057E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22616E-01 0.00081  4.22355E-01 0.00188 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22463E-01 0.00082  4.30642E-01 0.00171 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03351E+00 0.00063  7.84369E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03358E+00 0.00080  7.89799E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03323E+00 0.00080  7.89250E-01 0.00187 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03372E+00 0.00082  7.74058E-01 0.00171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.81985E-03 0.01146  1.98107E-04 0.05532  1.02946E-03 0.02828  9.30973E-04 0.02687  2.65184E-03 0.01645  7.42402E-04 0.03033  2.67081E-04 0.05144 ];
LAMBDA                    (idx, [1:  14]) = [  7.39682E-01 0.02526  1.24918E-02 0.00017  3.15509E-02 0.00056  1.09324E-01 0.00030  3.17617E-01 0.00020  1.35229E+00 0.00019  8.76539E+00 0.00272 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 16:34:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105886 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87748E-01  9.97860E-01  1.00179E+00  1.00118E+00  9.97151E-01  1.00191E+00  1.00540E+00  1.00696E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.60044E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.39956E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58689E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96862E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96624E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.76778E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51093E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75406E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75388E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27739E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49619E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999654 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99983E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99983E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.15965E+03 ;
RUNNING_TIME              (idx, 1)        =  3.99861E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86915E+00  2.86915E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75533E-01  1.47167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.96441E+02  2.22109E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.54583E-01  1.23333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.13800E-01  8.73333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.99839E+02  1.62897E+03 ];
CPU_USAGE                 (idx, 1)        = 7.90188 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96417E+00 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89523E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24860E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.65510E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.87560E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95858E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06698E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.46002E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36219E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.03811E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45056E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.86346E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22579E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.17454E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.22475E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.68854E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.70750E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.27155E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.82546E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.05220E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.22659E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11223E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.76268E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01268E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73610E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11481E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04568E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.38869E-02 -2.47989E+27  1.06298E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90525E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.35349E+19 0.00088  7.92323E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.55089E+17 0.00834  9.07824E-03 0.00827 ];
PU239_FISS                (idx, [1:   4]) = [  3.36725E+18 0.00175  1.97121E-01 0.00162 ];
PU240_FISS                (idx, [1:   4]) = [  2.11484E+14 0.22435  1.23144E-05 0.22442 ];
PU241_FISS                (idx, [1:   4]) = [  2.39432E+16 0.02083  1.40169E-03 0.02085 ];
U235_CAPT                 (idx, [1:   4]) = [  2.81607E+18 0.00181  1.14902E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47182E+19 0.00108  6.00515E-01 0.00057 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02365E+18 0.00219  8.25698E-02 0.00208 ];
PU240_CAPT                (idx, [1:   4]) = [  2.75936E+17 0.00589  1.12590E-02 0.00584 ];
PU241_CAPT                (idx, [1:   4]) = [  9.33354E+15 0.03189  3.80538E-04 0.03173 ];
XE135_CAPT                (idx, [1:   4]) = [  5.98318E+15 0.04107  2.44152E-04 0.04112 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89773E+17 0.00756  7.74392E-03 0.00760 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999654 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.05667E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999654 4.00606E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2314084 2.31781E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1613010 1.61554E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72560 7.27051E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999654 4.00606E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.02914E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31399E+19 6.5E-06  4.31399E+19 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70898E+19 1.3E-06  1.70898E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45082E+19 0.00058  2.12615E+19 0.00057  3.24664E+18 0.00168 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15979E+19 0.00034  3.83513E+19 0.00032  3.24664E+18 0.00168 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22961E+19 0.00061  4.22961E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83607E+22 0.00049  1.63584E+21 0.00037  1.67249E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.68829E+17 0.00471 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23668E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.40534E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.19954E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.19954E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64208E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91447E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55089E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08300E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97804E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83985E-01 7.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03852E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01964E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52431E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03427E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01961E+00 0.00063  1.01392E+00 0.00062  5.71968E-03 0.01046 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01981E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02003E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01981E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03869E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84926E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84930E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86196E-07 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86047E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74830E-02 0.00888 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74348E-02 0.00135 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.53621E-03 0.00665  1.70624E-04 0.03430  9.45660E-04 0.01662  9.14019E-04 0.01691  2.49950E-03 0.00977  7.60847E-04 0.01819  2.45562E-04 0.03440 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40083E-01 0.01700  1.21158E-02 0.01247  3.15339E-02 0.00032  1.09312E-01 0.00019  3.17726E-01 0.00013  1.35002E+00 0.00043  8.72115E+00 0.00549 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.55009E-03 0.01063  1.69709E-04 0.06127  9.70847E-04 0.02917  9.00122E-04 0.02856  2.51914E-03 0.01658  7.43376E-04 0.03253  2.46896E-04 0.05276 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36270E-01 0.02710  1.24904E-02 5.8E-05  3.15450E-02 0.00054  1.09393E-01 0.00036  3.17683E-01 0.00020  1.35002E+00 0.00069  8.73558E+00 0.00335 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.55109E-04 0.00132  5.55078E-04 0.00131  5.58661E-04 0.01478 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.65945E-04 0.00113  5.65915E-04 0.00113  5.69451E-04 0.01468 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.60301E-03 0.01087  1.79934E-04 0.05937  9.55908E-04 0.02929  9.22806E-04 0.02514  2.51010E-03 0.01479  8.01616E-04 0.03089  2.32652E-04 0.05561 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20358E-01 0.02692  1.24919E-02 0.00017  3.15231E-02 0.00061  1.09323E-01 0.00031  3.17715E-01 0.00021  1.35134E+00 0.00044  8.75414E+00 0.00282 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.37245E-04 0.00277  5.37288E-04 0.00277  5.25306E-04 0.04154 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.47715E-04 0.00263  5.47761E-04 0.00263  5.35243E-04 0.04146 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.56408E-03 0.03646  1.40631E-04 0.19388  1.00010E-03 0.08103  9.12290E-04 0.08821  2.42403E-03 0.05508  8.75553E-04 0.09269  2.11473E-04 0.17574 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12006E-01 0.08443  1.24900E-02 3.0E-05  3.14997E-02 0.00162  1.09298E-01 0.00098  3.17637E-01 0.00059  1.35161E+00 0.00051  8.75313E+00 0.00644 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.59086E-03 0.03485  1.34553E-04 0.18525  1.00034E-03 0.07880  9.36919E-04 0.08643  2.45022E-03 0.05301  8.43975E-04 0.08730  2.24853E-04 0.16501 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31193E-01 0.08633  1.24900E-02 3.0E-05  3.14963E-02 0.00159  1.09286E-01 0.00097  3.17617E-01 0.00058  1.35157E+00 0.00051  8.75313E+00 0.00644 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03588E+01 0.03629 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.47032E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.57710E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.61639E-03 0.00700 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02724E+01 0.00731 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04471E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04554E-05 0.00016  3.04549E-05 0.00016  3.05318E-05 0.00251 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.52283E-04 0.00070  6.52323E-04 0.00071  6.44703E-04 0.00917 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61354E-01 0.00034  6.61293E-01 0.00035  6.78470E-01 0.01033 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10072E+01 0.01444 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74838E+02 0.00039  2.05788E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.79842E+05 0.00301  8.45067E+05 0.00124  1.89043E+06 0.00079  3.58148E+06 0.00078  3.94687E+06 0.00038  3.83789E+06 0.00024  3.38474E+06 0.00027  2.96992E+06 0.00028  3.15568E+06 0.00024  3.08128E+06 0.00026  3.12016E+06 0.00015  3.06410E+06 0.00023  3.13155E+06 0.00020  3.08589E+06 0.00024  3.09950E+06 0.00020  2.72310E+06 0.00020  2.74130E+06 0.00014  2.72573E+06 0.00020  2.70845E+06 0.00027  5.35129E+06 0.00014  5.23680E+06 0.00013  3.81535E+06 0.00017  2.46554E+06 0.00023  2.91932E+06 0.00022  2.75951E+06 0.00034  2.35930E+06 0.00025  4.08279E+06 0.00035  8.60645E+05 0.00042  1.08368E+06 0.00069  9.78918E+05 0.00074  5.77806E+05 0.00096  1.01114E+06 0.00047  6.99638E+05 0.00078  6.12999E+05 0.00071  1.20531E+05 0.00204  1.19127E+05 0.00174  1.22732E+05 0.00170  1.26161E+05 0.00151  1.25345E+05 0.00152  1.25095E+05 0.00139  1.29728E+05 0.00185  1.23410E+05 0.00144  2.35674E+05 0.00148  3.87597E+05 0.00115  5.19339E+05 0.00119  1.62483E+06 0.00068  2.45041E+06 0.00057  3.88619E+06 0.00094  3.21268E+06 0.00120  2.55314E+06 0.00115  2.03552E+06 0.00121  2.34902E+06 0.00112  4.18733E+06 0.00114  5.15779E+06 0.00124  8.60176E+06 0.00113  1.06930E+07 0.00116  1.24797E+07 0.00132  6.52638E+06 0.00155  4.17221E+06 0.00158  2.73724E+06 0.00123  2.32769E+06 0.00168  2.22502E+06 0.00161  1.68672E+06 0.00165  1.12630E+06 0.00201  9.32909E+05 0.00161  8.65186E+05 0.00193  7.07918E+05 0.00236  4.79085E+05 0.00257  3.10537E+05 0.00243  9.34240E+04 0.00355 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03987E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71196E+21 0.00051  8.64924E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79763E-01 3.2E-05  4.29783E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34551E-03 0.00035  1.32280E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.48159E-03 0.00032  3.14603E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.36085E-04 0.00045  1.82324E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  3.40366E-04 0.00045  4.60595E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50113E+00 2.4E-05  2.52625E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03167E+02 3.9E-06  2.03449E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04475E-07 0.00025  2.10051E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78282E-01 3.2E-05  4.26642E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42402E-02 0.00050  1.16374E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44499E-03 0.00528 -6.45040E-03 0.00149 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59364E-04 0.02172 -5.42011E-03 0.00257 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03446E-04 0.01796 -6.19071E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35596E-04 0.02633 -3.57770E-03 0.00227 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46388E-04 0.01179 -5.93940E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66512E-04 0.02546 -8.60129E-04 0.00709 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78289E-01 3.2E-05  4.26642E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42418E-02 0.00050  1.16374E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44529E-03 0.00528 -6.45040E-03 0.00149 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59352E-04 0.02172 -5.42011E-03 0.00257 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03447E-04 0.01797 -6.19071E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35577E-04 0.02628 -3.57770E-03 0.00227 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46371E-04 0.01179 -5.93940E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66466E-04 0.02542 -8.60129E-04 0.00709 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26967E-01 9.9E-05  4.16510E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01947E+00 9.9E-05  8.00301E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47500E-03 0.00028  3.14603E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.98519E-03 0.00031  4.97508E-03 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73778E-01 3.3E-05  4.50398E-03 0.00039  1.83399E-03 0.00131  4.24808E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52662E-02 0.00049 -1.02600E-03 0.00160 -2.06112E-04 0.00295  1.18435E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.63066E-03 0.00507 -1.85666E-04 0.00436 -1.31459E-04 0.00629 -6.31895E-03 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  5.08643E-04 0.01993 -4.92782E-05 0.01028 -4.54021E-05 0.01110 -5.37471E-03 0.00260 ];
INF_S4                    (idx, [1:   8]) = [ -2.60629E-04 0.02006 -4.28171E-05 0.02002 -2.97685E-05 0.01122 -6.16094E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.37124E-04 0.02599 -1.52832E-06 0.40927 -4.77118E-06 0.03959 -3.57292E-03 0.00224 ];
INF_S6                    (idx, [1:   8]) = [ -4.15294E-04 0.01301 -3.10947E-05 0.01883 -2.04198E-05 0.02161 -5.91898E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.36911E-04 0.03255  2.96009E-05 0.01800  1.11101E-05 0.01873 -8.71240E-04 0.00694 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73785E-01 3.3E-05  4.50398E-03 0.00039  1.83399E-03 0.00131  4.24808E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52678E-02 0.00049 -1.02600E-03 0.00160 -2.06112E-04 0.00295  1.18435E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.63096E-03 0.00507 -1.85666E-04 0.00436 -1.31459E-04 0.00629 -6.31895E-03 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  5.08631E-04 0.01993 -4.92782E-05 0.01028 -4.54021E-05 0.01110 -5.37471E-03 0.00260 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60630E-04 0.02007 -4.28171E-05 0.02002 -2.97685E-05 0.01122 -6.16094E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.37105E-04 0.02595 -1.52832E-06 0.40927 -4.77118E-06 0.03959 -3.57292E-03 0.00224 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15276E-04 0.01300 -3.10947E-05 0.01883 -2.04198E-05 0.02161 -5.91898E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.36865E-04 0.03252  2.96009E-05 0.01800  1.11101E-05 0.01873 -8.71240E-04 0.00694 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22964E-01 0.00048  4.25107E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23215E-01 0.00072  4.23036E-01 0.00189 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22794E-01 0.00071  4.22451E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22885E-01 0.00049  4.29935E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03211E+00 0.00048  7.84119E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03131E+00 0.00072  7.87981E-01 0.00189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03265E+00 0.00071  7.89059E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03236E+00 0.00049  7.75316E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.55009E-03 0.01063  1.69709E-04 0.06127  9.70847E-04 0.02917  9.00122E-04 0.02856  2.51914E-03 0.01658  7.43376E-04 0.03253  2.46896E-04 0.05276 ];
LAMBDA                    (idx, [1:  14]) = [  7.36270E-01 0.02710  1.24904E-02 5.8E-05  3.15450E-02 0.00054  1.09393E-01 0.00036  3.17683E-01 0.00020  1.35002E+00 0.00069  8.73558E+00 0.00335 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 16:57:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105886 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97000E-01  9.96879E-01  1.00039E+00  9.99132E-01  9.97638E-01  9.99209E-01  1.00282E+00  1.00694E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.56958E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.43042E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58712E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96871E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96634E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.75365E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50902E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74353E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74335E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27714E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47474E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000368 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00018E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00018E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.33411E+03 ;
RUNNING_TIME              (idx, 1)        =  4.22039E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86915E+00  2.86915E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90400E-01  1.48667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.18509E+02  2.20679E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.65517E-01  1.09333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.23467E-01  9.66667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.22024E+02  1.62280E+03 ];
CPU_USAGE                 (idx, 1)        = 7.90000 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95283E+00 0.00121 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89308E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24829E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.64569E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.91163E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.94836E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.05979E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.46796E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35476E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.37237E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.48181E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.02119E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22191E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.35106E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.25988E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.08445E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.71736E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.29089E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.83935E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.21620E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.70111E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11118E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.74982E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11685E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73520E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11809E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14074E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.60589E-02 -2.70539E+27  1.06524E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87096E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.33748E+19 0.00085  7.82606E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.58107E+17 0.00747  9.25104E-03 0.00739 ];
PU239_FISS                (idx, [1:   4]) = [  3.52598E+18 0.00170  2.06322E-01 0.00162 ];
PU240_FISS                (idx, [1:   4]) = [  2.22818E+14 0.21793  1.30346E-05 0.21773 ];
PU241_FISS                (idx, [1:   4]) = [  2.97735E+16 0.01867  1.74255E-03 0.01872 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78049E+18 0.00208  1.13182E-01 0.00195 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46534E+19 0.00112  5.96457E-01 0.00055 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12851E+18 0.00232  8.66408E-02 0.00213 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16718E+17 0.00554  1.28912E-02 0.00539 ];
PU241_CAPT                (idx, [1:   4]) = [  1.17046E+16 0.03094  4.76372E-04 0.03096 ];
XE135_CAPT                (idx, [1:   4]) = [  5.61880E+15 0.03955  2.28805E-04 0.03949 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91571E+17 0.00740  7.79810E-03 0.00737 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000368 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.98989E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000368 4.00599E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2316392 2.31969E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1611569 1.61377E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72407 7.25302E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000368 4.00599E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.72763E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32060E+19 6.8E-06  4.32060E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70846E+19 1.3E-06  1.70846E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45737E+19 0.00059  2.13272E+19 0.00060  3.24650E+18 0.00166 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16583E+19 0.00035  3.84118E+19 0.00033  3.24650E+18 0.00166 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23619E+19 0.00066  4.23619E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82836E+22 0.00050  1.62616E+21 0.00040  1.66575E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.68131E+17 0.00464 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24265E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.37236E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.20845E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.20845E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64455E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91443E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54204E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08338E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97801E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84032E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03904E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02020E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52894E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03488E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02005E+00 0.00065  1.01438E+00 0.00063  5.82279E-03 0.00937 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01995E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02001E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01995E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03879E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84815E+01 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84823E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88264E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88046E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.79574E-02 0.00777 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.76300E-02 0.00134 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.58969E-03 0.00697  1.64337E-04 0.03585  9.83909E-04 0.01559  9.01192E-04 0.01772  2.54140E-03 0.00968  7.41453E-04 0.01874  2.57399E-04 0.02869 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48638E-01 0.01479  1.19295E-02 0.01539  3.15314E-02 0.00032  1.09348E-01 0.00020  3.17695E-01 0.00012  1.35123E+00 0.00030  8.65871E+00 0.00750 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.71392E-03 0.01019  1.64111E-04 0.06323  1.01528E-03 0.02476  9.04362E-04 0.02762  2.57608E-03 0.01551  7.82588E-04 0.03077  2.71495E-04 0.04921 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62381E-01 0.02516  1.24902E-02 5.7E-05  3.15155E-02 0.00053  1.09363E-01 0.00035  3.17736E-01 0.00022  1.35116E+00 0.00036  8.75305E+00 0.00250 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.47835E-04 0.00133  5.47840E-04 0.00133  5.47403E-04 0.01440 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.58771E-04 0.00115  5.58776E-04 0.00116  5.58331E-04 0.01439 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.70531E-03 0.00980  1.68700E-04 0.06371  9.92417E-04 0.02526  9.14875E-04 0.02789  2.59289E-03 0.01448  7.71765E-04 0.02902  2.64658E-04 0.04637 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55363E-01 0.02440  1.24895E-02 1.7E-05  3.15289E-02 0.00055  1.09346E-01 0.00034  3.17708E-01 0.00019  1.35142E+00 0.00046  8.76308E+00 0.00402 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.30674E-04 0.00291  5.30748E-04 0.00294  5.07742E-04 0.03965 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.41260E-04 0.00282  5.41333E-04 0.00284  5.18365E-04 0.03991 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.58014E-03 0.03392  1.38599E-04 0.21247  9.43747E-04 0.09119  9.39586E-04 0.08755  2.60543E-03 0.04951  6.66235E-04 0.09248  2.86542E-04 0.15716 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66714E-01 0.07505  1.24895E-02 3.9E-05  3.15132E-02 0.00159  1.09352E-01 0.00086  3.17814E-01 0.00068  1.34673E+00 0.00334  8.77767E+00 0.00706 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.63259E-03 0.03253  1.37393E-04 0.20426  9.34333E-04 0.08645  9.46355E-04 0.08437  2.62205E-03 0.04753  6.89765E-04 0.09011  3.02692E-04 0.14714 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94730E-01 0.07417  1.24895E-02 3.9E-05  3.15063E-02 0.00159  1.09332E-01 0.00082  3.17920E-01 0.00070  1.34717E+00 0.00322  8.77803E+00 0.00707 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05249E+01 0.03415 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.39899E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.50677E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.69998E-03 0.00624 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05591E+01 0.00629 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03859E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04393E-05 0.00020  3.04394E-05 0.00020  3.04270E-05 0.00259 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.45254E-04 0.00073  6.45325E-04 0.00073  6.33048E-04 0.00889 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60441E-01 0.00035  6.60374E-01 0.00035  6.78835E-01 0.01063 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10938E+01 0.01452 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73790E+02 0.00044  2.04340E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.80663E+05 0.00250  8.45901E+05 0.00201  1.89184E+06 0.00111  3.58254E+06 0.00041  3.94616E+06 0.00032  3.83823E+06 0.00033  3.38523E+06 0.00022  2.97082E+06 0.00028  3.15504E+06 0.00026  3.08080E+06 0.00020  3.12059E+06 0.00024  3.06297E+06 0.00016  3.13140E+06 0.00026  3.08431E+06 0.00021  3.09959E+06 0.00026  2.72402E+06 0.00022  2.74083E+06 0.00020  2.72531E+06 0.00027  2.70882E+06 0.00026  5.34913E+06 0.00014  5.23591E+06 0.00014  3.81315E+06 0.00027  2.46515E+06 0.00026  2.91813E+06 0.00029  2.75779E+06 0.00030  2.35848E+06 0.00031  4.08194E+06 0.00023  8.60175E+05 0.00046  1.08238E+06 0.00059  9.80025E+05 0.00062  5.77954E+05 0.00065  1.01089E+06 0.00060  6.98544E+05 0.00044  6.12482E+05 0.00054  1.20726E+05 0.00151  1.19460E+05 0.00141  1.22027E+05 0.00108  1.25985E+05 0.00171  1.24935E+05 0.00148  1.25271E+05 0.00171  1.29654E+05 0.00227  1.23040E+05 0.00093  2.35464E+05 0.00113  3.86454E+05 0.00063  5.18063E+05 0.00087  1.62013E+06 0.00096  2.43291E+06 0.00052  3.85036E+06 0.00082  3.17999E+06 0.00107  2.52593E+06 0.00111  2.01254E+06 0.00109  2.31975E+06 0.00086  4.13775E+06 0.00089  5.09222E+06 0.00097  8.49545E+06 0.00103  1.05600E+07 0.00091  1.23238E+07 0.00104  6.44365E+06 0.00104  4.11992E+06 0.00129  2.70350E+06 0.00123  2.29954E+06 0.00132  2.19588E+06 0.00144  1.66416E+06 0.00163  1.11177E+06 0.00180  9.22253E+05 0.00189  8.54785E+05 0.00182  7.01355E+05 0.00182  4.73411E+05 0.00180  3.06718E+05 0.00340  9.23312E+04 0.00401 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03828E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72506E+21 0.00037  8.55920E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79754E-01 2.5E-05  4.29888E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34853E-03 0.00045  1.33888E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.48533E-03 0.00040  3.17968E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.36802E-04 0.00037  1.84080E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  3.42401E-04 0.00038  4.65932E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50290E+00 2.2E-05  2.53114E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03188E+02 2.9E-06  2.03514E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04394E-07 0.00015  2.10010E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78268E-01 2.4E-05  4.26706E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42248E-02 0.00053  1.16662E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44842E-03 0.00504 -6.43481E-03 0.00189 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59738E-04 0.02033 -5.43497E-03 0.00156 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09767E-04 0.02174 -6.19565E-03 0.00131 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27562E-04 0.06077 -3.58375E-03 0.00178 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36230E-04 0.01501 -5.93757E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72994E-04 0.04299 -8.55942E-04 0.00813 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78275E-01 2.4E-05  4.26706E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42265E-02 0.00053  1.16662E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44875E-03 0.00503 -6.43481E-03 0.00189 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59840E-04 0.02034 -5.43497E-03 0.00156 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09736E-04 0.02170 -6.19565E-03 0.00131 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27562E-04 0.06076 -3.58375E-03 0.00178 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36219E-04 0.01500 -5.93757E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72993E-04 0.04289 -8.55942E-04 0.00813 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26955E-01 7.1E-05  4.16589E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01951E+00 7.1E-05  8.00149E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47881E-03 0.00040  3.17968E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.97421E-03 0.00021  5.02379E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73780E-01 2.5E-05  4.48864E-03 0.00028  1.84206E-03 0.00080  4.24864E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52471E-02 0.00051 -1.02222E-03 0.00122 -2.06120E-04 0.00444  1.18724E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.63449E-03 0.00464 -1.86072E-04 0.00691 -1.32358E-04 0.00659 -6.30245E-03 0.00201 ];
INF_S3                    (idx, [1:   8]) = [  5.07824E-04 0.01830 -4.80864E-05 0.01438 -4.55255E-05 0.01440 -5.38945E-03 0.00157 ];
INF_S4                    (idx, [1:   8]) = [ -2.65545E-04 0.02536 -4.42211E-05 0.01555 -2.93829E-05 0.01894 -6.16627E-03 0.00128 ];
INF_S5                    (idx, [1:   8]) = [  1.27150E-04 0.05871  4.12158E-07 1.00000 -5.48545E-06 0.06724 -3.57827E-03 0.00171 ];
INF_S6                    (idx, [1:   8]) = [ -4.06076E-04 0.01616 -3.01539E-05 0.01803 -2.11765E-05 0.01475 -5.91639E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.44937E-04 0.05264  2.80571E-05 0.01622  1.18277E-05 0.04335 -8.67769E-04 0.00800 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73786E-01 2.5E-05  4.48864E-03 0.00028  1.84206E-03 0.00080  4.24864E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52487E-02 0.00051 -1.02222E-03 0.00122 -2.06120E-04 0.00444  1.18724E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.63482E-03 0.00463 -1.86072E-04 0.00691 -1.32358E-04 0.00659 -6.30245E-03 0.00201 ];
INF_SP3                   (idx, [1:   8]) = [  5.07926E-04 0.01830 -4.80864E-05 0.01438 -4.55255E-05 0.01440 -5.38945E-03 0.00157 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65515E-04 0.02531 -4.42211E-05 0.01555 -2.93829E-05 0.01894 -6.16627E-03 0.00128 ];
INF_SP5                   (idx, [1:   8]) = [  1.27150E-04 0.05870  4.12158E-07 1.00000 -5.48545E-06 0.06724 -3.57827E-03 0.00171 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06065E-04 0.01614 -3.01539E-05 0.01803 -2.11765E-05 0.01475 -5.91639E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.44936E-04 0.05253  2.80571E-05 0.01622  1.18277E-05 0.04335 -8.67769E-04 0.00800 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22804E-01 0.00056  4.24672E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22928E-01 0.00070  4.21633E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22867E-01 0.00055  4.22052E-01 0.00288 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22619E-01 0.00076  4.30509E-01 0.00275 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03262E+00 0.00056  7.84923E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03223E+00 0.00070  7.90589E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03242E+00 0.00055  7.89851E-01 0.00291 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03322E+00 0.00076  7.74329E-01 0.00273 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.71392E-03 0.01019  1.64111E-04 0.06323  1.01528E-03 0.02476  9.04362E-04 0.02762  2.57608E-03 0.01551  7.82588E-04 0.03077  2.71495E-04 0.04921 ];
LAMBDA                    (idx, [1:  14]) = [  7.62381E-01 0.02516  1.24902E-02 5.7E-05  3.15155E-02 0.00053  1.09363E-01 0.00035  3.17736E-01 0.00022  1.35116E+00 0.00036  8.75305E+00 0.00250 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 17:19:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105886 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98944E-01  9.98742E-01  1.00390E+00  1.00236E+00  1.00066E+00  1.00070E+00  1.00532E+00  9.89379E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.53748E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.46252E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58720E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96898E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96662E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.73744E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51033E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73168E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73150E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27701E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.45400E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000350 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00018E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00018E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.50877E+03 ;
RUNNING_TIME              (idx, 1)        =  4.44249E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86915E+00  2.86915E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.05067E-01  1.46667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.40609E+02  2.21003E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.76800E-01  1.12833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.33467E-01  1.00000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.44244E+02  1.61522E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89821 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94600E+00 0.00182 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89099E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24789E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.63711E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.95147E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93769E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.05228E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.47523E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.34799E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.70274E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.50951E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.18574E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21794E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.51687E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.29155E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.47689E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.72656E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.30758E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.85226E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.38727E+12 ;
CS137_ACTIVITY            (idx, 1)        =  6.17545E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11008E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.73808E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22568E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73405E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12107E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23581E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.82310E-02 -2.93089E+27  1.06749E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86111E-01 0.00120 ];
U235_FISS                 (idx, [1:   4]) = [  1.31964E+19 0.00092  7.72564E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.55784E+17 0.00788  9.11784E-03 0.00769 ];
PU239_FISS                (idx, [1:   4]) = [  3.69255E+18 0.00175  2.16176E-01 0.00157 ];
PU240_FISS                (idx, [1:   4]) = [  2.54902E+14 0.23294  1.49558E-05 0.23312 ];
PU241_FISS                (idx, [1:   4]) = [  3.51523E+16 0.01752  2.05779E-03 0.01748 ];
U235_CAPT                 (idx, [1:   4]) = [  2.74816E+18 0.00189  1.11545E-01 0.00184 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46329E+19 0.00116  5.93883E-01 0.00055 ];
PU239_CAPT                (idx, [1:   4]) = [  2.22425E+18 0.00215  9.02775E-02 0.00204 ];
PU240_CAPT                (idx, [1:   4]) = [  3.56996E+17 0.00566  1.44895E-02 0.00561 ];
PU241_CAPT                (idx, [1:   4]) = [  1.36087E+16 0.03013  5.52514E-04 0.03013 ];
XE135_CAPT                (idx, [1:   4]) = [  5.52218E+15 0.04272  2.24110E-04 0.04277 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90277E+17 0.00811  7.72487E-03 0.00821 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000350 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.16575E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000350 4.00617E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2319839 2.32321E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1608338 1.61067E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72173 7.22938E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000350 4.00617E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.17353E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32673E+19 6.7E-06  4.32673E+19 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70798E+19 1.4E-06  1.70798E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46407E+19 0.00061  2.14144E+19 0.00060  3.22626E+18 0.00165 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17205E+19 0.00036  3.84942E+19 0.00034  3.22626E+18 0.00165 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24214E+19 0.00067  4.24214E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81918E+22 0.00052  1.61678E+21 0.00041  1.65750E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.66763E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24872E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.33281E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.21737E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.21737E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64515E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92122E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53117E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08368E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97777E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84114E-01 6.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03877E+00 0.00066 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01999E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53324E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03545E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02009E+00 0.00067  1.01431E+00 0.00066  5.67954E-03 0.01097 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01994E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02003E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01994E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03871E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84718E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84728E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90118E-07 0.00204 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89855E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.78685E-02 0.00880 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.76773E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.44569E-03 0.00696  1.65530E-04 0.03995  9.43551E-04 0.01738  8.87716E-04 0.01717  2.46133E-03 0.00998  7.32665E-04 0.01768  2.54896E-04 0.03434 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57937E-01 0.01706  1.18027E-02 0.01710  3.15100E-02 0.00035  1.09273E-01 0.00020  3.17679E-01 0.00013  1.34984E+00 0.00048  8.68296E+00 0.00754 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.57933E-03 0.01036  1.80650E-04 0.06696  9.92950E-04 0.02786  8.94862E-04 0.02796  2.48050E-03 0.01593  7.63693E-04 0.03076  2.66674E-04 0.05356 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66940E-01 0.02739  1.24896E-02 1.3E-05  3.15163E-02 0.00051  1.09331E-01 0.00033  3.17615E-01 0.00020  1.35034E+00 0.00052  8.78152E+00 0.00402 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.41604E-04 0.00125  5.41645E-04 0.00125  5.34517E-04 0.01352 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.52436E-04 0.00106  5.52478E-04 0.00106  5.45341E-04 0.01360 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.56723E-03 0.01110  1.59891E-04 0.06234  9.51191E-04 0.02635  8.94061E-04 0.02680  2.54431E-03 0.01587  7.46896E-04 0.03148  2.70881E-04 0.05007 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72506E-01 0.02520  1.24894E-02 1.8E-05  3.15051E-02 0.00065  1.09232E-01 0.00034  3.17634E-01 0.00019  1.34859E+00 0.00114  8.76881E+00 0.00398 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.27395E-04 0.00289  5.27182E-04 0.00289  5.63554E-04 0.04077 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.37950E-04 0.00284  5.37733E-04 0.00285  5.74782E-04 0.04081 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.36506E-03 0.03737  1.70608E-04 0.19839  9.24008E-04 0.08717  7.58150E-04 0.10103  2.61636E-03 0.05548  6.60237E-04 0.09082  2.35692E-04 0.16593 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86970E-01 0.09519  1.24893E-02 4.2E-05  3.15416E-02 0.00156  1.09326E-01 0.00092  3.17389E-01 0.00043  1.35144E+00 0.00067  8.81811E+00 0.00764 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.37798E-03 0.03626  1.73219E-04 0.19907  9.29686E-04 0.08216  7.77753E-04 0.09532  2.59457E-03 0.05395  6.61363E-04 0.08730  2.41383E-04 0.15701 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.07739E-01 0.09215  1.24893E-02 4.2E-05  3.15458E-02 0.00155  1.09331E-01 0.00093  3.17412E-01 0.00042  1.35108E+00 0.00085  8.81614E+00 0.00759 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01986E+01 0.03756 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.34579E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.45276E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.50809E-03 0.00659 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03052E+01 0.00665 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03153E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04305E-05 0.00018  3.04303E-05 0.00018  3.04765E-05 0.00273 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.37465E-04 0.00069  6.37531E-04 0.00069  6.25487E-04 0.00951 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59374E-01 0.00038  6.59288E-01 0.00038  6.82357E-01 0.01118 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05651E+01 0.01580 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72613E+02 0.00041  2.02827E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.81689E+05 0.00368  8.46426E+05 0.00240  1.89177E+06 0.00099  3.58546E+06 0.00053  3.94853E+06 0.00041  3.83870E+06 0.00042  3.38651E+06 0.00017  2.97149E+06 0.00023  3.15299E+06 0.00019  3.08134E+06 0.00026  3.11910E+06 0.00014  3.06269E+06 0.00019  3.13137E+06 0.00013  3.08459E+06 0.00018  3.09947E+06 0.00014  2.72329E+06 0.00034  2.74090E+06 0.00025  2.72477E+06 0.00019  2.70820E+06 0.00032  5.34832E+06 0.00018  5.23462E+06 0.00017  3.81354E+06 0.00027  2.46483E+06 0.00030  2.91922E+06 0.00018  2.75700E+06 0.00026  2.35811E+06 0.00029  4.07984E+06 0.00020  8.60144E+05 0.00034  1.08149E+06 0.00044  9.78820E+05 0.00046  5.77651E+05 0.00113  1.01104E+06 0.00047  6.99410E+05 0.00059  6.12728E+05 0.00077  1.20482E+05 0.00131  1.18804E+05 0.00170  1.22248E+05 0.00127  1.25178E+05 0.00175  1.24494E+05 0.00138  1.24443E+05 0.00128  1.29523E+05 0.00153  1.22820E+05 0.00223  2.34903E+05 0.00096  3.86090E+05 0.00084  5.16388E+05 0.00093  1.61359E+06 0.00062  2.41838E+06 0.00067  3.80982E+06 0.00072  3.14035E+06 0.00073  2.49554E+06 0.00081  1.98521E+06 0.00090  2.28954E+06 0.00083  4.08126E+06 0.00097  5.01876E+06 0.00088  8.37894E+06 0.00097  1.04105E+07 0.00083  1.21460E+07 0.00084  6.35361E+06 0.00090  4.06198E+06 0.00092  2.66551E+06 0.00114  2.26736E+06 0.00132  2.16421E+06 0.00107  1.63929E+06 0.00106  1.09440E+06 0.00118  9.08203E+05 0.00165  8.43517E+05 0.00234  6.90695E+05 0.00122  4.67975E+05 0.00286  3.02853E+05 0.00203  9.10232E+04 0.00323 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03916E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73731E+21 0.00056  8.45512E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79744E-01 3.4E-05  4.29963E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35375E-03 0.00078  1.35533E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.49114E-03 0.00072  3.21735E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.37396E-04 0.00030  1.86202E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  3.44092E-04 0.00029  4.72152E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50439E+00 1.9E-05  2.53569E+00 9.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03207E+02 3.3E-06  2.03574E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04287E-07 0.00020  2.09945E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78253E-01 3.4E-05  4.26746E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42215E-02 0.00022  1.16890E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43593E-03 0.00246 -6.44741E-03 0.00153 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55693E-04 0.01702 -5.44471E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11666E-04 0.02391 -6.20267E-03 0.00141 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27675E-04 0.04269 -3.58576E-03 0.00190 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44991E-04 0.01369 -5.94285E-03 0.00129 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82305E-04 0.02175 -8.58646E-04 0.00533 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78260E-01 3.4E-05  4.26746E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42231E-02 0.00022  1.16890E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43625E-03 0.00247 -6.44741E-03 0.00153 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.55760E-04 0.01700 -5.44471E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11637E-04 0.02387 -6.20267E-03 0.00141 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27679E-04 0.04268 -3.58576E-03 0.00190 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44996E-04 0.01369 -5.94285E-03 0.00129 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82316E-04 0.02180 -8.58646E-04 0.00533 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26898E-01 9.7E-05  4.16642E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01969E+00 9.7E-05  8.00048E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48443E-03 0.00076  3.21735E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.96587E-03 0.00020  5.07300E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73778E-01 3.3E-05  4.47536E-03 0.00025  1.85689E-03 0.00097  4.24890E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52400E-02 0.00023 -1.01847E-03 0.00081 -2.09342E-04 0.00316  1.18984E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.62019E-03 0.00231 -1.84262E-04 0.00540 -1.32674E-04 0.00563 -6.31473E-03 0.00155 ];
INF_S3                    (idx, [1:   8]) = [  5.04601E-04 0.01517 -4.89082E-05 0.02046 -4.54612E-05 0.01130 -5.39925E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.68566E-04 0.02871 -4.30998E-05 0.01710 -2.95575E-05 0.01400 -6.17311E-03 0.00140 ];
INF_S5                    (idx, [1:   8]) = [  1.29146E-04 0.04096 -1.47168E-06 0.47574 -5.43248E-06 0.04947 -3.58032E-03 0.00186 ];
INF_S6                    (idx, [1:   8]) = [ -4.14477E-04 0.01559 -3.05148E-05 0.01628 -2.11568E-05 0.01587 -5.92169E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.53824E-04 0.02322  2.84811E-05 0.01960  1.16498E-05 0.03056 -8.70296E-04 0.00544 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73785E-01 3.3E-05  4.47536E-03 0.00025  1.85689E-03 0.00097  4.24890E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52416E-02 0.00023 -1.01847E-03 0.00081 -2.09342E-04 0.00316  1.18984E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.62052E-03 0.00232 -1.84262E-04 0.00540 -1.32674E-04 0.00563 -6.31473E-03 0.00155 ];
INF_SP3                   (idx, [1:   8]) = [  5.04668E-04 0.01515 -4.89082E-05 0.02046 -4.54612E-05 0.01130 -5.39925E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68537E-04 0.02867 -4.30998E-05 0.01710 -2.95575E-05 0.01400 -6.17311E-03 0.00140 ];
INF_SP5                   (idx, [1:   8]) = [  1.29150E-04 0.04095 -1.47168E-06 0.47574 -5.43248E-06 0.04947 -3.58032E-03 0.00186 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14481E-04 0.01559 -3.05148E-05 0.01628 -2.11568E-05 0.01587 -5.92169E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.53835E-04 0.02328  2.84811E-05 0.01960  1.16498E-05 0.03056 -8.70296E-04 0.00544 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22668E-01 0.00033  4.26108E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22503E-01 0.00083  4.23754E-01 0.00208 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22643E-01 0.00084  4.23131E-01 0.00167 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22860E-01 0.00041  4.31577E-01 0.00231 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03306E+00 0.00033  7.82283E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03359E+00 0.00083  7.86650E-01 0.00208 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03314E+00 0.00084  7.87798E-01 0.00167 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03244E+00 0.00041  7.72399E-01 0.00232 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.57933E-03 0.01036  1.80650E-04 0.06696  9.92950E-04 0.02786  8.94862E-04 0.02796  2.48050E-03 0.01593  7.63693E-04 0.03076  2.66674E-04 0.05356 ];
LAMBDA                    (idx, [1:  14]) = [  7.66940E-01 0.02739  1.24896E-02 1.3E-05  3.15163E-02 0.00051  1.09331E-01 0.00033  3.17615E-01 0.00020  1.35034E+00 0.00052  8.78152E+00 0.00402 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 17:41:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105886 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98565E-01  9.98596E-01  1.00335E+00  1.00024E+00  1.00124E+00  9.98314E-01  1.00466E+00  9.95030E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.50515E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.49485E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58740E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96922E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96688E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.71921E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51376E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71857E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71839E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27693E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43496E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000764 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00038E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00038E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68249E+03 ;
RUNNING_TIME              (idx, 1)        =  4.66545E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86915E+00  2.86915E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.19950E-01  1.48833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62707E+02  2.20974E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.88650E-01  1.18500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.43850E-01  1.03833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.66541E+02  1.61715E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89311 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92898E+00 0.00320 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88477E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24798E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.62938E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.99563E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93272E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.04876E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.48180E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.34170E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.03299E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.53660E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.35956E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21617E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.67330E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.32041E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.86608E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.73516E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.32239E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.86431E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.56485E+12 ;
CS137_ACTIVITY            (idx, 1)        =  6.64961E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10958E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.72715E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34021E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73414E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12356E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33087E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.04032E-02 -3.15640E+27  1.06975E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84049E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.30269E+19 0.00085  7.63018E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.53470E+17 0.00799  8.98953E-03 0.00800 ];
PU239_FISS                (idx, [1:   4]) = [  3.84840E+18 0.00169  2.25407E-01 0.00146 ];
PU240_FISS                (idx, [1:   4]) = [  4.15469E+14 0.15755  2.43358E-05 0.15752 ];
PU241_FISS                (idx, [1:   4]) = [  4.25359E+16 0.01538  2.49106E-03 0.01530 ];
U235_CAPT                 (idx, [1:   4]) = [  2.72051E+18 0.00188  1.10165E-01 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45984E+19 0.00111  5.91127E-01 0.00059 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33261E+18 0.00234  9.44575E-02 0.00223 ];
PU240_CAPT                (idx, [1:   4]) = [  3.99675E+17 0.00541  1.61840E-02 0.00533 ];
PU241_CAPT                (idx, [1:   4]) = [  1.63918E+16 0.02693  6.63868E-04 0.02693 ];
XE135_CAPT                (idx, [1:   4]) = [  5.51725E+15 0.04119  2.23423E-04 0.04124 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91600E+17 0.00740  7.75980E-03 0.00747 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000764 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.06006E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000764 4.00606E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2322823 2.32583E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1605841 1.60799E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72100 7.22409E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000764 4.00606E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.12227E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33251E+19 7.8E-06  4.33251E+19 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70753E+19 1.5E-06  1.70753E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46673E+19 0.00062  2.14741E+19 0.00063  3.19318E+18 0.00176 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17426E+19 0.00037  3.85494E+19 0.00035  3.19318E+18 0.00176 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24713E+19 0.00069  4.24713E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80828E+22 0.00052  1.60834E+21 0.00042  1.64744E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.67090E+17 0.00486 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25097E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.28599E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.22628E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.22628E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64550E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93265E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51796E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08419E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97722E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84181E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03870E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01994E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53729E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03599E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01996E+00 0.00059  1.01433E+00 0.00059  5.61000E-03 0.00990 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02077E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02020E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02077E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03955E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84665E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84635E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91111E-07 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91617E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72246E-02 0.00861 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.77687E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.38804E-03 0.00646  1.67682E-04 0.03708  9.70064E-04 0.01598  8.85818E-04 0.01718  2.41357E-03 0.01038  7.12223E-04 0.01747  2.38680E-04 0.03020 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31993E-01 0.01578  1.20571E-02 0.01350  3.15135E-02 0.00036  1.09278E-01 0.00019  3.17727E-01 0.00014  1.34843E+00 0.00063  8.68808E+00 0.00540 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.46187E-03 0.01077  1.85045E-04 0.06350  9.68594E-04 0.02338  8.99402E-04 0.02695  2.42507E-03 0.01646  7.39796E-04 0.03149  2.43958E-04 0.04997 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39236E-01 0.02547  1.24941E-02 0.00026  3.15301E-02 0.00059  1.09303E-01 0.00034  3.17832E-01 0.00026  1.34764E+00 0.00154  8.77203E+00 0.00308 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.33504E-04 0.00131  5.33535E-04 0.00131  5.27117E-04 0.01633 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.44115E-04 0.00116  5.44146E-04 0.00115  5.37624E-04 0.01633 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.49229E-03 0.01043  1.78033E-04 0.05790  9.45351E-04 0.02607  9.09032E-04 0.02839  2.45819E-03 0.01584  7.41537E-04 0.02922  2.60146E-04 0.04693 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62673E-01 0.02504  1.24932E-02 0.00029  3.15075E-02 0.00058  1.09252E-01 0.00028  3.17768E-01 0.00022  1.34719E+00 0.00120  8.71881E+00 0.00290 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.20381E-04 0.00295  5.20233E-04 0.00295  5.29021E-04 0.03644 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.30741E-04 0.00292  5.30591E-04 0.00292  5.39450E-04 0.03635 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.97145E-03 0.03503  2.20236E-04 0.19075  9.30206E-04 0.09007  8.56372E-04 0.08021  2.84372E-03 0.05325  7.82552E-04 0.09176  3.38365E-04 0.14630 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57760E-01 0.07488  1.24897E-02 3.5E-05  3.15325E-02 0.00159  1.09255E-01 0.00072  3.17810E-01 0.00067  1.34771E+00 0.00291  8.63638E+00 5.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.91990E-03 0.03408  2.22616E-04 0.18887  9.33325E-04 0.08553  8.79597E-04 0.08120  2.77274E-03 0.05025  7.65379E-04 0.08729  3.46246E-04 0.13878 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77394E-01 0.07218  1.24897E-02 3.4E-05  3.15311E-02 0.00157  1.09259E-01 0.00072  3.17759E-01 0.00062  1.34777E+00 0.00291  8.63638E+00 4.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14680E+01 0.03471 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.26529E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.37005E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.58998E-03 0.00702 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06186E+01 0.00711 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02363E-06 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04228E-05 0.00019  3.04238E-05 0.00019  3.02396E-05 0.00289 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.28711E-04 0.00079  6.28777E-04 0.00079  6.16272E-04 0.00913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58045E-01 0.00036  6.57999E-01 0.00036  6.71986E-01 0.00983 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10998E+01 0.01464 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71310E+02 0.00045  2.01393E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.81283E+05 0.00361  8.48716E+05 0.00096  1.89107E+06 0.00085  3.58478E+06 0.00054  3.94382E+06 0.00040  3.83766E+06 0.00030  3.38428E+06 0.00034  2.97134E+06 0.00023  3.15598E+06 0.00038  3.08205E+06 0.00024  3.12007E+06 0.00023  3.06412E+06 0.00021  3.13072E+06 0.00016  3.08556E+06 0.00020  3.09990E+06 0.00013  2.72247E+06 0.00029  2.74026E+06 0.00020  2.72564E+06 0.00024  2.70747E+06 0.00021  5.34886E+06 0.00016  5.23445E+06 0.00016  3.81371E+06 0.00016  2.46616E+06 0.00032  2.91774E+06 0.00026  2.75524E+06 0.00032  2.35777E+06 0.00031  4.07872E+06 0.00018  8.59957E+05 0.00077  1.08129E+06 0.00055  9.76985E+05 0.00103  5.77891E+05 0.00076  1.00938E+06 0.00083  6.98156E+05 0.00081  6.11778E+05 0.00069  1.19841E+05 0.00139  1.18669E+05 0.00127  1.21481E+05 0.00142  1.24995E+05 0.00123  1.24443E+05 0.00136  1.24014E+05 0.00157  1.28997E+05 0.00145  1.22320E+05 0.00107  2.34212E+05 0.00088  3.84242E+05 0.00108  5.15416E+05 0.00113  1.60558E+06 0.00072  2.39738E+06 0.00064  3.76827E+06 0.00073  3.10145E+06 0.00077  2.45889E+06 0.00074  1.95739E+06 0.00100  2.25555E+06 0.00078  4.01564E+06 0.00061  4.94324E+06 0.00068  8.25130E+06 0.00068  1.02457E+07 0.00059  1.19512E+07 0.00074  6.25297E+06 0.00085  3.99684E+06 0.00069  2.62304E+06 0.00086  2.23373E+06 0.00072  2.13060E+06 0.00091  1.61453E+06 0.00103  1.07642E+06 0.00134  8.94078E+05 0.00165  8.29884E+05 0.00150  6.80092E+05 0.00136  4.58109E+05 0.00281  2.97540E+05 0.00267  8.92043E+04 0.00369 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03911E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74604E+21 0.00047  8.33742E+21 0.00038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79752E-01 1.8E-05  4.30014E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35675E-03 0.00064  1.37273E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.49484E-03 0.00059  3.25954E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  1.38089E-04 0.00068  1.88681E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  3.46036E-04 0.00068  4.79246E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50590E+00 1.4E-05  2.53998E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03227E+02 1.9E-06  2.03631E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04144E-07 0.00023  2.09854E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78255E-01 1.8E-05  4.26754E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42404E-02 0.00041  1.16751E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43761E-03 0.00487 -6.42783E-03 0.00227 ];
INF_SCATT3                (idx, [1:   4]) = [  4.48138E-04 0.02156 -5.43548E-03 0.00146 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00402E-04 0.02166 -6.20294E-03 0.00120 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33919E-04 0.04249 -3.59012E-03 0.00252 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39180E-04 0.01145 -5.93839E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76532E-04 0.02569 -8.61961E-04 0.00535 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78262E-01 1.8E-05  4.26754E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42420E-02 0.00041  1.16751E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43795E-03 0.00487 -6.42783E-03 0.00227 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48192E-04 0.02154 -5.43548E-03 0.00146 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00423E-04 0.02163 -6.20294E-03 0.00120 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33926E-04 0.04248 -3.59012E-03 0.00252 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39194E-04 0.01145 -5.93839E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76534E-04 0.02575 -8.61961E-04 0.00535 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26903E-01 6.3E-05  4.16708E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01967E+00 6.3E-05  7.99921E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48823E-03 0.00060  3.25954E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.95106E-03 0.00026  5.12648E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73801E-01 1.6E-05  4.45468E-03 0.00044  1.86659E-03 0.00107  4.24887E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52565E-02 0.00041 -1.01609E-03 0.00121 -2.09803E-04 0.00190  1.18849E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.62081E-03 0.00426 -1.83196E-04 0.00641 -1.33287E-04 0.00559 -6.29454E-03 0.00227 ];
INF_S3                    (idx, [1:   8]) = [  4.95579E-04 0.01932 -4.74413E-05 0.01496 -4.59343E-05 0.01086 -5.38954E-03 0.00141 ];
INF_S4                    (idx, [1:   8]) = [ -2.57567E-04 0.02509 -4.28357E-05 0.01640 -3.01606E-05 0.01348 -6.17278E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.35535E-04 0.04239 -1.61611E-06 0.43161 -5.24078E-06 0.10977 -3.58487E-03 0.00246 ];
INF_S6                    (idx, [1:   8]) = [ -4.08760E-04 0.01260 -3.04202E-05 0.01557 -2.12382E-05 0.01753 -5.91715E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.47411E-04 0.02856  2.91207E-05 0.02894  1.16198E-05 0.02418 -8.73581E-04 0.00529 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73807E-01 1.7E-05  4.45468E-03 0.00044  1.86659E-03 0.00107  4.24887E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52581E-02 0.00041 -1.01609E-03 0.00121 -2.09803E-04 0.00190  1.18849E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.62114E-03 0.00426 -1.83196E-04 0.00641 -1.33287E-04 0.00559 -6.29454E-03 0.00227 ];
INF_SP3                   (idx, [1:   8]) = [  4.95634E-04 0.01931 -4.74413E-05 0.01496 -4.59343E-05 0.01086 -5.38954E-03 0.00141 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57588E-04 0.02505 -4.28357E-05 0.01640 -3.01606E-05 0.01348 -6.17278E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.35542E-04 0.04238 -1.61611E-06 0.43161 -5.24078E-06 0.10977 -3.58487E-03 0.00246 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08774E-04 0.01261 -3.04202E-05 0.01557 -2.12382E-05 0.01753 -5.91715E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.47413E-04 0.02863  2.91207E-05 0.02894  1.16198E-05 0.02418 -8.73581E-04 0.00529 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22403E-01 0.00045  4.25325E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22331E-01 0.00081  4.23579E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22543E-01 0.00079  4.22723E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22338E-01 0.00089  4.29755E-01 0.00196 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03391E+00 0.00045  7.83721E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03414E+00 0.00082  7.86953E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03346E+00 0.00079  7.88548E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03412E+00 0.00089  7.75663E-01 0.00196 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.46187E-03 0.01077  1.85045E-04 0.06350  9.68594E-04 0.02338  8.99402E-04 0.02695  2.42507E-03 0.01646  7.39796E-04 0.03149  2.43958E-04 0.04997 ];
LAMBDA                    (idx, [1:  14]) = [  7.39236E-01 0.02547  1.24941E-02 0.00026  3.15301E-02 0.00059  1.09303E-01 0.00034  3.17832E-01 0.00026  1.34764E+00 0.00154  8.77203E+00 0.00308 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) X