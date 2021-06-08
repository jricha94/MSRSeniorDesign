
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 10:26:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101779 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.58657E-01  9.72099E-01  9.34590E-01  1.04842E+00  1.05388E+00  1.04883E+00  9.85457E-01  9.98064E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.02777E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.97223E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58575E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95564E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95231E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.00161E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48568E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93969E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93949E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27776E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79789E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000268 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.28848E+02 ;
RUNNING_TIME              (idx, 1)        =  3.16959E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22503E+00  3.22503E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.63334E-03  7.63334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84632E+01  2.84632E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16912E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.22010 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96637E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.97161E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.44675E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.40579E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.68559E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.44675E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.40579E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.09629E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.15585E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.09629E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.15585E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.96114E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.44460E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.86922E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08458E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.04873E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56594E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.70029E+19 0.00076  9.91030E-01 7.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.53613E+17 0.00819  8.95388E-03 0.00818 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43935E+18 0.00181  1.44543E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54222E+19 0.00110  6.48111E-01 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000268 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.07223E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000268 4.00607E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2279659 2.28295E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1643739 1.64611E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76870 7.70081E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000268 4.00607E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.63919E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.34436E-02 5.9E-09  1.34436E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19214E+19 1.6E-06  4.19214E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71839E+19 2.4E-07  1.71839E+19 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37872E+19 0.00058  2.00962E+19 0.00062  3.69097E+18 0.00153 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09711E+19 0.00034  3.72802E+19 0.00033  3.69097E+18 0.00153 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16915E+19 0.00065  4.16915E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98697E+22 0.00046  1.77696E+21 0.00037  1.80927E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.02640E+17 0.00433 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17738E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.06174E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  4.14322E+04 ;
TOT_FMASS                 (idx, 1)        =  4.14322E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.14322E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14322E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63403E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73822E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64652E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07867E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97875E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82837E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02367E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00397E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43957E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00408E+00 0.00064  9.97367E-01 0.00064  6.59823E-03 0.01012 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00506E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00560E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00506E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02477E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86981E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86991E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51608E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51395E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.68171E-02 0.00874 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.65750E-02 0.00137 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56648E-03 0.00671  2.07916E-04 0.03526  1.10013E-03 0.01285  1.05904E-03 0.01459  3.01197E-03 0.00945  8.90319E-04 0.01797  2.97100E-04 0.03037 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45278E-01 0.01531  1.21783E-02 0.01135  3.17971E-02 9.7E-05  1.09510E-01 0.00014  3.17566E-01 0.00011  1.35250E+00 9.5E-05  8.63097E+00 0.00508 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57917E-03 0.01026  2.12582E-04 0.05939  1.09277E-03 0.02375  1.06219E-03 0.02748  2.98305E-03 0.01488  9.28389E-04 0.02750  3.00184E-04 0.04878 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54072E-01 0.02500  1.24906E-02 1.0E-06  3.18006E-02 0.00015  1.09509E-01 0.00021  3.17484E-01 0.00015  1.35246E+00 0.00015  8.66859E+00 0.00094 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.96584E-04 0.00127  6.96653E-04 0.00127  6.87130E-04 0.01249 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.99372E-04 0.00111  6.99441E-04 0.00111  6.89890E-04 0.01248 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54671E-03 0.01010  2.06084E-04 0.05691  1.11291E-03 0.02096  1.06636E-03 0.02374  2.98595E-03 0.01485  8.77478E-04 0.02691  2.97926E-04 0.04586 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44341E-01 0.02347  1.24906E-02 1.7E-06  3.18004E-02 0.00014  1.09524E-01 0.00024  3.17502E-01 0.00016  1.35244E+00 0.00015  8.67315E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77031E-04 0.00267  6.77238E-04 0.00269  6.38739E-04 0.02991 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79749E-04 0.00263  6.79957E-04 0.00264  6.41263E-04 0.02991 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45300E-03 0.03342  1.91859E-04 0.17583  1.21243E-03 0.07175  8.99317E-04 0.08360  3.04068E-03 0.04920  8.35805E-04 0.08502  2.72902E-04 0.14491 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01312E-01 0.06422  1.24906E-02 0.0E+00  3.17928E-02 0.00040  1.09474E-01 0.00046  3.17562E-01 0.00054  1.35201E+00 0.00044  8.69311E+00 0.00371 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49166E-03 0.03198  1.92393E-04 0.17478  1.22003E-03 0.06954  9.01798E-04 0.08023  3.06809E-03 0.04829  8.36439E-04 0.08210  2.72899E-04 0.13756 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19665E-01 0.06500  1.24906E-02 0.0E+00  3.17969E-02 0.00035  1.09492E-01 0.00050  3.17652E-01 0.00060  1.35205E+00 0.00043  8.69311E+00 0.00371 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.54422E+00 0.03351 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.87310E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.90064E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45333E-03 0.00596 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.39043E+00 0.00600 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16986E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04184E-05 0.00019  3.04184E-05 0.00019  3.04213E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.98075E-04 0.00075  7.98142E-04 0.00075  7.88107E-04 0.00799 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70691E-01 0.00032  6.70654E-01 0.00033  6.82335E-01 0.01061 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09324E+01 0.01592 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93089E+02 0.00046  2.29424E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72009E+05 0.00325  8.23542E+05 0.00171  1.86349E+06 0.00083  3.54945E+06 0.00047  3.92073E+06 0.00041  3.82333E+06 0.00022  3.37488E+06 0.00024  2.96017E+06 0.00031  3.14940E+06 0.00027  3.07631E+06 0.00025  3.11625E+06 0.00018  3.06071E+06 0.00028  3.12931E+06 0.00031  3.08285E+06 0.00021  3.09748E+06 0.00019  2.72111E+06 0.00023  2.73961E+06 0.00022  2.72305E+06 0.00028  2.70684E+06 0.00023  5.34742E+06 0.00016  5.23420E+06 0.00016  3.81477E+06 0.00027  2.46739E+06 0.00032  2.91775E+06 0.00033  2.76615E+06 0.00043  2.36387E+06 0.00033  4.09725E+06 0.00037  8.63449E+05 0.00074  1.08598E+06 0.00060  9.80699E+05 0.00086  5.79014E+05 0.00068  1.01105E+06 0.00062  6.98762E+05 0.00076  6.12721E+05 0.00077  1.20495E+05 0.00128  1.19372E+05 0.00098  1.23053E+05 0.00193  1.27187E+05 0.00176  1.26041E+05 0.00210  1.25392E+05 0.00229  1.29600E+05 0.00149  1.22459E+05 0.00126  2.34374E+05 0.00095  3.83237E+05 0.00091  5.10501E+05 0.00083  1.58901E+06 0.00082  2.42488E+06 0.00083  4.01414E+06 0.00102  3.45768E+06 0.00096  2.81748E+06 0.00103  2.28702E+06 0.00103  2.68322E+06 0.00098  4.82836E+06 0.00112  6.05705E+06 0.00091  1.02875E+07 0.00106  1.31066E+07 0.00110  1.56154E+07 0.00096  8.34838E+06 0.00095  5.35761E+06 0.00128  3.56417E+06 0.00121  3.03525E+06 0.00113  2.90613E+06 0.00120  2.21552E+06 0.00110  1.48131E+06 0.00148  1.23789E+06 0.00121  1.14617E+06 0.00176  9.44041E+05 0.00129  6.43892E+05 0.00216  4.15371E+05 0.00144  1.25562E+05 0.00414 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02542E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55171E+21 0.00052  1.03187E+22 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80425E-01 3.2E-05  4.29158E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31231E-03 0.00091  1.09054E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.44129E-03 0.00082  2.63661E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.28982E-04 0.00039  1.54607E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  3.19455E-04 0.00039  3.76730E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47675E+00 1.7E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02861E+02 1.8E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04344E-07 0.00028  2.15623E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78983E-01 3.3E-05  4.26525E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42625E-02 0.00051  1.11042E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41448E-03 0.00252 -6.70122E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.51701E-04 0.01127 -5.53395E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14518E-04 0.01434 -6.21368E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17768E-04 0.06160 -3.58855E-03 0.00187 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23027E-04 0.01643 -5.79671E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70578E-04 0.02454 -8.63695E-04 0.00459 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78989E-01 3.3E-05  4.26525E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42642E-02 0.00051  1.11042E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41477E-03 0.00252 -6.70122E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51711E-04 0.01126 -5.53395E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14505E-04 0.01438 -6.21368E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17766E-04 0.06161 -3.58855E-03 0.00187 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23033E-04 0.01641 -5.79671E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70528E-04 0.02455 -8.63695E-04 0.00459 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27895E-01 7.8E-05  4.16386E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01659E+00 7.8E-05  8.00540E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43467E-03 0.00081  2.63661E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85787E-03 0.00033  4.01838E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74567E-01 2.9E-05  4.41590E-03 0.00059  1.38472E-03 0.00114  4.25140E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52821E-02 0.00047 -1.01951E-03 0.00082 -1.53214E-04 0.00251  1.12574E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.59305E-03 0.00227 -1.78565E-04 0.00506 -1.00637E-04 0.00531 -6.60058E-03 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  4.98699E-04 0.01050 -4.69982E-05 0.01760 -3.48173E-05 0.01006 -5.49913E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.72930E-04 0.01513 -4.15876E-05 0.01747 -2.17406E-05 0.01662 -6.19194E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.19155E-04 0.05847 -1.38667E-06 0.43338 -4.03710E-06 0.09789 -3.58451E-03 0.00191 ];
INF_S6                    (idx, [1:   8]) = [ -3.93475E-04 0.01731 -2.95523E-05 0.02078 -1.61229E-05 0.01845 -5.78059E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.41132E-04 0.02947  2.94461E-05 0.01764  8.72570E-06 0.02634 -8.72421E-04 0.00453 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74573E-01 2.9E-05  4.41590E-03 0.00059  1.38472E-03 0.00114  4.25140E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52837E-02 0.00047 -1.01951E-03 0.00082 -1.53214E-04 0.00251  1.12574E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.59333E-03 0.00227 -1.78565E-04 0.00506 -1.00637E-04 0.00531 -6.60058E-03 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  4.98709E-04 0.01050 -4.69982E-05 0.01760 -3.48173E-05 0.01006 -5.49913E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72918E-04 0.01517 -4.15876E-05 0.01747 -2.17406E-05 0.01662 -6.19194E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.19153E-04 0.05848 -1.38667E-06 0.43338 -4.03710E-06 0.09789 -3.58451E-03 0.00191 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93481E-04 0.01729 -2.95523E-05 0.02078 -1.61229E-05 0.01845 -5.78059E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.41082E-04 0.02950  2.94461E-05 0.01764  8.72570E-06 0.02634 -8.72421E-04 0.00453 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23686E-01 0.00050  4.23416E-01 0.00117 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23366E-01 0.00094  4.20972E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23884E-01 0.00080  4.21937E-01 0.00176 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23813E-01 0.00093  4.27408E-01 0.00167 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02981E+00 0.00050  7.87257E-01 0.00117 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03083E+00 0.00094  7.91826E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02918E+00 0.00080  7.90030E-01 0.00176 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02941E+00 0.00093  7.79914E-01 0.00168 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57917E-03 0.01026  2.12582E-04 0.05939  1.09277E-03 0.02375  1.06219E-03 0.02748  2.98305E-03 0.01488  9.28389E-04 0.02750  3.00184E-04 0.04878 ];
LAMBDA                    (idx, [1:  14]) = [  7.54072E-01 0.02500  1.24906E-02 1.0E-06  3.18006E-02 0.00015  1.09509E-01 0.00021  3.17484E-01 0.00015  1.35246E+00 0.00015  8.66859E+00 0.00094 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 10:52:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101779 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00442E+00  9.97315E-01  1.00304E+00  9.97235E-01  9.98904E-01  9.97381E-01  9.99192E-01  1.00252E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.02350E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.97650E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58590E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95566E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95232E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.99918E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48482E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93754E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93734E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27766E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79449E+02 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000424 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.32401E+02 ;
RUNNING_TIME              (idx, 1)        =  5.72650E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22503E+00  3.22503E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20000E-02  4.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.40048E+01  2.55416E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.16333E-02  1.16333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.02167E-02  1.02167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.72643E+01  2.02233E+03 ];
CPU_USAGE                 (idx, 1)        = 7.55086 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96877E+00 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41896E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.69163E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.81048E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.68561E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.10870E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.67783E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70234E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63939E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.90577E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.14083E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.90271E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70348E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00305E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70479E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14396E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97543E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.37293E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.43319E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.51658E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12879E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.87837E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94671E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.44466E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.63095E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08739E+15 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.79628E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -6.45771E-06 -6.77242E+23  1.04874E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58904E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  1.70324E+19 0.00077  9.91122E-01 6.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.52281E+17 0.00787  8.86006E-03 0.00775 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42564E+18 0.00183  1.43862E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54798E+19 0.00112  6.50078E-01 0.00053 ];
XE135_CAPT                (idx, [1:   4]) = [  4.48929E+14 0.15059  1.88236E-05 0.15048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000424 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.96115E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000424 4.00596E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2278348 2.28148E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1644304 1.64660E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77772 7.78778E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000424 4.00596E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.17347E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.34436E-02 5.9E-09  1.34436E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19215E+19 1.8E-06  4.19215E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71839E+19 2.3E-07  1.71839E+19 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38152E+19 0.00065  2.01379E+19 0.00067  3.67725E+18 0.00168 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09991E+19 0.00038  3.73218E+19 0.00036  3.67725E+18 0.00168 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17479E+19 0.00075  4.17479E+19 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98742E+22 0.00053  1.77824E+21 0.00039  1.80959E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.12871E+17 0.00449 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18119E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.06334E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.14322E+04 ;
TOT_FMASS                 (idx, 1)        =  4.14325E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.14322E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14325E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63475E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74861E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63916E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07864E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97869E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82625E-01 8.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02418E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00424E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43958E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00443E+00 0.00060  9.97673E-01 0.00060  6.56601E-03 0.00994 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00415E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00427E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00415E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02409E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86976E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86985E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51673E-07 0.00173 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51494E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.63486E-02 0.00856 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.66400E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54319E-03 0.00623  2.11658E-04 0.03392  1.07814E-03 0.01509  1.03961E-03 0.01426  2.98165E-03 0.00952  9.12012E-04 0.01659  3.20122E-04 0.02906 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80283E-01 0.01511  1.24281E-02 0.00503  3.18005E-02 0.00010  1.09488E-01 0.00012  3.17550E-01 0.00011  1.35235E+00 9.0E-05  8.67595E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48317E-03 0.01040  2.12921E-04 0.05834  1.07755E-03 0.02403  1.02592E-03 0.02494  2.95733E-03 0.01391  9.04906E-04 0.02849  3.04542E-04 0.04580 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67262E-01 0.02425  1.24906E-02 1.6E-06  3.17994E-02 0.00014  1.09491E-01 0.00018  3.17554E-01 0.00017  1.35234E+00 0.00015  8.68252E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.96522E-04 0.00123  6.96516E-04 0.00123  7.01611E-04 0.01365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.99565E-04 0.00112  6.99560E-04 0.00112  7.04626E-04 0.01361 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53751E-03 0.01022  2.00947E-04 0.05255  1.06357E-03 0.02565  1.03667E-03 0.02474  3.01307E-03 0.01391  8.97758E-04 0.02448  3.25487E-04 0.04585 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.84055E-01 0.02369  1.24906E-02 1.5E-06  3.18002E-02 0.00015  1.09485E-01 0.00020  3.17513E-01 0.00017  1.35233E+00 0.00015  8.67593E+00 0.00116 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.78882E-04 0.00283  6.79014E-04 0.00282  6.58043E-04 0.03366 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81840E-04 0.00276  6.81975E-04 0.00276  6.60722E-04 0.03364 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02315E-03 0.03285  2.54934E-04 0.17978  1.07023E-03 0.08149  9.83577E-04 0.07368  3.45877E-03 0.04680  9.52175E-04 0.08528  3.03460E-04 0.14782 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46351E-01 0.08128  1.24906E-02 2.8E-07  3.17718E-02 0.00066  1.09452E-01 0.00045  3.17413E-01 0.00050  1.35255E+00 0.00037  8.71202E+00 0.00425 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.96917E-03 0.03207  2.66120E-04 0.17563  1.02254E-03 0.07943  9.80802E-04 0.07189  3.47040E-03 0.04558  9.33309E-04 0.08332  2.96005E-04 0.14321 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26292E-01 0.07262  1.24906E-02 8.5E-07  3.17690E-02 0.00068  1.09448E-01 0.00044  3.17459E-01 0.00050  1.35253E+00 0.00037  8.71202E+00 0.00425 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03476E+01 0.03267 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.88068E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.91068E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62113E-03 0.00579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.62244E+00 0.00571 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16929E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04247E-05 0.00020  3.04246E-05 0.00020  3.04250E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.97562E-04 0.00074  7.97655E-04 0.00075  7.83225E-04 0.00819 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70043E-01 0.00036  6.70025E-01 0.00037  6.78626E-01 0.00990 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09030E+01 0.01402 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92875E+02 0.00048  2.29320E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70516E+05 0.00383  8.21963E+05 0.00203  1.86413E+06 0.00062  3.54637E+06 0.00044  3.92007E+06 0.00037  3.82474E+06 0.00024  3.37212E+06 0.00024  2.96048E+06 0.00033  3.14931E+06 0.00019  3.07646E+06 0.00018  3.11592E+06 0.00019  3.06126E+06 0.00022  3.12901E+06 0.00028  3.08371E+06 0.00018  3.09801E+06 0.00014  2.72235E+06 0.00019  2.73838E+06 9.2E-05  2.72465E+06 0.00026  2.70724E+06 0.00017  5.34639E+06 0.00018  5.23444E+06 0.00014  3.81564E+06 0.00018  2.46780E+06 0.00024  2.91620E+06 0.00025  2.76432E+06 0.00039  2.36075E+06 0.00034  4.09249E+06 0.00026  8.62361E+05 0.00070  1.08511E+06 0.00065  9.79436E+05 0.00063  5.77427E+05 0.00065  1.00942E+06 0.00077  6.98085E+05 0.00046  6.11981E+05 0.00088  1.20390E+05 0.00196  1.19293E+05 0.00133  1.23065E+05 0.00238  1.27066E+05 0.00112  1.26010E+05 0.00122  1.25500E+05 0.00158  1.29285E+05 0.00123  1.22647E+05 0.00114  2.34340E+05 0.00111  3.82826E+05 0.00081  5.11139E+05 0.00059  1.58680E+06 0.00080  2.42182E+06 0.00076  4.00354E+06 0.00085  3.44669E+06 0.00091  2.80939E+06 0.00106  2.27920E+06 0.00094  2.67807E+06 0.00113  4.81475E+06 0.00098  6.04278E+06 0.00094  1.02654E+07 0.00097  1.30815E+07 0.00091  1.55789E+07 0.00092  8.33614E+06 0.00110  5.35192E+06 0.00122  3.55833E+06 0.00148  3.03226E+06 0.00103  2.90863E+06 0.00132  2.21197E+06 0.00167  1.48110E+06 0.00187  1.23666E+06 0.00158  1.14717E+06 0.00178  9.44257E+05 0.00180  6.43540E+05 0.00203  4.13719E+05 0.00298  1.25525E+05 0.00429 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02454E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56202E+21 0.00080  1.03131E+22 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80435E-01 3.0E-05  4.29164E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31528E-03 0.00061  1.08980E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.44435E-03 0.00056  2.63655E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.29070E-04 0.00033  1.54674E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  3.19677E-04 0.00033  3.76895E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47678E+00 3.0E-05  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02861E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04280E-07 0.00022  2.15682E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78990E-01 3.1E-05  4.26530E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42843E-02 0.00041  1.11062E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41898E-03 0.00251 -6.72617E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.52835E-04 0.02510 -5.53499E-03 0.00136 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03263E-04 0.03049 -6.21583E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36898E-04 0.04001 -3.59257E-03 0.00173 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26587E-04 0.01123 -5.80431E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63830E-04 0.03086 -8.65055E-04 0.00465 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78996E-01 3.1E-05  4.26530E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42858E-02 0.00041  1.11062E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41925E-03 0.00251 -6.72617E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.52865E-04 0.02508 -5.53499E-03 0.00136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03312E-04 0.03049 -6.21583E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36870E-04 0.04008 -3.59257E-03 0.00173 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26616E-04 0.01124 -5.80431E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63826E-04 0.03078 -8.65055E-04 0.00465 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27899E-01 8.3E-05  4.16389E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01657E+00 8.3E-05  8.00534E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43784E-03 0.00055  2.63655E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85742E-03 0.00021  4.01933E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74578E-01 3.0E-05  4.41211E-03 0.00046  1.38537E-03 0.00089  4.25145E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53017E-02 0.00040 -1.01743E-03 0.00173 -1.53188E-04 0.00322  1.12594E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.59863E-03 0.00234 -1.79651E-04 0.00692 -1.00603E-04 0.00376 -6.62557E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  4.98376E-04 0.02280 -4.55405E-05 0.02190 -3.46954E-05 0.01355 -5.50030E-03 0.00138 ];
INF_S4                    (idx, [1:   8]) = [ -2.60635E-04 0.03498 -4.26278E-05 0.01781 -2.16726E-05 0.01877 -6.19416E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.37695E-04 0.04135 -7.97218E-07 0.64596 -3.96353E-06 0.09408 -3.58861E-03 0.00168 ];
INF_S6                    (idx, [1:   8]) = [ -3.97654E-04 0.01116 -2.89327E-05 0.02148 -1.60731E-05 0.01995 -5.78823E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.35232E-04 0.03845  2.85981E-05 0.01747  8.43806E-06 0.02735 -8.73494E-04 0.00462 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74584E-01 3.0E-05  4.41211E-03 0.00046  1.38537E-03 0.00089  4.25145E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53032E-02 0.00040 -1.01743E-03 0.00173 -1.53188E-04 0.00322  1.12594E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.59890E-03 0.00234 -1.79651E-04 0.00692 -1.00603E-04 0.00376 -6.62557E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  4.98406E-04 0.02279 -4.55405E-05 0.02190 -3.46954E-05 0.01355 -5.50030E-03 0.00138 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60684E-04 0.03498 -4.26278E-05 0.01781 -2.16726E-05 0.01877 -6.19416E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.37667E-04 0.04142 -7.97218E-07 0.64596 -3.96353E-06 0.09408 -3.58861E-03 0.00168 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97683E-04 0.01117 -2.89327E-05 0.02148 -1.60731E-05 0.01995 -5.78823E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.35228E-04 0.03835  2.85981E-05 0.01747  8.43806E-06 0.02735 -8.73494E-04 0.00462 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23658E-01 0.00024  4.24756E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23861E-01 0.00068  4.22331E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23647E-01 0.00076  4.22545E-01 0.00193 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23470E-01 0.00090  4.29495E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02990E+00 0.00024  7.84766E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02925E+00 0.00068  7.89284E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02993E+00 0.00076  7.88897E-01 0.00191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03050E+00 0.00090  7.76118E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48317E-03 0.01040  2.12921E-04 0.05834  1.07755E-03 0.02403  1.02592E-03 0.02494  2.95733E-03 0.01391  9.04906E-04 0.02849  3.04542E-04 0.04580 ];
LAMBDA                    (idx, [1:  14]) = [  7.67262E-01 0.02425  1.24906E-02 1.6E-06  3.17994E-02 0.00014  1.09491E-01 0.00018  3.17554E-01 0.00017  1.35234E+00 0.00015  8.68252E+00 0.00142 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 11:17:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101779 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00251E+00  9.95902E-01  1.00309E+00  1.00188E+00  9.98091E-01  9.98483E-01  9.99729E-01  1.00031E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.02615E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.97385E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58579E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95566E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95232E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.99956E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48535E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93834E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93815E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27798E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79789E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000535 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00027E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00027E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.29540E+02 ;
RUNNING_TIME              (idx, 1)        =  8.20219E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22503E+00  3.22503E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71500E-02  5.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.87397E+01  2.47349E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.32500E-02  1.16167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.05833E-02  1.03667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.20211E+01  1.81999E+03 ];
CPU_USAGE                 (idx, 1)        = 7.67527 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96939E+00 9.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58685E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.59396E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.00280E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.68563E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29463E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.48710E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22090E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80362E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16081E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.96036E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.48933E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.26606E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11873E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53375E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.50080E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.28050E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.85477E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31850E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.18511E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52220E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.72144E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94676E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.44481E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.76595E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08475E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.59255E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.29154E-05 -1.35448E+24  1.04875E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57126E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.70161E+19 0.00068  9.90909E-01 8.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.55837E+17 0.00897  9.07425E-03 0.00890 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44064E+18 0.00189  1.44655E-01 0.00168 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54440E+19 0.00115  6.49290E-01 0.00049 ];
XE135_CAPT                (idx, [1:   4]) = [  7.73126E+14 0.11546  3.25065E-05 0.11554 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000535 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.86612E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000535 4.00587E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2278764 2.28181E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1645337 1.64749E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76434 7.65698E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000535 4.00587E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.30854E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.34436E-02 5.9E-09  1.34436E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19215E+19 1.7E-06  4.19215E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71839E+19 2.5E-07  1.71839E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38036E+19 0.00064  2.01252E+19 0.00065  3.67847E+18 0.00169 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09876E+19 0.00037  3.73091E+19 0.00035  3.67847E+18 0.00169 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16949E+19 0.00070  4.16949E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98581E+22 0.00051  1.77745E+21 0.00036  1.80806E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.98167E+17 0.00420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17857E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.05644E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.14322E+04 ;
TOT_FMASS                 (idx, 1)        =  4.14328E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.14322E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14328E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63384E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74863E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64246E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07896E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97908E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82914E-01 7.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02442E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00481E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43958E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00469E+00 0.00063  9.98308E-01 0.00061  6.50144E-03 0.00898 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00478E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00553E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00478E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02438E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86947E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86984E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52129E-07 0.00204 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51508E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.70182E-02 0.00934 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.66400E-02 0.00147 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52632E-03 0.00585  2.13895E-04 0.03341  1.08881E-03 0.01473  1.05286E-03 0.01357  2.97822E-03 0.00941  8.82602E-04 0.01849  3.09939E-04 0.02856 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61238E-01 0.01476  1.24281E-02 0.00503  3.18013E-02 8.7E-05  1.09523E-01 0.00014  3.17573E-01 0.00011  1.35255E+00 9.2E-05  8.68358E+00 0.00093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53395E-03 0.00959  2.30102E-04 0.05173  1.09427E-03 0.02482  1.06655E-03 0.02321  2.98599E-03 0.01430  8.68694E-04 0.02598  2.88340E-04 0.04448 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29502E-01 0.02179  1.24906E-02 4.1E-08  3.18027E-02 0.00012  1.09498E-01 0.00021  3.17507E-01 0.00016  1.35221E+00 0.00019  8.68385E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.94267E-04 0.00116  6.94243E-04 0.00116  6.96275E-04 0.01137 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.97471E-04 0.00100  6.97447E-04 0.00100  6.99523E-04 0.01137 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47587E-03 0.00905  2.16957E-04 0.05213  1.04272E-03 0.02289  1.06414E-03 0.02396  2.94707E-03 0.01509  9.06174E-04 0.02643  2.98810E-04 0.04272 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57908E-01 0.02160  1.24906E-02 0.0E+00  3.18044E-02 0.00014  1.09509E-01 0.00018  3.17579E-01 0.00019  1.35239E+00 0.00016  8.67414E+00 0.00129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.75246E-04 0.00269  6.75197E-04 0.00271  6.78933E-04 0.03323 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78351E-04 0.00259  6.78301E-04 0.00262  6.82061E-04 0.03327 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72487E-03 0.03016  2.75138E-04 0.15528  1.09948E-03 0.07919  1.04099E-03 0.08519  3.14332E-03 0.04371  9.06939E-04 0.08793  2.59000E-04 0.16572 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.82119E-01 0.07873  1.24906E-02 0.0E+00  3.18027E-02 0.00039  1.09689E-01 0.00095  3.17851E-01 0.00072  1.35350E+00 0.00020  8.68189E+00 0.00367 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67335E-03 0.02958  2.83007E-04 0.15114  1.08468E-03 0.07693  1.04687E-03 0.08432  3.11426E-03 0.04253  8.85560E-04 0.08027  2.58965E-04 0.16335 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.81393E-01 0.07824  1.24906E-02 0.0E+00  3.18028E-02 0.00038  1.09670E-01 0.00093  3.17777E-01 0.00064  1.35349E+00 0.00020  8.68189E+00 0.00367 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.97262E+00 0.03022 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.84223E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.87377E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60363E-03 0.00579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.65365E+00 0.00594 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16937E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04080E-05 0.00020  3.04071E-05 0.00020  3.05426E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.97691E-04 0.00069  7.97764E-04 0.00069  7.86732E-04 0.00719 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70323E-01 0.00036  6.70308E-01 0.00037  6.77315E-01 0.00914 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10927E+01 0.01412 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92955E+02 0.00045  2.29151E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71583E+05 0.00178  8.24277E+05 0.00223  1.86605E+06 0.00085  3.55131E+06 0.00065  3.92389E+06 0.00044  3.82186E+06 0.00028  3.37361E+06 0.00024  2.95996E+06 0.00025  3.15015E+06 0.00043  3.07653E+06 0.00018  3.11612E+06 0.00017  3.06128E+06 0.00014  3.13053E+06 0.00020  3.08399E+06 0.00014  3.09720E+06 0.00025  2.72119E+06 0.00027  2.73924E+06 0.00027  2.72401E+06 0.00021  2.70752E+06 0.00036  5.34813E+06 0.00014  5.23560E+06 0.00024  3.81596E+06 0.00022  2.46842E+06 0.00027  2.91887E+06 0.00036  2.76619E+06 0.00026  2.36355E+06 0.00033  4.09535E+06 0.00026  8.62339E+05 0.00060  1.08680E+06 0.00032  9.80506E+05 0.00061  5.77772E+05 0.00052  1.01030E+06 0.00061  6.98303E+05 0.00040  6.12267E+05 0.00065  1.20127E+05 0.00134  1.19236E+05 0.00094  1.23432E+05 0.00117  1.27375E+05 0.00088  1.26128E+05 0.00171  1.24848E+05 0.00232  1.29098E+05 0.00229  1.22234E+05 0.00113  2.33774E+05 0.00134  3.82244E+05 0.00116  5.10018E+05 0.00061  1.58657E+06 0.00068  2.42216E+06 0.00074  4.00557E+06 0.00093  3.44778E+06 0.00068  2.81039E+06 0.00075  2.27992E+06 0.00119  2.67865E+06 0.00081  4.81684E+06 0.00091  6.04514E+06 0.00097  1.02729E+07 0.00106  1.30948E+07 0.00111  1.55982E+07 0.00120  8.34042E+06 0.00136  5.35341E+06 0.00135  3.55965E+06 0.00134  3.03454E+06 0.00116  2.90637E+06 0.00143  2.21065E+06 0.00152  1.48126E+06 0.00189  1.23889E+06 0.00177  1.14396E+06 0.00167  9.44831E+05 0.00236  6.43546E+05 0.00195  4.15185E+05 0.00246  1.25387E+05 0.00335 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02556E+00 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55290E+21 0.00080  1.03060E+22 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80403E-01 4.5E-05  4.29152E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31511E-03 0.00052  1.09073E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.44426E-03 0.00050  2.63856E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.29149E-04 0.00052  1.54783E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  3.19877E-04 0.00052  3.77160E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47680E+00 2.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02861E+02 3.4E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04270E-07 0.00015  2.15671E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78959E-01 4.6E-05  4.26517E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42530E-02 0.00044  1.11116E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42287E-03 0.00264 -6.70554E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  4.36731E-04 0.01067 -5.54475E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10521E-04 0.02416 -6.20101E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26146E-04 0.05028 -3.59040E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38396E-04 0.01590 -5.79825E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64478E-04 0.03570 -8.67210E-04 0.00522 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78966E-01 4.6E-05  4.26517E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42545E-02 0.00044  1.11116E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42313E-03 0.00264 -6.70554E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.36760E-04 0.01066 -5.54475E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10529E-04 0.02420 -6.20101E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26133E-04 0.05014 -3.59040E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38360E-04 0.01595 -5.79825E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64468E-04 0.03572 -8.67210E-04 0.00522 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27874E-01 8.9E-05  4.16372E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01665E+00 8.9E-05  8.00565E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43786E-03 0.00046  2.63856E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85552E-03 0.00034  4.01908E-03 0.00129 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74547E-01 4.7E-05  4.41184E-03 0.00043  1.38459E-03 0.00126  4.25133E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52713E-02 0.00043 -1.01834E-03 0.00083 -1.51573E-04 0.00463  1.12631E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.60240E-03 0.00251 -1.79529E-04 0.00493 -1.00424E-04 0.00548 -6.60511E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  4.83908E-04 0.00989 -4.71773E-05 0.01991 -3.55855E-05 0.01092 -5.50916E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -2.69284E-04 0.02471 -4.12364E-05 0.02474 -2.23057E-05 0.01277 -6.17870E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.25772E-04 0.05040  3.73931E-07 1.00000 -4.10973E-06 0.08494 -3.58629E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -4.07941E-04 0.01726 -3.04553E-05 0.01694 -1.58393E-05 0.01325 -5.78241E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.35846E-04 0.04161  2.86312E-05 0.01800  8.85592E-06 0.01955 -8.76066E-04 0.00512 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74554E-01 4.7E-05  4.41184E-03 0.00043  1.38459E-03 0.00126  4.25133E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52728E-02 0.00043 -1.01834E-03 0.00083 -1.51573E-04 0.00463  1.12631E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.60266E-03 0.00251 -1.79529E-04 0.00493 -1.00424E-04 0.00548 -6.60511E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  4.83937E-04 0.00989 -4.71773E-05 0.01991 -3.55855E-05 0.01092 -5.50916E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69293E-04 0.02476 -4.12364E-05 0.02474 -2.23057E-05 0.01277 -6.17870E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.25759E-04 0.05027  3.73931E-07 1.00000 -4.10973E-06 0.08494 -3.58629E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07904E-04 0.01731 -3.04553E-05 0.01694 -1.58393E-05 0.01325 -5.78241E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.35837E-04 0.04164  2.86312E-05 0.01800  8.85592E-06 0.01955 -8.76066E-04 0.00512 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23655E-01 0.00031  4.24435E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23415E-01 0.00045  4.22107E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23755E-01 0.00060  4.21938E-01 0.00188 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23799E-01 0.00070  4.29362E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02990E+00 0.00031  7.85361E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03067E+00 0.00045  7.89697E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02959E+00 0.00060  7.90031E-01 0.00188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02945E+00 0.00069  7.76355E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53395E-03 0.00959  2.30102E-04 0.05173  1.09427E-03 0.02482  1.06655E-03 0.02321  2.98599E-03 0.01430  8.68694E-04 0.02598  2.88340E-04 0.04448 ];
LAMBDA                    (idx, [1:  14]) = [  7.29502E-01 0.02179  1.24906E-02 4.1E-08  3.18027E-02 0.00012  1.09498E-01 0.00021  3.17507E-01 0.00016  1.35221E+00 0.00019  8.68385E+00 0.00129 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 11:41:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101779 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00488E+00  9.96498E-01  1.00305E+00  1.00010E+00  9.96578E-01  9.96299E-01  1.00212E+00  1.00048E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.02278E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.97722E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58564E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95567E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95234E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.99947E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48286E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93765E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93746E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27758E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79304E+02 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000369 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00018E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00018E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.21707E+02 ;
RUNNING_TIME              (idx, 1)        =  1.06155E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22503E+00  3.22503E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.53000E-02  8.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02851E+02  2.41113E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.32167E-02  9.96667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.94833E-02  8.90000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06154E+02  1.76461E+03 ];
CPU_USAGE                 (idx, 1)        = 7.74064 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96946E+00 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67512E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.99356E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49211E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.68641E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93446E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39193E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.98066E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.24861E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03994E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.56973E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29211E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.50593E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.10730E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21914E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.50355E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43575E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.69357E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28316E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.27732E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.67879E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.06249E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94710E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.60288E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12315E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08901E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.34436E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  9.58400E-01 ];
FIMA                      (idx, [1:  3])  = [ -3.10465E-04 -3.25595E+25  1.04906E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58808E-01 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  1.70004E+19 0.00074  9.90375E-01 7.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.54769E+17 0.00844  9.01629E-03 0.00843 ];
PU239_FISS                (idx, [1:   4]) = [  1.01310E+16 0.03384  5.90428E-04 0.03384 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43460E+18 0.00170  1.43941E-01 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54724E+19 0.00111  6.48360E-01 0.00053 ];
PU239_CAPT                (idx, [1:   4]) = [  5.80487E+15 0.04094  2.43214E-04 0.04095 ];
XE135_CAPT                (idx, [1:   4]) = [  6.96749E+15 0.03594  2.91924E-04 0.03594 ];
SM149_CAPT                (idx, [1:   4]) = [  3.93799E+15 0.05227  1.64988E-04 0.05220 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000369 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.94276E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000369 4.00594E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2281523 2.28462E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1641109 1.64346E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77737 7.78622E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000369 4.00594E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.53203E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.34436E-02 5.9E-09  1.34436E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19250E+19 1.8E-06  4.19250E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71837E+19 2.6E-07  1.71837E+19 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38503E+19 0.00060  2.01516E+19 0.00063  3.69866E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10339E+19 0.00035  3.73353E+19 0.00034  3.69866E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17803E+19 0.00067  4.17803E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98900E+22 0.00051  1.77856E+21 0.00037  1.81114E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.13381E+17 0.00480 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18473E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.07004E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.14322E+04 ;
TOT_FMASS                 (idx, 1)        =  4.14451E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.14322E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14451E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63181E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74190E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64204E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07901E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97863E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82634E-01 8.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02235E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00245E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43982E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00235E+00 0.00060  9.95890E-01 0.00058  6.55629E-03 0.01023 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00338E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00355E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00338E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02330E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86947E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86973E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52107E-07 0.00184 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51675E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.68113E-02 0.00901 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.66724E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51107E-03 0.00656  1.95225E-04 0.03826  1.04606E-03 0.01657  1.03537E-03 0.01529  3.02694E-03 0.00957  8.84942E-04 0.01621  3.22529E-04 0.03061 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.84710E-01 0.01623  1.21783E-02 0.01135  3.18017E-02 9.8E-05  1.09496E-01 0.00013  3.17539E-01 0.00011  1.35246E+00 9.7E-05  8.63710E+00 0.00512 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41078E-03 0.01036  1.94761E-04 0.06001  1.02825E-03 0.02457  1.02355E-03 0.02335  3.00801E-03 0.01582  8.48040E-04 0.02626  3.08171E-04 0.05125 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68589E-01 0.02549  1.24906E-02 1.1E-06  3.17997E-02 0.00015  1.09492E-01 0.00023  3.17571E-01 0.00019  1.35243E+00 0.00013  8.68369E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.97328E-04 0.00131  6.97372E-04 0.00132  6.90258E-04 0.01387 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.98917E-04 0.00115  6.98961E-04 0.00115  6.91838E-04 0.01385 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54252E-03 0.01028  1.89592E-04 0.06310  1.04660E-03 0.02431  1.01219E-03 0.02524  3.06105E-03 0.01551  8.97615E-04 0.02538  3.35482E-04 0.04452 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.01224E-01 0.02373  1.24906E-02 1.9E-06  3.18011E-02 0.00017  1.09470E-01 0.00018  3.17554E-01 0.00016  1.35250E+00 0.00014  8.67550E+00 0.00133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.83337E-04 0.00285  6.83245E-04 0.00286  6.82528E-04 0.03209 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.84891E-04 0.00277  6.84798E-04 0.00278  6.84134E-04 0.03208 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49671E-03 0.03439  1.95609E-04 0.19065  9.86842E-04 0.08689  9.95109E-04 0.08640  3.08911E-03 0.04718  9.04037E-04 0.08177  3.26002E-04 0.14134 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55953E-01 0.06432  1.24906E-02 1.9E-09  3.18184E-02 0.00016  1.09592E-01 0.00080  3.17578E-01 0.00058  1.35199E+00 0.00045  8.65632E+00 0.00213 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53642E-03 0.03419  2.05229E-04 0.18946  1.00247E-03 0.08404  1.01021E-03 0.08411  3.10047E-03 0.04607  8.93056E-04 0.07830  3.24979E-04 0.13720 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49198E-01 0.06303  1.24906E-02 0.0E+00  3.18201E-02 0.00011  1.09606E-01 0.00082  3.17546E-01 0.00056  1.35190E+00 0.00045  8.65760E+00 0.00214 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.53221E+00 0.03477 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.89207E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.90782E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55540E-03 0.00677 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.51175E+00 0.00676 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16922E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04191E-05 0.00018  3.04189E-05 0.00019  3.04466E-05 0.00250 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.97236E-04 0.00069  7.97344E-04 0.00069  7.81185E-04 0.00855 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70335E-01 0.00035  6.70375E-01 0.00035  6.70709E-01 0.01069 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05563E+01 0.01471 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92887E+02 0.00043  2.29202E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71580E+05 0.00340  8.20594E+05 0.00154  1.85963E+06 0.00072  3.54721E+06 0.00064  3.91885E+06 0.00034  3.82257E+06 0.00035  3.37473E+06 0.00025  2.95879E+06 0.00042  3.14880E+06 0.00021  3.07578E+06 0.00016  3.11639E+06 0.00038  3.06108E+06 0.00014  3.12925E+06 0.00027  3.08380E+06 0.00025  3.09805E+06 0.00023  2.72040E+06 0.00020  2.73796E+06 0.00040  2.72314E+06 0.00017  2.70593E+06 0.00020  5.34635E+06 0.00017  5.23280E+06 0.00016  3.81387E+06 0.00030  2.46668E+06 0.00038  2.91784E+06 0.00026  2.76477E+06 0.00022  2.36188E+06 0.00031  4.09355E+06 0.00030  8.63309E+05 0.00045  1.08596E+06 0.00049  9.80442E+05 0.00058  5.78625E+05 0.00100  1.01135E+06 0.00065  6.98366E+05 0.00081  6.12084E+05 0.00098  1.20249E+05 0.00127  1.19523E+05 0.00180  1.23005E+05 0.00190  1.26894E+05 0.00175  1.26081E+05 0.00163  1.25333E+05 0.00120  1.29441E+05 0.00166  1.22680E+05 0.00073  2.34458E+05 0.00081  3.82166E+05 0.00064  5.10761E+05 0.00105  1.58573E+06 0.00066  2.42130E+06 0.00066  4.00419E+06 0.00077  3.44889E+06 0.00088  2.81176E+06 0.00067  2.28078E+06 0.00076  2.67900E+06 0.00105  4.81633E+06 0.00081  6.04410E+06 0.00073  1.02653E+07 0.00080  1.30836E+07 0.00064  1.55955E+07 0.00079  8.33312E+06 0.00088  5.34884E+06 0.00093  3.55655E+06 0.00102  3.03052E+06 0.00103  2.90408E+06 0.00095  2.20979E+06 0.00087  1.48141E+06 0.00110  1.23761E+06 0.00140  1.14380E+06 0.00092  9.43933E+05 0.00154  6.42610E+05 0.00195  4.14397E+05 0.00186  1.25170E+05 0.00344 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02389E+00 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56860E+21 0.00078  1.03221E+22 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80446E-01 3.5E-05  4.29176E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31385E-03 0.00070  1.09272E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.44282E-03 0.00064  2.63806E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.28970E-04 0.00061  1.54534E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  3.19447E-04 0.00060  3.76591E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47690E+00 2.6E-05  2.43695E+00 2.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02862E+02 4.0E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04312E-07 0.00030  2.15646E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79001E-01 3.6E-05  4.26542E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42387E-02 0.00047  1.11059E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.40213E-03 0.00321 -6.71229E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59310E-04 0.01898 -5.55798E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04330E-04 0.02536 -6.20674E-03 0.00114 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29640E-04 0.05148 -3.58859E-03 0.00213 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32727E-04 0.01202 -5.81055E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64789E-04 0.02502 -8.60735E-04 0.00577 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79008E-01 3.6E-05  4.26542E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42402E-02 0.00047  1.11059E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.40240E-03 0.00322 -6.71229E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59358E-04 0.01902 -5.55798E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04307E-04 0.02531 -6.20674E-03 0.00114 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29619E-04 0.05149 -3.58859E-03 0.00213 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32723E-04 0.01204 -5.81055E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64785E-04 0.02500 -8.60735E-04 0.00577 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27963E-01 0.00010  4.16399E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01638E+00 0.00010  8.00515E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43633E-03 0.00062  2.63806E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85932E-03 0.00019  4.02045E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74587E-01 3.4E-05  4.41479E-03 0.00045  1.38625E-03 0.00094  4.25156E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52574E-02 0.00045 -1.01877E-03 0.00123 -1.52884E-04 0.00315  1.12588E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.58266E-03 0.00286 -1.80532E-04 0.00809 -1.00903E-04 0.00584 -6.61138E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.05482E-04 0.01733 -4.61721E-05 0.02180 -3.46351E-05 0.01025 -5.52335E-03 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -2.62668E-04 0.02966 -4.16623E-05 0.01017 -2.22907E-05 0.01335 -6.18445E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.30411E-04 0.05014 -7.70556E-07 0.78400 -3.79670E-06 0.08623 -3.58479E-03 0.00212 ];
INF_S6                    (idx, [1:   8]) = [ -4.03630E-04 0.01280 -2.90965E-05 0.01947 -1.59824E-05 0.01466 -5.79457E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.36775E-04 0.02925  2.80136E-05 0.02366  8.87401E-06 0.02525 -8.69609E-04 0.00568 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74593E-01 3.4E-05  4.41479E-03 0.00045  1.38625E-03 0.00094  4.25156E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52590E-02 0.00045 -1.01877E-03 0.00123 -1.52884E-04 0.00315  1.12588E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.58294E-03 0.00287 -1.80532E-04 0.00809 -1.00903E-04 0.00584 -6.61138E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.05530E-04 0.01736 -4.61721E-05 0.02180 -3.46351E-05 0.01025 -5.52335E-03 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62644E-04 0.02960 -4.16623E-05 0.01017 -2.22907E-05 0.01335 -6.18445E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.30390E-04 0.05014 -7.70556E-07 0.78400 -3.79670E-06 0.08623 -3.58479E-03 0.00212 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03627E-04 0.01282 -2.90965E-05 0.01947 -1.59824E-05 0.01466 -5.79457E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.36771E-04 0.02922  2.80136E-05 0.02366  8.87401E-06 0.02525 -8.69609E-04 0.00568 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23809E-01 0.00053  4.23669E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23820E-01 0.00071  4.20729E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24059E-01 0.00090  4.22530E-01 0.00156 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23553E-01 0.00078  4.27821E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02942E+00 0.00053  7.86785E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02938E+00 0.00071  7.92285E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02863E+00 0.00090  7.88916E-01 0.00156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03023E+00 0.00078  7.79155E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.41078E-03 0.01036  1.94761E-04 0.06001  1.02825E-03 0.02457  1.02355E-03 0.02335  3.00801E-03 0.01582  8.48040E-04 0.02626  3.08171E-04 0.05125 ];
LAMBDA                    (idx, [1:  14]) = [  7.68589E-01 0.02549  1.24906E-02 1.1E-06  3.17997E-02 0.00015  1.09492E-01 0.00023  3.17571E-01 0.00019  1.35243E+00 0.00013  8.68369E+00 0.00133 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 12:05:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101779 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00326E+00  9.96114E-01  1.00361E+00  1.00019E+00  9.99634E-01  9.98202E-01  9.98651E-01  1.00033E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.01108E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.98892E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58553E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95575E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95242E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.99198E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48284E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93212E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93192E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27796E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78492E+02 0.00076  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999750 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99988E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99988E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01240E+03 ;
RUNNING_TIME              (idx, 1)        =  1.30108E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22503E+00  3.22503E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.42833E-02  8.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26779E+02  2.39277E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.26000E-02  9.38333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.77833E-02  8.30000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30108E+02  1.72266E+03 ];
CPU_USAGE                 (idx, 1)        = 7.78124 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96918E+00 9.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73002E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.09883E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.60169E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.68814E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.45101E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73517E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.45881E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.32391E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05256E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68229E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.58000E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.63312E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09455E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91898E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.95534E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.53362E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.07995E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.44789E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.51326E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.01086E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.34083E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94920E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.66781E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.37175E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09327E+15 0.00078  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.03309E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  2.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.31355E-04 -9.76744E+25  1.04971E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56872E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  1.69696E+19 0.00077  9.86756E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.55140E+17 0.00780  9.02126E-03 0.00777 ];
PU239_FISS                (idx, [1:   4]) = [  7.22526E+16 0.01240  4.20118E-03 0.01234 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41933E+18 0.00187  1.42978E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54744E+19 0.00115  6.47040E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  4.36171E+16 0.01529  1.82350E-03 0.01520 ];
PU240_CAPT                (idx, [1:   4]) = [  3.03021E+14 0.19259  1.26941E-05 0.19250 ];
XE135_CAPT                (idx, [1:   4]) = [  7.52602E+15 0.03542  3.14567E-04 0.03530 ];
SM149_CAPT                (idx, [1:   4]) = [  3.10767E+16 0.01725  1.29996E-03 0.01740 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999750 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.93855E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999750 4.00594E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2281447 2.28495E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1640646 1.64318E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77657 7.78126E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999750 4.00594E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62050E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.34436E-02 5.9E-09  1.34436E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19478E+19 1.6E-06  4.19478E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71819E+19 2.5E-07  1.71819E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39177E+19 0.00065  2.02351E+19 0.00066  3.68265E+18 0.00164 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10996E+19 0.00038  3.74170E+19 0.00036  3.68265E+18 0.00164 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18653E+19 0.00078  4.18653E+19 0.00078  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98778E+22 0.00056  1.77810E+21 0.00042  1.80997E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.14497E+17 0.00438 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19141E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.06368E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  4.14322E+04 ;
TOT_FMASS                 (idx, 1)        =  4.14709E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.14322E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14709E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63070E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74947E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64215E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07928E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97829E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82680E-01 8.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02281E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00292E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44139E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02336E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00267E+00 0.00063  9.96286E-01 0.00060  6.62900E-03 0.01015 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00234E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00209E+00 0.00078 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00234E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02223E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86905E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86925E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52757E-07 0.00184 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52409E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.69244E-02 0.00828 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.67854E-02 0.00137 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55723E-03 0.00658  1.89204E-04 0.04072  1.09657E-03 0.01652  1.03292E-03 0.01542  3.01498E-03 0.01016  8.94808E-04 0.01759  3.28745E-04 0.02874 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.89264E-01 0.01498  1.22408E-02 0.01013  3.17899E-02 0.00011  1.09462E-01 0.00011  3.17623E-01 0.00012  1.35240E+00 8.9E-05  8.67678E+00 0.00073 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60136E-03 0.01026  1.76693E-04 0.05413  1.11439E-03 0.02557  1.05851E-03 0.02441  3.04169E-03 0.01515  8.97748E-04 0.02924  3.12329E-04 0.04668 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63593E-01 0.02412  1.24906E-02 1.9E-06  3.17835E-02 0.00022  1.09474E-01 0.00022  3.17604E-01 0.00020  1.35227E+00 0.00016  8.68297E+00 0.00140 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.92789E-04 0.00136  6.92643E-04 0.00136  7.13501E-04 0.01273 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.94587E-04 0.00123  6.94441E-04 0.00123  7.15375E-04 0.01274 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61510E-03 0.01038  2.01128E-04 0.05866  1.09662E-03 0.02517  1.05044E-03 0.02408  3.05348E-03 0.01505  8.83299E-04 0.02786  3.30131E-04 0.04760 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82946E-01 0.02488  1.24906E-02 1.8E-06  3.17977E-02 0.00017  1.09467E-01 0.00019  3.17611E-01 0.00018  1.35239E+00 0.00017  8.69254E+00 0.00172 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.73572E-04 0.00319  6.73212E-04 0.00318  7.08795E-04 0.03479 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.75303E-04 0.00310  6.74943E-04 0.00309  7.10622E-04 0.03472 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42348E-03 0.03145  1.74473E-04 0.21729  1.16098E-03 0.09126  1.00006E-03 0.09037  2.89260E-03 0.04613  8.54529E-04 0.10032  3.40837E-04 0.13312 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.24402E-01 0.08575  1.24906E-02 0.0E+00  3.17855E-02 0.00058  1.09423E-01 0.00043  3.17546E-01 0.00053  1.35219E+00 0.00045  8.68855E+00 0.00310 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46742E-03 0.02988  1.79122E-04 0.19726  1.15268E-03 0.08851  1.02273E-03 0.08717  2.92485E-03 0.04369  8.36700E-04 0.09708  3.51338E-04 0.13413 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12306E-01 0.08239  1.24906E-02 0.0E+00  3.17871E-02 0.00056  1.09423E-01 0.00043  3.17562E-01 0.00054  1.35233E+00 0.00043  8.69469E+00 0.00332 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.57763E+00 0.03193 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.82970E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.84743E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61353E-03 0.00637 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.68467E+00 0.00640 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16629E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04095E-05 0.00019  3.04085E-05 0.00019  3.05593E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.92960E-04 0.00074  7.92984E-04 0.00075  7.89405E-04 0.00830 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70320E-01 0.00035  6.70297E-01 0.00036  6.80110E-01 0.01054 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04694E+01 0.01532 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92337E+02 0.00046  2.28386E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71414E+05 0.00499  8.23985E+05 0.00190  1.86345E+06 0.00092  3.54907E+06 0.00058  3.92059E+06 0.00026  3.82031E+06 0.00021  3.37376E+06 0.00022  2.96079E+06 0.00027  3.14756E+06 9.9E-05  3.07781E+06 0.00025  3.11729E+06 0.00019  3.06181E+06 0.00021  3.12835E+06 0.00018  3.08281E+06 0.00011  3.09841E+06 0.00021  2.72167E+06 0.00016  2.74002E+06 0.00026  2.72485E+06 0.00021  2.70703E+06 0.00026  5.34813E+06 0.00017  5.23372E+06 0.00017  3.81536E+06 0.00024  2.46864E+06 0.00025  2.91760E+06 0.00015  2.76545E+06 0.00037  2.36261E+06 0.00035  4.09357E+06 0.00030  8.63718E+05 0.00090  1.08562E+06 0.00081  9.80761E+05 0.00042  5.78155E+05 0.00072  1.00886E+06 0.00057  6.97216E+05 0.00123  6.11639E+05 0.00072  1.20515E+05 0.00115  1.19576E+05 0.00274  1.22979E+05 0.00200  1.27260E+05 0.00130  1.26376E+05 0.00109  1.25149E+05 0.00179  1.29516E+05 0.00177  1.22475E+05 0.00118  2.34089E+05 0.00098  3.82505E+05 0.00125  5.09963E+05 0.00112  1.58485E+06 0.00069  2.41762E+06 0.00075  3.98963E+06 0.00083  3.43437E+06 0.00100  2.79753E+06 0.00102  2.26831E+06 0.00100  2.66391E+06 0.00088  4.78856E+06 0.00102  6.01483E+06 0.00094  1.02090E+07 0.00110  1.30079E+07 0.00102  1.55029E+07 0.00107  8.28831E+06 0.00104  5.32173E+06 0.00113  3.53911E+06 0.00106  3.01610E+06 0.00094  2.88761E+06 0.00121  2.19838E+06 0.00150  1.47368E+06 0.00123  1.23197E+06 0.00162  1.13751E+06 0.00172  9.37698E+05 0.00136  6.39287E+05 0.00242  4.12908E+05 0.00186  1.24074E+05 0.00286 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02183E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59001E+21 0.00064  1.02887E+22 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80420E-01 2.3E-05  4.29195E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31522E-03 0.00057  1.09884E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.44453E-03 0.00052  2.64849E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.29317E-04 0.00059  1.54965E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  3.20359E-04 0.00058  3.77898E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47731E+00 2.8E-05  2.43860E+00 2.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02866E+02 2.4E-06  2.02295E+02 3.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.04260E-07 0.00021  2.15628E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78976E-01 2.3E-05  4.26544E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42539E-02 0.00034  1.10977E-02 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41089E-03 0.00264 -6.70648E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60356E-04 0.01490 -5.53679E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90423E-04 0.01996 -6.21068E-03 0.00125 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28335E-04 0.04558 -3.59040E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42378E-04 0.01483 -5.80781E-03 0.00129 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76479E-04 0.02255 -8.69714E-04 0.00657 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78982E-01 2.3E-05  4.26544E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42555E-02 0.00034  1.10977E-02 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41117E-03 0.00263 -6.70648E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60404E-04 0.01491 -5.53679E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90343E-04 0.01997 -6.21068E-03 0.00125 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28329E-04 0.04553 -3.59040E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42393E-04 0.01484 -5.80781E-03 0.00129 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76460E-04 0.02255 -8.69714E-04 0.00657 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27917E-01 9.6E-05  4.16426E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01652E+00 9.6E-05  8.00463E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43805E-03 0.00054  2.64849E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85131E-03 0.00022  4.03829E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74568E-01 2.4E-05  4.40739E-03 0.00032  1.38763E-03 0.00125  4.25156E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52701E-02 0.00032 -1.01617E-03 0.00129 -1.53657E-04 0.00288  1.12514E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.59123E-03 0.00267 -1.80343E-04 0.00656 -1.00504E-04 0.00727 -6.60597E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.07514E-04 0.01395 -4.71579E-05 0.02400 -3.51315E-05 0.01238 -5.50166E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.50540E-04 0.02337 -3.98828E-05 0.01318 -2.24945E-05 0.01251 -6.18818E-03 0.00125 ];
INF_S5                    (idx, [1:   8]) = [  1.29103E-04 0.04685 -7.67780E-07 0.98338 -4.10244E-06 0.04678 -3.58630E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -4.12358E-04 0.01624 -3.00193E-05 0.01595 -1.53504E-05 0.01329 -5.79246E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.47149E-04 0.02595  2.93297E-05 0.00974  8.84260E-06 0.02636 -8.78557E-04 0.00648 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74575E-01 2.4E-05  4.40739E-03 0.00032  1.38763E-03 0.00125  4.25156E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52716E-02 0.00032 -1.01617E-03 0.00129 -1.53657E-04 0.00288  1.12514E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.59151E-03 0.00267 -1.80343E-04 0.00656 -1.00504E-04 0.00727 -6.60597E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.07562E-04 0.01396 -4.71579E-05 0.02400 -3.51315E-05 0.01238 -5.50166E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50460E-04 0.02337 -3.98828E-05 0.01318 -2.24945E-05 0.01251 -6.18818E-03 0.00125 ];
INF_SP5                   (idx, [1:   8]) = [  1.29097E-04 0.04679 -7.67780E-07 0.98338 -4.10244E-06 0.04678 -3.58630E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12373E-04 0.01625 -3.00193E-05 0.01595 -1.53504E-05 0.01329 -5.79246E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.47131E-04 0.02594  2.93297E-05 0.00974  8.84260E-06 0.02636 -8.78557E-04 0.00648 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23521E-01 0.00036  4.24455E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23599E-01 0.00052  4.22345E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23557E-01 0.00086  4.22673E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23412E-01 0.00089  4.28411E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03033E+00 0.00036  7.85327E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03008E+00 0.00052  7.89257E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03022E+00 0.00086  7.88642E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03069E+00 0.00089  7.78083E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60136E-03 0.01026  1.76693E-04 0.05413  1.11439E-03 0.02557  1.05851E-03 0.02441  3.04169E-03 0.01515  8.97748E-04 0.02924  3.12329E-04 0.04668 ];
LAMBDA                    (idx, [1:  14]) = [  7.63593E-01 0.02412  1.24906E-02 1.9E-06  3.17835E-02 0.00022  1.09474E-01 0.00022  3.17604E-01 0.00020  1.35227E+00 0.00016  8.68297E+00 0.00140 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 12:29:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101779 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96786E-01  9.95986E-01  1.00272E+00  1.00110E+00  1.00414E+00  9.98027E-01  1.00159E+00  9.99646E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.98413E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.01587E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58611E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95599E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95268E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.97676E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48902E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91921E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91902E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27763E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76375E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000158 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.20759E+03 ;
RUNNING_TIME              (idx, 1)        =  1.54625E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22503E+00  3.22503E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.46333E-02  1.03500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.51270E+02  2.44914E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.24167E-02  9.81667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.65167E-02  8.73333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.54625E+02  1.71124E+03 ];
CPU_USAGE                 (idx, 1)        = 7.80979 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96802E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76863E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.17987E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68969E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.69215E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89896E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03287E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.82144E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38242E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.13372E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.64993E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44927E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.12035E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.68444E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52959E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56239E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.80602E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.22083E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.79574E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46008E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.70891E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.04292E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95306E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.39865E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58886E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09633E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.41054E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  4.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.17290E-03 -2.27879E+26  1.05101E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52133E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.67504E+19 0.00078  9.74429E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  1.54551E+17 0.00851  8.98892E-03 0.00835 ];
PU239_FISS                (idx, [1:   4]) = [  2.84589E+17 0.00612  1.65566E-02 0.00614 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37875E+18 0.00181  1.40784E-01 0.00172 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54342E+19 0.00098  6.43083E-01 0.00053 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68581E+17 0.00818  7.02403E-03 0.00811 ];
PU240_CAPT                (idx, [1:   4]) = [  1.74038E+15 0.07545  7.25236E-05 0.07536 ];
PU241_CAPT                (idx, [1:   4]) = [  1.04417E+13 1.00000  4.32339E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  7.09162E+15 0.04186  2.95558E-04 0.04188 ];
SM149_CAPT                (idx, [1:   4]) = [  9.42549E+16 0.01100  3.92735E-03 0.01099 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000158 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.09519E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000158 4.00610E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2286430 2.28973E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1637524 1.64003E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76204 7.63396E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000158 4.00610E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.34436E-02 5.9E-09  1.34436E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20241E+19 1.7E-06  4.20241E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71760E+19 2.7E-07  1.71760E+19 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40365E+19 0.00059  2.03714E+19 0.00058  3.66511E+18 0.00168 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12125E+19 0.00035  3.75474E+19 0.00031  3.66511E+18 0.00168 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19266E+19 0.00064  4.19266E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97807E+22 0.00053  1.76843E+21 0.00036  1.80123E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.00206E+17 0.00443 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20127E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.02202E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.14322E+04 ;
TOT_FMASS                 (idx, 1)        =  4.15223E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.14322E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.15223E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62947E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76053E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63897E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07910E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97850E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83029E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02267E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00315E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44667E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02405E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00312E+00 0.00058  9.96681E-01 0.00057  6.46655E-03 0.01114 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00179E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00241E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00179E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02127E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86823E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86821E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54030E-07 0.00200 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54003E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.67202E-02 0.00881 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.67954E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51273E-03 0.00678  2.07286E-04 0.03489  1.10200E-03 0.01441  1.02079E-03 0.01516  3.00046E-03 0.00995  8.85047E-04 0.01759  2.97154E-04 0.02792 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50363E-01 0.01474  1.23656E-02 0.00712  3.17754E-02 0.00014  1.09500E-01 0.00016  3.17584E-01 0.00011  1.35254E+00 8.7E-05  8.60812E+00 0.00723 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49898E-03 0.01005  1.97450E-04 0.05345  1.12638E-03 0.02447  1.00751E-03 0.02631  2.98366E-03 0.01548  8.66311E-04 0.02825  3.17665E-04 0.04519 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72414E-01 0.02272  1.24905E-02 3.9E-06  3.17717E-02 0.00022  1.09520E-01 0.00026  3.17641E-01 0.00020  1.35247E+00 0.00014  8.69314E+00 0.00154 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.82312E-04 0.00135  6.82312E-04 0.00136  6.83733E-04 0.01285 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.84388E-04 0.00117  6.84388E-04 0.00117  6.85909E-04 0.01289 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44108E-03 0.01121  2.05845E-04 0.05468  1.11527E-03 0.02297  9.87068E-04 0.02679  2.98324E-03 0.01439  8.37479E-04 0.02869  3.12177E-04 0.04255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66231E-01 0.02236  1.24905E-02 3.8E-06  3.17653E-02 0.00029  1.09521E-01 0.00030  3.17566E-01 0.00018  1.35250E+00 0.00016  8.67392E+00 0.00142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.61977E-04 0.00291  6.61954E-04 0.00293  6.59370E-04 0.03340 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.63989E-04 0.00283  6.63964E-04 0.00284  6.61593E-04 0.03350 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84585E-03 0.03339  2.51094E-04 0.19641  1.07569E-03 0.08172  1.03766E-03 0.08131  3.31864E-03 0.04967  8.75690E-04 0.09532  2.87074E-04 0.14145 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21964E-01 0.06888  1.24906E-02 0.0E+00  3.17624E-02 0.00071  1.09464E-01 0.00044  3.17473E-01 0.00050  1.35184E+00 0.00051  8.66817E+00 0.00264 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80381E-03 0.03122  2.56300E-04 0.18030  1.06197E-03 0.07591  1.02345E-03 0.07884  3.29246E-03 0.04692  8.75035E-04 0.09515  2.94598E-04 0.13741 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32798E-01 0.06826  1.24906E-02 0.0E+00  3.17613E-02 0.00069  1.09465E-01 0.00047  3.17378E-01 0.00039  1.35189E+00 0.00050  8.66838E+00 0.00265 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03892E+01 0.03417 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.73973E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.76026E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45784E-03 0.00719 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.58471E+00 0.00735 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15975E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04142E-05 0.00018  3.04149E-05 0.00019  3.03082E-05 0.00250 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.83735E-04 0.00070  7.83779E-04 0.00070  7.78491E-04 0.00830 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69868E-01 0.00035  6.69884E-01 0.00036  6.74280E-01 0.01091 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11881E+01 0.01468 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91058E+02 0.00042  2.26596E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72881E+05 0.00280  8.21953E+05 0.00139  1.86231E+06 0.00113  3.54838E+06 0.00053  3.92328E+06 0.00045  3.82258E+06 0.00021  3.37507E+06 0.00015  2.96028E+06 0.00035  3.14912E+06 0.00019  3.07776E+06 0.00020  3.11558E+06 0.00024  3.06139E+06 0.00023  3.12988E+06 0.00014  3.08261E+06 0.00020  3.09762E+06 0.00023  2.72122E+06 0.00019  2.73935E+06 0.00013  2.72374E+06 0.00017  2.70792E+06 0.00016  5.34898E+06 0.00015  5.23485E+06 0.00025  3.81523E+06 0.00020  2.46757E+06 0.00018  2.91726E+06 0.00019  2.76504E+06 0.00034  2.36252E+06 0.00030  4.09126E+06 0.00023  8.62464E+05 0.00063  1.08466E+06 0.00060  9.78621E+05 0.00049  5.77137E+05 0.00085  1.01043E+06 0.00089  6.97448E+05 0.00050  6.12123E+05 0.00072  1.20160E+05 0.00133  1.19650E+05 0.00190  1.23168E+05 0.00133  1.27153E+05 0.00131  1.26392E+05 0.00163  1.24683E+05 0.00162  1.29281E+05 0.00137  1.22281E+05 0.00099  2.33602E+05 0.00182  3.81949E+05 0.00093  5.08726E+05 0.00091  1.57903E+06 0.00070  2.40192E+06 0.00064  3.95294E+06 0.00075  3.39466E+06 0.00090  2.76374E+06 0.00098  2.24164E+06 0.00086  2.62868E+06 0.00081  4.73094E+06 0.00090  5.93680E+06 0.00089  1.00864E+07 0.00076  1.28510E+07 0.00082  1.53116E+07 0.00087  8.18164E+06 0.00089  5.25198E+06 0.00078  3.49361E+06 0.00060  2.97571E+06 0.00080  2.85275E+06 0.00097  2.17343E+06 0.00088  1.45432E+06 0.00093  1.21440E+06 0.00135  1.12404E+06 0.00128  9.25136E+05 0.00101  6.31929E+05 0.00158  4.06232E+05 0.00202  1.22420E+05 0.00362 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02158E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60272E+21 0.00077  1.01785E+22 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80422E-01 3.8E-05  4.29253E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31798E-03 0.00062  1.11812E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.44752E-03 0.00061  2.68354E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.29537E-04 0.00066  1.56542E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  3.21075E-04 0.00065  3.82616E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47863E+00 2.3E-05  2.44418E+00 5.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02883E+02 2.7E-06  2.02368E+02 9.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.04168E-07 0.00023  2.15567E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78976E-01 3.9E-05  4.26570E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42830E-02 0.00036  1.11259E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42207E-03 0.00530 -6.71856E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58781E-04 0.01849 -5.54953E-03 0.00174 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08139E-04 0.02227 -6.20776E-03 0.00130 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16756E-04 0.04745 -3.59788E-03 0.00198 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27987E-04 0.01130 -5.80746E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61911E-04 0.04072 -8.66959E-04 0.00645 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78982E-01 3.9E-05  4.26570E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42846E-02 0.00036  1.11259E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42241E-03 0.00530 -6.71856E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58827E-04 0.01851 -5.54953E-03 0.00174 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08181E-04 0.02227 -6.20776E-03 0.00130 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16718E-04 0.04754 -3.59788E-03 0.00198 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27941E-04 0.01129 -5.80746E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61877E-04 0.04074 -8.66959E-04 0.00645 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27869E-01 9.1E-05  4.16458E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01666E+00 9.1E-05  8.00400E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44087E-03 0.00060  2.68354E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84278E-03 0.00021  4.07948E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74579E-01 3.8E-05  4.39665E-03 0.00042  1.39569E-03 0.00081  4.25174E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52991E-02 0.00036 -1.01602E-03 0.00055 -1.53608E-04 0.00146  1.12795E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.60000E-03 0.00503 -1.77931E-04 0.00443 -9.99758E-05 0.00581 -6.61859E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.04070E-04 0.01713 -4.52883E-05 0.02014 -3.56510E-05 0.01375 -5.51387E-03 0.00172 ];
INF_S4                    (idx, [1:   8]) = [ -2.66021E-04 0.02632 -4.21178E-05 0.00878 -2.27964E-05 0.02318 -6.18496E-03 0.00133 ];
INF_S5                    (idx, [1:   8]) = [  1.18444E-04 0.04781 -1.68820E-06 0.22050 -3.83038E-06 0.08399 -3.59405E-03 0.00199 ];
INF_S6                    (idx, [1:   8]) = [ -3.98592E-04 0.01245 -2.93956E-05 0.01745 -1.65387E-05 0.01511 -5.79092E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.33220E-04 0.04938  2.86904E-05 0.01340  8.38356E-06 0.03699 -8.75343E-04 0.00644 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74586E-01 3.9E-05  4.39665E-03 0.00042  1.39569E-03 0.00081  4.25174E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53007E-02 0.00036 -1.01602E-03 0.00055 -1.53608E-04 0.00146  1.12795E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.60034E-03 0.00502 -1.77931E-04 0.00443 -9.99758E-05 0.00581 -6.61859E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.04115E-04 0.01716 -4.52883E-05 0.02014 -3.56510E-05 0.01375 -5.51387E-03 0.00172 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66064E-04 0.02632 -4.21178E-05 0.00878 -2.27964E-05 0.02318 -6.18496E-03 0.00133 ];
INF_SP5                   (idx, [1:   8]) = [  1.18406E-04 0.04791 -1.68820E-06 0.22050 -3.83038E-06 0.08399 -3.59405E-03 0.00199 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98545E-04 0.01245 -2.93956E-05 0.01745 -1.65387E-05 0.01511 -5.79092E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.33186E-04 0.04941  2.86904E-05 0.01340  8.38356E-06 0.03699 -8.75343E-04 0.00644 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23525E-01 0.00038  4.24846E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23254E-01 0.00095  4.22167E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23518E-01 0.00057  4.22695E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23807E-01 0.00052  4.29776E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03032E+00 0.00038  7.84602E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03119E+00 0.00095  7.89582E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03034E+00 0.00057  7.88610E-01 0.00161 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02942E+00 0.00052  7.75614E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49898E-03 0.01005  1.97450E-04 0.05345  1.12638E-03 0.02447  1.00751E-03 0.02631  2.98366E-03 0.01548  8.66311E-04 0.02825  3.17665E-04 0.04519 ];
LAMBDA                    (idx, [1:  14]) = [  7.72414E-01 0.02272  1.24905E-02 3.9E-06  3.17717E-02 0.00022  1.09520E-01 0.00026  3.17641E-01 0.00020  1.35247E+00 0.00014  8.69314E+00 0.00154 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 12:55:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101779 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98138E-01  9.97157E-01  1.00347E+00  1.00133E+00  1.00318E+00  9.97703E-01  9.99583E-01  9.99444E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.92895E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.07105E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58628E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95653E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95325E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.94517E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48887E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89389E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89370E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27770E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72218E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000199 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41038E+03 ;
RUNNING_TIME              (idx, 1)        =  1.80091E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22503E+00  3.22503E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.57500E-02  1.11167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.76708E+02  2.54382E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.24333E-02  1.00167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.54333E-02  8.91667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.80090E+02  1.74889E+03 ];
CPU_USAGE                 (idx, 1)        = 7.83149 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97072E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79784E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.23019E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75814E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70147E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.06804E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.14498E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.15628E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.44086E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13313E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38253E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.72103E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25760E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41208E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12493E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09703E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.17025E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.51684E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.21161E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.74652E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.46632E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10191E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95175E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.76541E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.70043E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09833E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88211E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.34495E-03 -4.55669E+26  1.05329E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.42911E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.62710E+19 0.00080  9.49346E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  1.55178E+17 0.00799  9.05365E-03 0.00794 ];
PU239_FISS                (idx, [1:   4]) = [  7.12282E+17 0.00398  4.15537E-02 0.00375 ];
PU240_FISS                (idx, [1:   4]) = [  2.03886E+13 0.70534  1.19854E-06 0.70533 ];
PU241_FISS                (idx, [1:   4]) = [  1.98860E+14 0.21881  1.16423E-05 0.21882 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29791E+18 0.00178  1.36910E-01 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53294E+19 0.00102  6.36371E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  4.28086E+17 0.00519  1.77724E-02 0.00518 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07066E+16 0.03557  4.44584E-04 0.03555 ];
PU241_CAPT                (idx, [1:   4]) = [  6.28104E+13 0.40309  2.60905E-06 0.40312 ];
XE135_CAPT                (idx, [1:   4]) = [  7.76284E+15 0.03746  3.22375E-04 0.03745 ];
SM149_CAPT                (idx, [1:   4]) = [  1.56053E+17 0.00842  6.47875E-03 0.00840 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000199 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.97264E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000199 4.00597E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2292666 2.29597E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1631285 1.63364E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76248 7.63620E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000199 4.00597E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.88710E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.34436E-02 5.9E-09  1.34436E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21790E+19 2.0E-06  4.21790E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71641E+19 3.5E-07  1.71641E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40878E+19 0.00057  2.04894E+19 0.00055  3.59847E+18 0.00175 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12519E+19 0.00033  3.76535E+19 0.00030  3.59847E+18 0.00175 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19666E+19 0.00068  4.19666E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95517E+22 0.00052  1.74750E+21 0.00037  1.78042E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.01245E+17 0.00461 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20532E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.92375E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.14322E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16123E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.14322E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16123E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62600E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78258E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63636E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07963E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97897E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82977E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02316E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00363E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45740E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02546E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00341E+00 0.00065  9.97279E-01 0.00064  6.34711E-03 0.01010 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00452E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00515E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00452E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02406E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86612E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86622E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57314E-07 0.00204 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57093E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.70932E-02 0.00861 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.69091E-02 0.00127 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.38168E-03 0.00643  1.93811E-04 0.03306  1.08016E-03 0.01512  1.02771E-03 0.01493  2.91272E-03 0.00882  8.61592E-04 0.01820  3.05685E-04 0.03022 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65259E-01 0.01514  1.23655E-02 0.00712  3.17427E-02 0.00017  1.09474E-01 0.00013  3.17583E-01 0.00012  1.35242E+00 9.1E-05  8.68449E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47226E-03 0.01061  2.00940E-04 0.05251  1.06793E-03 0.02643  1.08170E-03 0.02430  2.94298E-03 0.01582  8.56619E-04 0.03100  3.22072E-04 0.05349 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79366E-01 0.02829  1.24904E-02 6.8E-06  3.17525E-02 0.00026  1.09500E-01 0.00031  3.17609E-01 0.00021  1.35212E+00 0.00016  8.68547E+00 0.00153 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.66221E-04 0.00139  6.66245E-04 0.00138  6.61556E-04 0.01217 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.68418E-04 0.00111  6.68443E-04 0.00110  6.63687E-04 0.01211 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33197E-03 0.01053  2.03210E-04 0.04773  1.07794E-03 0.02523  1.01170E-03 0.02126  2.89988E-03 0.01503  8.37639E-04 0.02713  3.01597E-04 0.04987 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58916E-01 0.02612  1.24903E-02 9.5E-06  3.17426E-02 0.00030  1.09512E-01 0.00027  3.17562E-01 0.00017  1.35204E+00 0.00018  8.67605E+00 0.00128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.50758E-04 0.00284  6.50804E-04 0.00284  6.57537E-04 0.04002 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.52946E-04 0.00283  6.52991E-04 0.00282  6.59895E-04 0.04006 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.08069E-03 0.03436  2.12498E-04 0.16367  1.07028E-03 0.07653  1.01749E-03 0.08128  2.72076E-03 0.05014  8.37702E-04 0.09242  2.21969E-04 0.17223 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.37664E-01 0.07978  1.24902E-02 2.2E-05  3.17502E-02 0.00078  1.09564E-01 0.00092  3.17829E-01 0.00080  1.35197E+00 0.00043  8.70834E+00 0.00468 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.03790E-03 0.03256  2.06370E-04 0.16592  1.03902E-03 0.07306  1.03150E-03 0.07840  2.70253E-03 0.04862  8.34787E-04 0.08872  2.23696E-04 0.16424 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.51906E-01 0.07510  1.24902E-02 2.2E-05  3.17495E-02 0.00076  1.09562E-01 0.00094  3.17797E-01 0.00076  1.35199E+00 0.00043  8.71113E+00 0.00468 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.35825E+00 0.03466 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.58132E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.60314E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.21915E-03 0.00699 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.45395E+00 0.00726 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14611E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04098E-05 0.00018  3.04096E-05 0.00018  3.04302E-05 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.64246E-04 0.00073  7.64256E-04 0.00074  7.61896E-04 0.00780 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69671E-01 0.00036  6.69646E-01 0.00037  6.78580E-01 0.00964 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09490E+01 0.01453 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88546E+02 0.00045  2.23282E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73027E+05 0.00356  8.26240E+05 0.00207  1.86657E+06 0.00089  3.55709E+06 0.00048  3.92473E+06 0.00045  3.82592E+06 0.00050  3.37613E+06 0.00032  2.96068E+06 0.00025  3.14944E+06 0.00024  3.07715E+06 0.00015  3.11498E+06 0.00022  3.06051E+06 0.00019  3.12902E+06 0.00027  3.08293E+06 0.00022  3.09792E+06 0.00019  2.72241E+06 0.00028  2.73940E+06 0.00023  2.72425E+06 0.00025  2.70612E+06 0.00022  5.34716E+06 0.00018  5.23335E+06 0.00017  3.81657E+06 0.00015  2.46690E+06 0.00030  2.91771E+06 0.00024  2.76538E+06 0.00032  2.36099E+06 0.00040  4.09160E+06 0.00048  8.61779E+05 0.00050  1.08543E+06 0.00077  9.79552E+05 0.00067  5.77773E+05 0.00074  1.00945E+06 0.00053  6.97257E+05 0.00071  6.12215E+05 0.00093  1.20746E+05 0.00198  1.19441E+05 0.00130  1.23158E+05 0.00162  1.27071E+05 0.00177  1.26069E+05 0.00113  1.24948E+05 0.00132  1.29358E+05 0.00194  1.22617E+05 0.00133  2.33411E+05 0.00144  3.82278E+05 0.00100  5.08383E+05 0.00091  1.57117E+06 0.00111  2.37369E+06 0.00108  3.88828E+06 0.00136  3.32685E+06 0.00120  2.70273E+06 0.00129  2.19163E+06 0.00125  2.57035E+06 0.00124  4.61887E+06 0.00103  5.78974E+06 0.00114  9.83807E+06 0.00093  1.25247E+07 0.00103  1.49164E+07 0.00095  7.96895E+06 0.00116  5.11431E+06 0.00121  3.40200E+06 0.00142  2.89722E+06 0.00111  2.77545E+06 0.00091  2.11267E+06 0.00132  1.41657E+06 0.00101  1.18223E+06 0.00169  1.09236E+06 0.00198  9.01257E+05 0.00165  6.14843E+05 0.00209  3.97594E+05 0.00206  1.19209E+05 0.00314 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02436E+00 0.00117 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61309E+21 0.00096  9.93932E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80375E-01 2.7E-05  4.29350E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31734E-03 0.00059  1.14946E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.44755E-03 0.00054  2.75057E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.30211E-04 0.00049  1.60111E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  3.23119E-04 0.00048  3.93153E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48150E+00 2.4E-05  2.45550E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02920E+02 3.2E-06  2.02517E+02 2.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04085E-07 0.00028  2.15400E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78928E-01 2.9E-05  4.26601E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42630E-02 0.00061  1.11300E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.40006E-03 0.00474 -6.71199E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  4.51043E-04 0.02586 -5.53762E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02650E-04 0.02740 -6.20720E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22659E-04 0.04563 -3.59685E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20472E-04 0.01409 -5.81332E-03 0.00114 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63058E-04 0.03124 -8.66109E-04 0.00646 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78935E-01 2.9E-05  4.26601E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42646E-02 0.00061  1.11300E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.40036E-03 0.00474 -6.71199E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51054E-04 0.02584 -5.53762E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02686E-04 0.02741 -6.20720E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22632E-04 0.04565 -3.59685E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20523E-04 0.01408 -5.81332E-03 0.00114 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63005E-04 0.03122 -8.66109E-04 0.00646 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27780E-01 7.6E-05  4.16552E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01694E+00 7.6E-05  8.00220E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44104E-03 0.00058  2.75057E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82531E-03 0.00044  4.16374E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74550E-01 2.7E-05  4.37805E-03 0.00072  1.41407E-03 0.00127  4.25187E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52750E-02 0.00057 -1.01202E-03 0.00145 -1.53712E-04 0.00496  1.12837E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.57768E-03 0.00443 -1.77614E-04 0.00516 -1.03342E-04 0.00341 -6.60865E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  4.98073E-04 0.02391 -4.70306E-05 0.01424 -3.61091E-05 0.01221 -5.50151E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.62077E-04 0.03197 -4.05732E-05 0.01463 -2.24849E-05 0.00992 -6.18472E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.23457E-04 0.04396 -7.97242E-07 0.67163 -3.59884E-06 0.11857 -3.59325E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -3.91974E-04 0.01469 -2.84978E-05 0.03332 -1.64454E-05 0.02474 -5.79688E-03 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  1.34921E-04 0.03906  2.81367E-05 0.01639  8.54839E-06 0.04078 -8.74657E-04 0.00641 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74557E-01 2.7E-05  4.37805E-03 0.00072  1.41407E-03 0.00127  4.25187E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52766E-02 0.00057 -1.01202E-03 0.00145 -1.53712E-04 0.00496  1.12837E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.57798E-03 0.00443 -1.77614E-04 0.00516 -1.03342E-04 0.00341 -6.60865E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  4.98084E-04 0.02389 -4.70306E-05 0.01424 -3.61091E-05 0.01221 -5.50151E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62112E-04 0.03198 -4.05732E-05 0.01463 -2.24849E-05 0.00992 -6.18472E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.23429E-04 0.04398 -7.97242E-07 0.67163 -3.59884E-06 0.11857 -3.59325E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92026E-04 0.01468 -2.84978E-05 0.03332 -1.64454E-05 0.02474 -5.79688E-03 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  1.34868E-04 0.03903  2.81367E-05 0.01639  8.54839E-06 0.04078 -8.74657E-04 0.00641 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23557E-01 0.00020  4.23355E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23417E-01 0.00084  4.20299E-01 0.00178 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23719E-01 0.00090  4.21769E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23540E-01 0.00063  4.28095E-01 0.00183 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03022E+00 0.00020  7.87371E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03067E+00 0.00084  7.93109E-01 0.00179 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02971E+00 0.00090  7.90336E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03027E+00 0.00063  7.78666E-01 0.00183 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47226E-03 0.01061  2.00940E-04 0.05251  1.06793E-03 0.02643  1.08170E-03 0.02430  2.94298E-03 0.01582  8.56619E-04 0.03100  3.22072E-04 0.05349 ];
LAMBDA                    (idx, [1:  14]) = [  7.79366E-01 0.02829  1.24904E-02 6.8E-06  3.17525E-02 0.00026  1.09500E-01 0.00031  3.17609E-01 0.00021  1.35212E+00 0.00016  8.68547E+00 0.00153 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 13:21:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101779 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.30703E-01  9.31558E-01  1.04641E+00  1.04745E+00  1.04625E+00  9.31886E-01  1.04438E+00  1.02136E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.87756E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.12244E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58635E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95700E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95375E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.91715E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49062E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87133E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87115E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27747E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68316E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000781 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00039E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00039E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.62004E+03 ;
RUNNING_TIME              (idx, 1)        =  2.06442E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22503E+00  3.22503E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.78500E-02  1.21000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.03027E+02  2.63186E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.27833E-02  1.03500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.47000E-02  9.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.06435E+02  1.81045E+03 ];
CPU_USAGE                 (idx, 1)        = 7.84741 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96608E+00 9.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81978E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24091E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75438E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.71364E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.06755E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.14374E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.26541E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43963E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78879E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.72986E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84075E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26677E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.94800E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46308E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35537E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.49348E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.24204E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.55507E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.96393E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42261E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11276E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.92450E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.64007E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72281E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10132E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82316E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.51707E-03 -6.83467E+26  1.05557E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.32557E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  1.58786E+19 0.00077  9.25491E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.55232E+17 0.00933  9.04714E-03 0.00927 ];
PU239_FISS                (idx, [1:   4]) = [  1.12195E+18 0.00318  6.53912E-02 0.00304 ];
PU240_FISS                (idx, [1:   4]) = [  2.08395E+13 0.70533  1.20664E-06 0.70535 ];
PU241_FISS                (idx, [1:   4]) = [  7.15975E+14 0.12436  4.17577E-05 0.12433 ];
U235_CAPT                 (idx, [1:   4]) = [  3.21254E+18 0.00176  1.33094E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52357E+19 0.00107  6.31181E-01 0.00050 ];
PU239_CAPT                (idx, [1:   4]) = [  6.74223E+17 0.00381  2.79337E-02 0.00380 ];
PU240_CAPT                (idx, [1:   4]) = [  2.32306E+16 0.02233  9.62402E-04 0.02231 ];
PU241_CAPT                (idx, [1:   4]) = [  1.58037E+14 0.24899  6.54702E-06 0.24898 ];
XE135_CAPT                (idx, [1:   4]) = [  7.05905E+15 0.03784  2.92446E-04 0.03787 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74775E+17 0.00712  7.24084E-03 0.00709 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000781 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.04184E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000781 4.00604E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2294362 2.29739E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1630888 1.63301E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75531 7.56369E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000781 4.00604E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.26197E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.34436E-02 5.9E-09  1.34436E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23251E+19 3.0E-06  4.23251E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71529E+19 5.3E-07  1.71529E+19 5.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41508E+19 0.00059  2.05886E+19 0.00063  3.56216E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13036E+19 0.00035  3.77415E+19 0.00035  3.56216E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20264E+19 0.00069  4.20264E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93583E+22 0.00049  1.72836E+21 0.00039  1.76300E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.94792E+17 0.00460 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20984E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.84109E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  4.14322E+04 ;
TOT_FMASS                 (idx, 1)        =  4.17024E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.14322E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.17024E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62963E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79818E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63254E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07979E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97859E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83196E-01 7.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02682E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00741E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46752E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02679E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00752E+00 0.00057  1.00116E+00 0.00056  6.24919E-03 0.00982 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00692E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00720E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00692E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02633E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86405E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86419E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60604E-07 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60316E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.71258E-02 0.01003 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.70278E-02 0.00134 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.17578E-03 0.00607  1.94084E-04 0.03288  1.04657E-03 0.01489  9.97034E-04 0.01585  2.78135E-03 0.00948  8.67490E-04 0.01633  2.89254E-04 0.02857 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63134E-01 0.01431  1.22404E-02 0.01013  3.17107E-02 0.00022  1.09435E-01 0.00013  3.17502E-01 0.00011  1.35222E+00 0.00017  8.68946E+00 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.26553E-03 0.01049  2.02040E-04 0.06145  1.07613E-03 0.02396  9.96880E-04 0.02497  2.80873E-03 0.01594  8.87587E-04 0.02599  2.94162E-04 0.04630 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65600E-01 0.02408  1.24903E-02 7.9E-06  3.17047E-02 0.00035  1.09400E-01 0.00021  3.17563E-01 0.00021  1.35218E+00 0.00025  8.67160E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.47215E-04 0.00124  6.47195E-04 0.00124  6.50303E-04 0.01348 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.52041E-04 0.00109  6.52021E-04 0.00110  6.55049E-04 0.01340 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.20069E-03 0.00977  2.00274E-04 0.05634  1.07201E-03 0.02564  9.50979E-04 0.02355  2.80019E-03 0.01486  8.84284E-04 0.02624  2.92960E-04 0.04661 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69483E-01 0.02327  1.24903E-02 8.7E-06  3.17110E-02 0.00034  1.09394E-01 0.00019  3.17572E-01 0.00017  1.35257E+00 0.00018  8.67250E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.31874E-04 0.00281  6.31822E-04 0.00281  6.49364E-04 0.03631 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.36579E-04 0.00273  6.36526E-04 0.00273  6.54282E-04 0.03636 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.07208E-03 0.03305  2.25057E-04 0.17512  1.04143E-03 0.08032  1.01666E-03 0.07904  2.62352E-03 0.04878  9.06094E-04 0.09515  2.59314E-04 0.15035 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43404E-01 0.07763  1.24906E-02 1.1E-05  3.16778E-02 0.00119  1.09340E-01 0.00026  3.17525E-01 0.00055  1.35246E+00 0.00040  8.68708E+00 0.00419 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.08184E-03 0.03220  2.21050E-04 0.16482  1.05039E-03 0.07731  9.86945E-04 0.07427  2.66315E-03 0.04677  8.98196E-04 0.09073  2.62100E-04 0.14545 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26618E-01 0.07292  1.24906E-02 1.2E-05  3.16763E-02 0.00120  1.09339E-01 0.00021  3.17480E-01 0.00053  1.35240E+00 0.00041  8.68708E+00 0.00419 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.60737E+00 0.03305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.40310E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.45085E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.23805E-03 0.00585 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.74364E+00 0.00594 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13420E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03979E-05 0.00021  3.03984E-05 0.00021  3.03140E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.47577E-04 0.00069  7.47576E-04 0.00070  7.48056E-04 0.00875 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69184E-01 0.00036  6.69145E-01 0.00036  6.79848E-01 0.00944 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08162E+01 0.01353 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86310E+02 0.00044  2.20242E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74746E+05 0.00309  8.30284E+05 0.00150  1.87076E+06 0.00055  3.55641E+06 0.00048  3.92642E+06 0.00030  3.82300E+06 0.00033  3.37427E+06 0.00023  2.96178E+06 0.00032  3.14804E+06 0.00023  3.07710E+06 0.00013  3.11520E+06 0.00026  3.06032E+06 0.00033  3.12954E+06 0.00031  3.08319E+06 0.00020  3.09842E+06 0.00023  2.72064E+06 0.00027  2.73733E+06 0.00012  2.72443E+06 0.00031  2.70663E+06 0.00025  5.34710E+06 0.00014  5.23141E+06 0.00019  3.81349E+06 0.00029  2.46700E+06 0.00025  2.91611E+06 0.00021  2.76390E+06 0.00035  2.36069E+06 0.00042  4.08987E+06 0.00032  8.61881E+05 0.00060  1.08424E+06 0.00055  9.79530E+05 0.00065  5.77921E+05 0.00061  1.00890E+06 0.00061  6.96956E+05 0.00070  6.10626E+05 0.00073  1.20296E+05 0.00118  1.19132E+05 0.00130  1.23152E+05 0.00207  1.26371E+05 0.00150  1.25779E+05 0.00078  1.24658E+05 0.00162  1.29230E+05 0.00166  1.22370E+05 0.00164  2.33501E+05 0.00110  3.81256E+05 0.00075  5.07563E+05 0.00101  1.56211E+06 0.00061  2.34806E+06 0.00074  3.82611E+06 0.00081  3.26380E+06 0.00073  2.64726E+06 0.00071  2.14332E+06 0.00088  2.51403E+06 0.00098  4.51519E+06 0.00073  5.66411E+06 0.00087  9.61457E+06 0.00081  1.22381E+07 0.00081  1.45722E+07 0.00077  7.78781E+06 0.00073  4.99622E+06 0.00083  3.32498E+06 0.00085  2.83106E+06 0.00082  2.71345E+06 0.00091  2.06489E+06 0.00122  1.38186E+06 0.00111  1.15362E+06 0.00095  1.06752E+06 0.00171  8.81917E+05 0.00092  6.00677E+05 0.00191  3.85668E+05 0.00237  1.16740E+05 0.00274 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02662E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62441E+21 0.00045  9.73467E+21 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80347E-01 2.0E-05  4.29474E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31938E-03 0.00059  1.17654E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.45037E-03 0.00057  2.80923E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.30991E-04 0.00074  1.63270E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  3.25425E-04 0.00073  4.02654E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48432E+00 1.9E-05  2.46619E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02954E+02 3.0E-06  2.02657E+02 6.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03953E-07 0.00016  2.15283E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78898E-01 2.0E-05  4.26665E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42486E-02 0.00065  1.11185E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43299E-03 0.00230 -6.70892E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53325E-04 0.01277 -5.53259E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04608E-04 0.02549 -6.21269E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23557E-04 0.04637 -3.58972E-03 0.00209 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32169E-04 0.02084 -5.81165E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69818E-04 0.03959 -8.64887E-04 0.00454 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78905E-01 2.0E-05  4.26665E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42502E-02 0.00065  1.11185E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43323E-03 0.00230 -6.70892E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53329E-04 0.01277 -5.53259E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04591E-04 0.02551 -6.21269E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23564E-04 0.04632 -3.58972E-03 0.00209 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32159E-04 0.02085 -5.81165E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69824E-04 0.03962 -8.64887E-04 0.00454 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27748E-01 0.00010  4.16690E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01704E+00 0.00010  7.99955E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44377E-03 0.00059  2.80923E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80818E-03 0.00030  4.23725E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74539E-01 2.1E-05  4.35897E-03 0.00044  1.42796E-03 0.00148  4.25237E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52581E-02 0.00063 -1.00951E-03 0.00088 -1.55370E-04 0.00432  1.12738E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.60971E-03 0.00211 -1.76720E-04 0.00506 -1.04541E-04 0.00725 -6.60438E-03 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  4.98668E-04 0.01189 -4.53430E-05 0.01687 -3.62466E-05 0.00833 -5.49634E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.64640E-04 0.02946 -3.99686E-05 0.01330 -2.30098E-05 0.00910 -6.18968E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.24977E-04 0.04592 -1.41992E-06 0.32915 -4.02223E-06 0.06391 -3.58570E-03 0.00210 ];
INF_S6                    (idx, [1:   8]) = [ -4.02375E-04 0.02240 -2.97940E-05 0.01709 -1.62107E-05 0.01816 -5.79544E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.40459E-04 0.04745  2.93593E-05 0.01517  8.49098E-06 0.02541 -8.73378E-04 0.00466 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74546E-01 2.1E-05  4.35897E-03 0.00044  1.42796E-03 0.00148  4.25237E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52597E-02 0.00063 -1.00951E-03 0.00088 -1.55370E-04 0.00432  1.12738E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.60995E-03 0.00211 -1.76720E-04 0.00506 -1.04541E-04 0.00725 -6.60438E-03 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  4.98672E-04 0.01189 -4.53430E-05 0.01687 -3.62466E-05 0.00833 -5.49634E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64623E-04 0.02948 -3.99686E-05 0.01330 -2.30098E-05 0.00910 -6.18968E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.24984E-04 0.04586 -1.41992E-06 0.32915 -4.02223E-06 0.06391 -3.58570E-03 0.00210 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02365E-04 0.02242 -2.97940E-05 0.01709 -1.62107E-05 0.01816 -5.79544E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.40465E-04 0.04748  2.93593E-05 0.01517  8.49098E-06 0.02541 -8.73378E-04 0.00466 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23385E-01 0.00062  4.24783E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23281E-01 0.00102  4.22923E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23239E-01 0.00091  4.21728E-01 0.00197 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23639E-01 0.00090  4.29803E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03077E+00 0.00062  7.84723E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03110E+00 0.00102  7.88183E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03124E+00 0.00091  7.90426E-01 0.00196 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02996E+00 0.00090  7.75560E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.26553E-03 0.01049  2.02040E-04 0.06145  1.07613E-03 0.02396  9.96880E-04 0.02497  2.80873E-03 0.01594  8.87587E-04 0.02599  2.94162E-04 0.04630 ];
LAMBDA                    (idx, [1:  14]) = [  7.65600E-01 0.02408  1.24903E-02 7.9E-06  3.17047E-02 0.00035  1.09400E-01 0.00021  3.17563E-01 0.00021  1.35218E+00 0.00025  8.67160E+00 0.00113 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 13:47:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101779 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03818E+00  1.00372E+00  1.01235E+00  1.00907E+00  1.03247E+00  1.03468E+00  1.03655E+00  8.32982E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.82872E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.17128E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58628E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95747E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95424E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.88913E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49501E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84951E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84932E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27753E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64849E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000362 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00018E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00018E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.82330E+03 ;
RUNNING_TIME              (idx, 1)        =  2.31994E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22503E+00  3.22503E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.07000E-02  1.28500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28534E+02  2.55073E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.53000E-02  1.25167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.49333E-02  1.02333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.31992E+02  1.86532E+03 ];
CPU_USAGE                 (idx, 1)        = 7.85926 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96795E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83629E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24511E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.74224E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.72837E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05172E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13250E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.32464E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43085E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.32396E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.94171E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.94701E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26160E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37691E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68010E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.79355E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.58046E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.65154E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.65353E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.69307E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.89843E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11580E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89782E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.52601E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73080E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10018E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.76422E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.68933E-03 -9.11280E+26  1.05785E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.23843E-01 0.00097 ];
U235_FISS                 (idx, [1:   4]) = [  1.54897E+19 0.00072  9.04073E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.56015E+17 0.00828  9.10637E-03 0.00830 ];
PU239_FISS                (idx, [1:   4]) = [  1.48552E+18 0.00271  8.67016E-02 0.00258 ];
PU240_FISS                (idx, [1:   4]) = [  2.10462E+13 0.70535  1.22855E-06 0.70534 ];
PU241_FISS                (idx, [1:   4]) = [  1.43846E+15 0.08996  8.39544E-05 0.08994 ];
U235_CAPT                 (idx, [1:   4]) = [  3.15943E+18 0.00194  1.30883E-01 0.00172 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51307E+19 0.00104  6.26810E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  8.85992E+17 0.00337  3.67058E-02 0.00335 ];
PU240_CAPT                (idx, [1:   4]) = [  4.23395E+16 0.01630  1.75412E-03 0.01628 ];
PU241_CAPT                (idx, [1:   4]) = [  5.34781E+14 0.13323  2.21748E-05 0.13343 ];
XE135_CAPT                (idx, [1:   4]) = [  7.24979E+15 0.03586  3.00287E-04 0.03591 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79313E+17 0.00771  7.42920E-03 0.00776 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000362 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.00080E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000362 4.00600E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2295538 2.29873E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1629334 1.63165E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75490 7.56220E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000362 4.00600E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.94181E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.34436E-02 5.9E-09  1.34436E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24565E+19 3.7E-06  4.24565E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71427E+19 6.6E-07  1.71427E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41383E+19 0.00059  2.06494E+19 0.00064  3.48885E+18 0.00153 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12810E+19 0.00035  3.77922E+19 0.00035  3.48885E+18 0.00153 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20036E+19 0.00066  4.20036E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91344E+22 0.00052  1.70871E+21 0.00037  1.74257E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.94186E+17 0.00472 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20752E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.74567E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.14322E+04 ;
TOT_FMASS                 (idx, 1)        =  4.17924E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.14322E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.17924E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63043E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82467E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62483E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08038E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97786E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83271E-01 8.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02978E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01032E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47664E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02798E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01005E+00 0.00057  1.00399E+00 0.00057  6.32405E-03 0.00964 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01061E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01087E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01061E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03008E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86238E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86252E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.63289E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63006E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.76131E-02 0.00889 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.70965E-02 0.00147 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.13154E-03 0.00644  1.87823E-04 0.04165  1.03189E-03 0.01498  9.88457E-04 0.01710  2.80954E-03 0.00934  8.20724E-04 0.01735  2.93110E-04 0.02907 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65780E-01 0.01504  1.21780E-02 0.01135  3.16972E-02 0.00024  1.09440E-01 0.00015  3.17599E-01 0.00013  1.35237E+00 1.0E-04  8.70376E+00 0.00123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.29948E-03 0.01057  2.19266E-04 0.06126  1.10052E-03 0.02700  9.81302E-04 0.02788  2.86506E-03 0.01494  8.35935E-04 0.02730  2.97408E-04 0.05187 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59813E-01 0.02745  1.24902E-02 9.5E-06  3.17173E-02 0.00033  1.09445E-01 0.00026  3.17606E-01 0.00021  1.35216E+00 0.00017  8.71395E+00 0.00201 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.30928E-04 0.00127  6.30828E-04 0.00128  6.50472E-04 0.01386 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.37230E-04 0.00113  6.37129E-04 0.00114  6.56943E-04 0.01383 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.25191E-03 0.00985  1.97179E-04 0.05788  1.06274E-03 0.02391  9.99175E-04 0.02555  2.86446E-03 0.01412  8.30325E-04 0.02752  2.98032E-04 0.04911 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64661E-01 0.02756  1.24903E-02 1.0E-05  3.17017E-02 0.00037  1.09475E-01 0.00030  3.17524E-01 0.00018  1.35202E+00 0.00017  8.71349E+00 0.00247 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.15328E-04 0.00294  6.15267E-04 0.00294  6.25546E-04 0.03523 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.21485E-04 0.00291  6.21422E-04 0.00291  6.32037E-04 0.03529 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40484E-03 0.03145  1.45859E-04 0.20221  1.08059E-03 0.07914  1.18586E-03 0.07754  2.79789E-03 0.05009  9.08949E-04 0.09240  2.85691E-04 0.14296 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71571E-01 0.07965  1.24899E-02 3.0E-05  3.16777E-02 0.00104  1.09381E-01 0.00047  3.17156E-01 0.00023  1.35313E+00 0.00028  8.69137E+00 0.00406 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40670E-03 0.03007  1.43686E-04 0.19360  1.10068E-03 0.07831  1.16960E-03 0.07746  2.83414E-03 0.04880  8.79053E-04 0.09021  2.79542E-04 0.13774 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58861E-01 0.07381  1.24899E-02 3.0E-05  3.16800E-02 0.00100  1.09383E-01 0.00048  3.17152E-01 0.00018  1.35320E+00 0.00026  8.69642E+00 0.00419 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03988E+01 0.03084 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.22876E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.29095E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29360E-03 0.00549 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01031E+01 0.00533 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12215E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03923E-05 0.00020  3.03924E-05 0.00020  3.03811E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.31697E-04 0.00073  7.31704E-04 0.00073  7.31373E-04 0.00892 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68363E-01 0.00032  6.68283E-01 0.00032  6.87210E-01 0.01023 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06609E+01 0.01475 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84146E+02 0.00041  2.17444E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75451E+05 0.00293  8.31188E+05 0.00187  1.87097E+06 0.00095  3.56093E+06 0.00039  3.93056E+06 0.00033  3.82696E+06 0.00034  3.37511E+06 0.00021  2.96087E+06 0.00044  3.14965E+06 0.00022  3.07538E+06 0.00024  3.11729E+06 0.00023  3.06023E+06 0.00023  3.12838E+06 0.00022  3.08212E+06 0.00016  3.09774E+06 0.00013  2.71996E+06 0.00015  2.73823E+06 0.00029  2.72242E+06 0.00024  2.70662E+06 0.00020  5.34488E+06 0.00022  5.23138E+06 0.00019  3.81474E+06 0.00016  2.46521E+06 0.00029  2.91461E+06 0.00031  2.76392E+06 0.00022  2.36107E+06 0.00027  4.08651E+06 0.00031  8.61476E+05 0.00077  1.08400E+06 0.00062  9.78860E+05 0.00049  5.77066E+05 0.00071  1.00873E+06 0.00078  6.96429E+05 0.00061  6.10248E+05 0.00077  1.19818E+05 0.00131  1.19028E+05 0.00159  1.22154E+05 0.00185  1.26118E+05 0.00107  1.25741E+05 0.00203  1.24416E+05 0.00142  1.29121E+05 0.00187  1.22049E+05 0.00189  2.32635E+05 0.00070  3.80333E+05 0.00111  5.05984E+05 0.00102  1.55605E+06 0.00086  2.32649E+06 0.00078  3.76845E+06 0.00116  3.20575E+06 0.00112  2.59573E+06 0.00119  2.09899E+06 0.00120  2.45889E+06 0.00118  4.41638E+06 0.00128  5.54149E+06 0.00139  9.40105E+06 0.00146  1.19589E+07 0.00157  1.42380E+07 0.00150  7.60376E+06 0.00160  4.88212E+06 0.00151  3.24487E+06 0.00177  2.76649E+06 0.00185  2.64785E+06 0.00146  2.01737E+06 0.00165  1.35145E+06 0.00166  1.12753E+06 0.00216  1.04297E+06 0.00212  8.58306E+05 0.00158  5.85178E+05 0.00240  3.77552E+05 0.00272  1.14017E+05 0.00296 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03019E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61806E+21 0.00082  9.51687E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80316E-01 3.0E-05  4.29553E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32172E-03 0.00075  1.20065E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.45356E-03 0.00069  2.86888E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.31836E-04 0.00053  1.66823E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  3.27864E-04 0.00052  4.13024E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48691E+00 2.4E-05  2.47582E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02987E+02 3.3E-06  2.02783E+02 6.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03829E-07 0.00028  2.15136E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78864E-01 3.2E-05  4.26683E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42522E-02 0.00046  1.11628E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45272E-03 0.00340 -6.69012E-03 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66412E-04 0.01306 -5.53182E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95876E-04 0.02406 -6.21067E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34691E-04 0.03871 -3.58085E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29315E-04 0.01428 -5.81162E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69480E-04 0.01523 -8.59058E-04 0.00578 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78870E-01 3.2E-05  4.26683E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42539E-02 0.00046  1.11628E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45310E-03 0.00339 -6.69012E-03 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66512E-04 0.01305 -5.53182E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95905E-04 0.02406 -6.21067E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34680E-04 0.03860 -3.58085E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29350E-04 0.01426 -5.81162E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69443E-04 0.01519 -8.59058E-04 0.00578 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27662E-01 9.7E-05  4.16734E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01731E+00 9.7E-05  7.99871E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44701E-03 0.00070  2.86888E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79726E-03 0.00028  4.31815E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74519E-01 3.1E-05  4.34475E-03 0.00043  1.44863E-03 0.00145  4.25235E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52578E-02 0.00048 -1.00566E-03 0.00111 -1.56640E-04 0.00407  1.13195E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.62899E-03 0.00315 -1.76277E-04 0.00380 -1.06093E-04 0.00429 -6.58402E-03 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  5.11464E-04 0.01262 -4.50523E-05 0.01663 -3.68056E-05 0.01076 -5.49501E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.54533E-04 0.02843 -4.13432E-05 0.02113 -2.30308E-05 0.01327 -6.18764E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.33959E-04 0.03945  7.31998E-07 0.61668 -4.13570E-06 0.09621 -3.57671E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.98943E-04 0.01560 -3.03724E-05 0.02176 -1.72098E-05 0.01809 -5.79441E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.41528E-04 0.01769  2.79516E-05 0.01176  9.06124E-06 0.02344 -8.68120E-04 0.00577 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74525E-01 3.1E-05  4.34475E-03 0.00043  1.44863E-03 0.00145  4.25235E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52595E-02 0.00048 -1.00566E-03 0.00111 -1.56640E-04 0.00407  1.13195E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.62938E-03 0.00315 -1.76277E-04 0.00380 -1.06093E-04 0.00429 -6.58402E-03 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  5.11565E-04 0.01261 -4.50523E-05 0.01663 -3.68056E-05 0.01076 -5.49501E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54562E-04 0.02844 -4.13432E-05 0.02113 -2.30308E-05 0.01327 -6.18764E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.33948E-04 0.03933  7.31998E-07 0.61668 -4.13570E-06 0.09621 -3.57671E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98977E-04 0.01558 -3.03724E-05 0.02176 -1.72098E-05 0.01809 -5.79441E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.41492E-04 0.01767  2.79516E-05 0.01176  9.06124E-06 0.02344 -8.68120E-04 0.00577 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23418E-01 0.00032  4.24615E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23556E-01 0.00077  4.21866E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23019E-01 0.00073  4.22328E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23683E-01 0.00079  4.29764E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03066E+00 0.00032  7.85028E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03022E+00 0.00077  7.90157E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03193E+00 0.00073  7.89289E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02982E+00 0.00079  7.75639E-01 0.00167 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.29948E-03 0.01057  2.19266E-04 0.06126  1.10052E-03 0.02700  9.81302E-04 0.02788  2.86506E-03 0.01494  8.35935E-04 0.02730  2.97408E-04 0.05187 ];
LAMBDA                    (idx, [1:  14]) = [  7.59813E-01 0.02745  1.24902E-02 9.5E-06  3.17173E-02 0.00033  1.09445E-01 0.00026  3.17606E-01 0.00021  1.35216E+00 0.00017  8.71395E+00 0.00201 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 14:11:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101779 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00279E+00  9.95081E-01  1.00257E+00  9.99846E-01  9.98403E-01  1.00057E+00  1.00051E+00  1.00023E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.78394E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.21606E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58706E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95788E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95468E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.86422E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49796E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82970E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82952E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27711E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61702E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000218 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.01777E+03 ;
RUNNING_TIME              (idx, 1)        =  2.56433E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22503E+00  3.22503E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33500E-02  1.26500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52936E+02  2.44021E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.52500E-02  9.95000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.38000E-02  8.86667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.56432E+02  1.81376E+03 ];
CPU_USAGE                 (idx, 1)        = 7.86862 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96753E+00 7.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84915E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24680E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72846E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.74542E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.03108E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11799E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.36343E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.42062E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.78971E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.08266E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05433E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25363E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.73533E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.82901E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.22496E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.61320E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.88717E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.69481E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.54591E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.37404E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11617E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87369E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.41804E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73352E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10177E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.70527E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.08617E-02 -1.13911E+27  1.06012E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.15488E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.51687E+19 0.00074  8.84523E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.58030E+17 0.00843  9.21383E-03 0.00832 ];
PU239_FISS                (idx, [1:   4]) = [  1.81900E+18 0.00246  1.06066E-01 0.00229 ];
PU240_FISS                (idx, [1:   4]) = [  3.14349E+13 0.57447  1.82341E-06 0.57445 ];
PU241_FISS                (idx, [1:   4]) = [  2.72982E+15 0.05722  1.59164E-04 0.05721 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10386E+18 0.00175  1.28439E-01 0.00166 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50426E+19 0.00109  6.22429E-01 0.00053 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08266E+18 0.00304  4.47996E-02 0.00294 ];
PU240_CAPT                (idx, [1:   4]) = [  6.50395E+16 0.01197  2.69154E-03 0.01199 ];
PU241_CAPT                (idx, [1:   4]) = [  1.07006E+15 0.09922  4.43412E-05 0.09928 ];
XE135_CAPT                (idx, [1:   4]) = [  7.00985E+15 0.04003  2.90023E-04 0.04003 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82448E+17 0.00781  7.55000E-03 0.00782 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000218 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.93018E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000218 4.00593E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2296431 2.29967E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1629562 1.63192E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74225 7.43393E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000218 4.00593E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.09430E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.34436E-02 5.9E-09  1.34436E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25752E+19 4.3E-06  4.25752E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71336E+19 8.0E-07  1.71336E+19 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41638E+19 0.00063  2.07168E+19 0.00063  3.44709E+18 0.00161 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12974E+19 0.00037  3.78504E+19 0.00035  3.44709E+18 0.00161 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20354E+19 0.00064  4.20354E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89545E+22 0.00049  1.69223E+21 0.00036  1.72623E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.81239E+17 0.00466 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20787E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.66872E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  4.14322E+04 ;
TOT_FMASS                 (idx, 1)        =  4.18825E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.14322E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.18825E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63379E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83956E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61690E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08108E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97854E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83525E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03308E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01388E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48489E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02907E+02 8.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01369E+00 0.00066  1.00771E+00 0.00065  6.17174E-03 0.00957 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01336E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01292E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01336E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03256E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86050E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86085E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66395E-07 0.00203 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65753E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.77692E-02 0.00908 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72066E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.05376E-03 0.00649  1.80233E-04 0.03879  1.01588E-03 0.01538  9.77393E-04 0.01585  2.77191E-03 0.00936  8.27520E-04 0.01762  2.80813E-04 0.03002 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58069E-01 0.01556  1.19281E-02 0.01539  3.16636E-02 0.00026  1.09381E-01 0.00015  3.17631E-01 0.00011  1.35225E+00 0.00012  8.74376E+00 0.00166 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.10173E-03 0.01056  1.76333E-04 0.06483  9.93663E-04 0.02726  9.52802E-04 0.02591  2.84159E-03 0.01527  8.46460E-04 0.02817  2.90877E-04 0.05104 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71789E-01 0.02697  1.24902E-02 8.8E-06  3.16609E-02 0.00047  1.09383E-01 0.00025  3.17578E-01 0.00017  1.35230E+00 0.00017  8.73620E+00 0.00217 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.15662E-04 0.00126  6.15749E-04 0.00126  6.01815E-04 0.01385 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.24038E-04 0.00112  6.24128E-04 0.00112  6.09838E-04 0.01373 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.09569E-03 0.00993  1.80360E-04 0.06010  9.95971E-04 0.02432  9.86225E-04 0.02529  2.81058E-03 0.01495  8.51129E-04 0.02534  2.71427E-04 0.04858 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46327E-01 0.02503  1.24901E-02 1.1E-05  3.16525E-02 0.00044  1.09392E-01 0.00030  3.17620E-01 0.00020  1.35242E+00 0.00014  8.73608E+00 0.00262 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.97619E-04 0.00301  5.97554E-04 0.00303  6.11055E-04 0.03692 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.05755E-04 0.00297  6.05689E-04 0.00299  6.19462E-04 0.03694 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35255E-03 0.03488  1.35774E-04 0.21119  9.85897E-04 0.08062  1.07872E-03 0.08202  3.02093E-03 0.05227  9.19874E-04 0.09098  2.11359E-04 0.17382 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.49301E-01 0.07351  1.24902E-02 2.1E-05  3.16877E-02 0.00108  1.09404E-01 0.00071  3.17430E-01 0.00038  1.35278E+00 0.00039  8.66553E+00 0.00336 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41875E-03 0.03374  1.39546E-04 0.20413  9.97054E-04 0.07790  1.05073E-03 0.08023  3.05307E-03 0.04906  9.55672E-04 0.09094  2.22690E-04 0.16880 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.64793E-01 0.07081  1.24902E-02 2.1E-05  3.16817E-02 0.00110  1.09396E-01 0.00070  3.17418E-01 0.00037  1.35277E+00 0.00039  8.66059E+00 0.00280 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06569E+01 0.03515 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.07534E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.15791E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.23156E-03 0.00679 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02617E+01 0.00709 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11122E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03926E-05 0.00018  3.03926E-05 0.00019  3.03752E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.17246E-04 0.00069  7.17309E-04 0.00069  7.06303E-04 0.00893 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67584E-01 0.00038  6.67534E-01 0.00038  6.81184E-01 0.00990 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07644E+01 0.01505 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82181E+02 0.00044  2.14751E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75603E+05 0.00318  8.34174E+05 0.00204  1.87366E+06 0.00058  3.56319E+06 0.00054  3.92746E+06 0.00052  3.82796E+06 0.00039  3.37544E+06 0.00030  2.96163E+06 0.00025  3.14987E+06 0.00038  3.07684E+06 0.00020  3.11659E+06 0.00024  3.06009E+06 0.00024  3.12780E+06 0.00014  3.08234E+06 0.00026  3.09696E+06 0.00023  2.72033E+06 0.00023  2.73925E+06 0.00032  2.72218E+06 0.00020  2.70568E+06 0.00027  5.34572E+06 0.00018  5.23297E+06 0.00015  3.81311E+06 0.00017  2.46524E+06 0.00034  2.91395E+06 0.00023  2.76216E+06 0.00034  2.35907E+06 0.00037  4.08670E+06 0.00033  8.61229E+05 0.00086  1.08343E+06 0.00072  9.79219E+05 0.00057  5.77071E+05 0.00075  1.00826E+06 0.00053  6.96646E+05 0.00081  6.09701E+05 0.00079  1.19961E+05 0.00180  1.18882E+05 0.00140  1.22599E+05 0.00163  1.26090E+05 0.00199  1.25252E+05 0.00118  1.24187E+05 0.00203  1.28432E+05 0.00113  1.22194E+05 0.00144  2.32270E+05 0.00085  3.79631E+05 0.00132  5.04380E+05 0.00102  1.54776E+06 0.00091  2.30331E+06 0.00097  3.71118E+06 0.00128  3.14885E+06 0.00129  2.54672E+06 0.00117  2.05822E+06 0.00105  2.40936E+06 0.00127  4.32531E+06 0.00124  5.42242E+06 0.00105  9.20641E+06 0.00115  1.17153E+07 0.00111  1.39345E+07 0.00107  7.44266E+06 0.00107  4.77630E+06 0.00100  3.17513E+06 0.00146  2.70740E+06 0.00135  2.59018E+06 0.00156  1.97245E+06 0.00136  1.32116E+06 0.00147  1.10469E+06 0.00160  1.01998E+06 0.00185  8.43110E+05 0.00196  5.73310E+05 0.00261  3.69658E+05 0.00291  1.11942E+05 0.00225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03189E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62435E+21 0.00044  9.33077E+21 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80293E-01 3.0E-05  4.29645E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32348E-03 0.00103  1.22463E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.45608E-03 0.00096  2.92426E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.32608E-04 0.00064  1.69963E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  3.30113E-04 0.00063  4.22279E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48939E+00 2.9E-05  2.48453E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03018E+02 3.2E-06  2.02898E+02 7.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03716E-07 0.00032  2.15049E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78836E-01 3.0E-05  4.26718E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42594E-02 0.00039  1.11947E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44182E-03 0.00428 -6.69291E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69295E-04 0.01433 -5.53645E-03 0.00155 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07786E-04 0.02090 -6.20271E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35835E-04 0.04987 -3.59580E-03 0.00175 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24575E-04 0.01150 -5.81345E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68674E-04 0.05159 -8.62100E-04 0.00594 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78843E-01 3.0E-05  4.26718E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42609E-02 0.00039  1.11947E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44214E-03 0.00427 -6.69291E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69374E-04 0.01430 -5.53645E-03 0.00155 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07793E-04 0.02087 -6.20271E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35870E-04 0.04970 -3.59580E-03 0.00175 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24551E-04 0.01152 -5.81345E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68684E-04 0.05156 -8.62100E-04 0.00594 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27610E-01 7.7E-05  4.16790E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01747E+00 7.7E-05  7.99763E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44961E-03 0.00099  2.92426E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.77893E-03 0.00033  4.38562E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74514E-01 3.0E-05  4.32251E-03 0.00073  1.45892E-03 0.00085  4.25259E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52617E-02 0.00038 -1.00232E-03 0.00176 -1.56292E-04 0.00666  1.13510E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.61768E-03 0.00376 -1.75859E-04 0.00606 -1.07055E-04 0.00506 -6.58586E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.13663E-04 0.01315 -4.43679E-05 0.01586 -3.74019E-05 0.01065 -5.49905E-03 0.00156 ];
INF_S4                    (idx, [1:   8]) = [ -2.67604E-04 0.02550 -4.01825E-05 0.01863 -2.38720E-05 0.01833 -6.17884E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.36006E-04 0.04906 -1.71358E-07 1.00000 -4.40112E-06 0.08193 -3.59140E-03 0.00172 ];
INF_S6                    (idx, [1:   8]) = [ -3.95434E-04 0.01216 -2.91417E-05 0.02449 -1.60461E-05 0.01754 -5.79740E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.40401E-04 0.06146  2.82725E-05 0.01395  9.13035E-06 0.02557 -8.71230E-04 0.00594 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74520E-01 3.0E-05  4.32251E-03 0.00073  1.45892E-03 0.00085  4.25259E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52632E-02 0.00038 -1.00232E-03 0.00176 -1.56292E-04 0.00666  1.13510E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.61800E-03 0.00375 -1.75859E-04 0.00606 -1.07055E-04 0.00506 -6.58586E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.13742E-04 0.01313 -4.43679E-05 0.01586 -3.74019E-05 0.01065 -5.49905E-03 0.00156 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67611E-04 0.02547 -4.01825E-05 0.01863 -2.38720E-05 0.01833 -6.17884E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.36041E-04 0.04889 -1.71358E-07 1.00000 -4.40112E-06 0.08193 -3.59140E-03 0.00172 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95410E-04 0.01218 -2.91417E-05 0.02449 -1.60461E-05 0.01754 -5.79740E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.40412E-04 0.06142  2.82725E-05 0.01395  9.13035E-06 0.02557 -8.71230E-04 0.00594 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23300E-01 0.00059  4.24668E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23292E-01 0.00121  4.22927E-01 0.00154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23486E-01 0.00080  4.22979E-01 0.00183 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23127E-01 0.00071  4.28162E-01 0.00186 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03104E+00 0.00059  7.84936E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03107E+00 0.00121  7.88175E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03045E+00 0.00080  7.88086E-01 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03159E+00 0.00071  7.78546E-01 0.00185 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.10173E-03 0.01056  1.76333E-04 0.06483  9.93663E-04 0.02726  9.52802E-04 0.02591  2.84159E-03 0.01527  8.46460E-04 0.02817  2.90877E-04 0.05104 ];
LAMBDA                    (idx, [1:  14]) = [  7.71789E-01 0.02697  1.24902E-02 8.8E-06  3.16609E-02 0.00047  1.09383E-01 0.00025  3.17578E-01 0.00017  1.35230E+00 0.00017  8.73620E+00 0.00217 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 14:36:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101779 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03881E+00  1.03340E+00  1.03960E+00  8.88014E-01  8.87509E-01  1.03509E+00  1.03984E+00  1.03775E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.74438E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.25562E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58708E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95818E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95500E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.84239E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50363E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81316E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81298E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27716E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58981E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000047 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.21791E+03 ;
RUNNING_TIME              (idx, 1)        =  2.81587E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22503E+00  3.22503E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06983E-01  1.36333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.78052E+02  2.51154E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06200E-01  1.09500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.36667E-02  9.86667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.81586E+02  1.74719E+03 ];
CPU_USAGE                 (idx, 1)        = 7.87648 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96693E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86014E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24768E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.71504E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.76466E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.01323E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.10545E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.39126E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.41030E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.21181E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.18346E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.16777E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24656E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.04396E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.93689E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.65023E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.63273E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.02679E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.72155E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.53844E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.84945E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11580E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.85196E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.31648E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73474E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10099E+15 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.64633E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.30343E-02 -1.36695E+27  1.06240E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.07933E-01 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  1.48745E+19 0.00076  8.67482E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.53870E+17 0.00877  8.97182E-03 0.00862 ];
PU239_FISS                (idx, [1:   4]) = [  2.11328E+18 0.00223  1.23243E-01 0.00205 ];
PU240_FISS                (idx, [1:   4]) = [  6.28909E+13 0.40310  3.67999E-06 0.40310 ];
PU241_FISS                (idx, [1:   4]) = [  4.39584E+15 0.05101  2.56369E-04 0.05101 ];
U235_CAPT                 (idx, [1:   4]) = [  3.03755E+18 0.00192  1.25722E-01 0.00172 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49376E+19 0.00109  6.18247E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  1.26024E+18 0.00272  5.21604E-02 0.00258 ];
PU240_CAPT                (idx, [1:   4]) = [  9.21187E+16 0.01107  3.81184E-03 0.01096 ];
PU241_CAPT                (idx, [1:   4]) = [  1.50125E+15 0.08502  6.21538E-05 0.08502 ];
XE135_CAPT                (idx, [1:   4]) = [  6.27336E+15 0.03887  2.59818E-04 0.03888 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83861E+17 0.00788  7.61007E-03 0.00786 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000047 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.02765E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000047 4.00603E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2296482 2.29993E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1629924 1.63231E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73641 7.37845E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000047 4.00603E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.86499E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.34436E-02 5.9E-09  1.34436E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26826E+19 4.7E-06  4.26826E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71253E+19 9.3E-07  1.71253E+19 9.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41618E+19 0.00060  2.07507E+19 0.00061  3.41116E+18 0.00165 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12871E+19 0.00035  3.78760E+19 0.00034  3.41116E+18 0.00165 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20197E+19 0.00071  4.20197E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87854E+22 0.00053  1.67579E+21 0.00042  1.71096E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.75156E+17 0.00440 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20623E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.59697E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.14322E+04 ;
TOT_FMASS                 (idx, 1)        =  4.19725E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.14322E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.19725E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63690E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85300E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61568E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08088E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97854E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83665E-01 7.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03623E+00 0.00053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01712E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49237E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03005E+02 9.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01698E+00 0.00055  1.01097E+00 0.00053  6.14724E-03 0.01049 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01631E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01588E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01631E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03542E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85954E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85942E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68006E-07 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68141E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72383E-02 0.00961 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72484E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96518E-03 0.00662  1.91781E-04 0.03975  1.02207E-03 0.01506  9.68068E-04 0.01705  2.69620E-03 0.01014  8.25615E-04 0.01649  2.61440E-04 0.03551 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37003E-01 0.01791  1.21153E-02 0.01247  3.16362E-02 0.00027  1.09388E-01 0.00018  3.17679E-01 0.00011  1.35243E+00 9.3E-05  8.66602E+00 0.00520 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.02890E-03 0.01120  1.82365E-04 0.06608  1.03144E-03 0.02412  9.93147E-04 0.02678  2.74004E-03 0.01603  8.34704E-04 0.02948  2.47206E-04 0.05272 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11724E-01 0.02411  1.24900E-02 9.7E-06  3.16445E-02 0.00039  1.09360E-01 0.00028  3.17688E-01 0.00021  1.35244E+00 0.00015  8.71375E+00 0.00180 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.03325E-04 0.00117  6.03378E-04 0.00118  5.93924E-04 0.01444 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.13534E-04 0.00102  6.13588E-04 0.00103  6.04036E-04 0.01447 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.06678E-03 0.01046  1.90825E-04 0.06163  1.04293E-03 0.02431  9.99895E-04 0.02721  2.73569E-03 0.01567  8.37634E-04 0.03135  2.59810E-04 0.05241 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30862E-01 0.02594  1.24900E-02 1.1E-05  3.16425E-02 0.00044  1.09344E-01 0.00028  3.17653E-01 0.00020  1.35242E+00 0.00020  8.70085E+00 0.00163 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.84244E-04 0.00292  5.84244E-04 0.00292  5.71140E-04 0.03922 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.94136E-04 0.00288  5.94135E-04 0.00288  5.80838E-04 0.03924 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.86805E-03 0.03272  1.98610E-04 0.19900  1.00611E-03 0.08638  9.53317E-04 0.09357  2.59925E-03 0.05257  8.65414E-04 0.08393  2.45352E-04 0.15687 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45086E-01 0.08110  1.24893E-02 3.8E-05  3.16588E-02 0.00118  1.09285E-01 0.00043  3.17682E-01 0.00066  1.35200E+00 0.00047  8.70022E+00 0.00429 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.98274E-03 0.03202  1.96383E-04 0.18819  1.04067E-03 0.08170  9.71661E-04 0.09101  2.65974E-03 0.04966  8.78589E-04 0.08347  2.35702E-04 0.16297 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17095E-01 0.07899  1.24894E-02 3.7E-05  3.16633E-02 0.00117  1.09283E-01 0.00042  3.17735E-01 0.00071  1.35202E+00 0.00046  8.69988E+00 0.00436 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00378E+01 0.03245 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.95334E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.05407E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.01020E-03 0.00598 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00962E+01 0.00600 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10187E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03925E-05 0.00018  3.03927E-05 0.00018  3.03577E-05 0.00247 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.05057E-04 0.00072  7.05137E-04 0.00072  6.91855E-04 0.00853 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67325E-01 0.00034  6.67254E-01 0.00035  6.85177E-01 0.01113 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09090E+01 0.01670 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80540E+02 0.00044  2.12671E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75383E+05 0.00207  8.34839E+05 0.00140  1.87767E+06 0.00050  3.56685E+06 0.00042  3.93037E+06 0.00042  3.82705E+06 0.00033  3.37664E+06 0.00030  2.96178E+06 0.00025  3.14986E+06 0.00020  3.07595E+06 0.00018  3.11612E+06 0.00020  3.05994E+06 0.00027  3.12790E+06 0.00019  3.08234E+06 0.00017  3.09681E+06 0.00016  2.72010E+06 0.00019  2.73807E+06 0.00021  2.72360E+06 0.00016  2.70566E+06 0.00021  5.34657E+06 0.00018  5.23116E+06 0.00029  3.81288E+06 0.00015  2.46398E+06 0.00022  2.91474E+06 0.00034  2.76279E+06 0.00018  2.36055E+06 0.00037  4.08654E+06 0.00025  8.62249E+05 0.00073  1.08421E+06 0.00046  9.78486E+05 0.00054  5.76915E+05 0.00075  1.00847E+06 0.00081  6.96733E+05 0.00079  6.09783E+05 0.00075  1.20125E+05 0.00197  1.18935E+05 0.00149  1.22131E+05 0.00096  1.26005E+05 0.00187  1.25036E+05 0.00113  1.24354E+05 0.00172  1.28824E+05 0.00160  1.21935E+05 0.00141  2.31710E+05 0.00100  3.79331E+05 0.00147  5.03566E+05 0.00082  1.54267E+06 0.00103  2.28406E+06 0.00080  3.66150E+06 0.00078  3.10159E+06 0.00087  2.50374E+06 0.00092  2.02095E+06 0.00113  2.36652E+06 0.00105  4.24886E+06 0.00112  5.32609E+06 0.00108  9.03475E+06 0.00102  1.14990E+07 0.00100  1.36884E+07 0.00093  7.30910E+06 0.00086  4.69008E+06 0.00105  3.12134E+06 0.00102  2.65831E+06 0.00121  2.54636E+06 0.00132  1.93785E+06 0.00119  1.29770E+06 0.00155  1.08283E+06 0.00071  1.00062E+06 0.00133  8.27807E+05 0.00140  5.63740E+05 0.00214  3.62515E+05 0.00184  1.09854E+05 0.00274 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03381E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62122E+21 0.00067  9.16489E+21 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80279E-01 2.1E-05  4.29742E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32381E-03 0.00061  1.24671E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.45716E-03 0.00059  2.97550E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.33353E-04 0.00065  1.72879E-03 0.00132 ];
INF_NSF                   (idx, [1:   4]) = [  3.32270E-04 0.00064  4.30888E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49167E+00 1.8E-05  2.49243E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03047E+02 2.7E-06  2.03001E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03654E-07 0.00024  2.14987E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78822E-01 2.2E-05  4.26760E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42532E-02 0.00060  1.11780E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43595E-03 0.00434 -6.69810E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67131E-04 0.01593 -5.51306E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92227E-04 0.02776 -6.21433E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23021E-04 0.04475 -3.58643E-03 0.00246 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21874E-04 0.01243 -5.83236E-03 0.00155 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73758E-04 0.03644 -8.53329E-04 0.00448 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78828E-01 2.3E-05  4.26760E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42548E-02 0.00059  1.11780E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43628E-03 0.00433 -6.69810E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67187E-04 0.01594 -5.51306E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92212E-04 0.02775 -6.21433E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23022E-04 0.04480 -3.58643E-03 0.00246 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21852E-04 0.01244 -5.83236E-03 0.00155 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73748E-04 0.03653 -8.53329E-04 0.00448 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27576E-01 6.8E-05  4.16906E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01758E+00 6.8E-05  7.99541E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45058E-03 0.00063  2.97550E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.76851E-03 0.00028  4.45604E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74510E-01 2.0E-05  4.31109E-03 0.00043  1.47377E-03 0.00129  4.25286E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52537E-02 0.00056 -1.00051E-03 0.00106 -1.58405E-04 0.00297  1.13364E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.60887E-03 0.00407 -1.72920E-04 0.00462 -1.08846E-04 0.00447 -6.58926E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.13653E-04 0.01434 -4.65219E-05 0.01399 -3.70806E-05 0.01180 -5.47598E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.52781E-04 0.03139 -3.94461E-05 0.01739 -2.32275E-05 0.01127 -6.19110E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [  1.23759E-04 0.04301 -7.37091E-07 0.84896 -4.22927E-06 0.05674 -3.58220E-03 0.00249 ];
INF_S6                    (idx, [1:   8]) = [ -3.93683E-04 0.01325 -2.81908E-05 0.01600 -1.73162E-05 0.01672 -5.81505E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.45870E-04 0.04296  2.78879E-05 0.01259  8.71014E-06 0.03059 -8.62040E-04 0.00439 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74517E-01 2.1E-05  4.31109E-03 0.00043  1.47377E-03 0.00129  4.25286E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52553E-02 0.00056 -1.00051E-03 0.00106 -1.58405E-04 0.00297  1.13364E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.60920E-03 0.00406 -1.72920E-04 0.00462 -1.08846E-04 0.00447 -6.58926E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.13708E-04 0.01436 -4.65219E-05 0.01399 -3.70806E-05 0.01180 -5.47598E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52766E-04 0.03139 -3.94461E-05 0.01739 -2.32275E-05 0.01127 -6.19110E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [  1.23759E-04 0.04306 -7.37091E-07 0.84896 -4.22927E-06 0.05674 -3.58220E-03 0.00249 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93661E-04 0.01326 -2.81908E-05 0.01600 -1.73162E-05 0.01672 -5.81505E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.45860E-04 0.04307  2.78879E-05 0.01259  8.71014E-06 0.03059 -8.62040E-04 0.00439 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23401E-01 0.00042  4.25950E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23461E-01 0.00067  4.22838E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23527E-01 0.00113  4.24327E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23219E-01 0.00056  4.30782E-01 0.00180 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03071E+00 0.00042  7.82570E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03053E+00 0.00067  7.88333E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03032E+00 0.00113  7.85570E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03130E+00 0.00056  7.73809E-01 0.00180 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.02890E-03 0.01120  1.82365E-04 0.06608  1.03144E-03 0.02412  9.93147E-04 0.02678  2.74004E-03 0.01603  8.34704E-04 0.02948  2.47206E-04 0.05272 ];
LAMBDA                    (idx, [1:  14]) = [  7.11724E-01 0.02411  1.24900E-02 9.7E-06  3.16445E-02 0.00039  1.09360E-01 0.00028  3.17688E-01 0.00021  1.35244E+00 0.00015  8.71375E+00 0.00180 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 15:02:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101779 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.18725E-01  1.08673E+00  1.08036E+00  1.06435E+00  9.21191E-01  9.19636E-01  1.08729E+00  9.21715E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.70339E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.29661E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58751E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95866E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95551E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.81952E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50590E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79583E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79566E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27714E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56270E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000454 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00023E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00023E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.41997E+03 ;
RUNNING_TIME              (idx, 1)        =  3.06994E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22503E+00  3.22503E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21367E-01  1.43833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.03410E+02  2.53587E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.18683E-01  1.24833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.04133E-01  1.04667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.06993E+02  1.79039E+03 ];
CPU_USAGE                 (idx, 1)        = 7.88280 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96777E+00 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86893E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24746E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.70170E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.78604E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.99115E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.08994E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.41219E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.40027E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.60056E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.25682E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.28459E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23791E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.31590E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.01890E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.06995E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.64831E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.11302E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.74348E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.65687E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.32466E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11436E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83228E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.22260E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73353E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10441E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.58738E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.52069E-02 -1.59480E+27  1.06468E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03725E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.46107E+19 0.00081  8.51932E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.55042E+17 0.00766  9.04039E-03 0.00763 ];
PU239_FISS                (idx, [1:   4]) = [  2.37648E+18 0.00215  1.38569E-01 0.00201 ];
PU240_FISS                (idx, [1:   4]) = [  5.25326E+13 0.44271  3.07835E-06 0.44272 ];
PU241_FISS                (idx, [1:   4]) = [  6.96837E+15 0.03966  4.06247E-04 0.03959 ];
U235_CAPT                 (idx, [1:   4]) = [  2.99029E+18 0.00166  1.23338E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49012E+19 0.00104  6.14568E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  1.42060E+18 0.00281  5.85888E-02 0.00263 ];
PU240_CAPT                (idx, [1:   4]) = [  1.20298E+17 0.01015  4.96088E-03 0.01006 ];
PU241_CAPT                (idx, [1:   4]) = [  2.72571E+15 0.06240  1.12494E-04 0.06239 ];
XE135_CAPT                (idx, [1:   4]) = [  6.71870E+15 0.03878  2.77242E-04 0.03879 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82931E+17 0.00732  7.54554E-03 0.00735 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000454 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.08775E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000454 4.00609E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2301082 2.30431E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1627660 1.62995E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 71712 7.18307E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000454 4.00609E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.12342E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.34436E-02 5.9E-09  1.34436E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27802E+19 5.0E-06  4.27802E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71178E+19 9.7E-07  1.71178E+19 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42432E+19 0.00055  2.08599E+19 0.00056  3.38332E+18 0.00163 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13610E+19 0.00032  3.79777E+19 0.00031  3.38332E+18 0.00163 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20881E+19 0.00060  4.20881E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86468E+22 0.00047  1.66192E+21 0.00037  1.69848E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.55805E+17 0.00456 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21168E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.53712E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  4.14322E+04 ;
TOT_FMASS                 (idx, 1)        =  4.20625E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.14322E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.20625E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63926E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86240E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60103E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08132E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97879E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84129E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03696E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01834E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49917E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03094E+02 9.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01807E+00 0.00062  1.01219E+00 0.00061  6.14809E-03 0.01124 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01732E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01651E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01732E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03593E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85811E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85800E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70415E-07 0.00184 ];
IMP_EALF                  (idx, [1:   2]) = [  1.70544E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72588E-02 0.00847 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73171E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88654E-03 0.00695  1.72900E-04 0.03959  1.00906E-03 0.01527  9.56317E-04 0.01589  2.67923E-03 0.00932  7.96885E-04 0.01780  2.72148E-04 0.02988 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53916E-01 0.01554  1.18030E-02 0.01710  3.16244E-02 0.00029  1.09339E-01 0.00016  3.17641E-01 0.00012  1.35204E+00 0.00025  8.68259E+00 0.00522 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.93053E-03 0.01108  1.65346E-04 0.05994  1.04496E-03 0.02287  9.92452E-04 0.02671  2.68035E-03 0.01574  7.84207E-04 0.03202  2.63216E-04 0.05064 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31067E-01 0.02601  1.24899E-02 1.1E-05  3.16117E-02 0.00047  1.09347E-01 0.00022  3.17733E-01 0.00021  1.35228E+00 0.00027  8.70486E+00 0.00156 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.91691E-04 0.00126  5.91782E-04 0.00127  5.76854E-04 0.01397 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.02335E-04 0.00109  6.02428E-04 0.00110  5.87202E-04 0.01394 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.02521E-03 0.01124  1.79280E-04 0.05858  1.07288E-03 0.02280  9.90803E-04 0.02607  2.69763E-03 0.01554  8.08337E-04 0.02759  2.76282E-04 0.04519 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49828E-01 0.02433  1.24898E-02 1.5E-05  3.16289E-02 0.00045  1.09377E-01 0.00026  3.17611E-01 0.00019  1.35239E+00 0.00015  8.70790E+00 0.00166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.77885E-04 0.00277  5.77919E-04 0.00277  5.73018E-04 0.03563 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.88320E-04 0.00282  5.88354E-04 0.00282  5.83592E-04 0.03570 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.78195E-03 0.03763  1.81007E-04 0.18750  9.97851E-04 0.08840  9.12965E-04 0.09052  2.71160E-03 0.05639  7.43134E-04 0.09932  2.35391E-04 0.18105 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00092E-01 0.08778  1.24898E-02 3.3E-05  3.16249E-02 0.00133  1.09410E-01 0.00069  3.17808E-01 0.00068  1.35281E+00 0.00035  8.77764E+00 0.00739 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.73704E-03 0.03704  1.79121E-04 0.17731  9.70592E-04 0.08090  9.14506E-04 0.08932  2.68327E-03 0.05456  7.49314E-04 0.09414  2.40234E-04 0.17177 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19794E-01 0.08575  1.24898E-02 3.3E-05  3.16226E-02 0.00131  1.09389E-01 0.00060  3.17702E-01 0.00057  1.35282E+00 0.00034  8.77653E+00 0.00727 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00376E+01 0.03791 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.84983E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.95508E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.92275E-03 0.00653 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01256E+01 0.00656 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09154E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03769E-05 0.00019  3.03768E-05 0.00019  3.03897E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.93022E-04 0.00065  6.93133E-04 0.00065  6.74363E-04 0.01000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65823E-01 0.00036  6.65771E-01 0.00036  6.81470E-01 0.01142 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10722E+01 0.01438 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78823E+02 0.00040  2.10583E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.78353E+05 0.00255  8.39468E+05 0.00229  1.87647E+06 0.00100  3.56824E+06 0.00060  3.93351E+06 0.00051  3.83085E+06 0.00039  3.37720E+06 0.00032  2.96226E+06 0.00037  3.14874E+06 0.00018  3.07628E+06 0.00027  3.11624E+06 0.00020  3.05908E+06 0.00030  3.12855E+06 0.00029  3.08126E+06 0.00015  3.09699E+06 0.00021  2.72060E+06 0.00016  2.73836E+06 0.00019  2.72377E+06 0.00022  2.70530E+06 0.00029  5.34727E+06 0.00020  5.23333E+06 0.00017  3.81456E+06 0.00023  2.46521E+06 0.00027  2.91466E+06 0.00017  2.76187E+06 0.00023  2.35900E+06 0.00028  4.08378E+06 0.00023  8.61116E+05 0.00042  1.08251E+06 0.00069  9.76889E+05 0.00065  5.76220E+05 0.00080  1.00575E+06 0.00062  6.94136E+05 0.00058  6.09572E+05 0.00094  1.19749E+05 0.00158  1.18600E+05 0.00125  1.22255E+05 0.00151  1.25762E+05 0.00089  1.25149E+05 0.00137  1.24334E+05 0.00079  1.28374E+05 0.00131  1.21687E+05 0.00133  2.31142E+05 0.00138  3.78650E+05 0.00120  5.01990E+05 0.00125  1.53504E+06 0.00100  2.26272E+06 0.00046  3.61853E+06 0.00062  3.05307E+06 0.00065  2.46512E+06 0.00073  1.98666E+06 0.00064  2.32550E+06 0.00084  4.17064E+06 0.00061  5.22570E+06 0.00075  8.87373E+06 0.00068  1.12844E+07 0.00067  1.34237E+07 0.00079  7.16599E+06 0.00082  4.59707E+06 0.00079  3.05591E+06 0.00081  2.60331E+06 0.00069  2.49433E+06 0.00082  1.89872E+06 0.00118  1.27239E+06 0.00105  1.06000E+06 0.00138  9.81675E+05 0.00179  8.08106E+05 0.00097  5.52055E+05 0.00177  3.54627E+05 0.00247  1.07032E+05 0.00192 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03506E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63610E+21 0.00038  9.01118E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80253E-01 2.9E-05  4.29819E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33011E-03 0.00061  1.26805E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.46420E-03 0.00058  3.02443E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.34081E-04 0.00049  1.75638E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  3.34364E-04 0.00048  4.39026E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49374E+00 2.9E-05  2.49961E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03072E+02 3.4E-06  2.03096E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03484E-07 0.00029  2.14816E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78788E-01 3.0E-05  4.26792E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42773E-02 0.00030  1.12142E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42059E-03 0.00385 -6.69539E-03 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56957E-04 0.01718 -5.53457E-03 0.00145 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02251E-04 0.02314 -6.21501E-03 0.00130 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35044E-04 0.03915 -3.58976E-03 0.00201 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33358E-04 0.00905 -5.83204E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67935E-04 0.04068 -8.57359E-04 0.00583 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78795E-01 3.0E-05  4.26792E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42789E-02 0.00030  1.12142E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42087E-03 0.00385 -6.69539E-03 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56952E-04 0.01719 -5.53457E-03 0.00145 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02263E-04 0.02322 -6.21501E-03 0.00130 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35000E-04 0.03912 -3.58976E-03 0.00201 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33406E-04 0.00904 -5.83204E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67918E-04 0.04065 -8.57359E-04 0.00583 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27468E-01 8.7E-05  4.16955E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01791E+00 8.7E-05  7.99448E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45755E-03 0.00057  3.02443E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.75576E-03 0.00017  4.51485E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74497E-01 2.9E-05  4.29110E-03 0.00036  1.48697E-03 0.00070  4.25305E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52732E-02 0.00029 -9.95852E-04 0.00071 -1.60287E-04 0.00526  1.13745E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.59341E-03 0.00339 -1.72827E-04 0.00634 -1.07926E-04 0.00409 -6.58746E-03 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  5.01849E-04 0.01483 -4.48927E-05 0.01816 -3.86131E-05 0.00782 -5.49596E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.61657E-04 0.02739 -4.05944E-05 0.01983 -2.39410E-05 0.01374 -6.19107E-03 0.00130 ];
INF_S5                    (idx, [1:   8]) = [  1.35630E-04 0.03958 -5.85715E-07 1.00000 -4.14978E-06 0.07715 -3.58561E-03 0.00201 ];
INF_S6                    (idx, [1:   8]) = [ -4.05530E-04 0.00978 -2.78276E-05 0.01884 -1.73488E-05 0.01881 -5.81469E-03 0.00104 ];
INF_S7                    (idx, [1:   8]) = [  1.39937E-04 0.04728  2.79979E-05 0.02648  9.64252E-06 0.02485 -8.67002E-04 0.00569 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74504E-01 2.9E-05  4.29110E-03 0.00036  1.48697E-03 0.00070  4.25305E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52748E-02 0.00029 -9.95852E-04 0.00071 -1.60287E-04 0.00526  1.13745E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.59370E-03 0.00339 -1.72827E-04 0.00634 -1.07926E-04 0.00409 -6.58746E-03 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  5.01845E-04 0.01484 -4.48927E-05 0.01816 -3.86131E-05 0.00782 -5.49596E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61669E-04 0.02749 -4.05944E-05 0.01983 -2.39410E-05 0.01374 -6.19107E-03 0.00130 ];
INF_SP5                   (idx, [1:   8]) = [  1.35586E-04 0.03955 -5.85715E-07 1.00000 -4.14978E-06 0.07715 -3.58561E-03 0.00201 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05578E-04 0.00977 -2.78276E-05 0.01884 -1.73488E-05 0.01881 -5.81469E-03 0.00104 ];
INF_SP7                   (idx, [1:   8]) = [  1.39920E-04 0.04724  2.79979E-05 0.02648  9.64252E-06 0.02485 -8.67002E-04 0.00569 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23045E-01 0.00060  4.25465E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22970E-01 0.00089  4.22413E-01 0.00156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23132E-01 0.00079  4.23838E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23039E-01 0.00125  4.30243E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03185E+00 0.00060  7.83459E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03209E+00 0.00089  7.89135E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03158E+00 0.00079  7.86474E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03188E+00 0.00125  7.74769E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.93053E-03 0.01108  1.65346E-04 0.05994  1.04496E-03 0.02287  9.92452E-04 0.02671  2.68035E-03 0.01574  7.84207E-04 0.03202  2.63216E-04 0.05064 ];
LAMBDA                    (idx, [1:  14]) = [  7.31067E-01 0.02601  1.24899E-02 1.1E-05  3.16117E-02 0.00047  1.09347E-01 0.00022  3.17733E-01 0.00021  1.35228E+00 0.00027  8.70486E+00 0.00156 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 15:25:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101779 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98453E-01  1.00252E+00  9.97288E-01  1.00105E+00  9.97784E-01  9.98850E-01  1.00452E+00  9.99531E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.66968E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.33032E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58738E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95894E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95581E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.80140E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50635E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78233E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78215E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27714E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54006E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000807 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00040E+04 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00040E+04 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.60802E+03 ;
RUNNING_TIME              (idx, 1)        =  3.30626E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22503E+00  3.22503E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35333E-01  1.39667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.26999E+02  2.35889E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.29667E-01  1.09833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.14033E-01  9.90000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.30625E+02  1.80288E+03 ];
CPU_USAGE                 (idx, 1)        = 7.88814 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96969E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87600E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24832E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69020E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.80959E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.98406E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.08496E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.42884E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.39083E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.97427E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.31900E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.41437E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23496E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55982E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.08402E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.48459E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.66201E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.16921E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.76287E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.88841E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.79968E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11423E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.81450E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.14124E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73513E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10049E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.52844E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.73796E-02 -1.82266E+27  1.06696E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.98388E-01 0.00127 ];
U235_FISS                 (idx, [1:   4]) = [  1.43207E+19 0.00079  8.37219E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.55194E+17 0.00844  9.07288E-03 0.00840 ];
PU239_FISS                (idx, [1:   4]) = [  2.61800E+18 0.00199  1.53052E-01 0.00182 ];
PU240_FISS                (idx, [1:   4]) = [  8.34578E+13 0.34730  4.86191E-06 0.34729 ];
PU241_FISS                (idx, [1:   4]) = [  1.01094E+16 0.03017  5.90534E-04 0.02999 ];
U235_CAPT                 (idx, [1:   4]) = [  2.94386E+18 0.00206  1.21619E-01 0.00204 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47938E+19 0.00116  6.11116E-01 0.00057 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56731E+18 0.00251  6.47504E-02 0.00251 ];
PU240_CAPT                (idx, [1:   4]) = [  1.51798E+17 0.00828  6.26930E-03 0.00811 ];
PU241_CAPT                (idx, [1:   4]) = [  3.86572E+15 0.05512  1.59672E-04 0.05522 ];
XE135_CAPT                (idx, [1:   4]) = [  6.40178E+15 0.04457  2.64822E-04 0.04472 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85712E+17 0.00768  7.67281E-03 0.00772 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000807 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.07940E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000807 4.00608E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2301899 2.30489E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1626594 1.62874E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72314 7.24545E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000807 4.00608E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.32713E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.34436E-02 5.9E-09  1.34436E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28703E+19 5.2E-06  4.28703E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71108E+19 1.0E-06  1.71108E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42263E+19 0.00060  2.08997E+19 0.00060  3.32667E+18 0.00181 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13371E+19 0.00035  3.80105E+19 0.00033  3.32667E+18 0.00181 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20097E+19 0.00065  4.20097E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84791E+22 0.00050  1.64751E+21 0.00038  1.68315E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.61002E+17 0.00445 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20981E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.46664E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.14322E+04 ;
TOT_FMASS                 (idx, 1)        =  4.21526E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.14322E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.21526E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63940E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88105E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59525E-01 0.00041 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08198E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97835E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84017E-01 7.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03896E+00 0.00066 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02014E+00 0.00067 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50545E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03177E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02020E+00 0.00069  1.01417E+00 0.00068  5.97007E-03 0.01019 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01992E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02057E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01992E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03872E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85674E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85676E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72771E-07 0.00196 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72671E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72095E-02 0.00865 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73043E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.73885E-03 0.00622  1.79483E-04 0.03464  9.59488E-04 0.01650  9.37672E-04 0.01663  2.61025E-03 0.00958  7.75993E-04 0.01820  2.75967E-04 0.03198 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68773E-01 0.01695  1.23054E-02 0.00875  3.15942E-02 0.00033  1.09347E-01 0.00019  3.17670E-01 0.00012  1.35201E+00 0.00017  8.72447E+00 0.00161 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.88252E-03 0.01092  1.97945E-04 0.06004  9.83797E-04 0.02836  9.55781E-04 0.02638  2.66765E-03 0.01737  7.86402E-04 0.02868  2.90944E-04 0.05215 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79523E-01 0.02872  1.24913E-02 0.00010  3.15785E-02 0.00058  1.09379E-01 0.00031  3.17616E-01 0.00017  1.35197E+00 0.00019  8.71967E+00 0.00277 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.81227E-04 0.00125  5.81201E-04 0.00125  5.86544E-04 0.01431 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.92912E-04 0.00104  5.92886E-04 0.00105  5.98385E-04 0.01431 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.87300E-03 0.01046  1.96065E-04 0.05812  9.69974E-04 0.02545  9.65538E-04 0.02518  2.65172E-03 0.01508  8.01855E-04 0.02917  2.87850E-04 0.04896 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73577E-01 0.02575  1.24898E-02 1.5E-05  3.15987E-02 0.00058  1.09328E-01 0.00025  3.17672E-01 0.00019  1.35186E+00 0.00018  8.72645E+00 0.00315 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.61782E-04 0.00298  5.61798E-04 0.00298  5.55068E-04 0.04213 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.73077E-04 0.00290  5.73094E-04 0.00290  5.66047E-04 0.04202 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.19378E-03 0.03686  2.30741E-04 0.17776  1.10234E-03 0.07884  1.04103E-03 0.08818  2.75796E-03 0.05594  7.44801E-04 0.10661  3.16918E-04 0.15245 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77067E-01 0.08673  1.24896E-02 3.4E-05  3.16222E-02 0.00130  1.09371E-01 0.00083  3.17610E-01 0.00057  1.35145E+00 0.00056  8.68922E+00 0.00435 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.14797E-03 0.03575  2.30528E-04 0.16555  1.10502E-03 0.07537  1.06019E-03 0.08415  2.72127E-03 0.05345  7.25231E-04 0.10051  3.05727E-04 0.15073 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49148E-01 0.08335  1.24896E-02 3.4E-05  3.16140E-02 0.00131  1.09373E-01 0.00083  3.17641E-01 0.00059  1.35152E+00 0.00054  8.68378E+00 0.00385 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10494E+01 0.03687 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.72648E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.84160E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94844E-03 0.00628 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03907E+01 0.00646 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08379E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03717E-05 0.00019  3.03722E-05 0.00019  3.02982E-05 0.00250 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.83253E-04 0.00070  6.83273E-04 0.00070  6.79599E-04 0.00921 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65285E-01 0.00040  6.65221E-01 0.00040  6.82876E-01 0.01120 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07706E+01 0.01502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77483E+02 0.00041  2.08803E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76066E+05 0.00333  8.39067E+05 0.00208  1.88124E+06 0.00040  3.56776E+06 0.00057  3.93277E+06 0.00034  3.83068E+06 0.00026  3.37739E+06 0.00025  2.96212E+06 0.00021  3.14966E+06 0.00016  3.07732E+06 0.00025  3.11631E+06 0.00018  3.05940E+06 0.00020  3.12930E+06 0.00022  3.08305E+06 0.00015  3.09607E+06 0.00024  2.72067E+06 0.00020  2.73735E+06 0.00021  2.72315E+06 0.00020  2.70546E+06 0.00015  5.34572E+06 0.00023  5.23224E+06 0.00020  3.81232E+06 0.00025  2.46494E+06 0.00015  2.91376E+06 0.00021  2.76322E+06 0.00019  2.35756E+06 0.00016  4.08429E+06 0.00014  8.61200E+05 0.00068  1.08231E+06 0.00062  9.78392E+05 0.00046  5.76441E+05 0.00074  1.00635E+06 0.00053  6.94864E+05 0.00061  6.08169E+05 0.00061  1.19704E+05 0.00172  1.18405E+05 0.00166  1.21464E+05 0.00137  1.25110E+05 0.00130  1.24663E+05 0.00133  1.23754E+05 0.00122  1.28033E+05 0.00133  1.21656E+05 0.00195  2.31618E+05 0.00101  3.77807E+05 0.00126  5.01916E+05 0.00082  1.53043E+06 0.00045  2.24666E+06 0.00047  3.57438E+06 0.00051  3.01448E+06 0.00082  2.42951E+06 0.00107  1.95661E+06 0.00102  2.29044E+06 0.00102  4.11114E+06 0.00106  5.14944E+06 0.00087  8.73845E+06 0.00107  1.11147E+07 0.00090  1.32177E+07 0.00103  7.05631E+06 0.00110  4.52572E+06 0.00122  3.00937E+06 0.00136  2.56586E+06 0.00141  2.45676E+06 0.00111  1.86700E+06 0.00156  1.25178E+06 0.00163  1.04378E+06 0.00197  9.67916E+05 0.00113  7.96978E+05 0.00132  5.43867E+05 0.00241  3.50235E+05 0.00268  1.05567E+05 0.00384 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03925E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61719E+21 0.00055  8.86245E+21 0.00124 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80249E-01 2.8E-05  4.29899E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33310E-03 0.00072  1.28704E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.46802E-03 0.00067  3.07152E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.34915E-04 0.00055  1.78448E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  3.36703E-04 0.00054  4.47237E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49566E+00 1.9E-05  2.50626E+00 7.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03098E+02 2.5E-06  2.03184E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03425E-07 0.00016  2.14770E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78782E-01 2.9E-05  4.26829E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42602E-02 0.00046  1.12057E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43876E-03 0.00249 -6.68655E-03 0.00171 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60218E-04 0.02886 -5.52903E-03 0.00194 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05058E-04 0.02271 -6.22352E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32591E-04 0.04637 -3.59491E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26747E-04 0.01598 -5.81795E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69719E-04 0.02448 -8.54248E-04 0.00668 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78788E-01 2.9E-05  4.26829E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42618E-02 0.00046  1.12057E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43910E-03 0.00249 -6.68655E-03 0.00171 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60250E-04 0.02886 -5.52903E-03 0.00194 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05101E-04 0.02266 -6.22352E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32647E-04 0.04630 -3.59491E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26752E-04 0.01601 -5.81795E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69738E-04 0.02451 -8.54248E-04 0.00668 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27503E-01 8.4E-05  4.17043E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01780E+00 8.4E-05  7.99278E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46138E-03 0.00066  3.07152E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74823E-03 0.00016  4.57097E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74501E-01 3.0E-05  4.28127E-03 0.00030  1.50064E-03 0.00110  4.25328E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52526E-02 0.00044 -9.92354E-04 0.00073 -1.60310E-04 0.00475  1.13660E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.61130E-03 0.00225 -1.72538E-04 0.00290 -1.10408E-04 0.00431 -6.57614E-03 0.00175 ];
INF_S3                    (idx, [1:   8]) = [  5.05983E-04 0.02676 -4.57646E-05 0.01764 -3.83240E-05 0.01155 -5.49071E-03 0.00193 ];
INF_S4                    (idx, [1:   8]) = [ -2.64995E-04 0.02509 -4.00630E-05 0.02225 -2.38268E-05 0.01477 -6.19969E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.32547E-04 0.04598  4.43040E-08 1.00000 -4.77530E-06 0.08688 -3.59013E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -3.98768E-04 0.01713 -2.79790E-05 0.02047 -1.72191E-05 0.01924 -5.80073E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.42015E-04 0.02998  2.77040E-05 0.02091  9.20982E-06 0.04272 -8.63458E-04 0.00634 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74507E-01 3.0E-05  4.28127E-03 0.00030  1.50064E-03 0.00110  4.25328E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52542E-02 0.00044 -9.92354E-04 0.00073 -1.60310E-04 0.00475  1.13660E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.61164E-03 0.00225 -1.72538E-04 0.00290 -1.10408E-04 0.00431 -6.57614E-03 0.00175 ];
INF_SP3                   (idx, [1:   8]) = [  5.06014E-04 0.02675 -4.57646E-05 0.01764 -3.83240E-05 0.01155 -5.49071E-03 0.00193 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65038E-04 0.02503 -4.00630E-05 0.02225 -2.38268E-05 0.01477 -6.19969E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.32602E-04 0.04590  4.43040E-08 1.00000 -4.77530E-06 0.08688 -3.59013E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98773E-04 0.01715 -2.79790E-05 0.02047 -1.72191E-05 0.01924 -5.80073E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.42034E-04 0.03001  2.77040E-05 0.02091  9.20982E-06 0.04272 -8.63458E-04 0.00634 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22895E-01 0.00045  4.25483E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23278E-01 0.00085  4.22382E-01 0.00293 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23064E-01 0.00051  4.22328E-01 0.00173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22349E-01 0.00080  4.31923E-01 0.00170 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03233E+00 0.00045  7.83432E-01 0.00115 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03111E+00 0.00085  7.89235E-01 0.00291 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03179E+00 0.00051  7.89298E-01 0.00172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03408E+00 0.00080  7.71763E-01 0.00171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.88252E-03 0.01092  1.97945E-04 0.06004  9.83797E-04 0.02836  9.55781E-04 0.02638  2.66765E-03 0.01737  7.86402E-04 0.02868  2.90944E-04 0.05215 ];
LAMBDA                    (idx, [1:  14]) = [  7.79523E-01 0.02872  1.24913E-02 0.00010  3.15785E-02 0.00058  1.09379E-01 0.00031  3.17616E-01 0.00017  1.35197E+00 0.00019  8.71967E+00 0.00277 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 15:50:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101779 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.56465E-01  1.04894E+00  9.53812E-01  1.04830E+00  9.39548E-01  1.04425E+00  1.05027E+00  9.58412E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.63116E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.36884E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58782E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95928E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95617E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.78211E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50526E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76743E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76724E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27669E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51355E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000145 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80364E+03 ;
RUNNING_TIME              (idx, 1)        =  3.55234E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22503E+00  3.22503E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49350E-01  1.40167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.51559E+02  2.45601E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.41950E-01  1.22833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.25083E-01  1.10500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.55233E+02  1.70130E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89238 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96692E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88185E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24776E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67841E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.83548E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96605E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07229E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.44228E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38186E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.32713E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.36591E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.54532E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22816E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78172E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.13773E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.89453E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.67481E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.20840E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.78090E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.22379E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.27452E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11268E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.79809E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.07629E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73345E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10261E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.46949E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.95524E-02 -2.05053E+27  1.06924E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94135E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.41065E+19 0.00085  8.24487E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.57194E+17 0.00862  9.18669E-03 0.00855 ];
PU239_FISS                (idx, [1:   4]) = [  2.83170E+18 0.00190  1.65507E-01 0.00175 ];
PU240_FISS                (idx, [1:   4]) = [  1.47463E+14 0.27777  8.62563E-06 0.27774 ];
PU241_FISS                (idx, [1:   4]) = [  1.30743E+16 0.02909  7.64294E-04 0.02906 ];
U235_CAPT                 (idx, [1:   4]) = [  2.90162E+18 0.00181  1.19711E-01 0.00168 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47290E+19 0.00105  6.07647E-01 0.00056 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69074E+18 0.00255  6.97547E-02 0.00248 ];
PU240_CAPT                (idx, [1:   4]) = [  1.85847E+17 0.00786  7.66779E-03 0.00787 ];
PU241_CAPT                (idx, [1:   4]) = [  5.09416E+15 0.04747  2.10262E-04 0.04739 ];
XE135_CAPT                (idx, [1:   4]) = [  6.05228E+15 0.04150  2.49725E-04 0.04152 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87062E+17 0.00760  7.71851E-03 0.00765 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000145 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.10255E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000145 4.00610E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2302253 2.30560E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1625006 1.62748E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72886 7.30273E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000145 4.00610E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.11993E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.34436E-02 5.9E-09  1.34436E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29522E+19 6.1E-06  4.29522E+19 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71045E+19 1.2E-06  1.71045E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42437E+19 0.00057  2.09537E+19 0.00058  3.28991E+18 0.00179 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13481E+19 0.00033  3.80582E+19 0.00032  3.28991E+18 0.00179 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20523E+19 0.00064  4.20523E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83524E+22 0.00051  1.63562E+21 0.00039  1.67168E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.67780E+17 0.00489 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21159E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.41234E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.14322E+04 ;
TOT_FMASS                 (idx, 1)        =  4.22426E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.14322E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.22426E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64189E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89223E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58455E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08242E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97796E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83912E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04057E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02157E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51117E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03252E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02205E+00 0.00064  1.01569E+00 0.00062  5.88023E-03 0.01081 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02144E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02148E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02144E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04044E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85544E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85559E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75034E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74714E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.76430E-02 0.00915 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74983E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.66466E-03 0.00695  1.67727E-04 0.03954  9.78493E-04 0.01641  9.19311E-04 0.01769  2.58219E-03 0.00932  7.55637E-04 0.01872  2.61302E-04 0.03425 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49702E-01 0.01733  1.18671E-02 0.01626  3.15965E-02 0.00031  1.09360E-01 0.00017  3.17690E-01 0.00013  1.35137E+00 0.00029  8.70316E+00 0.00547 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.64881E-03 0.01065  1.80865E-04 0.06297  9.76066E-04 0.02585  9.31304E-04 0.02789  2.54388E-03 0.01669  7.41512E-04 0.03035  2.75177E-04 0.05518 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66674E-01 0.02855  1.24898E-02 1.2E-05  3.16024E-02 0.00050  1.09352E-01 0.00030  3.17649E-01 0.00020  1.35148E+00 0.00044  8.76342E+00 0.00326 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.71264E-04 0.00137  5.71275E-04 0.00137  5.67928E-04 0.01558 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.83808E-04 0.00117  5.83818E-04 0.00116  5.80537E-04 0.01565 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.75789E-03 0.01094  1.64596E-04 0.06642  9.84321E-04 0.02413  9.31175E-04 0.02640  2.61894E-03 0.01616  7.85029E-04 0.02735  2.73828E-04 0.04884 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66586E-01 0.02496  1.24897E-02 1.7E-05  3.16160E-02 0.00047  1.09335E-01 0.00031  3.17764E-01 0.00022  1.35030E+00 0.00073  8.75070E+00 0.00376 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.55365E-04 0.00281  5.55455E-04 0.00284  5.35544E-04 0.03924 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.67583E-04 0.00279  5.67674E-04 0.00282  5.47110E-04 0.03915 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.30708E-03 0.03632  1.08649E-04 0.23464  1.01753E-03 0.08692  8.55059E-04 0.08258  2.36454E-03 0.05307  7.18341E-04 0.09652  2.42953E-04 0.16163 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37139E-01 0.07815  1.24900E-02 3.2E-05  3.16406E-02 0.00127  1.09432E-01 0.00087  3.17444E-01 0.00041  1.34865E+00 0.00298  8.73609E+00 0.00568 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.38896E-03 0.03462  1.18641E-04 0.22221  9.99830E-04 0.08514  8.52662E-04 0.08439  2.42938E-03 0.05071  7.47188E-04 0.09089  2.41269E-04 0.15561 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25907E-01 0.07298  1.24900E-02 3.2E-05  3.16317E-02 0.00128  1.09445E-01 0.00087  3.17532E-01 0.00048  1.34870E+00 0.00298  8.73609E+00 0.00568 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.57760E+00 0.03629 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.63553E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.75932E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.71965E-03 0.00580 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01510E+01 0.00590 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07525E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03652E-05 0.00019  3.03652E-05 0.00019  3.03750E-05 0.00254 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.73223E-04 0.00068  6.73253E-04 0.00069  6.68937E-04 0.00988 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64214E-01 0.00033  6.64158E-01 0.00033  6.80636E-01 0.01090 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07750E+01 0.01441 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76005E+02 0.00038  2.06893E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.78665E+05 0.00522  8.42015E+05 0.00138  1.88251E+06 0.00068  3.56986E+06 0.00059  3.93449E+06 0.00036  3.82706E+06 0.00035  3.37523E+06 0.00019  2.96066E+06 0.00021  3.14866E+06 0.00024  3.07624E+06 0.00022  3.11626E+06 0.00017  3.05922E+06 0.00016  3.12781E+06 0.00024  3.08276E+06 0.00017  3.09750E+06 0.00018  2.72046E+06 0.00025  2.73813E+06 0.00026  2.72311E+06 0.00029  2.70530E+06 0.00023  5.34647E+06 0.00016  5.23056E+06 0.00015  3.81128E+06 0.00017  2.46412E+06 0.00030  2.91334E+06 0.00030  2.76128E+06 0.00029  2.35675E+06 0.00032  4.08109E+06 0.00030  8.60249E+05 0.00043  1.08184E+06 0.00057  9.75734E+05 0.00084  5.76181E+05 0.00084  1.00622E+06 0.00056  6.95394E+05 0.00035  6.09202E+05 0.00105  1.19073E+05 0.00226  1.18221E+05 0.00097  1.21366E+05 0.00143  1.25000E+05 0.00128  1.24073E+05 0.00114  1.23535E+05 0.00099  1.27648E+05 0.00192  1.21090E+05 0.00187  2.30841E+05 0.00114  3.76991E+05 0.00108  5.00010E+05 0.00117  1.52332E+06 0.00055  2.22923E+06 0.00064  3.53709E+06 0.00038  2.97022E+06 0.00044  2.39377E+06 0.00048  1.92705E+06 0.00073  2.25443E+06 0.00068  4.04258E+06 0.00056  5.06424E+06 0.00061  8.59002E+06 0.00047  1.09272E+07 0.00060  1.29895E+07 0.00042  6.93829E+06 0.00043  4.45101E+06 0.00049  2.96191E+06 0.00082  2.52187E+06 0.00049  2.41250E+06 0.00048  1.83865E+06 0.00049  1.22998E+06 0.00104  1.02791E+06 0.00129  9.50650E+05 0.00131  7.84841E+05 0.00171  5.34039E+05 0.00167  3.44364E+05 0.00158  1.03913E+05 0.00407 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04069E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62438E+21 0.00066  8.72851E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80227E-01 4.0E-05  4.29982E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33525E-03 0.00077  1.30529E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.47087E-03 0.00070  3.11552E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.35625E-04 0.00028  1.81023E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  3.38756E-04 0.00027  4.54780E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49774E+00 2.9E-05  2.51228E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03122E+02 2.8E-06  2.03263E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03304E-07 0.00021  2.14701E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78755E-01 4.0E-05  4.26869E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42581E-02 0.00028  1.11863E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44926E-03 0.00403 -6.68470E-03 0.00239 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76512E-04 0.01586 -5.50895E-03 0.00167 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09306E-04 0.02181 -6.23309E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33221E-04 0.03883 -3.60373E-03 0.00168 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25519E-04 0.01250 -5.82834E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66930E-04 0.01712 -8.52668E-04 0.00534 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78762E-01 3.9E-05  4.26869E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42598E-02 0.00028  1.11863E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44952E-03 0.00404 -6.68470E-03 0.00239 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76545E-04 0.01585 -5.50895E-03 0.00167 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09353E-04 0.02179 -6.23309E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33191E-04 0.03888 -3.60373E-03 0.00168 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25537E-04 0.01250 -5.82834E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66887E-04 0.01715 -8.52668E-04 0.00534 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27417E-01 0.00011  4.17147E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01807E+00 0.00011  7.99080E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46421E-03 0.00071  3.11552E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.73597E-03 0.00013  4.62359E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74491E-01 3.9E-05  4.26422E-03 0.00034  1.51016E-03 0.00067  4.25359E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52509E-02 0.00028 -9.92717E-04 0.00096 -1.59966E-04 0.00368  1.13462E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.62083E-03 0.00368 -1.71567E-04 0.00464 -1.10616E-04 0.00451 -6.57408E-03 0.00246 ];
INF_S3                    (idx, [1:   8]) = [  5.20031E-04 0.01437 -4.35190E-05 0.02513 -3.78085E-05 0.01074 -5.47114E-03 0.00166 ];
INF_S4                    (idx, [1:   8]) = [ -2.69493E-04 0.02407 -3.98130E-05 0.01564 -2.56342E-05 0.01220 -6.20746E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.33448E-04 0.03722 -2.27045E-07 1.00000 -4.92420E-06 0.07531 -3.59881E-03 0.00171 ];
INF_S6                    (idx, [1:   8]) = [ -3.97358E-04 0.01258 -2.81610E-05 0.02379 -1.69607E-05 0.02233 -5.81138E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.40170E-04 0.02245  2.67596E-05 0.01780  8.82727E-06 0.03653 -8.61495E-04 0.00541 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74498E-01 3.9E-05  4.26422E-03 0.00034  1.51016E-03 0.00067  4.25359E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52525E-02 0.00028 -9.92717E-04 0.00096 -1.59966E-04 0.00368  1.13462E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.62109E-03 0.00369 -1.71567E-04 0.00464 -1.10616E-04 0.00451 -6.57408E-03 0.00246 ];
INF_SP3                   (idx, [1:   8]) = [  5.20064E-04 0.01436 -4.35190E-05 0.02513 -3.78085E-05 0.01074 -5.47114E-03 0.00166 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69540E-04 0.02404 -3.98130E-05 0.01564 -2.56342E-05 0.01220 -6.20746E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.33418E-04 0.03727 -2.27045E-07 1.00000 -4.92420E-06 0.07531 -3.59881E-03 0.00171 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97376E-04 0.01258 -2.81610E-05 0.02379 -1.69607E-05 0.02233 -5.81138E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.40127E-04 0.02249  2.67596E-05 0.01780  8.82727E-06 0.03653 -8.61495E-04 0.00541 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23117E-01 0.00034  4.25158E-01 0.00131 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23382E-01 0.00084  4.22383E-01 0.00175 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22764E-01 0.00068  4.23426E-01 0.00209 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23208E-01 0.00066  4.29766E-01 0.00215 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03162E+00 0.00034  7.84035E-01 0.00131 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03078E+00 0.00084  7.89194E-01 0.00175 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03275E+00 0.00067  7.87261E-01 0.00209 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03133E+00 0.00066  7.75649E-01 0.00216 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.64881E-03 0.01065  1.80865E-04 0.06297  9.76066E-04 0.02585  9.31304E-04 0.02789  2.54388E-03 0.01669  7.41512E-04 0.03035  2.75177E-04 0.05518 ];
LAMBDA                    (idx, [1:  14]) = [  7.66674E-01 0.02855  1.24898E-02 1.2E-05  3.16024E-02 0.00050  1.09352E-01 0.00030  3.17649E-01 0.00020  1.35148E+00 0.00044  8.76342E+00 0.00326 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 16:15:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101779 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.13940E-01  1.13965E+00  1.14040E+00  9.13255E-01  9.21371E-01  9.12914E-01  1.13758E+00  9.20896E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.60087E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.39913E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58760E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95954E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95645E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.76724E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50728E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75695E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75677E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27700E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49328E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000106 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00005E+04 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00005E+04 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.00460E+03 ;
RUNNING_TIME              (idx, 1)        =  3.80564E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22503E+00  3.22503E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64750E-01  1.54000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.76835E+02  2.52754E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.54483E-01  1.25333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.36283E-01  1.12000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.80559E+02  1.75749E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89513 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96107E+00 0.00063 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88601E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24735E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.66778E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.86388E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95145E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06203E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.45350E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37357E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.66952E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.40579E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68365E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22245E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.98577E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.18333E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.30020E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.68626E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.23745E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.79704E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.65156E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.74917E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11133E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.78333E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.03189E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73208E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10302E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.41054E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.17254E-02 -2.27841E+27  1.07152E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90291E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.38585E+19 0.00085  8.11196E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.55604E+17 0.00826  9.10778E-03 0.00820 ];
PU239_FISS                (idx, [1:   4]) = [  3.05193E+18 0.00185  1.78642E-01 0.00168 ];
PU240_FISS                (idx, [1:   4]) = [  1.56811E+14 0.24898  9.17325E-06 0.24898 ];
PU241_FISS                (idx, [1:   4]) = [  1.69421E+16 0.02534  9.91747E-04 0.02533 ];
U235_CAPT                 (idx, [1:   4]) = [  2.86201E+18 0.00201  1.17866E-01 0.00181 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46584E+19 0.00105  6.03675E-01 0.00053 ];
PU239_CAPT                (idx, [1:   4]) = [  1.82146E+18 0.00234  7.50183E-02 0.00233 ];
PU240_CAPT                (idx, [1:   4]) = [  2.22333E+17 0.00718  9.15631E-03 0.00715 ];
PU241_CAPT                (idx, [1:   4]) = [  6.81217E+15 0.04187  2.80584E-04 0.04183 ];
XE135_CAPT                (idx, [1:   4]) = [  5.42625E+15 0.04693  2.23425E-04 0.04692 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87267E+17 0.00785  7.71331E-03 0.00790 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000106 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.02132E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000106 4.00602E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305812 2.30920E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1622357 1.62476E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 71937 7.20614E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000106 4.00602E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.31782E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.34436E-02 5.9E-09  1.34436E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30277E+19 6.4E-06  4.30277E+19 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70986E+19 1.3E-06  1.70986E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42914E+19 0.00057  2.10001E+19 0.00054  3.29137E+18 0.00178 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13900E+19 0.00034  3.80987E+19 0.00030  3.29137E+18 0.00178 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20604E+19 0.00064  4.20604E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82512E+22 0.00052  1.62347E+21 0.00037  1.66278E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.57793E+17 0.00450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21478E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.36959E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.14322E+04 ;
TOT_FMASS                 (idx, 1)        =  4.23327E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.14322E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.23327E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64279E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89492E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58145E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08238E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97850E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84100E-01 7.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04093E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02218E+00 0.00066 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51645E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03322E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02206E+00 0.00067  1.01630E+00 0.00066  5.88508E-03 0.01064 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02246E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02308E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02246E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04120E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85465E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85452E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76409E-07 0.00184 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76588E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.73102E-02 0.00904 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74225E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.61251E-03 0.00697  1.75943E-04 0.03637  9.77701E-04 0.01499  8.98195E-04 0.01788  2.54405E-03 0.01018  7.59796E-04 0.01873  2.56825E-04 0.03077 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50267E-01 0.01559  1.21163E-02 0.01247  3.15649E-02 0.00035  1.09331E-01 0.00016  3.17693E-01 0.00013  1.35170E+00 0.00023  8.68283E+00 0.00527 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.68944E-03 0.01015  1.63056E-04 0.05830  9.67757E-04 0.02378  9.61102E-04 0.02446  2.56739E-03 0.01623  7.54384E-04 0.02902  2.75746E-04 0.05064 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67587E-01 0.02653  1.24900E-02 3.5E-05  3.15800E-02 0.00053  1.09359E-01 0.00026  3.17640E-01 0.00019  1.35213E+00 0.00019  8.70069E+00 0.00164 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.64007E-04 0.00125  5.64118E-04 0.00127  5.42535E-04 0.01359 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.76398E-04 0.00105  5.76511E-04 0.00107  5.54593E-04 0.01365 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.74294E-03 0.01068  1.79801E-04 0.05742  9.96162E-04 0.02579  9.56988E-04 0.02477  2.58777E-03 0.01770  7.40570E-04 0.02982  2.81652E-04 0.04739 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69789E-01 0.02464  1.24897E-02 1.2E-05  3.15800E-02 0.00057  1.09352E-01 0.00031  3.17687E-01 0.00019  1.35243E+00 0.00016  8.72673E+00 0.00258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.48200E-04 0.00283  5.48297E-04 0.00284  5.25510E-04 0.03766 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.60249E-04 0.00277  5.60349E-04 0.00277  5.37086E-04 0.03762 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.52553E-03 0.03193  1.59493E-04 0.20162  8.89961E-04 0.07946  8.40809E-04 0.08236  2.60330E-03 0.04646  7.34595E-04 0.09077  2.97375E-04 0.15351 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.74968E-01 0.08819  1.24903E-02 2.0E-05  3.15779E-02 0.00144  1.09286E-01 0.00064  3.17484E-01 0.00039  1.35175E+00 0.00053  8.72153E+00 0.00421 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.54742E-03 0.03074  1.54599E-04 0.19773  9.13595E-04 0.07483  8.47123E-04 0.07988  2.58321E-03 0.04564  7.54087E-04 0.08439  2.94810E-04 0.15151 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.55356E-01 0.08372  1.24903E-02 2.0E-05  3.15788E-02 0.00141  1.09292E-01 0.00064  3.17492E-01 0.00041  1.35180E+00 0.00052  8.71786E+00 0.00406 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01187E+01 0.03264 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.56504E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.68730E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.69165E-03 0.00621 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02305E+01 0.00638 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06858E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03569E-05 0.00020  3.03574E-05 0.00020  3.02628E-05 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.65067E-04 0.00067  6.65188E-04 0.00068  6.42899E-04 0.00883 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63917E-01 0.00033  6.63842E-01 0.00033  6.84485E-01 0.01087 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08965E+01 0.01392 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74966E+02 0.00040  2.05433E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.79562E+05 0.00481  8.40600E+05 0.00124  1.88241E+06 0.00078  3.56910E+06 0.00058  3.93825E+06 0.00045  3.82917E+06 0.00029  3.37729E+06 0.00032  2.96128E+06 0.00032  3.14896E+06 0.00027  3.07801E+06 0.00019  3.11607E+06 0.00032  3.05881E+06 0.00022  3.12884E+06 0.00017  3.08140E+06 0.00030  3.09680E+06 0.00032  2.72030E+06 0.00032  2.73712E+06 0.00016  2.72277E+06 0.00021  2.70557E+06 0.00018  5.34602E+06 0.00021  5.23035E+06 8.8E-05  3.81257E+06 0.00019  2.46410E+06 0.00026  2.91300E+06 0.00032  2.76187E+06 0.00028  2.35804E+06 0.00020  4.08266E+06 0.00019  8.60156E+05 0.00032  1.08204E+06 0.00055  9.76716E+05 0.00053  5.77044E+05 0.00048  1.00684E+06 0.00070  6.94913E+05 0.00064  6.08660E+05 0.00071  1.19468E+05 0.00289  1.18042E+05 0.00190  1.21221E+05 0.00134  1.24541E+05 0.00170  1.23766E+05 0.00120  1.23412E+05 0.00127  1.27865E+05 0.00203  1.21096E+05 0.00143  2.30646E+05 0.00175  3.76793E+05 0.00054  5.00290E+05 0.00097  1.51952E+06 0.00065  2.21671E+06 0.00065  3.50533E+06 0.00058  2.94110E+06 0.00046  2.36738E+06 0.00068  1.90569E+06 0.00074  2.22762E+06 0.00087  3.99236E+06 0.00061  5.00253E+06 0.00070  8.48520E+06 0.00075  1.07870E+07 0.00087  1.28317E+07 0.00087  6.84690E+06 0.00084  4.39547E+06 0.00105  2.91984E+06 0.00144  2.48906E+06 0.00108  2.38700E+06 0.00141  1.81587E+06 0.00123  1.21301E+06 0.00149  1.01369E+06 0.00135  9.38716E+05 0.00208  7.71818E+05 0.00162  5.25700E+05 0.00183  3.39982E+05 0.00240  1.02646E+05 0.00473 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04197E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62699E+21 0.00063  8.62474E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80229E-01 4.2E-05  4.30081E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33714E-03 0.00063  1.32403E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.47334E-03 0.00059  3.15467E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.36205E-04 0.00048  1.83064E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  3.40430E-04 0.00049  4.60931E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49940E+00 3.1E-05  2.51786E+00 9.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03144E+02 2.6E-06  2.03337E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03270E-07 0.00021  2.14613E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78756E-01 4.3E-05  4.26930E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42539E-02 0.00050  1.12266E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44298E-03 0.00390 -6.69287E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66690E-04 0.01783 -5.53282E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02406E-04 0.02381 -6.21328E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31631E-04 0.04922 -3.60309E-03 0.00177 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30943E-04 0.00832 -5.83609E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78826E-04 0.02580 -8.46886E-04 0.00694 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78763E-01 4.3E-05  4.26930E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42555E-02 0.00050  1.12266E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44325E-03 0.00390 -6.69287E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66737E-04 0.01781 -5.53282E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02343E-04 0.02382 -6.21328E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31616E-04 0.04925 -3.60309E-03 0.00177 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31008E-04 0.00833 -5.83609E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78806E-04 0.02574 -8.46886E-04 0.00694 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27439E-01 0.00012  4.17211E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01800E+00 0.00012  7.98957E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46677E-03 0.00057  3.15467E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72713E-03 0.00021  4.67056E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74502E-01 4.1E-05  4.25400E-03 0.00038  1.51921E-03 0.00070  4.25411E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52427E-02 0.00048 -9.88798E-04 0.00153 -1.61486E-04 0.00388  1.13881E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.61305E-03 0.00353 -1.70072E-04 0.00387 -1.11220E-04 0.00663 -6.58165E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.11489E-04 0.01687 -4.47986E-05 0.02559 -3.84044E-05 0.01193 -5.49442E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.62299E-04 0.02693 -4.01075E-05 0.01397 -2.50558E-05 0.02090 -6.18823E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.32300E-04 0.04728 -6.68813E-07 1.00000 -4.47567E-06 0.07559 -3.59861E-03 0.00182 ];
INF_S6                    (idx, [1:   8]) = [ -4.03141E-04 0.01028 -2.78023E-05 0.02486 -1.81088E-05 0.02619 -5.81798E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.50864E-04 0.02881  2.79616E-05 0.01711  9.18684E-06 0.03129 -8.56073E-04 0.00678 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74509E-01 4.1E-05  4.25400E-03 0.00038  1.51921E-03 0.00070  4.25411E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52443E-02 0.00048 -9.88798E-04 0.00153 -1.61486E-04 0.00388  1.13881E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.61332E-03 0.00354 -1.70072E-04 0.00387 -1.11220E-04 0.00663 -6.58165E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.11535E-04 0.01685 -4.47986E-05 0.02559 -3.84044E-05 0.01193 -5.49442E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62235E-04 0.02694 -4.01075E-05 0.01397 -2.50558E-05 0.02090 -6.18823E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.32285E-04 0.04730 -6.68813E-07 1.00000 -4.47567E-06 0.07559 -3.59861E-03 0.00182 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03206E-04 0.01029 -2.78023E-05 0.02486 -1.81088E-05 0.02619 -5.81798E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.50845E-04 0.02874  2.79616E-05 0.01711  9.18684E-06 0.03129 -8.56073E-04 0.00678 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23260E-01 0.00040  4.25400E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23061E-01 0.00083  4.22774E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23399E-01 0.00075  4.23137E-01 0.00162 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23325E-01 0.00058  4.30395E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03116E+00 0.00040  7.83580E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03180E+00 0.00083  7.88457E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03073E+00 0.00075  7.87785E-01 0.00162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03096E+00 0.00058  7.74499E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.68944E-03 0.01015  1.63056E-04 0.05830  9.67757E-04 0.02378  9.61102E-04 0.02446  2.56739E-03 0.01623  7.54384E-04 0.02902  2.75746E-04 0.05064 ];
LAMBDA                    (idx, [1:  14]) = [  7.67587E-01 0.02653  1.24900E-02 3.5E-05  3.15800E-02 0.00053  1.09359E-01 0.00026  3.17640E-01 0.00019  1.35213E+00 0.00019  8.70069E+00 0.00164 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 16:37:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101779 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97363E-01  1.00363E+00  1.00568E+00  9.95843E-01  1.00174E+00  9.98366E-01  9.99194E-01  9.98188E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.56659E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.43341E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58826E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95986E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95679E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.74799E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51141E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74230E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74212E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27653E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47221E+02 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000810 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00040E+04 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00040E+04 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.17502E+03 ;
RUNNING_TIME              (idx, 1)        =  4.02052E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22503E+00  3.22503E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78867E-01  1.41167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.98260E+02  2.14254E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.65633E-01  1.11500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.46200E-01  9.91667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.02043E+02  1.79358E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89704 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96488E+00 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88867E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24670E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.65759E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.89505E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93637E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.05143E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.46297E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36575E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.00324E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.43966E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.82809E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21662E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.17504E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.22302E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.70190E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.69680E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.26036E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.81190E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.01643E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.22364E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10982E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.76958E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.00140E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73025E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10662E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.03516E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.38983E-02 -2.50630E+27  1.07380E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88025E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.36690E+19 0.00090  7.99691E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.55170E+17 0.00824  9.07601E-03 0.00807 ];
PU239_FISS                (idx, [1:   4]) = [  3.24512E+18 0.00190  1.89857E-01 0.00179 ];
PU240_FISS                (idx, [1:   4]) = [  2.20877E+14 0.22774  1.29172E-05 0.22724 ];
PU241_FISS                (idx, [1:   4]) = [  2.22752E+16 0.02368  1.30221E-03 0.02351 ];
U235_CAPT                 (idx, [1:   4]) = [  2.82405E+18 0.00196  1.15980E-01 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46342E+19 0.00112  6.00978E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  1.93826E+18 0.00230  7.96020E-02 0.00219 ];
PU240_CAPT                (idx, [1:   4]) = [  2.58554E+17 0.00638  1.06176E-02 0.00627 ];
PU241_CAPT                (idx, [1:   4]) = [  8.99760E+15 0.03644  3.69416E-04 0.03645 ];
XE135_CAPT                (idx, [1:   4]) = [  5.90665E+15 0.04091  2.42650E-04 0.04084 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88381E+17 0.00719  7.73656E-03 0.00715 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000810 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.13809E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000810 4.00614E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308678 2.31175E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1620664 1.62282E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 71468 7.15698E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000810 4.00614E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.34436E-02 5.9E-09  1.34436E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30979E+19 6.7E-06  4.30979E+19 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70931E+19 1.3E-06  1.70931E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43503E+19 0.00060  2.10976E+19 0.00060  3.25265E+18 0.00178 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14434E+19 0.00035  3.81907E+19 0.00033  3.25265E+18 0.00178 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21324E+19 0.00067  4.21324E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81394E+22 0.00053  1.61392E+21 0.00039  1.65254E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.53905E+17 0.00464 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21973E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.32097E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.14322E+04 ;
TOT_FMASS                 (idx, 1)        =  4.24228E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.14322E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.24228E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64413E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90884E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56789E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08274E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97791E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84281E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04162E+00 0.00067 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02298E+00 0.00069 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52136E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03387E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02304E+00 0.00070  1.01713E+00 0.00069  5.84677E-03 0.01017 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02294E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02301E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02294E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04157E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85361E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85341E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78267E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78555E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74529E-02 0.00856 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.76192E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.54752E-03 0.00644  1.78004E-04 0.03669  9.65661E-04 0.01563  8.84959E-04 0.01664  2.50735E-03 0.00970  7.52461E-04 0.01808  2.59083E-04 0.02885 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58783E-01 0.01485  1.21161E-02 0.01247  3.15469E-02 0.00033  1.09299E-01 0.00017  3.17705E-01 0.00012  1.35134E+00 0.00030  8.71148E+00 0.00557 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.72433E-03 0.01083  2.00262E-04 0.06087  1.00355E-03 0.02565  9.37089E-04 0.02650  2.52354E-03 0.01565  7.71207E-04 0.02978  2.88686E-04 0.04967 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90882E-01 0.02650  1.24901E-02 1.8E-05  3.15440E-02 0.00054  1.09263E-01 0.00025  3.17719E-01 0.00021  1.35041E+00 0.00083  8.75432E+00 0.00268 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.54144E-04 0.00135  5.54189E-04 0.00134  5.46930E-04 0.01425 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.66847E-04 0.00110  5.66895E-04 0.00108  5.59326E-04 0.01412 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.71169E-03 0.01035  1.82237E-04 0.06007  1.01453E-03 0.02484  9.25599E-04 0.02689  2.55952E-03 0.01584  7.58151E-04 0.02810  2.71658E-04 0.04642 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62954E-01 0.02493  1.24927E-02 0.00022  3.15653E-02 0.00054  1.09341E-01 0.00029  3.17732E-01 0.00020  1.35083E+00 0.00061  8.77630E+00 0.00375 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.37427E-04 0.00301  5.37491E-04 0.00302  5.26561E-04 0.03740 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.49778E-04 0.00300  5.49845E-04 0.00302  5.38598E-04 0.03749 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.90104E-03 0.03242  1.59915E-04 0.19788  9.12441E-04 0.08795  9.50487E-04 0.08134  2.78344E-03 0.04863  8.14723E-04 0.09688  2.80034E-04 0.19075 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59201E-01 0.08937  1.25179E-02 0.00221  3.15617E-02 0.00145  1.09347E-01 0.00086  3.17778E-01 0.00061  1.35151E+00 0.00058  8.85568E+00 0.00885 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.92920E-03 0.03125  1.61617E-04 0.20076  9.50977E-04 0.08293  9.86992E-04 0.08138  2.75806E-03 0.04709  7.87514E-04 0.09334  2.84042E-04 0.18180 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71543E-01 0.09063  1.25179E-02 0.00221  3.15519E-02 0.00147  1.09337E-01 0.00084  3.17765E-01 0.00059  1.35062E+00 0.00110  8.85348E+00 0.00886 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10037E+01 0.03251 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.46481E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.59013E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.72200E-03 0.00607 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04734E+01 0.00622 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05975E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03557E-05 0.00019  3.03552E-05 0.00019  3.04431E-05 0.00245 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.55387E-04 0.00073  6.55414E-04 0.00073  6.49903E-04 0.00992 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62444E-01 0.00036  6.62351E-01 0.00037  6.85244E-01 0.01051 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09215E+01 0.01489 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73513E+02 0.00043  2.03774E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.79810E+05 0.00458  8.44914E+05 0.00161  1.88626E+06 0.00085  3.57361E+06 0.00042  3.93613E+06 0.00053  3.82991E+06 0.00026  3.37811E+06 0.00024  2.96307E+06 0.00033  3.14809E+06 0.00028  3.07560E+06 0.00016  3.11620E+06 0.00022  3.05947E+06 0.00021  3.12772E+06 0.00016  3.08142E+06 0.00013  3.09684E+06 0.00021  2.72046E+06 0.00029  2.73730E+06 0.00023  2.72304E+06 0.00021  2.70562E+06 0.00016  5.34434E+06 0.00016  5.22926E+06 0.00023  3.81127E+06 0.00016  2.46373E+06 0.00035  2.91116E+06 0.00036  2.76009E+06 0.00038  2.35668E+06 0.00032  4.07960E+06 0.00053  8.59683E+05 0.00078  1.08108E+06 0.00048  9.75833E+05 0.00063  5.75265E+05 0.00073  1.00613E+06 0.00078  6.94344E+05 0.00068  6.07442E+05 0.00093  1.19297E+05 0.00174  1.17863E+05 0.00128  1.21011E+05 0.00134  1.24362E+05 0.00222  1.23759E+05 0.00171  1.23089E+05 0.00141  1.27576E+05 0.00161  1.20866E+05 0.00187  2.30415E+05 0.00130  3.75764E+05 0.00093  4.99289E+05 0.00097  1.51257E+06 0.00071  2.19936E+06 0.00087  3.46648E+06 0.00062  2.90024E+06 0.00076  2.33143E+06 0.00078  1.87448E+06 0.00084  2.19141E+06 0.00116  3.92826E+06 0.00089  4.92083E+06 0.00077  8.34602E+06 0.00076  1.06030E+07 0.00070  1.26091E+07 0.00075  6.73063E+06 0.00099  4.31538E+06 0.00091  2.87303E+06 0.00098  2.44738E+06 0.00109  2.34377E+06 0.00098  1.78359E+06 0.00133  1.19306E+06 0.00146  9.94876E+05 0.00139  9.20402E+05 0.00131  7.59358E+05 0.00133  5.17133E+05 0.00250  3.33115E+05 0.00264  1.01248E+05 0.00284 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04141E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64149E+21 0.00074  8.49846E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80201E-01 2.5E-05  4.30139E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34279E-03 0.00055  1.34194E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.47962E-03 0.00049  3.19821E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.36830E-04 0.00069  1.85627E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  3.42247E-04 0.00068  4.68344E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50126E+00 2.6E-05  2.52304E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03167E+02 3.4E-06  2.03405E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03135E-07 0.00026  2.14510E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78721E-01 2.5E-05  4.26940E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42703E-02 0.00040  1.12097E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44807E-03 0.00378 -6.68008E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  4.52384E-04 0.01663 -5.52679E-03 0.00154 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02991E-04 0.01664 -6.21549E-03 0.00148 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24069E-04 0.03517 -3.58011E-03 0.00189 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16800E-04 0.01258 -5.83368E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70028E-04 0.03461 -8.57886E-04 0.00624 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78727E-01 2.5E-05  4.26940E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42720E-02 0.00040  1.12097E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44841E-03 0.00378 -6.68008E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.52447E-04 0.01660 -5.52679E-03 0.00154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03000E-04 0.01664 -6.21549E-03 0.00148 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24075E-04 0.03502 -3.58011E-03 0.00189 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16792E-04 0.01259 -5.83368E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69999E-04 0.03461 -8.57886E-04 0.00624 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27316E-01 7.0E-05  4.17286E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01838E+00 7.0E-05  7.98813E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47291E-03 0.00052  3.19821E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71658E-03 0.00027  4.72945E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74484E-01 2.4E-05  4.23662E-03 0.00050  1.53082E-03 0.00121  4.25409E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52555E-02 0.00041 -9.85241E-04 0.00124 -1.61933E-04 0.00419  1.13716E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.61839E-03 0.00340 -1.70319E-04 0.00399 -1.12608E-04 0.00576 -6.56747E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  4.96059E-04 0.01548 -4.36752E-05 0.01131 -3.95272E-05 0.00940 -5.48726E-03 0.00157 ];
INF_S4                    (idx, [1:   8]) = [ -2.63300E-04 0.01937 -3.96915E-05 0.01129 -2.48145E-05 0.01382 -6.19068E-03 0.00151 ];
INF_S5                    (idx, [1:   8]) = [  1.25130E-04 0.03510 -1.06072E-06 0.55152 -3.93770E-06 0.07286 -3.57618E-03 0.00192 ];
INF_S6                    (idx, [1:   8]) = [ -3.89284E-04 0.01312 -2.75164E-05 0.02743 -1.81689E-05 0.03342 -5.81551E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.42288E-04 0.04015  2.77403E-05 0.01662  9.33925E-06 0.03650 -8.67225E-04 0.00608 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74491E-01 2.4E-05  4.23662E-03 0.00050  1.53082E-03 0.00121  4.25409E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52572E-02 0.00041 -9.85241E-04 0.00124 -1.61933E-04 0.00419  1.13716E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.61873E-03 0.00340 -1.70319E-04 0.00399 -1.12608E-04 0.00576 -6.56747E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  4.96123E-04 0.01545 -4.36752E-05 0.01131 -3.95272E-05 0.00940 -5.48726E-03 0.00157 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63309E-04 0.01937 -3.96915E-05 0.01129 -2.48145E-05 0.01382 -6.19068E-03 0.00151 ];
INF_SP5                   (idx, [1:   8]) = [  1.25136E-04 0.03498 -1.06072E-06 0.55152 -3.93770E-06 0.07286 -3.57618E-03 0.00192 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89276E-04 0.01313 -2.75164E-05 0.02743 -1.81689E-05 0.03342 -5.81551E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.42259E-04 0.04016  2.77403E-05 0.01662  9.33925E-06 0.03650 -8.67225E-04 0.00608 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22691E-01 0.00046  4.25641E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22781E-01 0.00094  4.23129E-01 0.00174 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22542E-01 0.00084  4.23652E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22755E-01 0.00067  4.30229E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03298E+00 0.00046  7.83137E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03270E+00 0.00094  7.87803E-01 0.00174 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03346E+00 0.00085  7.86821E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03278E+00 0.00067  7.74787E-01 0.00094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.72433E-03 0.01083  2.00262E-04 0.06087  1.00355E-03 0.02565  9.37089E-04 0.02650  2.52354E-03 0.01565  7.71207E-04 0.02978  2.88686E-04 0.04967 ];
LAMBDA                    (idx, [1:  14]) = [  7.90882E-01 0.02650  1.24901E-02 1.8E-05  3.15440E-02 0.00054  1.09263E-01 0.00025  3.17719E-01 0.00021  1.35041E+00 0.00083  8.75432E+00 0.00268 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 16:58:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101779 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98267E-01  1.00346E+00  1.00439E+00  9.95744E-01  1.00099E+00  9.97998E-01  1.00150E+00  9.97658E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.53223E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.46777E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58863E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96017E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95711E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.72868E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51311E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72800E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72782E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27623E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.45148E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000178 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34296E+03 ;
RUNNING_TIME              (idx, 1)        =  4.23526E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22503E+00  3.22503E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93167E-01  1.43000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.19658E+02  2.13978E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.76750E-01  1.11167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.56100E-01  9.90000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.23495E+02  1.58184E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89315 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95809E+00 0.00078 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88404E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24703E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.64908E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.92934E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93153E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.04801E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.47170E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35869E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.33581E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.47312E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.98382E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21476E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.35187E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.25835E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.09991E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.70676E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.27946E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.82585E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.17548E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.69794E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10944E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.75709E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10312E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73076E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10941E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12927E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.60714E-02 -2.73419E+27  1.07608E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85813E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.34952E+19 0.00087  7.89302E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.58390E+17 0.00763  9.26421E-03 0.00763 ];
PU239_FISS                (idx, [1:   4]) = [  3.41549E+18 0.00163  1.99771E-01 0.00154 ];
PU240_FISS                (idx, [1:   4]) = [  1.79626E+14 0.24747  1.04939E-05 0.24758 ];
PU241_FISS                (idx, [1:   4]) = [  2.72177E+16 0.01874  1.59204E-03 0.01874 ];
U235_CAPT                 (idx, [1:   4]) = [  2.79465E+18 0.00201  1.14477E-01 0.00182 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46055E+19 0.00110  5.98276E-01 0.00057 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04592E+18 0.00226  8.38152E-02 0.00231 ];
PU240_CAPT                (idx, [1:   4]) = [  2.95398E+17 0.00579  1.20996E-02 0.00566 ];
PU241_CAPT                (idx, [1:   4]) = [  1.03425E+16 0.03173  4.23889E-04 0.03176 ];
XE135_CAPT                (idx, [1:   4]) = [  5.89994E+15 0.04050  2.41815E-04 0.04069 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88494E+17 0.00712  7.72078E-03 0.00701 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000178 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.22312E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000178 4.00622E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2311165 2.31459E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1618634 1.62111E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70379 7.05277E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000178 4.00622E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.61005E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.34436E-02 5.9E-09  1.34436E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31630E+19 6.5E-06  4.31630E+19 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70880E+19 1.3E-06  1.70880E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44000E+19 0.00056  2.11783E+19 0.00055  3.22167E+18 0.00168 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14881E+19 0.00033  3.82664E+19 0.00030  3.22167E+18 0.00168 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21882E+19 0.00067  4.21882E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80241E+22 0.00052  1.60514E+21 0.00040  1.64190E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.43923E+17 0.00471 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22320E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.27123E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.14322E+04 ;
TOT_FMASS                 (idx, 1)        =  4.25128E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.14322E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.25128E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64571E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91724E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55445E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08339E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97863E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84472E-01 7.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04207E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02370E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52592E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03448E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02362E+00 0.00062  1.01797E+00 0.00059  5.72813E-03 0.01110 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02363E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02320E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02363E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04201E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85212E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85229E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80942E-07 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80580E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.79990E-02 0.00817 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.76461E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.48995E-03 0.00757  1.76422E-04 0.03690  9.49070E-04 0.01622  9.06543E-04 0.01580  2.49384E-03 0.01025  7.18053E-04 0.01900  2.46026E-04 0.03349 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34970E-01 0.01686  1.21789E-02 0.01135  3.15277E-02 0.00035  1.09300E-01 0.00018  3.17682E-01 0.00012  1.35106E+00 0.00034  8.66965E+00 0.00734 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.61323E-03 0.01125  1.81446E-04 0.06658  1.01245E-03 0.02615  9.30755E-04 0.02560  2.52200E-03 0.01626  7.21520E-04 0.03192  2.45058E-04 0.05302 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19459E-01 0.02682  1.24925E-02 0.00023  3.15435E-02 0.00053  1.09275E-01 0.00026  3.17730E-01 0.00020  1.35050E+00 0.00058  8.73601E+00 0.00229 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.46315E-04 0.00123  5.46335E-04 0.00124  5.43833E-04 0.01517 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.59178E-04 0.00109  5.59199E-04 0.00109  5.56678E-04 0.01517 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.60719E-03 0.01116  1.78488E-04 0.06116  9.74808E-04 0.02342  9.33953E-04 0.02525  2.57845E-03 0.01614  7.01423E-04 0.03154  2.40075E-04 0.05044 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12955E-01 0.02648  1.24917E-02 0.00017  3.15380E-02 0.00057  1.09298E-01 0.00034  3.17691E-01 0.00020  1.35065E+00 0.00074  8.73069E+00 0.00384 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.31401E-04 0.00302  5.31416E-04 0.00302  5.23596E-04 0.04033 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.43890E-04 0.00289  5.43907E-04 0.00289  5.35724E-04 0.04024 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.59649E-03 0.03411  1.54189E-04 0.19819  1.08394E-03 0.08313  9.14739E-04 0.08876  2.58205E-03 0.05153  6.65121E-04 0.09216  1.96445E-04 0.18183 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.38929E-01 0.08121  1.24900E-02 3.2E-05  3.15595E-02 0.00145  1.09365E-01 0.00090  3.17753E-01 0.00060  1.34866E+00 0.00291  8.74371E+00 0.00563 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.57542E-03 0.03291  1.65087E-04 0.20141  1.06042E-03 0.07934  8.94898E-04 0.08436  2.60114E-03 0.05018  6.53218E-04 0.08843  2.00661E-04 0.17397 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.37711E-01 0.07757  1.24900E-02 3.1E-05  3.15723E-02 0.00139  1.09374E-01 0.00090  3.17758E-01 0.00061  1.34866E+00 0.00291  8.73047E+00 0.00493 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05500E+01 0.03442 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.39035E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.51721E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.64310E-03 0.00685 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04708E+01 0.00691 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05117E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03521E-05 0.00019  3.03523E-05 0.00019  3.03294E-05 0.00252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.45943E-04 0.00072  6.46009E-04 0.00073  6.34249E-04 0.00986 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61108E-01 0.00037  6.61010E-01 0.00036  6.88263E-01 0.01243 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09940E+01 0.01459 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72094E+02 0.00042  2.02115E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.78860E+05 0.00470  8.43516E+05 0.00260  1.88600E+06 0.00103  3.57422E+06 0.00053  3.93786E+06 0.00049  3.82966E+06 0.00027  3.37752E+06 0.00044  2.96302E+06 0.00027  3.14866E+06 0.00025  3.07647E+06 0.00020  3.11628E+06 0.00020  3.05941E+06 0.00028  3.12673E+06 0.00030  3.08335E+06 0.00019  3.09670E+06 0.00022  2.71909E+06 0.00024  2.73717E+06 0.00019  2.72337E+06 0.00019  2.70559E+06 0.00030  5.34434E+06 0.00019  5.22743E+06 0.00027  3.80963E+06 0.00018  2.46426E+06 0.00021  2.91147E+06 0.00023  2.75963E+06 0.00023  2.35637E+06 0.00059  4.07507E+06 0.00054  8.57914E+05 0.00073  1.08023E+06 0.00043  9.74551E+05 0.00044  5.75218E+05 0.00097  1.00394E+06 0.00064  6.93935E+05 0.00116  6.07183E+05 0.00104  1.19190E+05 0.00130  1.17567E+05 0.00167  1.20684E+05 0.00147  1.24306E+05 0.00120  1.23146E+05 0.00083  1.23244E+05 0.00110  1.27221E+05 0.00157  1.20779E+05 0.00248  2.29601E+05 0.00116  3.74679E+05 0.00108  4.96513E+05 0.00081  1.50542E+06 0.00126  2.18261E+06 0.00092  3.42632E+06 0.00093  2.86413E+06 0.00104  2.29782E+06 0.00086  1.84699E+06 0.00115  2.15892E+06 0.00105  3.86684E+06 0.00115  4.84198E+06 0.00124  8.20718E+06 0.00116  1.04301E+07 0.00147  1.23847E+07 0.00170  6.61910E+06 0.00179  4.24221E+06 0.00152  2.82131E+06 0.00177  2.40361E+06 0.00191  2.30354E+06 0.00184  1.75086E+06 0.00184  1.17392E+06 0.00205  9.79159E+05 0.00198  9.07284E+05 0.00182  7.46143E+05 0.00198  5.09131E+05 0.00165  3.29127E+05 0.00219  9.81261E+04 0.00295 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04075E+00 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65129E+21 0.00061  8.37337E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80190E-01 3.4E-05  4.30190E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34771E-03 0.00074  1.36069E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.48543E-03 0.00068  3.24290E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.37723E-04 0.00033  1.88221E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  3.44681E-04 0.00034  4.75799E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50271E+00 2.6E-05  2.52788E+00 8.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03187E+02 3.1E-06  2.03470E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02991E-07 0.00035  2.14413E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78703E-01 3.4E-05  4.26942E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42669E-02 0.00055  1.12237E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45831E-03 0.00309 -6.67389E-03 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  4.42668E-04 0.01163 -5.53401E-03 0.00158 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95179E-04 0.01787 -6.21485E-03 0.00126 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22179E-04 0.04641 -3.58053E-03 0.00179 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27859E-04 0.00652 -5.81471E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71403E-04 0.02163 -8.48546E-04 0.00790 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78710E-01 3.4E-05  4.26942E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42685E-02 0.00055  1.12237E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45867E-03 0.00309 -6.67389E-03 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.42747E-04 0.01160 -5.53401E-03 0.00158 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95176E-04 0.01788 -6.21485E-03 0.00126 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22190E-04 0.04651 -3.58053E-03 0.00179 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27891E-04 0.00656 -5.81471E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71408E-04 0.02171 -8.48546E-04 0.00790 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27347E-01 0.00010  4.17322E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01829E+00 0.00010  7.98744E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47863E-03 0.00070  3.24290E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70637E-03 0.00032  4.78883E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74484E-01 3.4E-05  4.21954E-03 0.00060  1.54129E-03 0.00104  4.25401E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52493E-02 0.00048 -9.82425E-04 0.00176 -1.63064E-04 0.00387  1.13867E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.62707E-03 0.00291 -1.68755E-04 0.00542 -1.11778E-04 0.00761 -6.56211E-03 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  4.86191E-04 0.01061 -4.35225E-05 0.02398 -4.03578E-05 0.01418 -5.49366E-03 0.00160 ];
INF_S4                    (idx, [1:   8]) = [ -2.56398E-04 0.02111 -3.87812E-05 0.02127 -2.53036E-05 0.01638 -6.18955E-03 0.00127 ];
INF_S5                    (idx, [1:   8]) = [  1.22545E-04 0.04758 -3.66763E-07 1.00000 -4.01842E-06 0.08317 -3.57651E-03 0.00178 ];
INF_S6                    (idx, [1:   8]) = [ -3.99205E-04 0.00749 -2.86542E-05 0.01993 -1.81274E-05 0.01336 -5.79659E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.44141E-04 0.02709  2.72620E-05 0.02150  8.94597E-06 0.03002 -8.57492E-04 0.00777 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74491E-01 3.4E-05  4.21954E-03 0.00060  1.54129E-03 0.00104  4.25401E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52509E-02 0.00048 -9.82425E-04 0.00176 -1.63064E-04 0.00387  1.13867E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.62742E-03 0.00291 -1.68755E-04 0.00542 -1.11778E-04 0.00761 -6.56211E-03 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  4.86270E-04 0.01057 -4.35225E-05 0.02398 -4.03578E-05 0.01418 -5.49366E-03 0.00160 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56395E-04 0.02111 -3.87812E-05 0.02127 -2.53036E-05 0.01638 -6.18955E-03 0.00127 ];
INF_SP5                   (idx, [1:   8]) = [  1.22557E-04 0.04769 -3.66763E-07 1.00000 -4.01842E-06 0.08317 -3.57651E-03 0.00178 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99236E-04 0.00753 -2.86542E-05 0.01993 -1.81274E-05 0.01336 -5.79659E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.44146E-04 0.02718  2.72620E-05 0.02150  8.94597E-06 0.03002 -8.57492E-04 0.00777 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22942E-01 0.00044  4.25744E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22866E-01 0.00055  4.21727E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22478E-01 0.00079  4.24097E-01 0.00168 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23484E-01 0.00066  4.31553E-01 0.00205 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03218E+00 0.00044  7.82950E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03242E+00 0.00055  7.90411E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03367E+00 0.00079  7.86004E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03045E+00 0.00066  7.72434E-01 0.00205 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.61323E-03 0.01125  1.81446E-04 0.06658  1.01245E-03 0.02615  9.30755E-04 0.02560  2.52200E-03 0.01626  7.21520E-04 0.03192  2.45058E-04 0.05302 ];
LAMBDA                    (idx, [1:  14]) = [  7.19459E-01 0.02682  1.24925E-02 0.00023  3.15435E-02 0.00053  1.09275E-01 0.00026  3.17730E-01 0.00020  1.35050E+00 0.00058  8.73601E+00 0.00229 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 17:20:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101779 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98832E-01  1.00070E+00  1.00444E+00  9.96472E-01  9.99178E-01  1.00100E+00  1.00105E+00  9.98332E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.50487E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.49513E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58856E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96044E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95741E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.71525E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51137E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71892E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71875E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27664E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43439E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000453 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00023E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00023E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.51143E+03 ;
RUNNING_TIME              (idx, 1)        =  4.45309E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22503E+00  3.22503E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.07717E-01  1.45500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.41265E+02  2.16066E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.88150E-01  1.14000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66267E-01  1.01667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.45288E+02  1.58074E+03 ];
CPU_USAGE                 (idx, 1)        = 7.88539 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95440E+00 0.00130 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87451E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24705E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.64084E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.96712E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92465E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.04315E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.47950E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35212E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.66385E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.50260E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.14576E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21237E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.51796E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.29021E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.49449E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.71616E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.29605E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.83895E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.34161E+12 ;
CS137_ACTIVITY            (idx, 1)        =  6.17206E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10881E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.74548E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20912E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73063E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11017E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22337E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.82445E-02 -2.96209E+27  1.07835E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82652E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.33352E+19 0.00080  7.79397E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.54683E+17 0.00899  9.03924E-03 0.00888 ];
PU239_FISS                (idx, [1:   4]) = [  3.58511E+18 0.00173  2.09530E-01 0.00148 ];
PU240_FISS                (idx, [1:   4]) = [  1.69377E+14 0.25646  9.91080E-06 0.25663 ];
PU241_FISS                (idx, [1:   4]) = [  3.34847E+16 0.01613  1.95723E-03 0.01615 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75692E+18 0.00204  1.12926E-01 0.00193 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45423E+19 0.00110  5.95637E-01 0.00052 ];
PU239_CAPT                (idx, [1:   4]) = [  2.13368E+18 0.00217  8.74009E-02 0.00215 ];
PU240_CAPT                (idx, [1:   4]) = [  3.36616E+17 0.00526  1.37881E-02 0.00522 ];
PU241_CAPT                (idx, [1:   4]) = [  1.29987E+16 0.02712  5.32338E-04 0.02708 ];
XE135_CAPT                (idx, [1:   4]) = [  5.96929E+15 0.03937  2.44078E-04 0.03916 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91099E+17 0.00702  7.82818E-03 0.00704 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000453 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.90336E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000453 4.00590E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2310794 2.31392E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1619486 1.62168E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70173 7.03018E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000453 4.00590E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.01980E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.34436E-02 5.9E-09  1.34436E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32235E+19 7.2E-06  4.32235E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70833E+19 1.4E-06  1.70833E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44329E+19 0.00057  2.12286E+19 0.00057  3.20433E+18 0.00167 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15162E+19 0.00034  3.83119E+19 0.00031  3.20433E+18 0.00167 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22035E+19 0.00065  4.22035E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79388E+22 0.00052  1.59564E+21 0.00040  1.63432E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.41770E+17 0.00466 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22580E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.23492E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.14322E+04 ;
TOT_FMASS                 (idx, 1)        =  4.26029E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.14322E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.26029E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64819E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92617E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54834E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08382E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97821E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84569E-01 7.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04414E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02579E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53016E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03504E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02583E+00 0.00062  1.02003E+00 0.00061  5.75601E-03 0.00971 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02444E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02425E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02444E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04277E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85149E+01 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85134E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82077E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82292E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72077E-02 0.00966 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.76813E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.45751E-03 0.00653  1.73215E-04 0.03783  9.43182E-04 0.01519  9.07586E-04 0.01648  2.45708E-03 0.00993  7.33797E-04 0.01838  2.42650E-04 0.03438 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37261E-01 0.01697  1.21149E-02 0.01247  3.15199E-02 0.00036  1.09296E-01 0.00018  3.17688E-01 0.00013  1.35075E+00 0.00037  8.62595E+00 0.00901 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.65927E-03 0.01018  1.93466E-04 0.05707  1.01862E-03 0.02686  9.26026E-04 0.02858  2.53679E-03 0.01669  7.40021E-04 0.03101  2.44342E-04 0.05403 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20999E-01 0.02732  1.24895E-02 1.4E-05  3.15177E-02 0.00059  1.09306E-01 0.00028  3.17702E-01 0.00020  1.35105E+00 0.00034  8.74434E+00 0.00282 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.38184E-04 0.00139  5.38144E-04 0.00138  5.46560E-04 0.01466 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.52037E-04 0.00120  5.51996E-04 0.00120  5.60547E-04 0.01458 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.60737E-03 0.01023  1.91752E-04 0.05774  9.45204E-04 0.02473  9.20756E-04 0.02525  2.56634E-03 0.01593  7.34738E-04 0.02822  2.48587E-04 0.05525 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31015E-01 0.02852  1.24896E-02 1.6E-05  3.15155E-02 0.00058  1.09312E-01 0.00030  3.17676E-01 0.00019  1.35045E+00 0.00062  8.76470E+00 0.00353 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.22382E-04 0.00298  5.22047E-04 0.00297  5.87862E-04 0.03524 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.35855E-04 0.00298  5.35513E-04 0.00297  6.02911E-04 0.03519 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.83921E-03 0.03332  2.34814E-04 0.16525  9.06039E-04 0.07954  8.71994E-04 0.09097  2.72562E-03 0.04810  8.58793E-04 0.08553  2.41954E-04 0.17115 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32631E-01 0.08275  1.24894E-02 3.4E-05  3.15116E-02 0.00169  1.09374E-01 0.00092  3.18026E-01 0.00082  1.35335E+00 0.00023  8.68616E+00 0.00513 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.81797E-03 0.03276  2.29974E-04 0.16052  9.05982E-04 0.07813  8.81685E-04 0.08670  2.73260E-03 0.04621  8.32253E-04 0.08462  2.35478E-04 0.15900 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19475E-01 0.07757  1.24894E-02 3.3E-05  3.15068E-02 0.00170  1.09367E-01 0.00090  3.18036E-01 0.00080  1.35339E+00 0.00022  8.68619E+00 0.00510 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12070E+01 0.03363 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.30542E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.44204E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.70453E-03 0.00599 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07530E+01 0.00600 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04495E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03358E-05 0.00020  3.03365E-05 0.00020  3.02267E-05 0.00255 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.39069E-04 0.00072  6.39108E-04 0.00072  6.32137E-04 0.00931 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60504E-01 0.00035  6.60403E-01 0.00036  6.85484E-01 0.01106 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11738E+01 0.01550 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71195E+02 0.00042  2.00769E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.80338E+05 0.00492  8.44156E+05 0.00153  1.88914E+06 0.00070  3.57547E+06 0.00034  3.93716E+06 0.00042  3.83133E+06 0.00034  3.37724E+06 0.00031  2.96234E+06 0.00040  3.14965E+06 0.00017  3.07744E+06 0.00016  3.11682E+06 0.00023  3.06100E+06 0.00021  3.12852E+06 0.00027  3.08286E+06 0.00027  3.09645E+06 0.00026  2.72060E+06 0.00028  2.73888E+06 0.00016  2.72305E+06 0.00027  2.70544E+06 0.00019  5.34471E+06 0.00021  5.22977E+06 0.00026  3.81091E+06 0.00026  2.46439E+06 0.00022  2.91104E+06 0.00027  2.75958E+06 0.00046  2.35586E+06 0.00030  4.07607E+06 0.00023  8.59937E+05 0.00074  1.08063E+06 0.00045  9.75086E+05 0.00042  5.74552E+05 0.00114  1.00416E+06 0.00060  6.94058E+05 0.00098  6.06881E+05 0.00108  1.18821E+05 0.00147  1.17495E+05 0.00119  1.20110E+05 0.00192  1.23769E+05 0.00133  1.23049E+05 0.00103  1.22608E+05 0.00083  1.27156E+05 0.00186  1.20388E+05 0.00163  2.29535E+05 0.00139  3.74130E+05 0.00062  4.95404E+05 0.00104  1.50152E+06 0.00100  2.16896E+06 0.00071  3.39731E+06 0.00087  2.83410E+06 0.00109  2.27720E+06 0.00126  1.82865E+06 0.00115  2.13289E+06 0.00111  3.82472E+06 0.00111  4.78830E+06 0.00117  8.11550E+06 0.00116  1.03075E+07 0.00098  1.22523E+07 0.00093  6.54008E+06 0.00106  4.19229E+06 0.00101  2.78994E+06 0.00107  2.37196E+06 0.00132  2.27528E+06 0.00088  1.73096E+06 0.00111  1.15873E+06 0.00160  9.67791E+05 0.00151  8.93866E+05 0.00113  7.36812E+05 0.00152  5.01504E+05 0.00249  3.23802E+05 0.00191  9.72934E+04 0.00410 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04230E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65611E+21 0.00043  8.28325E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80187E-01 2.8E-05  4.30270E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35026E-03 0.00033  1.37571E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.48866E-03 0.00029  3.27696E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.38399E-04 0.00061  1.90125E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  3.46580E-04 0.00059  4.81464E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50421E+00 2.9E-05  2.53236E+00 9.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03206E+02 3.9E-06  2.03529E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02919E-07 0.00030  2.14318E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78698E-01 2.9E-05  4.26991E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42916E-02 0.00048  1.12347E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44327E-03 0.00464 -6.67585E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62753E-04 0.01710 -5.52558E-03 0.00168 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92918E-04 0.02601 -6.21618E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27880E-04 0.03067 -3.58291E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18957E-04 0.01186 -5.83242E-03 0.00141 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73536E-04 0.03635 -8.37405E-04 0.00615 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78704E-01 2.9E-05  4.26991E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42932E-02 0.00048  1.12347E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44353E-03 0.00465 -6.67585E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62774E-04 0.01707 -5.52558E-03 0.00168 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92924E-04 0.02599 -6.21618E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27872E-04 0.03065 -3.58291E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18963E-04 0.01190 -5.83242E-03 0.00141 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73526E-04 0.03642 -8.37405E-04 0.00615 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27297E-01 8.8E-05  4.17396E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01844E+00 8.8E-05  7.98603E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48221E-03 0.00028  3.27696E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69921E-03 0.00027  4.83126E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74487E-01 2.8E-05  4.21057E-03 0.00051  1.55221E-03 0.00095  4.25439E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52748E-02 0.00049 -9.83236E-04 0.00145 -1.63646E-04 0.00312  1.13984E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.61036E-03 0.00425 -1.67098E-04 0.00445 -1.13902E-04 0.00341 -6.56195E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.06813E-04 0.01533 -4.40602E-05 0.01642 -3.98034E-05 0.01402 -5.48577E-03 0.00172 ];
INF_S4                    (idx, [1:   8]) = [ -2.54495E-04 0.02955 -3.84224E-05 0.01603 -2.49751E-05 0.01616 -6.19120E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.28901E-04 0.03110 -1.02026E-06 0.60299 -5.10026E-06 0.05807 -3.57781E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [ -3.91594E-04 0.01255 -2.73623E-05 0.01746 -1.83854E-05 0.01391 -5.81404E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  1.46023E-04 0.04433  2.75125E-05 0.01844  9.64273E-06 0.03107 -8.47048E-04 0.00606 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74494E-01 2.8E-05  4.21057E-03 0.00051  1.55221E-03 0.00095  4.25439E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52764E-02 0.00049 -9.83236E-04 0.00145 -1.63646E-04 0.00312  1.13984E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.61063E-03 0.00426 -1.67098E-04 0.00445 -1.13902E-04 0.00341 -6.56195E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.06834E-04 0.01531 -4.40602E-05 0.01642 -3.98034E-05 0.01402 -5.48577E-03 0.00172 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54502E-04 0.02951 -3.84224E-05 0.01603 -2.49751E-05 0.01616 -6.19120E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.28892E-04 0.03109 -1.02026E-06 0.60299 -5.10026E-06 0.05807 -3.57781E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91600E-04 0.01260 -2.73623E-05 0.01746 -1.83854E-05 0.01391 -5.81404E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  1.46014E-04 0.04442  2.75125E-05 0.01844  9.64273E-06 0.03107 -8.47048E-04 0.00606 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23050E-01 0.00053  4.25661E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23331E-01 0.00065  4.23633E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22892E-01 0.00075  4.21890E-01 0.00206 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22931E-01 0.00083  4.31608E-01 0.00196 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03183E+00 0.00054  7.83102E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03094E+00 0.00065  7.86849E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03234E+00 0.00075  7.90126E-01 0.00205 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03222E+00 0.00083  7.72333E-01 0.00195 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.65927E-03 0.01018  1.93466E-04 0.05707  1.01862E-03 0.02686  9.26026E-04 0.02858  2.53679E-03 0.01669  7.40021E-04 0.03101  2.44342E-04 0.05403 ];
LAMBDA                    (idx, [1:  14]) = [  7.20999E-01 0.02732  1.24895E-02 1.4E-05  3.15177E-02 0.00059  1.09306E-01 0.00028  3.17702E-01 0.00020  1.35105E+00 0.00034  8.74434E+00 0.00282 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 17:41:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101779 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96634E-01  1.00003E+00  1.00547E+00  1.00140E+00  9.97212E-01  1.00216E+00  9.98421E-01  9.98681E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47821E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52179E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58876E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96070E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95768E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.70292E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51328E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70955E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70938E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27619E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41669E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000403 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67056E+03 ;
RUNNING_TIME              (idx, 1)        =  4.66159E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22503E+00  3.22503E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.22683E-01  1.49667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61910E+02  2.06454E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.00133E-01  1.19833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66267E-01  1.01667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.66150E+02  1.59109E+03 ];
CPU_USAGE                 (idx, 1)        = 7.87406 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94833E+00 0.00198 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86045E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24653E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.63279E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.00885E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.91342E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03524E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.48627E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.34594E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98667E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.52749E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.31193E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20827E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.67461E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.31919E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.88586E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.72474E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.31075E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.85093E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.51422E+12 ;
CS137_ACTIVITY            (idx, 1)        =  6.64601E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10764E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.73468E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32014E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72920E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10980E+15 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31748E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.04176E-02 -3.19000E+27  1.08063E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79982E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.31564E+19 0.00084  7.70693E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.55265E+17 0.00896  9.09512E-03 0.00890 ];
PU239_FISS                (idx, [1:   4]) = [  3.71903E+18 0.00163  2.17857E-01 0.00144 ];
PU240_FISS                (idx, [1:   4]) = [  4.00006E+14 0.15564  2.33917E-05 0.15547 ];
PU241_FISS                (idx, [1:   4]) = [  3.87907E+16 0.01638  2.27272E-03 0.01641 ];
U235_CAPT                 (idx, [1:   4]) = [  2.72867E+18 0.00185  1.11621E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44696E+19 0.00116  5.91878E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  2.23434E+18 0.00215  9.14021E-02 0.00207 ];
PU240_CAPT                (idx, [1:   4]) = [  3.74625E+17 0.00524  1.53252E-02 0.00522 ];
PU241_CAPT                (idx, [1:   4]) = [  1.54889E+16 0.02514  6.33464E-04 0.02506 ];
XE135_CAPT                (idx, [1:   4]) = [  5.48044E+15 0.04374  2.24316E-04 0.04380 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92433E+17 0.00746  7.87132E-03 0.00738 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000403 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.10444E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000403 4.00610E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2314109 2.31738E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1615976 1.61830E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70318 7.04301E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000403 4.00610E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.34436E-02 5.9E-09  1.34436E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32808E+19 7.8E-06  4.32808E+19 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70788E+19 1.5E-06  1.70788E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44486E+19 0.00063  2.12699E+19 0.00063  3.17878E+18 0.00169 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15275E+19 0.00037  3.83487E+19 0.00035  3.17878E+18 0.00169 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21960E+19 0.00071  4.21960E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78442E+22 0.00054  1.58607E+21 0.00044  1.62581E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.42963E+17 0.00471 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22704E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.19485E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.14322E+04 ;
TOT_FMASS                 (idx, 1)        =  4.26929E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.14322E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.26929E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64726E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93282E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53894E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08458E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97781E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84577E-01 7.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04355E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02518E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53418E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03557E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02531E+00 0.00062  1.01941E+00 0.00060  5.76856E-03 0.01166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02550E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02581E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02550E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04388E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85025E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85040E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84358E-07 0.00192 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84011E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.77126E-02 0.00914 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.77329E-02 0.00137 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.47211E-03 0.00726  1.72304E-04 0.03697  9.58989E-04 0.01605  9.01294E-04 0.01685  2.47039E-03 0.01041  7.27162E-04 0.01928  2.41974E-04 0.03104 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32296E-01 0.01591  1.19291E-02 0.01539  3.15194E-02 0.00037  1.09299E-01 0.00019  3.17712E-01 0.00014  1.35105E+00 0.00032  8.66336E+00 0.00751 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.58425E-03 0.01166  1.66763E-04 0.06124  9.92039E-04 0.02513  8.89849E-04 0.02715  2.53328E-03 0.01720  7.22462E-04 0.03221  2.79855E-04 0.04821 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82479E-01 0.02640  1.24931E-02 0.00026  3.15082E-02 0.00059  1.09327E-01 0.00031  3.17641E-01 0.00021  1.35125E+00 0.00039  8.76103E+00 0.00293 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.31632E-04 0.00140  5.31686E-04 0.00140  5.23512E-04 0.01614 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.45046E-04 0.00125  5.45102E-04 0.00125  5.36610E-04 0.01606 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.63376E-03 0.01178  1.74605E-04 0.06213  9.78277E-04 0.02590  9.70734E-04 0.02657  2.49505E-03 0.01710  7.55195E-04 0.02940  2.59899E-04 0.04775 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49614E-01 0.02494  1.24940E-02 0.00034  3.14743E-02 0.00065  1.09281E-01 0.00030  3.17650E-01 0.00022  1.35122E+00 0.00066  8.75235E+00 0.00377 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.14043E-04 0.00300  5.14053E-04 0.00301  5.01503E-04 0.03983 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.27014E-04 0.00294  5.27023E-04 0.00294  5.14251E-04 0.03978 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.81777E-03 0.03533  1.64152E-04 0.21223  1.05596E-03 0.08767  1.12957E-03 0.07799  2.50676E-03 0.05317  7.27156E-04 0.09656  2.34175E-04 0.14260 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99661E-01 0.07554  1.24897E-02 3.8E-05  3.14902E-02 0.00161  1.09415E-01 0.00085  3.17594E-01 0.00059  1.34981E+00 0.00185  8.63820E+00 0.01196 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.75414E-03 0.03417  1.53701E-04 0.21215  1.06186E-03 0.08312  1.11195E-03 0.07384  2.44638E-03 0.05186  7.36803E-04 0.09570  2.43452E-04 0.14057 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08500E-01 0.07388  1.24897E-02 3.8E-05  3.14843E-02 0.00162  1.09416E-01 0.00083  3.17577E-01 0.00056  1.34982E+00 0.00188  8.62916E+00 0.01180 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13412E+01 0.03543 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.24242E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.37468E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.74909E-03 0.00722 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09684E+01 0.00730 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03915E-06 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03373E-05 0.00019  3.03373E-05 0.00019  3.03336E-05 0.00248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.32808E-04 0.00079  6.32834E-04 0.00079  6.29597E-04 0.00974 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59548E-01 0.00037  6.59478E-01 0.00038  6.80187E-01 0.01174 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11575E+01 0.01557 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70266E+02 0.00044  1.99483E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.80325E+05 0.00336  8.46528E+05 0.00098  1.88805E+06 0.00059  3.57791E+06 0.00015  3.93653E+06 0.00021  3.83077E+06 0.00032  3.37783E+06 0.00028  2.96113E+06 0.00016  3.14893E+06 0.00026  3.07637E+06 0.00016  3.11501E+06 0.00020  3.05876E+06 0.00015  3.12728E+06 0.00024  3.08171E+06 0.00018  3.09586E+06 9.7E-05  2.72005E+06 0.00018  2.73800E+06 0.00022  2.72235E+06 0.00024  2.70566E+06 0.00019  5.34480E+06 0.00012  5.22974E+06 0.00014  3.80995E+06 0.00021  2.46279E+06 0.00034  2.91153E+06 0.00024  2.75952E+06 0.00027  2.35500E+06 0.00027  4.07678E+06 0.00036  8.58281E+05 0.00077  1.07995E+06 0.00061  9.75319E+05 0.00063  5.74707E+05 0.00093  1.00515E+06 0.00068  6.93503E+05 0.00076  6.06825E+05 0.00093  1.18843E+05 0.00244  1.17518E+05 0.00168  1.19892E+05 0.00149  1.23065E+05 0.00151  1.22681E+05 0.00121  1.22419E+05 0.00156  1.26829E+05 0.00203  1.20070E+05 0.00189  2.29300E+05 0.00111  3.73793E+05 0.00126  4.95142E+05 0.00071  1.49769E+06 0.00088  2.15892E+06 0.00065  3.37450E+06 0.00071  2.81243E+06 0.00070  2.25414E+06 0.00072  1.80970E+06 0.00046  2.11318E+06 0.00049  3.78436E+06 0.00070  4.73449E+06 0.00072  8.02013E+06 0.00066  1.01919E+07 0.00059  1.21185E+07 0.00066  6.46395E+06 0.00057  4.14286E+06 0.00079  2.75657E+06 0.00080  2.34492E+06 0.00085  2.24609E+06 0.00125  1.71024E+06 0.00129  1.14221E+06 0.00100  9.57924E+05 0.00203  8.84690E+05 0.00118  7.26630E+05 0.00105  4.96223E+05 0.00104  3.20361E+05 0.00143  9.64503E+04 0.00395 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04442E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65235E+21 0.00036  8.19251E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80176E-01 1.8E-05  4.30337E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35302E-03 0.00072  1.39022E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.49205E-03 0.00065  3.31133E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.39027E-04 0.00054  1.92111E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  3.48361E-04 0.00052  4.87308E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50571E+00 2.1E-05  2.53660E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03225E+02 2.6E-06  2.03586E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02873E-07 0.00025  2.14235E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78683E-01 1.9E-05  4.27030E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42648E-02 0.00034  1.12538E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43736E-03 0.00223 -6.68754E-03 0.00195 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60246E-04 0.01680 -5.51138E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01136E-04 0.02374 -6.21472E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27249E-04 0.04264 -3.58386E-03 0.00225 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22009E-04 0.00629 -5.83459E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52306E-04 0.03688 -8.54306E-04 0.00366 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78690E-01 2.0E-05  4.27030E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42663E-02 0.00034  1.12538E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43757E-03 0.00223 -6.68754E-03 0.00195 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60277E-04 0.01680 -5.51138E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01135E-04 0.02376 -6.21472E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27213E-04 0.04270 -3.58386E-03 0.00225 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22007E-04 0.00632 -5.83459E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52333E-04 0.03689 -8.54306E-04 0.00366 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27285E-01 5.8E-05  4.17446E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01848E+00 5.8E-05  7.98507E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48538E-03 0.00064  3.31133E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69348E-03 0.00033  4.86872E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74483E-01 2.0E-05  4.20048E-03 0.00044  1.56109E-03 0.00120  4.25469E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52449E-02 0.00033 -9.80176E-04 0.00096 -1.63711E-04 0.00376  1.14175E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.60539E-03 0.00211 -1.68028E-04 0.00437 -1.14598E-04 0.00361 -6.57294E-03 0.00202 ];
INF_S3                    (idx, [1:   8]) = [  5.02710E-04 0.01515 -4.24640E-05 0.01814 -4.11685E-05 0.00846 -5.47021E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -2.62577E-04 0.02803 -3.85590E-05 0.01334 -2.55002E-05 0.02466 -6.18922E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.28694E-04 0.04476 -1.44555E-06 0.38150 -4.13579E-06 0.09877 -3.57972E-03 0.00226 ];
INF_S6                    (idx, [1:   8]) = [ -3.95021E-04 0.00689 -2.69877E-05 0.01466 -1.82661E-05 0.01398 -5.81632E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.25812E-04 0.04387  2.64939E-05 0.01651  9.62757E-06 0.04825 -8.63934E-04 0.00395 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74490E-01 2.0E-05  4.20048E-03 0.00044  1.56109E-03 0.00120  4.25469E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52465E-02 0.00033 -9.80176E-04 0.00096 -1.63711E-04 0.00376  1.14175E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.60560E-03 0.00211 -1.68028E-04 0.00437 -1.14598E-04 0.00361 -6.57294E-03 0.00202 ];
INF_SP3                   (idx, [1:   8]) = [  5.02741E-04 0.01515 -4.24640E-05 0.01814 -4.11685E-05 0.00846 -5.47021E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62576E-04 0.02806 -3.85590E-05 0.01334 -2.55002E-05 0.02466 -6.18922E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.28658E-04 0.04482 -1.44555E-06 0.38150 -4.13579E-06 0.09877 -3.57972E-03 0.00226 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95019E-04 0.00692 -2.69877E-05 0.01466 -1.82661E-05 0.01398 -5.81632E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.25840E-04 0.04388  2.64939E-05 0.01651  9.62757E-06 0.04825 -8.63934E-04 0.00395 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23054E-01 0.00043  4.26243E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23122E-01 0.00087  4.24539E-01 0.00154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23050E-01 0.00077  4.22507E-01 0.00180 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22995E-01 0.00090  4.31820E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03182E+00 0.00043  7.82030E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03161E+00 0.00087  7.85183E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03184E+00 0.00077  7.88964E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03202E+00 0.00090  7.71944E-01 0.00156 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.58425E-03 0.01166  1.66763E-04 0.06124  9.92039E-04 0.02513  8.89849E-04 0.02715  2.53328E-03 0.01720  7.22462E-04 0.03221  2.79855E-04 0.04821 ];
LAMBDA                    (idx, [1:  14]) = [  7.82479E-01 0.02640  1.24931E-02 0.00026  3.15082E-02 0.00059  1.09327E-01 0.00031  3.17641E-01 0.00021  1.35125E+00 0.00039  8.76103E+00 0.00293 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 18:00:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101779 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94496E-01  9.98169E-01  1.00725E+00  1.00411E+00  9.99622E-01  1.00584E+00  9.96939E-01  9.93579E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.44902E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.55098E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58886E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96094E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95794E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.68688E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51559E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69837E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69819E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27628E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39993E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000183 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.81897E+03 ;
RUNNING_TIME              (idx, 1)        =  4.85063E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22503E+00  3.22503E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.37950E-01  1.52667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80676E+02  1.87660E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.11517E-01  1.13833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66267E-01  1.01667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85049E+02  1.53933E+03 ];
CPU_USAGE                 (idx, 1)        = 7.87315 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95521E+00 0.00106 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85932E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24579E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.62505E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.05504E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.90060E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.02621E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.49221E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.34008E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.30637E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.54929E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.48331E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20346E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.82292E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.34581E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.27418E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.73279E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.32409E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.86219E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.69288E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.11978E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10624E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.72449E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43702E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72721E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11222E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.41158E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.25909E-02 -3.41791E+27  1.08291E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78750E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.29963E+19 0.00085  7.61480E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.55310E+17 0.00886  9.09921E-03 0.00879 ];
PU239_FISS                (idx, [1:   4]) = [  3.86766E+18 0.00167  2.26614E-01 0.00149 ];
PU240_FISS                (idx, [1:   4]) = [  3.70011E+14 0.16929  2.16463E-05 0.16926 ];
PU241_FISS                (idx, [1:   4]) = [  4.62234E+16 0.01503  2.70851E-03 0.01503 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71138E+18 0.00202  1.10692E-01 0.00190 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44461E+19 0.00109  5.89742E-01 0.00057 ];
PU239_CAPT                (idx, [1:   4]) = [  2.31565E+18 0.00215  9.45385E-02 0.00208 ];
PU240_CAPT                (idx, [1:   4]) = [  4.12291E+17 0.00504  1.68299E-02 0.00487 ];
PU241_CAPT                (idx, [1:   4]) = [  1.74300E+16 0.02477  7.11697E-04 0.02480 ];
XE135_CAPT                (idx, [1:   4]) = [  5.90502E+15 0.04373  2.40904E-04 0.04363 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91422E+17 0.00756  7.81618E-03 0.00765 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000183 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.19223E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000183 4.00619E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2315896 2.31936E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1613649 1.61608E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70638 7.07522E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000183 4.00619E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.33065E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.34436E-02 5.9E-09  1.34436E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33333E+19 7.1E-06  4.33333E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70747E+19 1.4E-06  1.70747E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45116E+19 0.00058  2.13592E+19 0.00058  3.15245E+18 0.00170 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15863E+19 0.00034  3.84339E+19 0.00032  3.15245E+18 0.00170 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22443E+19 0.00063  4.22443E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77545E+22 0.00047  1.57891E+21 0.00037  1.61756E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.47221E+17 0.00504 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23336E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.15623E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  4.14322E+04 ;
TOT_FMASS                 (idx, 1)        =  4.27830E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.14322E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.27830E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64843E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94441E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52863E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08442E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97770E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84507E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04385E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02539E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53787E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03606E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02546E+00 0.00063  1.01976E+00 0.00061  5.62492E-03 0.01144 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02521E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02586E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02521E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04366E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84989E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84955E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85018E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85592E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.77726E-02 0.00941 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.77877E-02 0.00150 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.35427E-03 0.00749  1.67217E-04 0.03691  9.42903E-04 0.01515  8.71064E-04 0.01783  2.41173E-03 0.01043  7.24545E-04 0.01960  2.36810E-04 0.03122 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39903E-01 0.01677  1.20523E-02 0.01350  3.14862E-02 0.00038  1.09303E-01 0.00021  3.17737E-01 0.00012  1.35020E+00 0.00044  8.63671E+00 0.00896 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.44034E-03 0.01140  1.73659E-04 0.06102  9.28215E-04 0.02691  9.03746E-04 0.02740  2.44285E-03 0.01753  7.51470E-04 0.03168  2.40401E-04 0.05083 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44156E-01 0.02599  1.24894E-02 1.4E-05  3.14828E-02 0.00065  1.09258E-01 0.00033  3.17782E-01 0.00022  1.35033E+00 0.00061  8.76971E+00 0.00249 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.25542E-04 0.00132  5.25592E-04 0.00132  5.15459E-04 0.01557 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.38876E-04 0.00114  5.38927E-04 0.00114  5.28570E-04 0.01558 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.47521E-03 0.01177  1.83461E-04 0.05982  9.38881E-04 0.02487  9.16164E-04 0.02741  2.42840E-03 0.01685  7.56305E-04 0.03004  2.51999E-04 0.04626 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61703E-01 0.02566  1.24896E-02 1.4E-05  3.14835E-02 0.00059  1.09279E-01 0.00036  3.17785E-01 0.00022  1.35044E+00 0.00058  8.75068E+00 0.00263 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.07689E-04 0.00290  5.07836E-04 0.00289  4.83860E-04 0.03547 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.20598E-04 0.00292  5.20748E-04 0.00291  4.96132E-04 0.03540 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.61286E-03 0.03849  2.68144E-04 0.19655  8.85132E-04 0.08055  8.55063E-04 0.08112  2.44777E-03 0.05607  9.28648E-04 0.10262  2.28100E-04 0.16008 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57240E-01 0.08191  1.24904E-02 1.8E-05  3.15166E-02 0.00161  1.09364E-01 0.00109  3.18136E-01 0.00090  1.35150E+00 0.00055  8.73486E+00 0.00549 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.58245E-03 0.03728  2.63293E-04 0.18888  9.03838E-04 0.07946  8.52490E-04 0.07677  2.42080E-03 0.05437  9.09138E-04 0.09832  2.32892E-04 0.15927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51257E-01 0.07988  1.24905E-02 1.8E-05  3.15187E-02 0.00158  1.09376E-01 0.00108  3.18092E-01 0.00087  1.35146E+00 0.00056  8.73152E+00 0.00535 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10921E+01 0.03873 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.18084E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.31231E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.47323E-03 0.00828 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05649E+01 0.00829 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03199E-06 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03243E-05 0.00017  3.03252E-05 0.00017  3.01621E-05 0.00277 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.25222E-04 0.00082  6.25259E-04 0.00082  6.19740E-04 0.00964 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58562E-01 0.00036  6.58481E-01 0.00037  6.82059E-01 0.01197 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10314E+01 0.01519 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69156E+02 0.00048  1.98327E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.80030E+05 0.00416  8.46325E+05 0.00141  1.88641E+06 0.00086  3.57759E+06 0.00038  3.93999E+06 0.00035  3.83063E+06 0.00032  3.37813E+06 0.00034  2.96279E+06 0.00021  3.15018E+06 0.00021  3.07621E+06 0.00023  3.11555E+06 0.00026  3.05976E+06 0.00025  3.12798E+06 0.00017  3.08178E+06 0.00019  3.09664E+06 0.00019  2.72022E+06 0.00020  2.73794E+06 0.00021  2.72244E+06 0.00022  2.70580E+06 0.00034  5.34457E+06 0.00016  5.22922E+06 0.00024  3.81079E+06 0.00034  2.46337E+06 0.00031  2.91211E+06 0.00032  2.75826E+06 0.00040  2.35419E+06 0.00053  4.07427E+06 0.00053  8.57923E+05 0.00096  1.08017E+06 0.00076  9.74616E+05 0.00059  5.74554E+05 0.00118  1.00407E+06 0.00134  6.92888E+05 0.00107  6.05799E+05 0.00088  1.18762E+05 0.00225  1.17288E+05 0.00178  1.19934E+05 0.00166  1.23025E+05 0.00096  1.22421E+05 0.00143  1.22109E+05 0.00169  1.26100E+05 0.00152  1.19970E+05 0.00229  2.29093E+05 0.00150  3.73538E+05 0.00125  4.93316E+05 0.00103  1.49227E+06 0.00113  2.14702E+06 0.00097  3.34459E+06 0.00112  2.77794E+06 0.00119  2.22307E+06 0.00149  1.78585E+06 0.00171  2.08484E+06 0.00143  3.73233E+06 0.00117  4.66903E+06 0.00128  7.91486E+06 0.00130  1.00561E+07 0.00126  1.19479E+07 0.00149  6.37373E+06 0.00161  4.08564E+06 0.00164  2.71341E+06 0.00144  2.31594E+06 0.00164  2.21382E+06 0.00163  1.68420E+06 0.00150  1.12722E+06 0.00194  9.41162E+05 0.00189  8.71705E+05 0.00163  7.18519E+05 0.00225  4.89265E+05 0.00302  3.15430E+05 0.00230  9.46492E+04 0.00381 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04403E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66244E+21 0.00080  8.09271E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80181E-01 2.5E-05  4.30390E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35943E-03 0.00063  1.40580E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.49916E-03 0.00059  3.34902E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.39733E-04 0.00045  1.94323E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  3.50326E-04 0.00043  4.93678E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50710E+00 3.3E-05  2.54051E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03242E+02 4.2E-06  2.03638E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02765E-07 0.00045  2.14153E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78683E-01 2.8E-05  4.27040E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42777E-02 0.00064  1.12722E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47710E-03 0.00374 -6.67078E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70171E-04 0.01274 -5.49565E-03 0.00167 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98845E-04 0.01512 -6.21570E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20649E-04 0.06898 -3.59384E-03 0.00194 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28554E-04 0.01162 -5.83603E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60980E-04 0.03533 -8.40891E-04 0.00726 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78690E-01 2.8E-05  4.27040E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42794E-02 0.00064  1.12722E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47736E-03 0.00374 -6.67078E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70166E-04 0.01280 -5.49565E-03 0.00167 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98858E-04 0.01511 -6.21570E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20639E-04 0.06906 -3.59384E-03 0.00194 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28567E-04 0.01164 -5.83603E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60996E-04 0.03539 -8.40891E-04 0.00726 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27292E-01 8.1E-05  4.17479E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01846E+00 8.1E-05  7.98443E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49240E-03 0.00061  3.34902E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68583E-03 0.00033  4.92166E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74495E-01 2.5E-05  4.18832E-03 0.00067  1.57233E-03 0.00109  4.25468E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52529E-02 0.00062 -9.75132E-04 0.00121 -1.64796E-04 0.00719  1.14370E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.64370E-03 0.00335 -1.66607E-04 0.00399 -1.15350E-04 0.00495 -6.55543E-03 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  5.15500E-04 0.01103 -4.53295E-05 0.01203 -4.10322E-05 0.01243 -5.45461E-03 0.00164 ];
INF_S4                    (idx, [1:   8]) = [ -2.59814E-04 0.01608 -3.90319E-05 0.01841 -2.61255E-05 0.01991 -6.18957E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.21170E-04 0.06771 -5.21405E-07 1.00000 -3.98226E-06 0.12060 -3.58986E-03 0.00196 ];
INF_S6                    (idx, [1:   8]) = [ -4.01670E-04 0.01223 -2.68836E-05 0.01508 -1.83621E-05 0.02106 -5.81766E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.33465E-04 0.04130  2.75150E-05 0.01339  9.24024E-06 0.04756 -8.50131E-04 0.00726 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74502E-01 2.5E-05  4.18832E-03 0.00067  1.57233E-03 0.00109  4.25468E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52545E-02 0.00062 -9.75132E-04 0.00121 -1.64796E-04 0.00719  1.14370E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.64396E-03 0.00335 -1.66607E-04 0.00399 -1.15350E-04 0.00495 -6.55543E-03 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  5.15495E-04 0.01108 -4.53295E-05 0.01203 -4.10322E-05 0.01243 -5.45461E-03 0.00164 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59826E-04 0.01607 -3.90319E-05 0.01841 -2.61255E-05 0.01991 -6.18957E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.21161E-04 0.06778 -5.21405E-07 1.00000 -3.98226E-06 0.12060 -3.58986E-03 0.00196 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01684E-04 0.01226 -2.68836E-05 0.01508 -1.83621E-05 0.02106 -5.81766E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.33481E-04 0.04139  2.75150E-05 0.01339  9.24024E-06 0.04756 -8.50131E-04 0.00726 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22814E-01 0.00053  4.25778E-01 0.00106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22816E-01 0.00074  4.24109E-01 0.00199 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23144E-01 0.00088  4.22641E-01 0.00267 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22485E-01 0.00071  4.30721E-01 0.00230 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03259E+00 0.00053  7.82889E-01 0.00106 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03259E+00 0.00074  7.85990E-01 0.00200 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03154E+00 0.00088  7.88742E-01 0.00267 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03364E+00 0.00071  7.73934E-01 0.00232 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.44034E-03 0.01140  1.73659E-04 0.06102  9.28215E-04 0.02691  9.03746E-04 0.02740  2.44285E-03 0.01753  7.51470E-04 0.03168  2.40401E-04 0.05083 ];
LAMBDA                    (idx, [1:  14]) = [  7.44156E-01 0.02599  1.24894E-02 1.4E-05  3.14828E-02 0.00065  1.09258E-01 0.00033  3.17782E-01 0.00022  1.35033E+00 0.00061  8.76971E+00 0.00249 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 18:20:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074101779 ;
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

MPI_TASKS                 (idx, 