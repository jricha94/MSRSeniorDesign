
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control550.0up' ;
WORKING_DIRECTORY         (idx, [1: 95])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control550.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:57:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927779462 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00654E+00  1.01216E+00  9.91611E-01  9.97067E-01  9.91211E-01  9.92674E-01  1.01744E+00  9.91296E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.52682E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.47318E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58013E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.87209E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.86139E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.67667E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49573E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73043E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73026E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27875E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44401E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000167 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76209E+02 ;
RUNNING_TIME              (idx, 1)        =  3.47183E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04983E-01  1.04983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.49997E-04  6.49997E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.46126E+01  3.46126E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.47180E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95572 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96751E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96964E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 399.11;
MEMSIZE                   (idx, 1)        = 299.17;
XS_MEMSIZE                (idx, 1)        = 153.21;
MAT_MEMSIZE               (idx, 1)        = 11.03;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.74212E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.58815E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.49612E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.74212E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.58815E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.30270E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.28018E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30270E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.28018E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.02458E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.73997E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.92036E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.01643E+15 0.00068  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.18777E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  1.70165E+19 0.00080  9.90608E-01 7.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.61091E+17 0.00801  9.37763E-03 0.00798 ];
U235_CAPT                 (idx, [1:   4]) = [  3.36367E+18 0.00182  1.49332E-01 0.00174 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46034E+19 0.00107  6.48289E-01 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000167 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.57447E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000167 4.00657E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2230716 2.23422E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1701037 1.70382E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 68414 6.85363E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000167 4.00657E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.73360E-02 4.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19240E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.25296E+19 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.97133E+19 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.03285E+19 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.70615E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.91056E+17 0.00494 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.04043E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89927E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  8.27195E+03 ;
TOT_FMASS                 (idx, 1)        =  8.27195E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65948E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81949E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66087E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08458E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97985E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84850E-01 7.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05732E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03920E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43976E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03923E+00 0.00064  1.03226E+00 0.00062  6.94467E-03 0.00900 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03934E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03966E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03934E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05746E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89794E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89767E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.14425E-07 0.00192 ];
IMP_EALF                  (idx, [1:   2]) = [  1.14705E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.78502E-02 0.00819 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.83244E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36793E-03 0.00595  2.08646E-04 0.03087  1.04110E-03 0.01513  1.05349E-03 0.01330  2.90878E-03 0.00825  8.47751E-04 0.01770  3.08163E-04 0.02967 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66449E-01 0.01485  1.22408E-02 0.01013  3.17939E-02 9.7E-05  1.09524E-01 0.00014  3.17633E-01 0.00011  1.35253E+00 9.2E-05  8.68008E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64220E-03 0.01073  2.16737E-04 0.04973  1.06568E-03 0.02338  1.10670E-03 0.02362  3.09354E-03 0.01574  8.60305E-04 0.02787  2.99236E-04 0.04737 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34285E-01 0.02316  1.24906E-02 2.8E-06  3.17996E-02 0.00012  1.09542E-01 0.00023  3.17593E-01 0.00017  1.35273E+00 0.00013  8.67803E+00 0.00117 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.20089E-04 0.00111  6.20039E-04 0.00112  6.25565E-04 0.01404 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.44364E-04 0.00094  6.44313E-04 0.00095  6.50074E-04 0.01405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68442E-03 0.00933  2.09839E-04 0.05502  1.09871E-03 0.02264  1.10210E-03 0.02224  3.07326E-03 0.01344  8.86978E-04 0.02640  3.13541E-04 0.04439 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54316E-01 0.02292  1.24906E-02 2.0E-06  3.17911E-02 0.00016  1.09535E-01 0.00023  3.17595E-01 0.00017  1.35279E+00 0.00014  8.70247E+00 0.00196 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.93549E-04 0.00280  5.93461E-04 0.00283  6.04625E-04 0.02987 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.16773E-04 0.00270  6.16680E-04 0.00272  6.28567E-04 0.02997 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.97843E-03 0.02945  1.71754E-04 0.16237  1.10066E-03 0.07390  1.26022E-03 0.07153  3.09604E-03 0.04464  1.00851E-03 0.08802  3.41246E-04 0.13349 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.95194E-01 0.07564  1.24906E-02 5.8E-06  3.17892E-02 0.00053  1.09503E-01 0.00053  3.17508E-01 0.00044  1.35305E+00 0.00029  8.69008E+00 0.00352 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92729E-03 0.02823  1.78339E-04 0.15850  1.11873E-03 0.07194  1.23749E-03 0.07101  3.05693E-03 0.04156  9.98425E-04 0.08657  3.37380E-04 0.13058 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99927E-01 0.07201  1.24906E-02 5.8E-06  3.17894E-02 0.00053  1.09492E-01 0.00048  3.17475E-01 0.00039  1.35311E+00 0.00027  8.69008E+00 0.00352 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17816E+01 0.02981 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.08762E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.32589E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81610E-03 0.00501 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.11980E+01 0.00506 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.25258E-06 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99786E-05 0.00018  2.99780E-05 0.00018  3.00587E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.57930E-04 0.00073  7.57953E-04 0.00073  7.53450E-04 0.00943 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70220E-01 0.00035  6.70049E-01 0.00035  7.02674E-01 0.00981 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10548E+01 0.01533 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70813E+02 0.00041  1.98696E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69677E+05 0.00503  8.09501E+05 0.00153  1.83688E+06 0.00104  3.49356E+06 0.00078  3.86554E+06 0.00053  3.78363E+06 0.00039  3.32040E+06 0.00019  2.90240E+06 0.00032  3.12314E+06 0.00027  3.05366E+06 0.00012  3.10594E+06 0.00023  3.05166E+06 0.00026  3.12737E+06 0.00017  3.07800E+06 0.00022  3.09186E+06 0.00020  2.71487E+06 0.00018  2.73075E+06 0.00026  2.71455E+06 0.00024  2.69547E+06 0.00014  5.32182E+06 0.00017  5.20586E+06 0.00017  3.79419E+06 0.00024  2.45676E+06 0.00029  2.89430E+06 0.00035  2.75130E+06 0.00023  2.34176E+06 0.00030  4.05183E+06 0.00023  8.53738E+05 0.00043  1.07250E+06 0.00049  9.57361E+05 0.00073  5.62591E+05 0.00095  9.77665E+05 0.00069  6.69111E+05 0.00082  5.81029E+05 0.00075  1.13801E+05 0.00178  1.12341E+05 0.00161  1.15341E+05 0.00138  1.18583E+05 0.00129  1.17501E+05 0.00139  1.15896E+05 0.00146  1.18786E+05 0.00119  1.12216E+05 0.00203  2.11986E+05 0.00101  3.39446E+05 0.00116  4.34305E+05 0.00098  1.16689E+06 0.00077  1.29345E+06 0.00084  1.58775E+06 0.00077  1.24200E+06 0.00098  1.02605E+06 0.00110  8.63260E+05 0.00107  1.05269E+06 0.00097  2.06177E+06 0.00108  2.89065E+06 0.00097  5.79189E+06 0.00095  9.05021E+06 0.00117  1.34848E+07 0.00118  8.54141E+06 0.00114  6.03348E+06 0.00127  4.30160E+06 0.00120  3.81552E+06 0.00132  3.82438E+06 0.00125  3.05963E+06 0.00136  2.11947E+06 0.00202  1.87199E+06 0.00207  1.70352E+06 0.00202  1.33803E+06 0.00211  1.18659E+06 0.00247  6.44478E+05 0.00171  2.07561E+05 0.00375 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05832E+00 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.09788E+21 0.00042  7.96409E+21 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82001E-01 3.6E-05  4.29940E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31797E-03 0.00106  1.32338E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.46333E-03 0.00100  3.31520E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.45356E-04 0.00065  1.99182E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  3.59960E-04 0.00064  4.85347E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47640E+00 2.5E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 1.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.88218E-08 0.00018  2.57066E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80539E-01 3.6E-05  4.26627E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43836E-02 0.00049  6.14351E-03 0.00198 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54621E-03 0.00381 -7.96414E-03 0.00183 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11310E-04 0.01934 -6.55662E-03 0.00186 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.29777E-04 0.01758 -5.67424E-03 0.00183 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03492E-04 0.06589 -3.74997E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.31965E-04 0.02002 -4.44921E-03 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25647E-04 0.03913 -1.28091E-03 0.00531 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80546E-01 3.6E-05  4.26627E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43853E-02 0.00050  6.14351E-03 0.00198 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54653E-03 0.00381 -7.96414E-03 0.00183 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11394E-04 0.01931 -6.55662E-03 0.00186 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.29711E-04 0.01761 -5.67424E-03 0.00183 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.03507E-04 0.06596 -3.74997E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.31975E-04 0.02000 -4.44921E-03 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25631E-04 0.03916 -1.28091E-03 0.00531 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29638E-01 0.00013  4.21807E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01121E+00 0.00013  7.90251E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45604E-03 0.00100  3.31520E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  4.81519E-03 0.00018  3.75145E-03 0.00147 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77186E-01 3.5E-05  3.35311E-03 0.00040  4.38774E-04 0.00228  4.26188E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52646E-02 0.00046 -8.80917E-04 0.00088 -1.82513E-05 0.02027  6.16176E-03 0.00198 ];
INF_S2                    (idx, [1:   8]) = [  2.65544E-03 0.00354 -1.09234E-04 0.00806 -3.86622E-05 0.00710 -7.92548E-03 0.00182 ];
INF_S3                    (idx, [1:   8]) = [  5.34546E-04 0.01874 -2.32362E-05 0.03081 -1.58632E-05 0.01591 -6.54075E-03 0.00187 ];
INF_S4                    (idx, [1:   8]) = [ -2.04667E-04 0.01873 -2.51092E-05 0.02502 -8.22567E-06 0.02983 -5.66602E-03 0.00181 ];
INF_S5                    (idx, [1:   8]) = [  1.02757E-04 0.06829  7.34562E-07 0.78201 -1.72317E-06 0.07609 -3.74824E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -3.12755E-04 0.02114 -1.92098E-05 0.02852 -6.25462E-06 0.02427 -4.44296E-03 0.00141 ];
INF_S7                    (idx, [1:   8]) = [  1.03866E-04 0.04538  2.17815E-05 0.02257  2.00437E-06 0.13279 -1.28291E-03 0.00530 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77193E-01 3.5E-05  3.35311E-03 0.00040  4.38774E-04 0.00228  4.26188E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52662E-02 0.00046 -8.80917E-04 0.00088 -1.82513E-05 0.02027  6.16176E-03 0.00198 ];
INF_SP2                   (idx, [1:   8]) = [  2.65576E-03 0.00354 -1.09234E-04 0.00806 -3.86622E-05 0.00710 -7.92548E-03 0.00182 ];
INF_SP3                   (idx, [1:   8]) = [  5.34630E-04 0.01870 -2.32362E-05 0.03081 -1.58632E-05 0.01591 -6.54075E-03 0.00187 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04602E-04 0.01876 -2.51092E-05 0.02502 -8.22567E-06 0.02983 -5.66602E-03 0.00181 ];
INF_SP5                   (idx, [1:   8]) = [  1.02772E-04 0.06835  7.34562E-07 0.78201 -1.72317E-06 0.07609 -3.74824E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -3.12765E-04 0.02111 -1.92098E-05 0.02852 -6.25462E-06 0.02427 -4.44296E-03 0.00141 ];
INF_SP7                   (idx, [1:   8]) = [  1.03849E-04 0.04540  2.17815E-05 0.02257  2.00437E-06 0.13279 -1.28291E-03 0.00530 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25181E-01 0.00070  4.30242E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25083E-01 0.00081  4.26862E-01 0.00170 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24938E-01 0.00110  4.27771E-01 0.00199 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25527E-01 0.00074  4.36242E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02507E+00 0.00070  7.74764E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02539E+00 0.00081  7.80914E-01 0.00170 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02585E+00 0.00110  7.79260E-01 0.00198 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02399E+00 0.00074  7.64117E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64220E-03 0.01073  2.16737E-04 0.04973  1.06568E-03 0.02338  1.10670E-03 0.02362  3.09354E-03 0.01574  8.60305E-04 0.02787  2.99236E-04 0.04737 ];
LAMBDA                    (idx, [1:  14]) = [  7.34285E-01 0.02316  1.24906E-02 2.8E-06  3.17996E-02 0.00012  1.09542E-01 0.00023  3.17593E-01 0.00017  1.35273E+00 0.00013  8.67803E+00 0.00117 ];

