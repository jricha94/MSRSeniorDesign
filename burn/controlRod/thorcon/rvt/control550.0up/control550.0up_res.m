
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
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control550.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:27:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090941932 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97432E-01  1.00039E+00  1.00111E+00  9.98514E-01  1.00153E+00  9.99563E-01  1.00178E+00  9.99679E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.73762E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.26238E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58605E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.90005E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.89069E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.31027E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72852E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49579E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49564E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29270E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.04166E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000511 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00026E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00026E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44202E+02 ;
RUNNING_TIME              (idx, 1)        =  1.81106E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.37500E-02  7.37500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83333E-04  3.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.80364E+01  1.80364E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.81105E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96230 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97765E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95670E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 433.03;
MEMSIZE                   (idx, 1)        = 337.90;
XS_MEMSIZE                (idx, 1)        = 189.69;
MAT_MEMSIZE               (idx, 1)        = 13.27;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 95.13;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 144451 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.28351E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.83662E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.74944E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.28351E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.83662E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02146E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.45627E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.02146E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.45627E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.65831E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.28036E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.69511E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.04768E+15 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71543E-01 0.00117 ];
TH232_FISS                (idx, [1:   4]) = [  2.56997E+16 0.02076  1.49441E-03 0.02076 ];
U235_FISS                 (idx, [1:   4]) = [  1.71487E+19 0.00069  9.97084E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39851E+16 0.02076  1.39455E-03 0.02078 ];
TH232_CAPT                (idx, [1:   4]) = [  9.77697E+18 0.00123  4.21513E-01 0.00082 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64363E+18 0.00176  1.57088E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  4.12803E+18 0.00170  1.77967E-01 0.00134 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000511 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.41201E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000511 4.00441E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2263182 2.26542E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1678304 1.67989E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 59025 5.91005E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000511 4.00441E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.07571E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.30370E-02 4.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18910E+19 6.7E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.31899E+19 0.00051 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.03775E+19 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.09536E+19 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.50085E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.05115E+17 0.00493 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.09826E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.07028E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  6.70785E+03 ;
TOT_FMASS                 (idx, 1)        =  6.70785E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51065E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.09464E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73241E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12326E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97913E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.87286E-01 6.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03894E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02359E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02342E+00 0.00064  1.01682E+00 0.00061  6.77169E-03 0.00939 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02330E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02297E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02330E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03865E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87359E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87319E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.45980E-07 0.00196 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46515E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19474E-02 0.01341 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19764E-02 0.00167 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34934E-03 0.00676  1.93979E-04 0.03597  1.03448E-03 0.01618  1.01041E-03 0.01569  2.97454E-03 0.00926  8.29051E-04 0.01769  3.06887E-04 0.02816 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66327E-01 0.01567  1.21779E-02 0.01135  3.18268E-02 6.2E-05  1.09451E-01 0.00013  3.17097E-01 4.2E-05  1.35275E+00 0.00016  8.56887E+00 0.00533 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57392E-03 0.00940  2.06322E-04 0.05942  1.08662E-03 0.02567  1.02993E-03 0.02453  3.05979E-03 0.01432  8.75419E-04 0.02757  3.15850E-04 0.04768 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59621E-01 0.02434  1.24902E-02 2.8E-05  3.18249E-02 9.8E-05  1.09450E-01 0.00019  3.17137E-01 9.3E-05  1.35281E+00 0.00021  8.61076E+00 0.00227 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.01938E-04 0.00132  4.01911E-04 0.00131  4.04813E-04 0.01490 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.11325E-04 0.00124  4.11298E-04 0.00123  4.14220E-04 0.01487 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63499E-03 0.00930  2.06592E-04 0.05785  1.07133E-03 0.02428  1.04530E-03 0.02400  3.09525E-03 0.01428  8.91926E-04 0.02578  3.24593E-04 0.04383 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72578E-01 0.02253  1.24906E-02 1.1E-06  3.18249E-02 6.0E-05  1.09437E-01 0.00019  3.17140E-01 8.4E-05  1.35269E+00 0.00024  8.62998E+00 0.00090 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80555E-04 0.00292  3.80393E-04 0.00295  3.94812E-04 0.04125 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89441E-04 0.00288  3.89275E-04 0.00291  4.04096E-04 0.04139 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.07804E-03 0.03038  1.44050E-04 0.16772  1.17955E-03 0.07729  1.20309E-03 0.07490  3.13192E-03 0.04806  1.08124E-03 0.07568  3.38202E-04 0.13946 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81614E-01 0.07259  1.24906E-02 6.3E-06  3.18269E-02 9.0E-05  1.09434E-01 0.00034  3.17036E-01 0.00011  1.35211E+00 0.00074  8.61711E+00 0.00224 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.13697E-03 0.02935  1.61354E-04 0.15846  1.17455E-03 0.07770  1.23560E-03 0.06935  3.13643E-03 0.04694  1.07382E-03 0.07173  3.55207E-04 0.13777 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94231E-01 0.07108  1.24906E-02 6.3E-06  3.18273E-02 0.00010  1.09428E-01 0.00031  3.17047E-01 0.00013  1.35207E+00 0.00075  8.61460E+00 0.00253 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.86687E+01 0.03080 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.92341E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.01498E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81001E-03 0.00612 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.73626E+01 0.00632 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00684E-06 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01442E-05 0.00019  3.01448E-05 0.00019  3.00356E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12647E-04 0.00088  5.12705E-04 0.00089  5.03564E-04 0.01011 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.76652E-01 0.00036  6.76543E-01 0.00036  7.00601E-01 0.01037 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06545E+01 0.01479 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48069E+02 0.00042  1.64229E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73603E+05 0.00283  8.50146E+05 0.00138  1.90945E+06 0.00078  3.64755E+06 0.00058  4.02222E+06 0.00030  3.86437E+06 0.00031  3.45855E+06 0.00022  3.12940E+06 0.00022  3.18871E+06 0.00030  3.11454E+06 0.00020  3.12778E+06 0.00028  3.08626E+06 0.00020  3.14513E+06 0.00022  3.09106E+06 0.00017  3.08639E+06 0.00017  2.62171E+06 0.00027  2.17795E+06 0.00015  2.71747E+06 0.00023  2.71825E+06 0.00020  5.36600E+06 0.00012  5.20567E+06 0.00022  3.76793E+06 0.00021  2.41399E+06 0.00012  2.87981E+06 0.00035  2.66473E+06 0.00028  2.26477E+06 0.00029  4.08291E+06 0.00029  8.75939E+05 0.00053  1.10080E+06 0.00026  9.83010E+05 0.00071  5.76595E+05 0.00068  1.00153E+06 0.00036  6.84390E+05 0.00083  5.95016E+05 0.00075  1.16051E+05 0.00231  1.14471E+05 0.00173  1.17626E+05 0.00172  1.20956E+05 0.00199  1.19787E+05 0.00162  1.18174E+05 0.00111  1.21429E+05 0.00078  1.14355E+05 0.00218  2.16182E+05 0.00085  3.45195E+05 0.00106  4.42594E+05 0.00101  1.18238E+06 0.00070  1.29352E+06 0.00077  1.52390E+06 0.00063  1.12338E+06 0.00083  8.88998E+05 0.00074  7.25401E+05 0.00130  8.63514E+05 0.00130  1.63872E+06 0.00110  2.22402E+06 0.00139  4.29755E+06 0.00124  6.48222E+06 0.00148  9.35642E+06 0.00176  5.79353E+06 0.00214  4.03964E+06 0.00189  2.84908E+06 0.00224  2.51062E+06 0.00236  2.50578E+06 0.00221  1.98126E+06 0.00284  1.36979E+06 0.00186  1.19230E+06 0.00249  1.08716E+06 0.00295  8.43554E+05 0.00308  7.52530E+05 0.00221  4.00664E+05 0.00280  1.26722E+05 0.00523 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03709E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.28856E+21 0.00053  5.72024E+21 0.00192 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86676E-01 2.2E-05  4.33332E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22126E-03 0.00073  2.07106E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.42483E-03 0.00074  4.74551E-03 0.00152 ];
INF_FISS                  (idx, [1:   4]) = [  2.03574E-04 0.00097  2.67445E-03 0.00188 ];
INF_NSF                   (idx, [1:   4]) = [  4.97106E-04 0.00097  6.51683E-03 0.00188 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44190E+00 4.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.92042E-08 0.00020  2.48078E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.85252E-01 2.1E-05  4.28575E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46950E-02 0.00088  6.92232E-03 0.00171 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62865E-03 0.00294 -7.71334E-03 0.00168 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25807E-04 0.01730 -6.46422E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40600E-04 0.02721 -5.69198E-03 0.00140 ];
INF_SCATT5                (idx, [1:   4]) = [  9.85553E-05 0.08627 -3.74848E-03 0.00240 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.44023E-04 0.01970 -4.56112E-03 0.00171 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18756E-04 0.02658 -1.21482E-03 0.00542 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.85257E-01 2.2E-05  4.28575E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46962E-02 0.00088  6.92232E-03 0.00171 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62887E-03 0.00294 -7.71334E-03 0.00168 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25826E-04 0.01731 -6.46422E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40603E-04 0.02724 -5.69198E-03 0.00140 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.85471E-05 0.08624 -3.74848E-03 0.00240 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.44033E-04 0.01967 -4.56112E-03 0.00171 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18745E-04 0.02653 -1.21482E-03 0.00542 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29417E-01 9.0E-05  4.24422E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01189E+00 9.0E-05  7.85382E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41997E-03 0.00071  4.74551E-03 0.00152 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78925E-03 0.00012  5.38167E-03 0.00185 ];

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

