
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
WORKING_DIRECTORY         (idx, [1: 97])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control500.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:59:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927779756 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.79217E-01  9.78596E-01  1.01084E+00  1.02774E+00  1.01282E+00  1.01342E+00  9.79646E-01  9.97716E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.22409E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.77591E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19253E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.85346E-01 9.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.84182E-01 9.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.85922E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71376E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73132E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73115E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18011E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67993E+02 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999800 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99990E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99990E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92231E+02 ;
RUNNING_TIME              (idx, 1)        =  3.68040E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18933E-01  1.18933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33330E-04  5.33330E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.66846E+01  3.66846E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.68039E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94018 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95331E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96534E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72212.95 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.64930E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.51791E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.38854E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.64930E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.51791E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.21848E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23555E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.21848E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.23555E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.90665E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.64719E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.88277E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.04897E+15 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.05349E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.70264E+19 0.00075  9.90748E-01 7.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.58645E+17 0.00774  9.23041E-03 0.00762 ];
U235_CAPT                 (idx, [1:   4]) = [  3.34305E+18 0.00177  1.44338E-01 0.00170 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43217E+19 0.00105  6.18313E-01 0.00058 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999800 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.22057E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999800 4.00622E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2257252 2.26086E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1674812 1.67750E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67736 6.78675E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999800 4.00622E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.86804E-02 6.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19228E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.31612E+19 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.03451E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.09794E+19 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.72876E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.95356E+17 0.00435 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.10404E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.00063E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  8.11003E+03 ;
TOT_FMASS                 (idx, 1)        =  8.11003E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66187E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63955E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69758E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08235E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97834E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85167E-01 6.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04081E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02315E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43966E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02328E+00 0.00060  1.01625E+00 0.00060  6.89438E-03 0.00961 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02313E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02310E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02313E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04079E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.90604E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.90630E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.05535E-07 0.00221 ];
IMP_EALF                  (idx, [1:   2]) = [  1.05214E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.77514E-02 0.00856 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74573E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48742E-03 0.00695  2.05745E-04 0.03621  1.06857E-03 0.01575  1.05519E-03 0.01662  2.94401E-03 0.00974  9.09103E-04 0.01682  3.04804E-04 0.02916 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63706E-01 0.01463  1.23657E-02 0.00712  3.17937E-02 0.00011  1.09495E-01 0.00013  3.17584E-01 0.00011  1.35246E+00 8.7E-05  8.67514E+00 0.00093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63164E-03 0.01046  2.00498E-04 0.06095  1.11609E-03 0.02412  1.04563E-03 0.02532  2.98542E-03 0.01534  9.72774E-04 0.02825  3.11232E-04 0.04653 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67164E-01 0.02318  1.24906E-02 2.0E-06  3.17998E-02 0.00014  1.09486E-01 0.00019  3.17573E-01 0.00017  1.35242E+00 0.00015  8.68643E+00 0.00154 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.41837E-04 0.00136  6.41901E-04 0.00137  6.33050E-04 0.01399 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.56724E-04 0.00116  6.56790E-04 0.00118  6.47701E-04 0.01395 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74458E-03 0.00969  2.07712E-04 0.05711  1.10389E-03 0.02452  1.08990E-03 0.02498  3.06757E-03 0.01410  9.75919E-04 0.02503  2.99586E-04 0.04442 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47129E-01 0.02261  1.24906E-02 2.6E-06  3.17917E-02 0.00019  1.09500E-01 0.00020  3.17536E-01 0.00016  1.35257E+00 0.00013  8.66154E+00 0.00093 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.24762E-04 0.00295  6.24704E-04 0.00297  6.13548E-04 0.03648 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.39259E-04 0.00288  6.39200E-04 0.00290  6.27673E-04 0.03644 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87847E-03 0.03213  2.27678E-04 0.16909  1.16656E-03 0.07757  1.07444E-03 0.08824  3.18505E-03 0.04565  9.33911E-04 0.08173  2.90829E-04 0.15741 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11864E-01 0.07887  1.24906E-02 5.2E-06  3.17768E-02 0.00060  1.09476E-01 0.00057  3.17616E-01 0.00059  1.35239E+00 0.00037  8.69207E+00 0.00372 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93745E-03 0.03088  2.34922E-04 0.16469  1.21831E-03 0.07478  1.06625E-03 0.08197  3.17918E-03 0.04487  9.41675E-04 0.08271  2.97109E-04 0.15499 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12111E-01 0.07800  1.24906E-02 5.2E-06  3.17753E-02 0.00060  1.09491E-01 0.00058  3.17651E-01 0.00060  1.35258E+00 0.00032  8.68762E+00 0.00343 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10220E+01 0.03220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.33296E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.47996E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89251E-03 0.00432 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08848E+01 0.00438 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.29874E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98379E-05 0.00019  2.98379E-05 0.00019  2.98321E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.81014E-04 0.00072  7.81119E-04 0.00072  7.65587E-04 0.00850 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73531E-01 0.00035  6.73427E-01 0.00036  6.96353E-01 0.01067 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05375E+01 0.01314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70578E+02 0.00037  1.97283E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70584E+05 0.00407  8.13806E+05 0.00204  1.84309E+06 0.00064  3.50200E+06 0.00036  3.87176E+06 0.00035  3.78226E+06 0.00051  3.32719E+06 0.00015  2.90945E+06 0.00035  3.11455E+06 0.00021  3.04462E+06 0.00031  3.08915E+06 0.00023  3.03305E+06 0.00023  3.10305E+06 0.00020  3.05604E+06 0.00023  3.06864E+06 0.00021  2.69503E+06 0.00026  2.71018E+06 0.00020  2.69526E+06 0.00025  2.67771E+06 0.00024  5.28566E+06 0.00021  5.17111E+06 0.00024  3.77295E+06 0.00024  2.44500E+06 0.00037  2.88295E+06 0.00024  2.73839E+06 0.00026  2.34452E+06 0.00036  4.05331E+06 0.00035  8.54491E+05 0.00064  1.07419E+06 0.00059  9.57674E+05 0.00045  5.62812E+05 0.00117  9.75426E+05 0.00040  6.66708E+05 0.00066  5.78325E+05 0.00084  1.12966E+05 0.00171  1.11629E+05 0.00170  1.14836E+05 0.00175  1.17832E+05 0.00111  1.16618E+05 0.00198  1.15223E+05 0.00210  1.18647E+05 0.00195  1.11855E+05 0.00129  2.10833E+05 0.00134  3.36662E+05 0.00089  4.30656E+05 0.00060  1.14977E+06 0.00058  1.24917E+06 0.00079  1.45613E+06 0.00040  1.08129E+06 0.00073  8.75534E+05 0.00077  7.27251E+05 0.00063  8.86451E+05 0.00111  1.74509E+06 0.00090  2.48537E+06 0.00089  5.17338E+06 0.00087  8.31568E+06 0.00083  1.32200E+07 0.00083  8.72000E+06 0.00087  6.34010E+06 0.00083  4.58129E+06 0.00067  4.11276E+06 0.00100  4.17822E+06 0.00102  3.39051E+06 0.00063  2.34430E+06 0.00127  2.13269E+06 0.00119  1.90620E+06 0.00106  1.54370E+06 0.00140  1.34888E+06 0.00122  7.47363E+05 0.00172  2.68743E+05 0.00196 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03997E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.21201E+21 0.00046  8.07602E+21 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82467E-01 2.5E-05  4.30596E-01 9.3E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31173E-03 0.00065  1.37171E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.45089E-03 0.00059  3.34091E-03 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.39163E-04 0.00047  1.96920E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  3.44627E-04 0.00047  4.79834E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47643E+00 3.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 2.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.87605E-08 0.00023  2.66759E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81016E-01 2.3E-05  4.27252E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44322E-02 0.00078  5.17045E-03 0.00221 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52291E-03 0.00401 -8.58137E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05778E-04 0.01085 -6.77845E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.34421E-04 0.03098 -5.67529E-03 0.00122 ];
INF_SCATT5                (idx, [1:   4]) = [  9.68287E-05 0.06956 -3.83302E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.34582E-04 0.02142 -4.30538E-03 0.00114 ];
INF_SCATT7                (idx, [1:   4]) = [  1.09063E-04 0.04534 -1.49459E-03 0.00253 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81023E-01 2.3E-05  4.27252E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44338E-02 0.00078  5.17045E-03 0.00221 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52325E-03 0.00401 -8.58137E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05854E-04 0.01087 -6.77845E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.34455E-04 0.03103 -5.67529E-03 0.00122 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.68098E-05 0.06969 -3.83302E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.34638E-04 0.02142 -4.30538E-03 0.00114 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.09047E-04 0.04524 -1.49459E-03 0.00253 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29758E-01 8.7E-05  4.23275E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01084E+00 8.7E-05  7.87511E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44397E-03 0.00060  3.34091E-03 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  4.76779E-03 0.00021  3.71149E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77699E-01 2.5E-05  3.31652E-03 0.00036  3.67088E-04 0.00186  4.26885E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53159E-02 0.00074 -8.83707E-04 0.00132 -1.32297E-05 0.03407  5.18368E-03 0.00225 ];
INF_S2                    (idx, [1:   8]) = [  2.62790E-03 0.00376 -1.04991E-04 0.00976 -3.35538E-05 0.00666 -8.54782E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.26564E-04 0.01083 -2.07862E-05 0.03032 -1.35530E-05 0.01589 -6.76490E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.09416E-04 0.03508 -2.50049E-05 0.00936 -7.22759E-06 0.03976 -5.66806E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  9.61690E-05 0.07116  6.59686E-07 0.81066 -1.19546E-06 0.10115 -3.83183E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -3.16508E-04 0.02248 -1.80739E-05 0.01145 -5.39725E-06 0.02252 -4.29999E-03 0.00116 ];
INF_S7                    (idx, [1:   8]) = [  8.74131E-05 0.06024  2.16500E-05 0.02173  2.07890E-06 0.07998 -1.49666E-03 0.00248 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77706E-01 2.5E-05  3.31652E-03 0.00036  3.67088E-04 0.00186  4.26885E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53175E-02 0.00074 -8.83707E-04 0.00132 -1.32297E-05 0.03407  5.18368E-03 0.00225 ];
INF_SP2                   (idx, [1:   8]) = [  2.62824E-03 0.00377 -1.04991E-04 0.00976 -3.35538E-05 0.00666 -8.54782E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.26641E-04 0.01085 -2.07862E-05 0.03032 -1.35530E-05 0.01589 -6.76490E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09450E-04 0.03514 -2.50049E-05 0.00936 -7.22759E-06 0.03976 -5.66806E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  9.61501E-05 0.07130  6.59686E-07 0.81066 -1.19546E-06 0.10115 -3.83183E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -3.16564E-04 0.02248 -1.80739E-05 0.01145 -5.39725E-06 0.02252 -4.29999E-03 0.00116 ];
INF_SP7                   (idx, [1:   8]) = [  8.73974E-05 0.06012  2.16500E-05 0.02173  2.07890E-06 0.07998 -1.49666E-03 0.00248 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24990E-01 0.00040  4.32184E-01 0.00136 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25058E-01 0.00077  4.29441E-01 0.00161 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25114E-01 0.00076  4.30808E-01 0.00184 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24803E-01 0.00087  4.36390E-01 0.00251 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02567E+00 0.00040  7.71290E-01 0.00137 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02546E+00 0.00077  7.76220E-01 0.00161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02529E+00 0.00075  7.73763E-01 0.00184 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02627E+00 0.00088  7.63886E-01 0.00251 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63164E-03 0.01046  2.00498E-04 0.06095  1.11609E-03 0.02412  1.04563E-03 0.02532  2.98542E-03 0.01534  9.72774E-04 0.02825  3.11232E-04 0.04653 ];
LAMBDA                    (idx, [1:  14]) = [  7.67164E-01 0.02318  1.24906E-02 2.0E-06  3.17998E-02 0.00014  1.09486E-01 0.00019  3.17573E-01 0.00017  1.35242E+00 0.00015  8.68643E+00 0.00154 ];

