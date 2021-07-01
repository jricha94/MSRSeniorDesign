
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control875.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control875.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:26:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090944363 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02486E+00  9.92194E-01  9.94432E-01  9.87065E-01  9.85332E-01  1.02474E+00  9.94998E-01  9.96373E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.06643E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.93357E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57555E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95989E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95639E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.48126E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.77178E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58937E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58921E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29849E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20917E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000711 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00036E+04 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00036E+04 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41429E+02 ;
RUNNING_TIME              (idx, 1)        =  1.77346E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.37333E-02  5.37333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99998E-04  2.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.76805E+01  1.76805E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77344E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97476 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98476E+00 6.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96481E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 419.70;
MEMSIZE                   (idx, 1)        = 321.74;
XS_MEMSIZE                (idx, 1)        = 174.86;
MAT_MEMSIZE               (idx, 1)        = 11.95;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.95;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 130018 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.87217E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.51999E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.24213E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.87217E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.51999E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.49635E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.23001E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.49635E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.23001E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.09150E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.86922E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.51868E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09120E+15 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96152E-01 0.00108 ];
TH232_FISS                (idx, [1:   4]) = [  2.53184E+16 0.02138  1.47191E-03 0.02129 ];
U235_FISS                 (idx, [1:   4]) = [  1.71476E+19 0.00079  9.97107E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39643E+16 0.01935  1.39351E-03 0.01933 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01071E+19 0.00109  4.21299E-01 0.00079 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69397E+18 0.00154  1.53984E-01 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  4.34365E+18 0.00178  1.81048E-01 0.00142 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000711 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.09481E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000711 4.00409E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2292442 2.29441E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1643396 1.64475E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 64873 6.49390E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000711 4.00409E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.09896E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.88537E-02 4.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18907E+19 5.7E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.39818E+19 0.00051 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.11694E+19 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.18240E+19 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.64482E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.79004E+17 0.00458 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18484E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.62634E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  6.26873E+03 ;
TOT_FMASS                 (idx, 1)        =  6.26873E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50321E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04910E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68170E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12084E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97806E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85929E-01 6.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01871E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00217E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43726E+00 5.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00226E+00 0.00056  9.95643E-01 0.00055  6.52274E-03 0.00934 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00207E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00167E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00207E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01862E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84961E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84950E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85528E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85688E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14593E-02 0.01284 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16404E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52450E-03 0.00628  2.00131E-04 0.03302  1.08308E-03 0.01588  1.08134E-03 0.01505  2.99743E-03 0.00990  8.63541E-04 0.01779  2.98982E-04 0.02922 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40730E-01 0.01483  1.22402E-02 0.01013  3.18253E-02 5.5E-05  1.09447E-01 0.00012  3.17082E-01 4.1E-05  1.35292E+00 0.00014  8.58846E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56438E-03 0.00942  2.14192E-04 0.05922  1.09703E-03 0.02467  1.07343E-03 0.02410  3.00566E-03 0.01243  8.71837E-04 0.02805  3.02235E-04 0.04794 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43649E-01 0.02384  1.24897E-02 3.5E-05  3.18248E-02 7.7E-05  1.09452E-01 0.00026  3.17095E-01 7.6E-05  1.35289E+00 0.00024  8.61031E+00 0.00145 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.24420E-04 0.00143  4.24434E-04 0.00144  4.21105E-04 0.01455 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.25350E-04 0.00130  4.25363E-04 0.00131  4.22067E-04 0.01456 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50492E-03 0.00977  2.02389E-04 0.05740  1.12309E-03 0.02393  1.05520E-03 0.02585  2.95700E-03 0.01403  8.67656E-04 0.02997  2.99588E-04 0.04607 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43572E-01 0.02339  1.24900E-02 2.4E-05  3.18256E-02 6.5E-05  1.09447E-01 0.00019  3.17115E-01 7.9E-05  1.35327E+00 0.00017  8.59394E+00 0.00222 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.03616E-04 0.00294  4.03513E-04 0.00294  4.00169E-04 0.03731 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.04497E-04 0.00287  4.04396E-04 0.00288  4.00839E-04 0.03720 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33868E-03 0.03446  1.85816E-04 0.18527  1.08617E-03 0.07520  9.97902E-04 0.08551  3.07908E-03 0.04786  6.82385E-04 0.08953  3.07336E-04 0.14340 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37502E-01 0.07879  1.24906E-02 0.0E+00  3.18140E-02 0.00032  1.09378E-01 2.6E-05  3.17068E-01 0.00012  1.35317E+00 0.00034  8.55658E+00 0.00933 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33427E-03 0.03368  1.74667E-04 0.18195  1.10776E-03 0.07216  9.84655E-04 0.08695  3.06910E-03 0.04707  7.00198E-04 0.08630  2.97893E-04 0.13822 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36176E-01 0.07418  1.24906E-02 0.0E+00  3.18140E-02 0.00032  1.09379E-01 3.6E-05  3.17066E-01 0.00012  1.35317E+00 0.00034  8.55658E+00 0.00933 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57772E+01 0.03501 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.15328E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16242E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47063E-03 0.00681 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55805E+01 0.00681 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.41315E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06857E-05 0.00019  3.06855E-05 0.00019  3.07218E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16343E-04 0.00082  5.16448E-04 0.00084  5.00558E-04 0.00856 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73478E-01 0.00031  6.73480E-01 0.00031  6.79125E-01 0.01020 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08501E+01 0.01373 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58284E+02 0.00041  1.77752E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.78354E+05 0.00318  8.63248E+05 0.00136  1.93685E+06 0.00060  3.70274E+06 0.00063  4.07337E+06 0.00043  3.91003E+06 0.00030  3.50515E+06 0.00023  3.17582E+06 0.00034  3.22196E+06 0.00024  3.14682E+06 0.00023  3.15600E+06 0.00018  3.11289E+06 0.00016  3.16711E+06 0.00020  3.11492E+06 0.00023  3.11197E+06 0.00023  2.64638E+06 0.00022  2.21415E+06 0.00021  2.74039E+06 0.00031  2.73952E+06 0.00022  5.40986E+06 0.00019  5.25084E+06 0.00016  3.79708E+06 0.00018  2.42799E+06 0.00013  2.90976E+06 0.00028  2.67364E+06 0.00020  2.27957E+06 0.00036  4.12108E+06 0.00021  8.85733E+05 0.00072  1.11364E+06 0.00049  1.00568E+06 0.00072  5.91395E+05 0.00089  1.03352E+06 0.00062  7.12293E+05 0.00057  6.22708E+05 0.00096  1.21690E+05 0.00094  1.21239E+05 0.00117  1.24988E+05 0.00130  1.28459E+05 0.00181  1.27644E+05 0.00095  1.26170E+05 0.00135  1.30233E+05 0.00071  1.22731E+05 0.00136  2.34250E+05 0.00105  3.80192E+05 0.00140  4.99131E+05 0.00065  1.46734E+06 0.00060  1.99465E+06 0.00051  2.96588E+06 0.00071  2.41837E+06 0.00097  1.92344E+06 0.00087  1.54062E+06 0.00083  1.78959E+06 0.00081  3.20863E+06 0.00095  3.98686E+06 0.00093  6.70099E+06 0.00087  8.50186E+06 0.00116  1.00997E+07 0.00114  5.35751E+06 0.00111  3.44594E+06 0.00128  2.27442E+06 0.00124  1.93967E+06 0.00183  1.85175E+06 0.00118  1.40491E+06 0.00128  9.37762E+05 0.00128  7.81951E+05 0.00187  7.23202E+05 0.00193  5.91817E+05 0.00155  4.02548E+05 0.00281  2.57204E+05 0.00279  7.68596E+04 0.00600 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01738E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63378E+21 0.00063  6.81479E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83037E-01 2.9E-05  4.30891E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23037E-03 0.00055  1.77986E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.42250E-03 0.00054  4.03054E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.92136E-04 0.00059  2.25069E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  4.69173E-04 0.00059  5.48425E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44188E+00 4.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02966E-07 0.00021  2.12653E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81615E-01 3.0E-05  4.26852E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44363E-02 0.00038  1.11933E-02 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52361E-03 0.00305 -6.61638E-03 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79023E-04 0.01407 -5.48681E-03 0.00198 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04145E-04 0.01574 -6.17910E-03 0.00134 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31122E-04 0.05427 -3.56978E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28480E-04 0.01287 -5.81021E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66550E-04 0.03805 -8.06493E-04 0.01009 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81619E-01 3.0E-05  4.26852E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44374E-02 0.00038  1.11933E-02 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52381E-03 0.00305 -6.61638E-03 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79105E-04 0.01404 -5.48681E-03 0.00198 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04088E-04 0.01579 -6.17910E-03 0.00134 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31147E-04 0.05431 -3.56978E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28476E-04 0.01287 -5.81021E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66541E-04 0.03809 -8.06493E-04 0.01009 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26169E-01 8.5E-05  4.18003E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02197E+00 8.5E-05  7.97443E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41806E-03 0.00056  4.03054E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49571E-03 0.00022  5.67790E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77541E-01 3.1E-05  4.07399E-03 0.00033  1.63893E-03 0.00171  4.25213E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54042E-02 0.00038 -9.67882E-04 0.00120 -1.62987E-04 0.00624  1.13563E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.68197E-03 0.00278 -1.58350E-04 0.00798 -1.22929E-04 0.00543 -6.49345E-03 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  5.19767E-04 0.01227 -4.07438E-05 0.03233 -4.31624E-05 0.01252 -5.44365E-03 0.00196 ];
INF_S4                    (idx, [1:   8]) = [ -2.67562E-04 0.01783 -3.65825E-05 0.01433 -2.76724E-05 0.01795 -6.15143E-03 0.00132 ];
INF_S5                    (idx, [1:   8]) = [  1.30673E-04 0.05438  4.48436E-07 1.00000 -5.97865E-06 0.08893 -3.56381E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -4.02335E-04 0.01335 -2.61450E-05 0.01654 -1.92698E-05 0.01298 -5.79094E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.40810E-04 0.04577  2.57404E-05 0.02111  1.01595E-05 0.02299 -8.16652E-04 0.01007 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77545E-01 3.1E-05  4.07399E-03 0.00033  1.63893E-03 0.00171  4.25213E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54053E-02 0.00038 -9.67882E-04 0.00120 -1.62987E-04 0.00624  1.13563E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.68216E-03 0.00278 -1.58350E-04 0.00798 -1.22929E-04 0.00543 -6.49345E-03 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  5.19849E-04 0.01224 -4.07438E-05 0.03233 -4.31624E-05 0.01252 -5.44365E-03 0.00196 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67505E-04 0.01787 -3.65825E-05 0.01433 -2.76724E-05 0.01795 -6.15143E-03 0.00132 ];
INF_SP5                   (idx, [1:   8]) = [  1.30698E-04 0.05442  4.48436E-07 1.00000 -5.97865E-06 0.08893 -3.56381E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02331E-04 0.01335 -2.61450E-05 0.01654 -1.92698E-05 0.01298 -5.79094E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.40801E-04 0.04582  2.57404E-05 0.02111  1.01595E-05 0.02299 -8.16652E-04 0.01007 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21388E-01 0.00066  4.28229E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21613E-01 0.00085  4.26073E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21327E-01 0.00087  4.25145E-01 0.00192 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21226E-01 0.00084  4.33586E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03717E+00 0.00066  7.78405E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03645E+00 0.00085  7.82348E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03737E+00 0.00087  7.84072E-01 0.00192 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03770E+00 0.00084  7.68794E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56438E-03 0.00942  2.14192E-04 0.05922  1.09703E-03 0.02467  1.07343E-03 0.02410  3.00566E-03 0.01243  8.71837E-04 0.02805  3.02235E-04 0.04794 ];
LAMBDA                    (idx, [1:  14]) = [  7.43649E-01 0.02384  1.24897E-02 3.5E-05  3.18248E-02 7.7E-05  1.09452E-01 0.00026  3.17095E-01 7.6E-05  1.35289E+00 0.00024  8.61031E+00 0.00145 ];