INF_S0                    (idx, [1:   8]) = [  3.81887E-01 2.2E-05  3.36498E-03 0.00033  6.24457E-04 0.00188  4.27950E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55825E-02 0.00087 -8.87474E-04 0.00111 -2.69703E-05 0.01985  6.94929E-03 0.00169 ];
INF_S2                    (idx, [1:   8]) = [  2.73657E-03 0.00282 -1.07916E-04 0.01047 -5.45367E-05 0.00843 -7.65880E-03 0.00171 ];
INF_S3                    (idx, [1:   8]) = [  5.49027E-04 0.01667 -2.32200E-05 0.01326 -2.21870E-05 0.01927 -6.44203E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.14801E-04 0.03009 -2.57986E-05 0.02037 -1.22424E-05 0.03563 -5.67973E-03 0.00138 ];
INF_S5                    (idx, [1:   8]) = [  9.78922E-05 0.08752  6.63109E-07 0.89458 -2.34750E-06 0.13333 -3.74613E-03 0.00242 ];
INF_S6                    (idx, [1:   8]) = [ -3.25253E-04 0.02116 -1.87692E-05 0.02756 -9.37037E-06 0.02015 -4.55175E-03 0.00170 ];
INF_S7                    (idx, [1:   8]) = [  9.71703E-05 0.03390  2.15859E-05 0.02398  2.87748E-06 0.08668 -1.21770E-03 0.00538 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.81892E-01 2.2E-05  3.36498E-03 0.00033  6.24457E-04 0.00188  4.27950E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55836E-02 0.00087 -8.87474E-04 0.00111 -2.69703E-05 0.01985  6.94929E-03 0.00169 ];
INF_SP2                   (idx, [1:   8]) = [  2.73678E-03 0.00282 -1.07916E-04 0.01047 -5.45367E-05 0.00843 -7.65880E-03 0.00171 ];
INF_SP3                   (idx, [1:   8]) = [  5.49046E-04 0.01668 -2.32200E-05 0.01326 -2.21870E-05 0.01927 -6.44203E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14804E-04 0.03013 -2.57986E-05 0.02037 -1.22424E-05 0.03563 -5.67973E-03 0.00138 ];
INF_SP5                   (idx, [1:   8]) = [  9.78840E-05 0.08749  6.63109E-07 0.89458 -2.34750E-06 0.13333 -3.74613E-03 0.00242 ];
INF_SP6                   (idx, [1:   8]) = [ -3.25264E-04 0.02113 -1.87692E-05 0.02756 -9.37037E-06 0.02015 -4.55175E-03 0.00170 ];
INF_SP7                   (idx, [1:   8]) = [  9.71588E-05 0.03384  2.15859E-05 0.02398  2.87748E-06 0.08668 -1.21770E-03 0.00538 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24413E-01 0.00051  4.36754E-01 0.00112 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24668E-01 0.00078  4.31735E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24163E-01 0.00077  4.34433E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24412E-01 0.00083  4.44323E-01 0.00287 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02750E+00 0.00051  7.63216E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02669E+00 0.00078  7.72092E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02829E+00 0.00077  7.67294E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02751E+00 0.00083  7.50261E-01 0.00290 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57392E-03 0.00940  2.06322E-04 0.05942  1.08662E-03 0.02567  1.02993E-03 0.02453  3.05979E-03 0.01432  8.75419E-04 0.02757  3.15850E-04 0.04768 ];
LAMBDA                    (idx, [1:  14]) = [  7.59621E-01 0.02434  1.24902E-02 2.8E-05  3.18249E-02 9.8E-05  1.09450E-01 0.00019  3.17137E-01 9.3E-05  1.35281E+00 0.00021  8.61076E+00 0.00227 ];

