
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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep2' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 15:19:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 15:23:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618168784617 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02338E+00  1.00313E+00  9.78567E-01  9.80437E-01  9.81988E-01  9.93899E-01  1.01912E+00  1.02363E+00  1.02658E+00  1.03239E+00  9.90995E-01  9.70668E-01  9.89740E-01  9.93776E-01  1.00133E+00  1.02589E+00  9.87402E-01  1.00175E+00  9.87968E-01  1.02845E+00  9.87377E-01  1.00679E+00  9.91413E-01  1.00716E+00  9.92619E-01  1.00059E+00  9.92102E-01  1.00537E+00  9.96901E-01  1.00313E+00  9.84670E-01  1.02813E+00  9.84350E-01  9.92176E-01  9.88657E-01  1.02055E+00  9.83120E-01  1.00330E+00  9.96212E-01  1.01939E+00  9.91586E-01  1.00298E+00  9.99067E-01  1.00529E+00  9.96434E-01  1.00165E+00  9.83711E-01  1.02493E+00  9.86664E-01  1.03418E+00  9.90946E-01  9.92348E-01  9.87279E-01  9.87131E-01  9.91315E-01  1.00396E+00  9.88189E-01  1.01009E+00  9.91512E-01  1.00756E+00  9.86048E-01  1.01848E+00  9.91290E-01  1.00224E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17741E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82259E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56907E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95768E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95415E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52571E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80840E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62626E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62610E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30420E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27511E+02 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000302 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00138 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00138 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66644E+02 ;
RUNNING_TIME              (idx, 1)        =  3.41603E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22883E-01  8.22883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.08333E-03  7.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.58605E+00  2.58605E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.41558E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 48.78295 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36282E+01 0.00046 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.37976E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.14450E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.80518E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.33276E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.14450E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.80518E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50812E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.38026E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50812E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.38026E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57486E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14393E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.90463E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17659E+15 0.00095  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.42370E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92143E-01 0.00165 ];
TH232_FISS                (idx, [1:   4]) = [  2.49122E+16 0.02877  1.44886E-03 0.02867 ];
U235_FISS                 (idx, [1:   4]) = [  1.71450E+19 0.00106  9.97349E-01 5.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.01316E+16 0.03231  1.17102E-03 0.03231 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04508E+19 0.00171  4.36407E-01 0.00103 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66498E+18 0.00223  1.53055E-01 0.00198 ];
U238_CAPT                 (idx, [1:   4]) = [  3.89577E+18 0.00260  1.62678E-01 0.00218 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000302 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.01942E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000302 2.00202E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145703 1.14668E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822540 8.23238E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32059 3.20975E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000302 2.00202E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.56114E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.6E-07  4.18892E+19 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.6E-08  1.71877E+19 2.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39500E+19 0.00072  2.10633E+19 0.00071  2.88665E+18 0.00238 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11377E+19 0.00042  3.82511E+19 0.00039  2.88665E+18 0.00238 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17659E+19 0.00095  4.17659E+19 0.00095  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67844E+22 0.00077  1.49237E+21 0.00063  1.52920E+22 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.70356E+17 0.00723 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18081E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76890E+21 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32481E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48095E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07299E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82823E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11127E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97916E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86006E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01955E+00 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00318E+00 0.00091 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00379E+00 0.00096  9.96455E-01 0.00091  6.73045E-03 0.01357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00297E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00313E+00 0.00095 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00297E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01932E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85647E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85687E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73262E-07 0.00235 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72501E-07 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05596E-02 0.01964 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04988E-02 0.00211 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61965E-03 0.00873  2.38598E-04 0.04672  1.07612E-03 0.02057  1.08525E-03 0.02352  3.03058E-03 0.01237  8.66027E-04 0.02526  3.23075E-04 0.04041 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65788E-01 0.02192  1.14287E-02 0.02161  3.18284E-02 8.2E-05  1.09441E-01 0.00019  3.17075E-01 5.2E-05  1.35238E+00 0.00029  8.04789E+00 0.01824 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84591E-03 0.01539  2.38044E-04 0.07307  1.12431E-03 0.03391  1.13359E-03 0.03622  3.09969E-03 0.02195  9.10122E-04 0.04150  3.40155E-04 0.06362 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68816E-01 0.03247  1.24902E-02 3.0E-05  3.18271E-02 0.00017  1.09444E-01 0.00029  3.17064E-01 6.9E-05  1.35241E+00 0.00031  8.57469E+00 0.00340 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46970E-04 0.00186  4.46892E-04 0.00186  4.59063E-04 0.02202 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48579E-04 0.00158  4.48501E-04 0.00158  4.60670E-04 0.02196 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71856E-03 0.01392  2.26355E-04 0.07725  1.11816E-03 0.03307  1.08087E-03 0.03547  3.05266E-03 0.02044  9.10948E-04 0.03777  3.29570E-04 0.06003 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68608E-01 0.03099  1.24902E-02 3.1E-05  3.18271E-02 7.3E-05  1.09494E-01 0.00046  3.17058E-01 7.7E-05  1.35196E+00 0.00048  8.56681E+00 0.00514 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28915E-04 0.00380  4.28981E-04 0.00383  4.04220E-04 0.05591 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30469E-04 0.00370  4.30537E-04 0.00374  4.05355E-04 0.05583 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79713E-03 0.04762  2.12044E-04 0.25088  1.09921E-03 0.10903  1.20633E-03 0.10795  3.04518E-03 0.07282  8.75659E-04 0.13906  3.58700E-04 0.20500 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07009E-01 0.10637  1.24906E-02 2.7E-09  3.18317E-02 0.00024  1.09482E-01 0.00097  3.17005E-01 2.9E-05  1.35099E+00 0.00163  8.56814E+00 0.01715 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76505E-03 0.04646  2.10644E-04 0.24399  1.11811E-03 0.10713  1.21637E-03 0.10829  3.04808E-03 0.07005  8.29882E-04 0.13831  3.41971E-04 0.20434 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90730E-01 0.10588  1.24906E-02 3.8E-09  3.18323E-02 0.00026  1.09482E-01 0.00097  3.17008E-01 3.7E-05  1.35106E+00 0.00160  8.56814E+00 0.01715 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58524E+01 0.04762 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38719E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40309E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59725E-03 0.00881 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50422E+01 0.00892 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69919E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06575E-05 0.00024  3.06569E-05 0.00024  3.07310E-05 0.00358 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33678E-04 0.00103  5.33619E-04 0.00104  5.41674E-04 0.01253 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87814E-01 0.00053  6.87765E-01 0.00053  7.06299E-01 0.01388 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11067E+01 0.02166 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61922E+02 0.00053  1.81552E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86786E+04 0.00514  4.33257E+05 0.00256  9.68898E+05 0.00109  1.85666E+06 0.00044  2.04080E+06 0.00055  1.95710E+06 0.00032  1.75888E+06 0.00036  1.59525E+06 0.00046  1.61150E+06 0.00018  1.57164E+06 0.00033  1.57390E+06 0.00030  1.55253E+06 0.00034  1.57880E+06 0.00018  1.55308E+06 0.00033  1.55405E+06 0.00035  1.32398E+06 0.00032  1.11312E+06 0.00034  1.36941E+06 0.00029  1.36826E+06 0.00040  2.70466E+06 0.00021  2.62891E+06 0.00029  1.90407E+06 0.00036  1.21996E+06 0.00034  1.46261E+06 0.00041  1.34875E+06 0.00032  1.15178E+06 0.00056  2.09267E+06 0.00035  4.50427E+05 0.00063  5.66800E+05 0.00081  5.10947E+05 0.00056  3.00466E+05 0.00123  5.23730E+05 0.00116  3.61904E+05 0.00086  3.16119E+05 0.00138  6.22404E+04 0.00213  6.15051E+04 0.00170  6.34433E+04 0.00263  6.54391E+04 0.00140  6.46721E+04 0.00219  6.42727E+04 0.00213  6.62999E+04 0.00133  6.25093E+04 0.00235  1.18873E+05 0.00095  1.93176E+05 0.00121  2.52769E+05 0.00094  7.39786E+05 0.00107  1.00181E+06 0.00126  1.49310E+06 0.00129  1.22761E+06 0.00151  9.78827E+05 0.00115  7.87980E+05 0.00123  9.17904E+05 0.00155  1.65504E+06 0.00114  2.06527E+06 0.00131  3.49013E+06 0.00125  4.46641E+06 0.00131  5.34974E+06 0.00130  2.84749E+06 0.00151  1.84182E+06 0.00186  1.21224E+06 0.00192  1.03734E+06 0.00141  9.93253E+05 0.00177  7.56493E+05 0.00182  5.02525E+05 0.00189  4.18496E+05 0.00279  3.88690E+05 0.00317  3.18717E+05 0.00346  2.18155E+05 0.00234  1.38591E+05 0.00334  4.18715E+04 0.00477 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01987E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65389E+21 0.00071  7.13142E+21 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83059E-01 5.4E-05  4.30668E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17762E-03 0.00055  1.76447E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.35478E-03 0.00048  3.93525E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  1.77156E-04 0.00102  2.17078E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  4.32495E-04 0.00102  5.28954E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44132E+00 6.9E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03854E-07 0.00033  2.14245E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81704E-01 5.5E-05  4.26735E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44265E-02 0.00066  1.09995E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49710E-03 0.00379 -6.69403E-03 0.00187 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68420E-04 0.02147 -5.52592E-03 0.00236 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22936E-04 0.02097 -6.19840E-03 0.00160 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32220E-04 0.05496 -3.59616E-03 0.00288 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38652E-04 0.02709 -5.73361E-03 0.00154 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62154E-04 0.05475 -8.08822E-04 0.01257 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81709E-01 5.5E-05  4.26735E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44275E-02 0.00066  1.09995E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49718E-03 0.00379 -6.69403E-03 0.00187 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68437E-04 0.02147 -5.52592E-03 0.00236 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22933E-04 0.02102 -6.19840E-03 0.00160 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32264E-04 0.05505 -3.59616E-03 0.00288 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38621E-04 0.02709 -5.73361E-03 0.00154 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62153E-04 0.05471 -8.08822E-04 0.01257 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26248E-01 0.00011  4.17976E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02172E+00 0.00011  7.97494E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35041E-03 0.00050  3.93525E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45546E-03 0.00036  5.46791E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77603E-01 5.5E-05  4.10103E-03 0.00061  1.53500E-03 0.00192  4.25200E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54059E-02 0.00062 -9.79319E-04 0.00156 -1.50615E-04 0.00713  1.11501E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.65682E-03 0.00348 -1.59719E-04 0.00839 -1.16978E-04 0.00698 -6.57705E-03 0.00190 ];
INF_S3                    (idx, [1:   8]) = [  5.07803E-04 0.01949 -3.93830E-05 0.01731 -4.12109E-05 0.01413 -5.48471E-03 0.00239 ];
INF_S4                    (idx, [1:   8]) = [ -2.86683E-04 0.02313 -3.62531E-05 0.02651 -2.52330E-05 0.02866 -6.17317E-03 0.00157 ];
INF_S5                    (idx, [1:   8]) = [  1.31464E-04 0.05153  7.56445E-07 0.82988 -4.75828E-06 0.12759 -3.59140E-03 0.00288 ];
INF_S6                    (idx, [1:   8]) = [ -4.11895E-04 0.02906 -2.67563E-05 0.01941 -1.85390E-05 0.02499 -5.71507E-03 0.00151 ];
INF_S7                    (idx, [1:   8]) = [  1.36306E-04 0.06416  2.58476E-05 0.02630  8.65796E-06 0.07003 -8.17480E-04 0.01272 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77608E-01 5.5E-05  4.10103E-03 0.00061  1.53500E-03 0.00192  4.25200E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54068E-02 0.00062 -9.79319E-04 0.00156 -1.50615E-04 0.00713  1.11501E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.65690E-03 0.00348 -1.59719E-04 0.00839 -1.16978E-04 0.00698 -6.57705E-03 0.00190 ];
INF_SP3                   (idx, [1:   8]) = [  5.07820E-04 0.01949 -3.93830E-05 0.01731 -4.12109E-05 0.01413 -5.48471E-03 0.00239 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86680E-04 0.02319 -3.62531E-05 0.02651 -2.52330E-05 0.02866 -6.17317E-03 0.00157 ];
INF_SP5                   (idx, [1:   8]) = [  1.31508E-04 0.05162  7.56445E-07 0.82988 -4.75828E-06 0.12759 -3.59140E-03 0.00288 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11865E-04 0.02906 -2.67563E-05 0.01941 -1.85390E-05 0.02499 -5.71507E-03 0.00151 ];
INF_SP7                   (idx, [1:   8]) = [  1.36305E-04 0.06411  2.58476E-05 0.02630  8.65796E-06 0.07003 -8.17480E-04 0.01272 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21714E-01 0.00049  4.26907E-01 0.00117 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21970E-01 0.00099  4.25242E-01 0.00343 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21755E-01 0.00068  4.24035E-01 0.00242 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21421E-01 0.00063  4.31594E-01 0.00233 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03612E+00 0.00050  7.80820E-01 0.00117 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03530E+00 0.00100  7.83950E-01 0.00343 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03599E+00 0.00068  7.86141E-01 0.00244 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03706E+00 0.00063  7.72368E-01 0.00234 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.84591E-03 0.01539  2.38044E-04 0.07307  1.12431E-03 0.03391  1.13359E-03 0.03622  3.09969E-03 0.02195  9.10122E-04 0.04150  3.40155E-04 0.06362 ];
LAMBDA                    (idx, [1:  14]) = [  7.68816E-01 0.03247  1.24902E-02 3.0E-05  3.18271E-02 0.00017  1.09444E-01 0.00029  3.17064E-01 6.9E-05  1.35241E+00 0.00031  8.57469E+00 0.00340 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep2' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 15:19:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 15:25:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618168784617 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00811E+00  1.01151E+00  9.99890E-01  9.83500E-01  9.82614E-01  9.95682E-01  1.00683E+00  1.00398E+00  1.01008E+00  1.01060E+00  9.85050E-01  9.54311E-01  1.00678E+00  1.00250E+00  9.96322E-01  1.01138E+00  1.00132E+00  1.00666E+00  9.86797E-01  1.00486E+00  9.96519E-01  1.00951E+00  9.91720E-01  9.97528E-01  9.98463E-01  1.00794E+00  9.90957E-01  1.00850E+00  1.00240E+00  1.01042E+00  9.90957E-01  1.00841E+00  9.97159E-01  1.00166E+00  9.85272E-01  1.00622E+00  9.98537E-01  1.01931E+00  9.91670E-01  1.00230E+00  1.00073E+00  1.01463E+00  9.89849E-01  1.01926E+00  1.00186E+00  1.00951E+00  9.95165E-01  1.01227E+00  9.88889E-01  1.00782E+00  9.83500E-01  1.00028E+00  9.84533E-01  9.93295E-01  1.00151E+00  1.00914E+00  9.89997E-01  1.00339E+00  9.95411E-01  1.01173E+00  9.86477E-01  1.00617E+00  9.95879E-01  1.01448E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17528E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82472E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56911E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95758E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95405E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52621E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81016E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62687E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62671E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30439E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27308E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000335 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00124 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00124 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25255E+02 ;
RUNNING_TIME              (idx, 1)        =  5.93160E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22883E-01  8.22883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.07500E-02  1.36667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.07920E+00  2.49315E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.45000E-03  7.45000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.92940E+00  2.15724E+01 ];
CPU_USAGE                 (idx, 1)        = 54.83429 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36265E+01 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35219E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.80837E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73319E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33285E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.73532E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.31650E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69167E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63374E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.03659E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.68526E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.60068E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.02410E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00495E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70960E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14864E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97201E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36533E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42253E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58279E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12961E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75493E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93760E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14400E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75833E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17727E+15 0.00082  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.74508E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -6.67144E-05 -2.28410E+24  3.42393E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95248E-01 0.00145 ];
TH232_FISS                (idx, [1:   4]) = [  2.57174E+16 0.02692  1.49803E-03 0.02682 ];
U235_FISS                 (idx, [1:   4]) = [  1.71106E+19 0.00099  9.97325E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.96729E+16 0.03388  1.14689E-03 0.03385 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04695E+19 0.00158  4.36547E-01 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64275E+18 0.00246  1.51898E-01 0.00229 ];
U238_CAPT                 (idx, [1:   4]) = [  3.90213E+18 0.00249  1.62701E-01 0.00215 ];
XE135_CAPT                (idx, [1:   4]) = [  6.88853E+14 0.18640  2.86786E-05 0.18660 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000335 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.96546E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000335 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1147320 1.14822E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 820748 8.21452E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32267 3.22955E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000335 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.72412E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.3E-07  4.18892E+19 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.6E-08  1.71877E+19 2.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39521E+19 0.00069  2.10503E+19 0.00068  2.90172E+18 0.00238 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11398E+19 0.00040  3.82381E+19 0.00037  2.90172E+18 0.00238 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17727E+19 0.00082  4.17727E+19 0.00082  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67912E+22 0.00068  1.49126E+21 0.00055  1.52999E+22 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.74613E+17 0.00672 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18144E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77241E+21 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32490E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32490E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47940E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06585E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.83077E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11059E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97893E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85929E-01 9.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01743E+00 0.00079 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00100E+00 0.00081 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00086E+00 0.00085  9.94375E-01 0.00081  6.62625E-03 0.01209 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00281E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00292E+00 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00281E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01927E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85711E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85709E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72174E-07 0.00241 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72124E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05745E-02 0.01981 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04712E-02 0.00206 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52930E-03 0.00865  2.21922E-04 0.04606  1.07262E-03 0.02250  1.07468E-03 0.02030  2.97699E-03 0.01290  8.62876E-04 0.02399  3.20213E-04 0.03887 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69958E-01 0.02082  1.13040E-02 0.02297  3.16672E-02 0.00503  1.09457E-01 0.00018  3.17098E-01 6.1E-05  1.35284E+00 0.00021  8.02268E+00 0.01893 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59971E-03 0.01306  2.17101E-04 0.07376  1.09792E-03 0.03315  1.09009E-03 0.03611  2.92941E-03 0.01981  9.27742E-04 0.03441  3.37433E-04 0.06333 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90585E-01 0.03085  1.24906E-02 3.2E-09  3.18262E-02 8.5E-05  1.09449E-01 0.00025  3.17093E-01 8.3E-05  1.35282E+00 0.00029  8.58014E+00 0.00375 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47985E-04 0.00183  4.48008E-04 0.00185  4.44507E-04 0.01927 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48308E-04 0.00165  4.48331E-04 0.00167  4.44865E-04 0.01923 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60908E-03 0.01224  2.25440E-04 0.06786  1.06979E-03 0.03543  1.09335E-03 0.03294  3.01038E-03 0.01884  8.82091E-04 0.03364  3.28028E-04 0.06492 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79711E-01 0.03390  1.24906E-02 0.0E+00  3.18261E-02 9.7E-05  1.09466E-01 0.00031  3.17119E-01 0.00011  1.35254E+00 0.00035  8.57166E+00 0.00526 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34571E-04 0.00442  4.34739E-04 0.00441  4.11876E-04 0.04348 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34879E-04 0.00433  4.35049E-04 0.00433  4.11935E-04 0.04333 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.21298E-03 0.04793  1.26610E-04 0.25936  1.02176E-03 0.11067  1.09583E-03 0.11196  2.88914E-03 0.06609  6.95937E-04 0.13487  3.83712E-04 0.21325 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.51182E-01 0.12528  1.24906E-02 0.0E+00  3.18087E-02 0.00048  1.09492E-01 0.00106  3.17000E-01 2.6E-05  1.35223E+00 0.00130  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.23535E-03 0.04671  1.37554E-04 0.24452  1.05328E-03 0.10707  1.08428E-03 0.11301  2.89791E-03 0.06318  6.84996E-04 0.12842  3.77323E-04 0.20490 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.40428E-01 0.12254  1.24906E-02 0.0E+00  3.18087E-02 0.00048  1.09492E-01 0.00106  3.17004E-01 3.3E-05  1.35223E+00 0.00130  8.63638E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43133E+01 0.04776 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40395E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40713E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49345E-03 0.00751 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47569E+01 0.00798 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70838E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06441E-05 0.00027  3.06444E-05 0.00027  3.05851E-05 0.00310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34168E-04 0.00109  5.34198E-04 0.00109  5.28349E-04 0.01266 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.88091E-01 0.00048  6.88086E-01 0.00048  7.00325E-01 0.01455 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06907E+01 0.02260 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61981E+02 0.00056  1.81725E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81391E+04 0.00584  4.31582E+05 0.00235  9.67610E+05 0.00108  1.85261E+06 0.00044  2.04185E+06 0.00040  1.95820E+06 0.00036  1.75991E+06 0.00027  1.59501E+06 0.00024  1.61120E+06 0.00034  1.57246E+06 0.00032  1.57505E+06 0.00027  1.55233E+06 0.00020  1.57863E+06 0.00026  1.55428E+06 0.00035  1.55285E+06 0.00034  1.32418E+06 0.00047  1.11323E+06 0.00027  1.37029E+06 0.00022  1.36810E+06 0.00038  2.70558E+06 0.00026  2.62872E+06 0.00031  1.90437E+06 0.00043  1.21978E+06 0.00047  1.46336E+06 0.00042  1.34986E+06 0.00045  1.15192E+06 0.00052  2.09166E+06 0.00035  4.50920E+05 0.00096  5.66790E+05 0.00088  5.10486E+05 0.00111  3.00885E+05 0.00119  5.25522E+05 0.00053  3.61470E+05 0.00127  3.16458E+05 0.00125  6.21547E+04 0.00163  6.14528E+04 0.00173  6.30572E+04 0.00165  6.50168E+04 0.00176  6.45437E+04 0.00239  6.42002E+04 0.00186  6.64751E+04 0.00320  6.25079E+04 0.00186  1.19067E+05 0.00162  1.93265E+05 0.00115  2.52774E+05 0.00124  7.39725E+05 0.00113  9.99550E+05 0.00080  1.49348E+06 0.00093  1.22592E+06 0.00096  9.80155E+05 0.00131  7.88432E+05 0.00188  9.15505E+05 0.00130  1.65137E+06 0.00128  2.06201E+06 0.00146  3.49093E+06 0.00161  4.46630E+06 0.00163  5.35117E+06 0.00175  2.85283E+06 0.00203  1.84440E+06 0.00213  1.21397E+06 0.00181  1.03966E+06 0.00208  9.96766E+05 0.00156  7.58516E+05 0.00205  5.05195E+05 0.00241  4.20019E+05 0.00247  3.91447E+05 0.00235  3.20056E+05 0.00320  2.18110E+05 0.00491  1.39380E+05 0.00319  4.22753E+04 0.00615 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01946E+00 0.00114 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65565E+21 0.00078  7.13631E+21 0.00151 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83104E-01 2.8E-05  4.30701E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17571E-03 0.00147  1.76578E-03 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  1.35253E-03 0.00135  3.93537E-03 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  1.76827E-04 0.00105  2.16959E-03 0.00150 ];
INF_NSF                   (idx, [1:   4]) = [  4.31690E-04 0.00105  5.28664E-03 0.00150 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44131E+00 7.0E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.4E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03867E-07 0.00034  2.14401E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81751E-01 2.8E-05  4.26768E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44502E-02 0.00097  1.09901E-02 0.00237 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48868E-03 0.00668 -6.69130E-03 0.00185 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73428E-04 0.01716 -5.52323E-03 0.00190 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13411E-04 0.02858 -6.17641E-03 0.00176 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22348E-04 0.05029 -3.59459E-03 0.00270 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37707E-04 0.02224 -5.74499E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83179E-04 0.03583 -8.31738E-04 0.00878 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81755E-01 2.8E-05  4.26768E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44512E-02 0.00097  1.09901E-02 0.00237 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48881E-03 0.00668 -6.69130E-03 0.00185 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73437E-04 0.01714 -5.52323E-03 0.00190 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13410E-04 0.02855 -6.17641E-03 0.00176 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22336E-04 0.05033 -3.59459E-03 0.00270 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37715E-04 0.02227 -5.74499E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83174E-04 0.03581 -8.31738E-04 0.00878 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26302E-01 0.00013  4.18013E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02155E+00 0.00013  7.97423E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34828E-03 0.00138  3.93537E-03 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45331E-03 0.00028  5.46515E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77650E-01 3.1E-05  4.10015E-03 0.00057  1.53160E-03 0.00093  4.25236E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54279E-02 0.00093 -9.77755E-04 0.00152 -1.51577E-04 0.00669  1.11417E-02 0.00229 ];
INF_S2                    (idx, [1:   8]) = [  2.64714E-03 0.00634 -1.58455E-04 0.00648 -1.15424E-04 0.00654 -6.57588E-03 0.00183 ];
INF_S3                    (idx, [1:   8]) = [  5.11974E-04 0.01635 -3.85461E-05 0.02406 -4.03069E-05 0.01703 -5.48293E-03 0.00189 ];
INF_S4                    (idx, [1:   8]) = [ -2.75092E-04 0.03055 -3.83197E-05 0.03700 -2.64072E-05 0.02510 -6.15000E-03 0.00178 ];
INF_S5                    (idx, [1:   8]) = [  1.20876E-04 0.05127  1.47190E-06 0.71093 -4.40722E-06 0.15399 -3.59018E-03 0.00266 ];
INF_S6                    (idx, [1:   8]) = [ -4.10151E-04 0.02422 -2.75558E-05 0.02756 -1.76615E-05 0.02420 -5.72733E-03 0.00138 ];
INF_S7                    (idx, [1:   8]) = [  1.55726E-04 0.04142  2.74526E-05 0.02517  8.82536E-06 0.03040 -8.40563E-04 0.00870 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77655E-01 3.1E-05  4.10015E-03 0.00057  1.53160E-03 0.00093  4.25236E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54290E-02 0.00093 -9.77755E-04 0.00152 -1.51577E-04 0.00669  1.11417E-02 0.00229 ];
INF_SP2                   (idx, [1:   8]) = [  2.64726E-03 0.00635 -1.58455E-04 0.00648 -1.15424E-04 0.00654 -6.57588E-03 0.00183 ];
INF_SP3                   (idx, [1:   8]) = [  5.11983E-04 0.01633 -3.85461E-05 0.02406 -4.03069E-05 0.01703 -5.48293E-03 0.00189 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75090E-04 0.03052 -3.83197E-05 0.03700 -2.64072E-05 0.02510 -6.15000E-03 0.00178 ];
INF_SP5                   (idx, [1:   8]) = [  1.20864E-04 0.05132  1.47190E-06 0.71093 -4.40722E-06 0.15399 -3.59018E-03 0.00266 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10159E-04 0.02425 -2.75558E-05 0.02756 -1.76615E-05 0.02420 -5.72733E-03 0.00138 ];
INF_SP7                   (idx, [1:   8]) = [  1.55722E-04 0.04138  2.74526E-05 0.02517  8.82536E-06 0.03040 -8.40563E-04 0.00870 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21578E-01 0.00064  4.27456E-01 0.00171 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22406E-01 0.00111  4.25374E-01 0.00253 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21530E-01 0.00111  4.26723E-01 0.00356 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20807E-01 0.00066  4.30367E-01 0.00253 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03656E+00 0.00064  7.79828E-01 0.00171 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03390E+00 0.00111  7.83670E-01 0.00254 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03672E+00 0.00111  7.81237E-01 0.00357 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03905E+00 0.00066  7.74577E-01 0.00253 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59971E-03 0.01306  2.17101E-04 0.07376  1.09792E-03 0.03315  1.09009E-03 0.03611  2.92941E-03 0.01981  9.27742E-04 0.03441  3.37433E-04 0.06333 ];
LAMBDA                    (idx, [1:  14]) = [  7.90585E-01 0.03085  1.24906E-02 3.2E-09  3.18262E-02 8.5E-05  1.09449E-01 0.00025  3.17093E-01 8.3E-05  1.35282E+00 0.00029  8.58014E+00 0.00375 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep2' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 15:19:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 15:28:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618168784617 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00607E+00  1.02158E+00  9.92362E-01  9.76732E-01  9.85643E-01  1.00159E+00  9.99107E-01  9.97654E-01  1.00484E+00  1.00590E+00  9.86603E-01  9.55712E-01  1.00359E+00  1.01109E+00  9.91304E-01  1.00750E+00  9.96079E-01  1.01703E+00  9.82271E-01  1.00548E+00  9.96891E-01  1.00519E+00  9.83354E-01  9.90246E-01  9.95365E-01  1.01801E+00  9.82369E-01  1.02027E+00  1.00004E+00  1.02301E+00  9.85224E-01  9.93421E-01  9.98097E-01  1.01107E+00  9.82763E-01  1.01513E+00  9.93938E-01  1.01946E+00  9.93101E-01  1.00553E+00  1.00194E+00  1.01917E+00  9.88153E-01  1.02776E+00  1.00270E+00  1.01968E+00  9.87956E-01  1.00959E+00  9.79342E-01  1.01114E+00  9.85274E-01  1.00927E+00  9.86972E-01  9.88572E-01  9.93519E-01  1.00364E+00  9.80646E-01  1.00130E+00  1.01717E+00  1.02045E+00  9.90738E-01  9.97014E-01  9.93125E-01  1.02426E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17575E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82425E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56917E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95759E-01 5.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95406E-01 5.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52606E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81431E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62661E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62645E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30427E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27350E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000075 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.85160E+02 ;
RUNNING_TIME              (idx, 1)        =  8.46838E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22883E-01  8.22883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.92667E-02  8.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.59435E+00  2.51515E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.49833E-02  7.53334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.43334E-03  6.43334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.46802E+00  2.10140E+01 ];
CPU_USAGE                 (idx, 1)        = 57.29074 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.35704E+01 0.00126 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.74277E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.67743E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92687E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33294E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21807E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.80679E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21003E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79792E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.88313E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70165E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42193E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13064E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12195E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53455E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51099E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27196E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84848E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31572E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.32309E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52369E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.46146E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93752E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14410E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90830E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17892E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74902E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.33429E-04 -4.56820E+24  3.42416E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94901E-01 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  2.42149E+16 0.03107  1.41049E-03 0.03103 ];
U235_FISS                 (idx, [1:   4]) = [  1.71207E+19 0.00098  9.97422E-01 5.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.95719E+16 0.03184  1.14010E-03 0.03179 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04628E+19 0.00157  4.36152E-01 0.00101 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65819E+18 0.00244  1.52500E-01 0.00218 ];
U238_CAPT                 (idx, [1:   4]) = [  3.91910E+18 0.00258  1.63361E-01 0.00213 ];
XE135_CAPT                (idx, [1:   4]) = [  1.29360E+15 0.13437  5.39520E-05 0.13404 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000075 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.96123E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000075 2.00196E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146961 1.14805E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 820782 8.21541E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32332 3.23692E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000075 2.00196E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.5E-07  4.18892E+19 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.6E-08  1.71877E+19 2.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39727E+19 0.00069  2.10729E+19 0.00068  2.89979E+18 0.00279 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11605E+19 0.00040  3.82607E+19 0.00037  2.89979E+18 0.00279 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17892E+19 0.00089  4.17892E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67960E+22 0.00073  1.49183E+21 0.00059  1.53041E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.76360E+17 0.00688 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18368E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77393E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32499E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32499E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48061E+00 0.00070 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06861E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82476E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11050E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97912E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85874E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01759E+00 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00112E+00 0.00081 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00120E+00 0.00082  9.94372E-01 0.00081  6.75077E-03 0.01273 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00228E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00255E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00228E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01876E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85699E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85701E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72382E-07 0.00258 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72256E-07 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04655E-02 0.01988 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04899E-02 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62836E-03 0.00819  2.09334E-04 0.04849  1.12373E-03 0.02209  1.05927E-03 0.02046  3.03393E-03 0.01227  8.94142E-04 0.02165  3.07953E-04 0.03951 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52117E-01 0.02056  1.10535E-02 0.02555  3.18264E-02 5.7E-05  1.09443E-01 0.00017  3.17088E-01 5.6E-05  1.35259E+00 0.00027  8.18263E+00 0.01634 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74101E-03 0.01400  2.31917E-04 0.07624  1.16587E-03 0.03419  1.06086E-03 0.03694  3.09661E-03 0.02159  8.93322E-04 0.03672  2.92439E-04 0.06313 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30470E-01 0.03273  1.24900E-02 4.1E-05  3.18298E-02 0.00011  1.09452E-01 0.00031  3.17100E-01 8.7E-05  1.35271E+00 0.00030  8.61934E+00 0.00172 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.49115E-04 0.00179  4.49085E-04 0.00180  4.53172E-04 0.01833 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49604E-04 0.00165  4.49576E-04 0.00167  4.53558E-04 0.01825 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76043E-03 0.01289  2.26100E-04 0.07667  1.16384E-03 0.03243  1.08527E-03 0.03183  3.08434E-03 0.01929  8.89268E-04 0.03641  3.11613E-04 0.06164 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42015E-01 0.03227  1.24891E-02 8.5E-05  3.18274E-02 7.8E-05  1.09450E-01 0.00030  3.17082E-01 8.9E-05  1.35267E+00 0.00035  8.61109E+00 0.00225 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33154E-04 0.00423  4.33318E-04 0.00423  3.96836E-04 0.04441 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33609E-04 0.00412  4.33773E-04 0.00413  3.97280E-04 0.04443 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.29647E-03 0.04140  2.30223E-04 0.19941  9.38448E-04 0.10922  1.01842E-03 0.11646  2.87342E-03 0.07045  8.69234E-04 0.12214  3.66722E-04 0.20646 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.75339E-01 0.11668  1.24881E-02 0.00020  3.18241E-02 4.8E-09  1.09569E-01 0.00129  3.17065E-01 0.00019  1.35358E+00 0.00030  8.63638E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34033E-03 0.04118  2.49389E-04 0.19497  9.29605E-04 0.10594  9.91546E-04 0.11360  2.92088E-03 0.06826  8.89069E-04 0.11867  3.59848E-04 0.19934 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.74445E-01 0.11078  1.24881E-02 0.00020  3.18241E-02 4.8E-09  1.09569E-01 0.00129  3.17086E-01 0.00023  1.35366E+00 0.00024  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45969E+01 0.04218 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40574E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41047E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56902E-03 0.00676 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49159E+01 0.00694 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70501E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06350E-05 0.00028  3.06357E-05 0.00028  3.05186E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34306E-04 0.00102  5.34311E-04 0.00103  5.33585E-04 0.01210 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87575E-01 0.00051  6.87529E-01 0.00051  7.03959E-01 0.01263 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10177E+01 0.01862 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61955E+02 0.00054  1.81877E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89305E+04 0.00536  4.32744E+05 0.00257  9.67118E+05 0.00111  1.85573E+06 0.00069  2.04383E+06 0.00060  1.95759E+06 0.00070  1.76020E+06 0.00039  1.59457E+06 0.00041  1.61125E+06 0.00016  1.57125E+06 0.00040  1.57502E+06 0.00025  1.55265E+06 0.00032  1.57832E+06 0.00041  1.55348E+06 0.00032  1.55294E+06 0.00030  1.32327E+06 0.00019  1.11312E+06 0.00032  1.37011E+06 0.00032  1.36843E+06 0.00030  2.70449E+06 0.00022  2.62828E+06 0.00024  1.90523E+06 0.00027  1.22018E+06 0.00045  1.46279E+06 0.00041  1.34920E+06 0.00040  1.15117E+06 0.00048  2.09066E+06 0.00035  4.49949E+05 0.00084  5.65613E+05 0.00105  5.10475E+05 0.00078  3.00730E+05 0.00086  5.23969E+05 0.00071  3.61995E+05 0.00061  3.16504E+05 0.00074  6.18521E+04 0.00125  6.14072E+04 0.00154  6.35348E+04 0.00126  6.53918E+04 0.00235  6.49169E+04 0.00180  6.39957E+04 0.00215  6.62020E+04 0.00153  6.25429E+04 0.00233  1.18963E+05 0.00197  1.92371E+05 0.00218  2.52143E+05 0.00152  7.38935E+05 0.00072  1.00059E+06 0.00101  1.49444E+06 0.00133  1.22465E+06 0.00097  9.79276E+05 0.00136  7.86979E+05 0.00133  9.16934E+05 0.00146  1.65376E+06 0.00117  2.06705E+06 0.00134  3.48943E+06 0.00127  4.46852E+06 0.00149  5.34794E+06 0.00110  2.85093E+06 0.00143  1.84559E+06 0.00118  1.21343E+06 0.00160  1.03908E+06 0.00191  9.95325E+05 0.00138  7.58274E+05 0.00253  5.04513E+05 0.00161  4.18546E+05 0.00169  3.91500E+05 0.00170  3.19257E+05 0.00311  2.17724E+05 0.00240  1.38635E+05 0.00304  4.19068E+04 0.00560 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01876E+00 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65832E+21 0.00073  7.13847E+21 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83070E-01 5.0E-05  4.30691E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17748E-03 0.00065  1.76533E-03 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  1.35411E-03 0.00064  3.93451E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  1.76632E-04 0.00078  2.16918E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  4.31218E-04 0.00078  5.28564E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44134E+00 8.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03799E-07 0.00024  2.14327E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81714E-01 5.0E-05  4.26758E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44282E-02 0.00057  1.10213E-02 0.00211 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51013E-03 0.00499 -6.70596E-03 0.00279 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74742E-04 0.01908 -5.53398E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23339E-04 0.01942 -6.19342E-03 0.00197 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24690E-04 0.05170 -3.58261E-03 0.00299 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25771E-04 0.02785 -5.74435E-03 0.00228 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65075E-04 0.03310 -8.28179E-04 0.01096 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81718E-01 5.0E-05  4.26758E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44292E-02 0.00057  1.10213E-02 0.00211 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51026E-03 0.00499 -6.70596E-03 0.00279 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74779E-04 0.01914 -5.53398E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23285E-04 0.01939 -6.19342E-03 0.00197 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24702E-04 0.05159 -3.58261E-03 0.00299 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25769E-04 0.02787 -5.74435E-03 0.00228 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65057E-04 0.03312 -8.28179E-04 0.01096 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26275E-01 0.00013  4.17974E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02163E+00 0.00013  7.97498E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34987E-03 0.00066  3.93451E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45571E-03 0.00044  5.46637E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77614E-01 4.7E-05  4.09990E-03 0.00071  1.53402E-03 0.00155  4.25224E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54079E-02 0.00054 -9.79634E-04 0.00144 -1.51014E-04 0.00864  1.11724E-02 0.00210 ];
INF_S2                    (idx, [1:   8]) = [  2.66788E-03 0.00470 -1.57754E-04 0.00976 -1.15469E-04 0.00925 -6.59049E-03 0.00275 ];
INF_S3                    (idx, [1:   8]) = [  5.14872E-04 0.01884 -4.01295E-05 0.03235 -4.19498E-05 0.01736 -5.49203E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.86374E-04 0.02137 -3.69647E-05 0.02837 -2.56157E-05 0.03904 -6.16780E-03 0.00198 ];
INF_S5                    (idx, [1:   8]) = [  1.24824E-04 0.05092 -1.33955E-07 1.00000 -4.41368E-06 0.11507 -3.57820E-03 0.00296 ];
INF_S6                    (idx, [1:   8]) = [ -4.00561E-04 0.02954 -2.52105E-05 0.02683 -1.79645E-05 0.01243 -5.72639E-03 0.00230 ];
INF_S7                    (idx, [1:   8]) = [  1.38304E-04 0.03973  2.67711E-05 0.02776  9.65781E-06 0.04391 -8.37837E-04 0.01065 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77618E-01 4.8E-05  4.09990E-03 0.00071  1.53402E-03 0.00155  4.25224E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54088E-02 0.00054 -9.79634E-04 0.00144 -1.51014E-04 0.00864  1.11724E-02 0.00210 ];
INF_SP2                   (idx, [1:   8]) = [  2.66802E-03 0.00470 -1.57754E-04 0.00976 -1.15469E-04 0.00925 -6.59049E-03 0.00275 ];
INF_SP3                   (idx, [1:   8]) = [  5.14909E-04 0.01890 -4.01295E-05 0.03235 -4.19498E-05 0.01736 -5.49203E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86320E-04 0.02135 -3.69647E-05 0.02837 -2.56157E-05 0.03904 -6.16780E-03 0.00198 ];
INF_SP5                   (idx, [1:   8]) = [  1.24836E-04 0.05081 -1.33955E-07 1.00000 -4.41368E-06 0.11507 -3.57820E-03 0.00296 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00558E-04 0.02956 -2.52105E-05 0.02683 -1.79645E-05 0.01243 -5.72639E-03 0.00230 ];
INF_SP7                   (idx, [1:   8]) = [  1.38286E-04 0.03975  2.67711E-05 0.02776  9.65781E-06 0.04391 -8.37837E-04 0.01065 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22035E-01 0.00040  4.26897E-01 0.00175 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21711E-01 0.00105  4.25224E-01 0.00201 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22520E-01 0.00067  4.24951E-01 0.00291 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21884E-01 0.00133  4.30613E-01 0.00314 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03508E+00 0.00040  7.80851E-01 0.00175 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03614E+00 0.00105  7.83929E-01 0.00201 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03353E+00 0.00067  7.84463E-01 0.00291 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03559E+00 0.00133  7.74159E-01 0.00315 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.74101E-03 0.01400  2.31917E-04 0.07624  1.16587E-03 0.03419  1.06086E-03 0.03694  3.09661E-03 0.02159  8.93322E-04 0.03672  2.92439E-04 0.06313 ];
LAMBDA                    (idx, [1:  14]) = [  7.30470E-01 0.03273  1.24900E-02 4.1E-05  3.18298E-02 0.00011  1.09452E-01 0.00031  3.17100E-01 8.7E-05  1.35271E+00 0.00030  8.61934E+00 0.00172 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep2' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 15:19:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 15:30:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618168784617 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.87519E-01  1.00999E+00  9.94582E-01  1.00868E+00  1.01006E+00  9.89807E-01  9.96329E-01  9.86608E-01  9.85747E-01  9.94828E-01  1.00790E+00  9.38151E-01  1.00228E+00  9.94951E-01  1.01001E+00  9.99971E-01  9.94434E-01  1.00379E+00  1.00996E+00  9.91998E-01  9.91432E-01  9.95640E-01  1.00777E+00  9.93105E-01  9.89733E-01  1.00502E+00  1.00908E+00  1.01205E+00  1.00489E+00  1.01228E+00  1.00657E+00  9.93400E-01  1.00041E+00  9.99356E-01  1.00950E+00  1.01129E+00  9.92834E-01  1.01757E+00  1.01063E+00  9.86067E-01  9.92588E-01  1.01491E+00  1.01095E+00  1.01176E+00  9.98421E-01  1.00721E+00  9.93646E-01  9.92194E-01  1.01031E+00  9.93179E-01  1.00603E+00  1.00374E+00  1.00428E+00  9.92342E-01  9.98790E-01  9.96550E-01  1.00467E+00  9.88380E-01  1.00861E+00  1.01073E+00  1.00563E+00  9.86190E-01  9.91062E-01  1.01164E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17185E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82815E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56926E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95773E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95421E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52433E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80612E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62587E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62571E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30463E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27171E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000408 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.44136E+02 ;
RUNNING_TIME              (idx, 1)        =  1.09975E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22883E-01  8.22883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.17500E-02  2.24833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00901E+01  2.49577E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.29500E-02  7.96667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.43334E-03  6.43334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09971E+01  2.11795E+01 ];
CPU_USAGE                 (idx, 1)        = 58.57104 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36441E+01 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95610E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10790E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67711E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.36659E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95905E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39382E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.60527E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.29803E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77919E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04249E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04120E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.35177E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66296E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.48783E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56649E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.72146E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.19600E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.71417E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29497E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.68361E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.04723E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90306E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44414E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28644E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24179E+15 0.00093  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.96055E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.25878E-02 -7.73338E+26  3.50103E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02484E-01 0.00161 ];
TH232_FISS                (idx, [1:   4]) = [  2.45673E+16 0.02834  1.42821E-03 0.02831 ];
U233_FISS                 (idx, [1:   4]) = [  1.53252E+16 0.04026  8.91134E-04 0.04013 ];
U235_FISS                 (idx, [1:   4]) = [  1.70220E+19 0.00111  9.89763E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  1.89844E+16 0.03440  1.10316E-03 0.03418 ];
PU239_FISS                (idx, [1:   4]) = [  1.16135E+17 0.01270  6.75390E-03 0.01272 ];
PU241_FISS                (idx, [1:   4]) = [  4.20955E+13 0.70533  2.47460E-06 0.70546 ];
TH232_CAPT                (idx, [1:   4]) = [  1.06258E+19 0.00169  4.32401E-01 0.00110 ];
U233_CAPT                 (idx, [1:   4]) = [  1.84432E+15 0.10761  7.50528E-05 0.10749 ];
U235_CAPT                 (idx, [1:   4]) = [  3.61741E+18 0.00252  1.47223E-01 0.00243 ];
U238_CAPT                 (idx, [1:   4]) = [  3.95566E+18 0.00248  1.60966E-01 0.00205 ];
PU239_CAPT                (idx, [1:   4]) = [  6.96060E+16 0.01676  2.83244E-03 0.01671 ];
PU240_CAPT                (idx, [1:   4]) = [  1.80022E+15 0.11488  7.33771E-05 0.11491 ];
PU241_CAPT                (idx, [1:   4]) = [  2.15992E+13 1.00000  8.69565E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14883E+16 0.04272  4.67326E-04 0.04276 ];
SM149_CAPT                (idx, [1:   4]) = [  1.17336E+17 0.01310  4.77687E-03 0.01322 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000408 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.89756E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000408 2.00190E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1157739 1.15861E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 810332 8.10915E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32337 3.23757E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000408 2.00190E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19328E+19 8.8E-07  4.19328E+19 8.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71847E+19 9.4E-08  1.71847E+19 9.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45807E+19 0.00073  2.16268E+19 0.00069  2.95386E+18 0.00257 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17654E+19 0.00043  3.88115E+19 0.00039  2.95386E+18 0.00257 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24179E+19 0.00093  4.24179E+19 0.00093  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70424E+22 0.00081  1.51362E+21 0.00060  1.55288E+22 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.86829E+17 0.00665 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24522E+19 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87265E+21 0.00082 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.35474E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.35474E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46501E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06443E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82403E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10978E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97896E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85886E-01 9.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00564E+00 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89364E-01 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44012E+00 9.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 9.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89899E-01 0.00093  9.82726E-01 0.00086  6.63751E-03 0.01341 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88786E-01 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88732E-01 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88786E-01 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00506E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85682E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85662E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72666E-07 0.00247 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72929E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05221E-02 0.02004 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06428E-02 0.00201 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56461E-03 0.00900  1.92170E-04 0.05246  1.10812E-03 0.02282  1.06259E-03 0.02157  3.01989E-03 0.01400  8.67426E-04 0.02613  3.14415E-04 0.04008 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59398E-01 0.02082  1.06167E-02 0.02978  3.18137E-02 0.00014  1.09419E-01 0.00015  3.17099E-01 6.0E-05  1.35323E+00 0.00019  8.25071E+00 0.01545 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58971E-03 0.01459  1.96623E-04 0.08085  1.09080E-03 0.03575  1.09119E-03 0.03442  3.00765E-03 0.02128  9.00388E-04 0.04001  3.03064E-04 0.06224 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47925E-01 0.03136  1.24899E-02 4.2E-05  3.18135E-02 0.00024  1.09410E-01 0.00019  3.17124E-01 0.00013  1.35360E+00 0.00012  8.63119E+00 0.00139 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53639E-04 0.00181  4.53731E-04 0.00180  4.40414E-04 0.02176 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48976E-04 0.00152  4.49067E-04 0.00152  4.35863E-04 0.02173 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71196E-03 0.01384  2.03578E-04 0.07722  1.17398E-03 0.03249  1.09149E-03 0.03904  3.03949E-03 0.01994  8.88118E-04 0.03871  3.15312E-04 0.06587 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45887E-01 0.03345  1.24905E-02 6.7E-06  3.18145E-02 0.00025  1.09420E-01 0.00026  3.17100E-01 0.00012  1.35376E+00 8.8E-05  8.62901E+00 0.00293 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34902E-04 0.00446  4.35060E-04 0.00448  4.15382E-04 0.05290 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30423E-04 0.00433  4.30582E-04 0.00435  4.10967E-04 0.05297 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53374E-03 0.04066  2.41802E-04 0.27964  9.26077E-04 0.11270  1.12850E-03 0.11479  3.18059E-03 0.05696  8.13324E-04 0.12159  2.43447E-04 0.23252 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.66109E-01 0.10597  1.24906E-02 2.7E-09  3.18176E-02 0.00017  1.09331E-01 0.00028  3.17354E-01 0.00059  1.35392E+00 4.4E-05  8.68268E+00 0.00533 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56616E-03 0.03978  2.49632E-04 0.26068  9.51838E-04 0.10541  1.11262E-03 0.10811  3.19419E-03 0.05620  8.01349E-04 0.11630  2.56527E-04 0.23397 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.63090E-01 0.10441  1.24906E-02 3.8E-09  3.18171E-02 0.00019  1.09331E-01 0.00028  3.17341E-01 0.00057  1.35386E+00 8.6E-05  8.68268E+00 0.00533 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50914E+01 0.04092 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45929E-04 0.00129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41342E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77583E-03 0.00790 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51954E+01 0.00783 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69417E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06378E-05 0.00027  3.06378E-05 0.00027  3.06029E-05 0.00306 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33632E-04 0.00104  5.33734E-04 0.00104  5.19135E-04 0.01288 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87358E-01 0.00046  6.87373E-01 0.00048  6.94678E-01 0.01360 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08604E+01 0.02015 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61884E+02 0.00055  1.81809E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90668E+04 0.00591  4.33391E+05 0.00210  9.71061E+05 0.00134  1.85861E+06 0.00073  2.04427E+06 0.00069  1.95910E+06 0.00051  1.76022E+06 0.00039  1.59520E+06 0.00034  1.61197E+06 0.00029  1.57218E+06 0.00027  1.57434E+06 0.00032  1.55212E+06 0.00031  1.57854E+06 0.00030  1.55348E+06 0.00032  1.55329E+06 0.00015  1.32410E+06 0.00049  1.11359E+06 0.00025  1.36911E+06 0.00040  1.36852E+06 0.00033  2.70546E+06 0.00035  2.62895E+06 0.00039  1.90578E+06 0.00029  1.22020E+06 0.00041  1.46366E+06 0.00054  1.35052E+06 0.00050  1.15125E+06 0.00073  2.09300E+06 0.00051  4.50814E+05 0.00082  5.66860E+05 0.00104  5.10237E+05 0.00107  3.00636E+05 0.00106  5.25347E+05 0.00110  3.62012E+05 0.00127  3.16394E+05 0.00106  6.21415E+04 0.00287  6.15211E+04 0.00265  6.30821E+04 0.00134  6.52339E+04 0.00258  6.46846E+04 0.00248  6.40101E+04 0.00246  6.59977E+04 0.00266  6.23759E+04 0.00306  1.18582E+05 0.00235  1.92550E+05 0.00131  2.51968E+05 0.00192  7.36669E+05 0.00128  1.00140E+06 0.00101  1.49293E+06 0.00124  1.22362E+06 0.00206  9.80505E+05 0.00222  7.88504E+05 0.00164  9.15726E+05 0.00164  1.65282E+06 0.00151  2.06424E+06 0.00154  3.48616E+06 0.00169  4.45877E+06 0.00180  5.34046E+06 0.00159  2.84306E+06 0.00187  1.84049E+06 0.00199  1.21207E+06 0.00223  1.03688E+06 0.00161  9.92268E+05 0.00204  7.56390E+05 0.00210  5.03605E+05 0.00162  4.19411E+05 0.00301  3.90135E+05 0.00343  3.18803E+05 0.00132  2.17944E+05 0.00361  1.38588E+05 0.00356  4.17861E+04 0.00543 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00614E+00 0.00127 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80745E+21 0.00100  7.23570E+21 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83038E-01 5.3E-05  4.30687E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18313E-03 0.00152  1.79369E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.35692E-03 0.00132  3.93354E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.73784E-04 0.00075  2.13985E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  4.24448E-04 0.00075  5.22097E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44238E+00 7.9E-06  2.43988E+00 5.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02251E+02 2.9E-07  2.02309E+02 8.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03750E-07 0.00051  2.14289E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81682E-01 5.6E-05  4.26758E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44493E-02 0.00070  1.10145E-02 0.00192 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49625E-03 0.00612 -6.68155E-03 0.00203 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82793E-04 0.01854 -5.53637E-03 0.00201 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14464E-04 0.03115 -6.19483E-03 0.00196 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38790E-04 0.06367 -3.58137E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23555E-04 0.02089 -5.74164E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71926E-04 0.03893 -8.15132E-04 0.01159 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81686E-01 5.5E-05  4.26758E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44503E-02 0.00070  1.10145E-02 0.00192 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49647E-03 0.00612 -6.68155E-03 0.00203 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82854E-04 0.01851 -5.53637E-03 0.00201 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14413E-04 0.03113 -6.19483E-03 0.00196 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38815E-04 0.06370 -3.58137E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23529E-04 0.02090 -5.74164E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71934E-04 0.03895 -8.15132E-04 0.01159 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26210E-01 0.00014  4.17978E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02184E+00 0.00014  7.97491E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35281E-03 0.00131  3.93354E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44708E-03 0.00037  5.45683E-03 0.00143 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77591E-01 5.5E-05  4.09159E-03 0.00060  1.52761E-03 0.00229  4.25230E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54284E-02 0.00066 -9.79118E-04 0.00138 -1.50307E-04 0.00874  1.11648E-02 0.00193 ];
INF_S2                    (idx, [1:   8]) = [  2.65470E-03 0.00571 -1.58449E-04 0.00897 -1.14059E-04 0.00792 -6.56749E-03 0.00208 ];
INF_S3                    (idx, [1:   8]) = [  5.22275E-04 0.01693 -3.94829E-05 0.02460 -3.94167E-05 0.02647 -5.49695E-03 0.00206 ];
INF_S4                    (idx, [1:   8]) = [ -2.80275E-04 0.03467 -3.41882E-05 0.02335 -2.54498E-05 0.03129 -6.16938E-03 0.00202 ];
INF_S5                    (idx, [1:   8]) = [  1.40751E-04 0.06371 -1.96104E-06 0.32028 -5.78736E-06 0.11082 -3.57558E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.97679E-04 0.02118 -2.58759E-05 0.02755 -1.85298E-05 0.01775 -5.72311E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.45213E-04 0.04498  2.67128E-05 0.02651  8.95232E-06 0.04678 -8.24085E-04 0.01139 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77595E-01 5.5E-05  4.09159E-03 0.00060  1.52761E-03 0.00229  4.25230E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54294E-02 0.00066 -9.79118E-04 0.00138 -1.50307E-04 0.00874  1.11648E-02 0.00193 ];
INF_SP2                   (idx, [1:   8]) = [  2.65492E-03 0.00572 -1.58449E-04 0.00897 -1.14059E-04 0.00792 -6.56749E-03 0.00208 ];
INF_SP3                   (idx, [1:   8]) = [  5.22337E-04 0.01691 -3.94829E-05 0.02460 -3.94167E-05 0.02647 -5.49695E-03 0.00206 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80225E-04 0.03465 -3.41882E-05 0.02335 -2.54498E-05 0.03129 -6.16938E-03 0.00202 ];
INF_SP5                   (idx, [1:   8]) = [  1.40776E-04 0.06374 -1.96104E-06 0.32028 -5.78736E-06 0.11082 -3.57558E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97653E-04 0.02118 -2.58759E-05 0.02755 -1.85298E-05 0.01775 -5.72311E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.45221E-04 0.04501  2.67128E-05 0.02651  8.95232E-06 0.04678 -8.24085E-04 0.01139 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21251E-01 0.00073  4.26715E-01 0.00128 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21679E-01 0.00115  4.23808E-01 0.00271 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20955E-01 0.00090  4.24638E-01 0.00334 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21125E-01 0.00116  4.31857E-01 0.00179 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03762E+00 0.00073  7.81172E-01 0.00129 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03624E+00 0.00115  7.86572E-01 0.00272 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03857E+00 0.00090  7.85061E-01 0.00334 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03803E+00 0.00116  7.71883E-01 0.00178 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58971E-03 0.01459  1.96623E-04 0.08085  1.09080E-03 0.03575  1.09119E-03 0.03442  3.00765E-03 0.02128  9.00388E-04 0.04001  3.03064E-04 0.06224 ];
LAMBDA                    (idx, [1:  14]) = [  7.47925E-01 0.03136  1.24899E-02 4.2E-05  3.18135E-02 0.00024  1.09410E-01 0.00019  3.17124E-01 0.00013  1.35360E+00 0.00012  8.63119E+00 0.00139 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep2' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 15:19:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 15:33:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618168784617 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.88076E-01  9.96272E-01  9.87904E-01  1.01326E+00  1.01291E+00  9.96001E-01  9.98955E-01  9.90685E-01  9.91940E-01  9.94475E-01  1.02396E+00  9.37619E-01  9.99964E-01  9.92851E-01  1.03792E+00  9.96321E-01  9.91079E-01  9.94106E-01  1.02202E+00  9.92260E-01  9.95903E-01  9.89996E-01  1.02148E+00  9.97651E-01  9.93023E-01  9.93122E-01  1.02660E+00  9.96371E-01  9.94746E-01  1.00213E+00  1.01990E+00  9.93146E-01  9.95780E-01  9.91227E-01  1.01690E+00  9.97872E-01  9.86501E-01  9.94032E-01  1.02362E+00  9.94943E-01  9.92900E-01  9.94820E-01  1.03169E+00  1.00329E+00  9.99324E-01  9.87559E-01  9.79461E-01  9.95485E-01  9.96888E-01  9.98192E-01  1.01631E+00  9.86944E-01  1.02418E+00  1.01111E+00  9.89528E-01  1.00019E+00  1.02386E+00  9.90710E-01  9.97921E-01  9.98832E-01  1.02258E+00  9.85492E-01  9.89430E-01  9.99792E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.16896E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83104E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56996E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95770E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95417E-01 5.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51973E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81489E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62234E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62218E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30423E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27231E+02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000132 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.01920E+02 ;
RUNNING_TIME              (idx, 1)        =  1.35094E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22883E-01  8.22883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.17000E-02  1.99500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25690E+01  2.47890E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.08500E-02  7.90000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.43334E-03  6.43334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35071E+01  2.10780E+01 ];
CPU_USAGE                 (idx, 1)        = 59.36036 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36409E+01 0.00121 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.08542E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.15794E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73645E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.41116E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17852E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54711E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.87899E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.33866E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13118E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77799E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68445E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.01567E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37066E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05528E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09609E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.00175E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.44546E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.04219E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.61485E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.35991E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.59805E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90106E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.62666E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38698E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27073E+15 0.00092  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.90360E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.50411E-02 -1.54207E+27  3.57791E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.06227E-01 0.00151 ];
TH232_FISS                (idx, [1:   4]) = [  2.57693E+16 0.02676  1.49963E-03 0.02677 ];
U233_FISS                 (idx, [1:   4]) = [  5.97240E+16 0.01657  3.47517E-03 0.01646 ];
U235_FISS                 (idx, [1:   4]) = [  1.67809E+19 0.00115  9.76618E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.91587E+16 0.03407  1.11532E-03 0.03405 ];
PU239_FISS                (idx, [1:   4]) = [  2.95884E+17 0.00810  1.72246E-02 0.00820 ];
PU241_FISS                (idx, [1:   4]) = [  2.56911E+14 0.32588  1.49410E-05 0.32580 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07005E+19 0.00157  4.30115E-01 0.00108 ];
U233_CAPT                 (idx, [1:   4]) = [  6.90047E+15 0.05885  2.77574E-04 0.05894 ];
U235_CAPT                 (idx, [1:   4]) = [  3.57654E+18 0.00254  1.43769E-01 0.00239 ];
U238_CAPT                 (idx, [1:   4]) = [  3.98806E+18 0.00235  1.60300E-01 0.00201 ];
PU239_CAPT                (idx, [1:   4]) = [  1.75054E+17 0.01067  7.03626E-03 0.01062 ];
PU240_CAPT                (idx, [1:   4]) = [  9.10371E+15 0.04921  3.65559E-04 0.04920 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26538E+14 0.40312  5.10481E-06 0.40311 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03918E+16 0.04658  4.17292E-04 0.04642 ];
SM149_CAPT                (idx, [1:   4]) = [  1.67196E+17 0.01140  6.72033E-03 0.01133 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000132 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99925E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000132 2.00200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1163963 1.16504E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 803938 8.04690E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32231 3.22652E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000132 2.00200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.98258E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19998E+19 1.4E-06  4.19998E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71804E+19 2.2E-07  1.71804E+19 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48962E+19 0.00066  2.19744E+19 0.00065  2.92179E+18 0.00238 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20766E+19 0.00039  3.91548E+19 0.00036  2.92179E+18 0.00238 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27073E+19 0.00092  4.27073E+19 0.00092  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71249E+22 0.00070  1.52602E+21 0.00061  1.55989E+22 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.89068E+17 0.00670 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27656E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90481E+21 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38448E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38448E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45660E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07766E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81312E-01 0.00045 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10979E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97834E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86003E-01 9.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99741E-01 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83613E-01 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44464E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02354E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83413E-01 0.00085  9.77185E-01 0.00083  6.42811E-03 0.01258 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83094E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83598E-01 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83094E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99204E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85654E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85637E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73174E-07 0.00256 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73350E-07 0.00075 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04108E-02 0.01921 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06667E-02 0.00223 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59131E-03 0.00870  2.16737E-04 0.05156  1.05895E-03 0.01983  1.06314E-03 0.02078  3.05353E-03 0.01225  8.83100E-04 0.02270  3.15851E-04 0.04112 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64705E-01 0.02169  1.09278E-02 0.02679  3.18109E-02 0.00015  1.09431E-01 0.00020  3.17021E-01 6.4E-05  1.35279E+00 0.00022  8.16035E+00 0.01712 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59183E-03 0.01317  2.17406E-04 0.06686  1.00035E-03 0.03205  1.08769E-03 0.03322  3.03382E-03 0.01942  9.18457E-04 0.03324  3.34107E-04 0.06408 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.93332E-01 0.03292  1.24892E-02 6.0E-05  3.18148E-02 0.00017  1.09441E-01 0.00027  3.16986E-01 0.00010  1.35286E+00 0.00027  8.62844E+00 0.00122 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54880E-04 0.00170  4.54947E-04 0.00170  4.45997E-04 0.02117 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47287E-04 0.00159  4.47353E-04 0.00160  4.38341E-04 0.02099 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51226E-03 0.01294  2.12071E-04 0.08226  1.04886E-03 0.03340  1.04117E-03 0.03440  3.03352E-03 0.02013  8.68626E-04 0.03560  3.08019E-04 0.06480 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56404E-01 0.03522  1.24896E-02 6.8E-05  3.18203E-02 0.00021  1.09442E-01 0.00039  3.17042E-01 0.00013  1.35292E+00 0.00042  8.62677E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39254E-04 0.00382  4.39424E-04 0.00387  3.95465E-04 0.04471 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31884E-04 0.00365  4.32051E-04 0.00371  3.88809E-04 0.04476 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.89340E-03 0.04575  2.00799E-04 0.22371  1.27115E-03 0.11519  1.19133E-03 0.10959  3.15444E-03 0.06698  7.11863E-04 0.12859  3.63813E-04 0.18765 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81392E-01 0.11180  1.24906E-02 3.8E-09  3.18209E-02 0.00082  1.09375E-01 4.2E-09  3.17025E-01 0.00029  1.35223E+00 0.00128  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84206E-03 0.04549  2.08635E-04 0.21811  1.20901E-03 0.11175  1.21655E-03 0.10494  3.14933E-03 0.06554  7.08056E-04 0.13031  3.50473E-04 0.18399 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62690E-01 0.10941  1.24906E-02 2.7E-09  3.18209E-02 0.00082  1.09375E-01 4.0E-09  3.17023E-01 0.00030  1.35232E+00 0.00121  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57389E+01 0.04616 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47252E-04 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39769E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60322E-03 0.00837 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47652E+01 0.00834 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67733E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06176E-05 0.00026  3.06181E-05 0.00027  3.05453E-05 0.00312 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32481E-04 0.00111  5.32557E-04 0.00111  5.22108E-04 0.01322 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86278E-01 0.00045  6.86326E-01 0.00046  6.89711E-01 0.01399 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08499E+01 0.02059 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61532E+02 0.00056  1.81434E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92811E+04 0.00585  4.32690E+05 0.00252  9.69807E+05 0.00130  1.85865E+06 0.00052  2.04583E+06 0.00036  1.95790E+06 0.00048  1.75982E+06 0.00045  1.59596E+06 0.00029  1.61176E+06 0.00042  1.57258E+06 0.00020  1.57499E+06 0.00028  1.55294E+06 0.00026  1.57861E+06 0.00018  1.55433E+06 0.00025  1.55406E+06 0.00035  1.32389E+06 0.00038  1.11313E+06 0.00028  1.36913E+06 0.00027  1.36964E+06 0.00026  2.70665E+06 0.00026  2.62930E+06 0.00036  1.90354E+06 0.00057  1.22017E+06 0.00030  1.46358E+06 0.00046  1.35035E+06 0.00046  1.15104E+06 0.00046  2.09123E+06 0.00044  4.50526E+05 0.00132  5.65683E+05 0.00043  5.09659E+05 0.00073  3.00104E+05 0.00082  5.23793E+05 0.00075  3.60885E+05 0.00117  3.15496E+05 0.00170  6.18611E+04 0.00241  6.11636E+04 0.00200  6.29522E+04 0.00208  6.53693E+04 0.00176  6.44213E+04 0.00222  6.38462E+04 0.00257  6.59658E+04 0.00187  6.20348E+04 0.00349  1.18558E+05 0.00163  1.92029E+05 0.00136  2.51743E+05 0.00132  7.37130E+05 0.00079  9.96892E+05 0.00095  1.48670E+06 0.00110  1.21940E+06 0.00125  9.74047E+05 0.00106  7.83352E+05 0.00100  9.11400E+05 0.00088  1.64160E+06 0.00128  2.05418E+06 0.00074  3.46906E+06 0.00105  4.43641E+06 0.00145  5.31374E+06 0.00173  2.83331E+06 0.00163  1.83355E+06 0.00196  1.20712E+06 0.00181  1.03377E+06 0.00189  9.89635E+05 0.00222  7.53483E+05 0.00173  5.03185E+05 0.00247  4.20147E+05 0.00330  3.90018E+05 0.00327  3.18581E+05 0.00255  2.17614E+05 0.00301  1.38611E+05 0.00253  4.15440E+04 0.00627 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99452E-01 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87267E+21 0.00084  7.25324E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83034E-01 2.9E-05  4.30661E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18923E-03 0.00088  1.81399E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.36146E-03 0.00081  3.94861E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.72227E-04 0.00072  2.13463E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  4.20930E-04 0.00072  5.21854E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44404E+00 6.2E-06  2.44471E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02254E+02 2.5E-07  2.02365E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03657E-07 0.00020  2.14400E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81673E-01 2.9E-05  4.26713E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44182E-02 0.00039  1.09933E-02 0.00197 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47999E-03 0.00356 -6.68343E-03 0.00276 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64727E-04 0.01902 -5.55341E-03 0.00184 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17656E-04 0.03164 -6.18447E-03 0.00146 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15383E-04 0.06229 -3.57156E-03 0.00222 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24234E-04 0.01274 -5.73394E-03 0.00141 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58227E-04 0.05357 -8.17420E-04 0.01047 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81677E-01 2.8E-05  4.26713E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44192E-02 0.00039  1.09933E-02 0.00197 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48015E-03 0.00356 -6.68343E-03 0.00276 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64720E-04 0.01900 -5.55341E-03 0.00184 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17669E-04 0.03164 -6.18447E-03 0.00146 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15348E-04 0.06221 -3.57156E-03 0.00222 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24219E-04 0.01273 -5.73394E-03 0.00141 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58230E-04 0.05352 -8.17420E-04 0.01047 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26187E-01 0.00010  4.17972E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02191E+00 0.00010  7.97501E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35713E-03 0.00083  3.94861E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44894E-03 0.00035  5.48334E-03 0.00143 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77585E-01 2.7E-05  4.08798E-03 0.00045  1.53522E-03 0.00185  4.25177E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53942E-02 0.00037 -9.75926E-04 0.00120 -1.50100E-04 0.00614  1.11434E-02 0.00193 ];
INF_S2                    (idx, [1:   8]) = [  2.63798E-03 0.00328 -1.57982E-04 0.00791 -1.14507E-04 0.00729 -6.56893E-03 0.00276 ];
INF_S3                    (idx, [1:   8]) = [  5.04487E-04 0.01645 -3.97602E-05 0.03820 -4.17311E-05 0.01174 -5.51167E-03 0.00187 ];
INF_S4                    (idx, [1:   8]) = [ -2.81374E-04 0.03592 -3.62817E-05 0.03348 -2.64034E-05 0.02565 -6.15807E-03 0.00142 ];
INF_S5                    (idx, [1:   8]) = [  1.15319E-04 0.06378  6.33051E-08 1.00000 -3.99982E-06 0.16165 -3.56756E-03 0.00217 ];
INF_S6                    (idx, [1:   8]) = [ -3.97228E-04 0.01338 -2.70055E-05 0.03544 -1.90008E-05 0.04139 -5.71494E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  1.30136E-04 0.06805  2.80906E-05 0.02726  9.40076E-06 0.05566 -8.26821E-04 0.01062 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77589E-01 2.7E-05  4.08798E-03 0.00045  1.53522E-03 0.00185  4.25177E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53951E-02 0.00037 -9.75926E-04 0.00120 -1.50100E-04 0.00614  1.11434E-02 0.00193 ];
INF_SP2                   (idx, [1:   8]) = [  2.63813E-03 0.00328 -1.57982E-04 0.00791 -1.14507E-04 0.00729 -6.56893E-03 0.00276 ];
INF_SP3                   (idx, [1:   8]) = [  5.04481E-04 0.01643 -3.97602E-05 0.03820 -4.17311E-05 0.01174 -5.51167E-03 0.00187 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81387E-04 0.03592 -3.62817E-05 0.03348 -2.64034E-05 0.02565 -6.15807E-03 0.00142 ];
INF_SP5                   (idx, [1:   8]) = [  1.15284E-04 0.06370  6.33051E-08 1.00000 -3.99982E-06 0.16165 -3.56756E-03 0.00217 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97213E-04 0.01338 -2.70055E-05 0.03544 -1.90008E-05 0.04139 -5.71494E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  1.30140E-04 0.06798  2.80906E-05 0.02726  9.40076E-06 0.05566 -8.26821E-04 0.01062 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22049E-01 0.00046  4.26816E-01 0.00181 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22257E-01 0.00112  4.24469E-01 0.00279 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22214E-01 0.00099  4.23675E-01 0.00252 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21683E-01 0.00102  4.32483E-01 0.00366 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03504E+00 0.00046  7.80999E-01 0.00181 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03438E+00 0.00112  7.85350E-01 0.00279 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03452E+00 0.00099  7.86811E-01 0.00251 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03623E+00 0.00102  7.70837E-01 0.00367 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59183E-03 0.01317  2.17406E-04 0.06686  1.00035E-03 0.03205  1.08769E-03 0.03322  3.03382E-03 0.01942  9.18457E-04 0.03324  3.34107E-04 0.06408 ];
LAMBDA                    (idx, [1:  14]) = [  7.93332E-01 0.03292  1.24892E-02 6.0E-05  3.18148E-02 0.00017  1.09441E-01 0.00027  3.16986E-01 0.00010  1.35286E+00 0.00027  8.62844E+00 0.00122 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep2' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 15:19:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 15:35:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618168784617 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.83534E-01  9.89810E-01  9.90426E-01  1.01280E+00  1.01400E+00  1.00189E+00  1.00076E+00  9.87300E-01  9.87398E-01  9.89097E-01  1.02729E+00  9.41842E-01  1.00546E+00  9.98671E-01  1.02439E+00  1.00012E+00  9.88260E-01  9.89589E-01  1.01787E+00  1.00017E+00  9.98424E-01  9.91189E-01  1.01614E+00  9.96136E-01  9.95126E-01  9.97489E-01  1.02227E+00  1.00059E+00  1.00527E+00  1.00477E+00  1.02026E+00  9.91558E-01  9.97809E-01  9.93182E-01  1.01555E+00  9.96406E-01  9.93330E-01  9.96775E-01  1.02279E+00  9.87349E-01  9.95471E-01  9.87202E-01  1.01802E+00  9.96431E-01  9.99458E-01  9.96751E-01  9.86217E-01  9.96603E-01  9.96505E-01  9.99310E-01  1.01624E+00  9.93478E-01  1.00901E+00  1.01920E+00  9.92493E-01  9.98154E-01  1.01614E+00  9.89663E-01  9.99950E-01  1.00684E+00  1.01715E+00  9.83116E-01  9.91976E-01  1.00150E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16935E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83065E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56891E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95777E-01 5.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95424E-01 5.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51891E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80936E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62272E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62257E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30499E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27325E+02 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000355 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.58887E+02 ;
RUNNING_TIME              (idx, 1)        =  1.60094E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22883E-01  8.22883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33667E-02  2.16667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50313E+01  2.46225E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.86167E-02  7.76667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.31000E-02  6.66667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.60090E+01  2.10257E+01 ];
CPU_USAGE                 (idx, 1)        = 59.89522 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.37409E+01 0.00027 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.17352E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.18627E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76180E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.46688E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.32484E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64988E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.01191E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35184E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.17889E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.22629E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.20232E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.16299E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.89990E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.38788E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35998E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.30124E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.13768E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.35778E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.03022E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40417E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.89975E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89015E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.00792E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.44448E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.29897E+15 0.00095  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.84666E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.74942E-02 -2.31080E+27  3.65478E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.08736E-01 0.00161 ];
TH232_FISS                (idx, [1:   4]) = [  2.75228E+16 0.02639  1.60257E-03 0.02637 ];
U233_FISS                 (idx, [1:   4]) = [  1.18976E+17 0.01401  6.92988E-03 0.01408 ];
U235_FISS                 (idx, [1:   4]) = [  1.65459E+19 0.00106  9.63443E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  2.00173E+16 0.03608  1.16566E-03 0.03612 ];
PU239_FISS                (idx, [1:   4]) = [  4.59256E+17 0.00692  2.67405E-02 0.00680 ];
PU240_FISS                (idx, [1:   4]) = [  2.08028E+13 1.00000  1.21625E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.07610E+15 0.13224  6.25383E-05 0.13230 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07378E+19 0.00167  4.26480E-01 0.00103 ];
U233_CAPT                 (idx, [1:   4]) = [  1.27818E+16 0.04181  5.07397E-04 0.04162 ];
U235_CAPT                 (idx, [1:   4]) = [  3.53070E+18 0.00248  1.40245E-01 0.00233 ];
U238_CAPT                 (idx, [1:   4]) = [  4.02897E+18 0.00246  1.60019E-01 0.00205 ];
PU239_CAPT                (idx, [1:   4]) = [  2.75247E+17 0.00897  1.09352E-02 0.00901 ];
PU240_CAPT                (idx, [1:   4]) = [  2.11301E+16 0.03131  8.39638E-04 0.03146 ];
PU241_CAPT                (idx, [1:   4]) = [  2.76157E+14 0.26889  1.10004E-05 0.26891 ];
XE135_CAPT                (idx, [1:   4]) = [  1.26375E+16 0.03933  5.02051E-04 0.03926 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73646E+17 0.01130  6.89970E-03 0.01139 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000355 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97955E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000355 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1170269 1.17127E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 798428 7.99012E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31658 3.16926E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000355 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.91273E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20653E+19 1.9E-06  4.20653E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71765E+19 3.3E-07  1.71765E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51924E+19 0.00072  2.22348E+19 0.00069  2.95764E+18 0.00267 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23689E+19 0.00043  3.94113E+19 0.00039  2.95764E+18 0.00267 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29897E+19 0.00095  4.29897E+19 0.00095  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72410E+22 0.00083  1.53476E+21 0.00063  1.57063E+22 0.00087 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.81418E+17 0.00747 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30504E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.95211E+21 0.00084 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.41423E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.41423E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44912E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07317E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81408E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10970E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97843E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86281E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.94166E-01 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78414E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44900E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02399E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78427E-01 0.00090  9.72058E-01 0.00085  6.35601E-03 0.01300 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78127E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78672E-01 0.00095 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78127E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93868E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85566E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85615E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74707E-07 0.00263 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73744E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11045E-02 0.02048 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07264E-02 0.00212 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51315E-03 0.00869  2.06333E-04 0.04665  1.10284E-03 0.02203  1.07340E-03 0.02138  2.94442E-03 0.01300  8.95969E-04 0.02384  2.90187E-04 0.03860 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36514E-01 0.01979  1.09908E-02 0.02618  3.18017E-02 0.00017  1.09378E-01 0.00016  3.17020E-01 8.5E-05  1.35207E+00 0.00031  8.37963E+00 0.01257 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51194E-03 0.01335  2.06660E-04 0.07557  1.08862E-03 0.03304  1.02943E-03 0.03485  2.98949E-03 0.02100  9.09194E-04 0.04017  2.88537E-04 0.06200 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33767E-01 0.03086  1.24897E-02 4.2E-05  3.18010E-02 0.00028  1.09382E-01 0.00021  3.16978E-01 0.00011  1.35239E+00 0.00036  8.62488E+00 0.00337 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58291E-04 0.00179  4.58246E-04 0.00178  4.67259E-04 0.02128 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48344E-04 0.00163  4.48300E-04 0.00163  4.57124E-04 0.02127 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51973E-03 0.01317  2.11505E-04 0.07976  1.11733E-03 0.03291  1.09263E-03 0.03317  2.92846E-03 0.02041  8.75413E-04 0.04153  2.94392E-04 0.06394 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38988E-01 0.03397  1.24904E-02 7.6E-06  3.17939E-02 0.00030  1.09385E-01 0.00027  3.16969E-01 0.00018  1.35194E+00 0.00054  8.63419E+00 0.00297 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40381E-04 0.00445  4.40375E-04 0.00448  4.43424E-04 0.04880 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30793E-04 0.00431  4.30787E-04 0.00435  4.33611E-04 0.04865 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.12342E-03 0.04644  2.09876E-04 0.22203  1.03429E-03 0.11020  9.96608E-04 0.10754  2.63361E-03 0.07268  1.00475E-03 0.14311  2.44292E-04 0.22089 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.66046E-01 0.10121  1.24906E-02 3.8E-09  3.17813E-02 0.00111  1.09295E-01 0.00036  3.16974E-01 0.00055  1.35397E+00 1.1E-05  8.67706E+00 0.00469 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.13321E-03 0.04605  2.15600E-04 0.21924  1.05230E-03 0.10594  9.75889E-04 0.10629  2.69102E-03 0.07298  9.53816E-04 0.13801  2.44595E-04 0.20936 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.73110E-01 0.10030  1.24906E-02 2.7E-09  3.17836E-02 0.00108  1.09295E-01 0.00036  3.16952E-01 0.00053  1.35397E+00 8.6E-06  8.67706E+00 0.00469 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40059E+01 0.04740 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48903E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39148E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31178E-03 0.00800 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40666E+01 0.00820 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67867E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06281E-05 0.00029  3.06280E-05 0.00029  3.06125E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32577E-04 0.00117  5.32620E-04 0.00118  5.26442E-04 0.01181 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86254E-01 0.00051  6.86306E-01 0.00053  6.88022E-01 0.01318 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09293E+01 0.02021 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61571E+02 0.00060  1.81532E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.98243E+04 0.00559  4.32640E+05 0.00136  9.70357E+05 0.00097  1.85622E+06 0.00072  2.04404E+06 0.00038  1.95809E+06 0.00057  1.75973E+06 0.00036  1.59488E+06 0.00032  1.61187E+06 0.00034  1.57168E+06 0.00031  1.57424E+06 0.00043  1.55225E+06 0.00030  1.57958E+06 0.00018  1.55458E+06 0.00039  1.55348E+06 0.00029  1.32429E+06 0.00028  1.11321E+06 0.00041  1.36965E+06 0.00031  1.36843E+06 0.00029  2.70612E+06 0.00017  2.63020E+06 0.00023  1.90552E+06 0.00038  1.22106E+06 0.00023  1.46533E+06 0.00040  1.35102E+06 0.00054  1.15273E+06 0.00036  2.09356E+06 0.00078  4.50677E+05 0.00075  5.66906E+05 0.00072  5.10282E+05 0.00120  3.00126E+05 0.00119  5.23582E+05 0.00075  3.60552E+05 0.00115  3.15966E+05 0.00094  6.17036E+04 0.00177  6.13095E+04 0.00273  6.29182E+04 0.00245  6.48394E+04 0.00199  6.46544E+04 0.00212  6.37561E+04 0.00183  6.62116E+04 0.00235  6.26123E+04 0.00260  1.18540E+05 0.00251  1.92393E+05 0.00133  2.51999E+05 0.00191  7.36419E+05 0.00093  9.99077E+05 0.00128  1.48718E+06 0.00119  1.21992E+06 0.00151  9.74020E+05 0.00126  7.83878E+05 0.00137  9.11673E+05 0.00140  1.64092E+06 0.00170  2.05159E+06 0.00175  3.46852E+06 0.00173  4.43900E+06 0.00209  5.31655E+06 0.00213  2.83266E+06 0.00251  1.83338E+06 0.00227  1.20731E+06 0.00245  1.03328E+06 0.00224  9.91813E+05 0.00261  7.53973E+05 0.00223  5.02955E+05 0.00294  4.18759E+05 0.00288  3.90994E+05 0.00326  3.18105E+05 0.00327  2.16854E+05 0.00394  1.39535E+05 0.00218  4.22501E+04 0.00598 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.95416E-01 0.00137 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.93921E+21 0.00110  7.30274E+21 0.00250 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83074E-01 4.3E-05  4.30666E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19195E-03 0.00142  1.82773E-03 0.00155 ];
INF_ABS                   (idx, [1:   4]) = [  1.36235E-03 0.00136  3.94838E-03 0.00205 ];
INF_FISS                  (idx, [1:   4]) = [  1.70402E-04 0.00117  2.12065E-03 0.00250 ];
INF_NSF                   (idx, [1:   4]) = [  4.16777E-04 0.00117  5.19421E-03 0.00250 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44585E+00 5.6E-06  2.44935E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 3.6E-07  2.02416E+02 3.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03700E-07 0.00042  2.14418E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81713E-01 4.7E-05  4.26724E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44475E-02 0.00062  1.09444E-02 0.00228 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51274E-03 0.00249 -6.68011E-03 0.00226 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87610E-04 0.01479 -5.52703E-03 0.00284 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03194E-04 0.02082 -6.19628E-03 0.00183 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11034E-04 0.06599 -3.56829E-03 0.00313 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30519E-04 0.01332 -5.73277E-03 0.00205 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59740E-04 0.03298 -8.28329E-04 0.00915 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81717E-01 4.7E-05  4.26724E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44485E-02 0.00062  1.09444E-02 0.00228 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51294E-03 0.00249 -6.68011E-03 0.00226 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87637E-04 0.01476 -5.52703E-03 0.00284 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03165E-04 0.02087 -6.19628E-03 0.00183 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11042E-04 0.06599 -3.56829E-03 0.00313 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30567E-04 0.01334 -5.73277E-03 0.00205 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59755E-04 0.03300 -8.28329E-04 0.00915 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26212E-01 0.00013  4.18025E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02183E+00 0.00013  7.97400E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35807E-03 0.00134  3.94838E-03 0.00205 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44792E-03 0.00046  5.47660E-03 0.00184 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77626E-01 4.2E-05  4.08732E-03 0.00085  1.53467E-03 0.00296  4.25190E-01 8.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54234E-02 0.00059 -9.75914E-04 0.00195 -1.50940E-04 0.00736  1.10954E-02 0.00221 ];
INF_S2                    (idx, [1:   8]) = [  2.66957E-03 0.00236 -1.56827E-04 0.00614 -1.16160E-04 0.00789 -6.56395E-03 0.00230 ];
INF_S3                    (idx, [1:   8]) = [  5.26117E-04 0.01387 -3.85078E-05 0.02584 -4.10933E-05 0.01144 -5.48594E-03 0.00290 ];
INF_S4                    (idx, [1:   8]) = [ -2.64517E-04 0.02334 -3.86766E-05 0.01903 -2.53356E-05 0.02172 -6.17095E-03 0.00184 ];
INF_S5                    (idx, [1:   8]) = [  1.10415E-04 0.06559  6.19064E-07 1.00000 -4.46609E-06 0.10177 -3.56382E-03 0.00315 ];
INF_S6                    (idx, [1:   8]) = [ -4.03319E-04 0.01452 -2.71994E-05 0.02612 -1.85886E-05 0.02480 -5.71418E-03 0.00208 ];
INF_S7                    (idx, [1:   8]) = [  1.32479E-04 0.04118  2.72614E-05 0.02490  9.30901E-06 0.05724 -8.37638E-04 0.00883 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77630E-01 4.2E-05  4.08732E-03 0.00085  1.53467E-03 0.00296  4.25190E-01 8.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54244E-02 0.00059 -9.75914E-04 0.00195 -1.50940E-04 0.00736  1.10954E-02 0.00221 ];
INF_SP2                   (idx, [1:   8]) = [  2.66976E-03 0.00236 -1.56827E-04 0.00614 -1.16160E-04 0.00789 -6.56395E-03 0.00230 ];
INF_SP3                   (idx, [1:   8]) = [  5.26145E-04 0.01384 -3.85078E-05 0.02584 -4.10933E-05 0.01144 -5.48594E-03 0.00290 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64489E-04 0.02341 -3.86766E-05 0.01903 -2.53356E-05 0.02172 -6.17095E-03 0.00184 ];
INF_SP5                   (idx, [1:   8]) = [  1.10423E-04 0.06560  6.19064E-07 1.00000 -4.46609E-06 0.10177 -3.56382E-03 0.00315 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03367E-04 0.01454 -2.71994E-05 0.02612 -1.85886E-05 0.02480 -5.71418E-03 0.00208 ];
INF_SP7                   (idx, [1:   8]) = [  1.32494E-04 0.04120  2.72614E-05 0.02490  9.30901E-06 0.05724 -8.37638E-04 0.00883 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21914E-01 0.00084  4.27133E-01 0.00199 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21856E-01 0.00099  4.23910E-01 0.00275 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22449E-01 0.00120  4.25266E-01 0.00341 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21442E-01 0.00093  4.32380E-01 0.00290 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03548E+00 0.00084  7.80425E-01 0.00199 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03567E+00 0.00099  7.86384E-01 0.00274 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03377E+00 0.00120  7.83905E-01 0.00343 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03700E+00 0.00093  7.70986E-01 0.00292 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51194E-03 0.01335  2.06660E-04 0.07557  1.08862E-03 0.03304  1.02943E-03 0.03485  2.98949E-03 0.02100  9.09194E-04 0.04017  2.88537E-04 0.06200 ];
LAMBDA                    (idx, [1:  14]) = [  7.33767E-01 0.03086  1.24897E-02 4.2E-05  3.18010E-02 0.00028  1.09382E-01 0.00021  3.16978E-01 0.00011  1.35239E+00 0.00036  8.62488E+00 0.00337 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep2' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 15:19:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 15:38:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618168784617 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.85374E-01  9.85472E-01  9.94972E-01  1.00829E+00  1.01222E+00  9.94725E-01  9.94922E-01  9.93593E-01  9.86309E-01  1.00413E+00  1.01200E+00  9.38640E-01  1.00063E+00  9.88007E-01  1.02357E+00  9.95513E-01  9.88228E-01  9.92363E-01  1.02507E+00  1.00516E+00  1.00152E+00  9.91157E-01  1.01648E+00  9.98811E-01  9.94135E-01  9.96645E-01  1.01385E+00  9.97457E-01  1.00811E+00  1.00314E+00  1.01574E+00  9.97162E-01  9.97408E-01  9.98761E-01  1.01515E+00  9.98565E-01  9.89927E-01  9.88991E-01  1.01988E+00  9.90197E-01  9.99967E-01  9.93618E-01  1.02204E+00  1.00506E+00  1.00011E+00  1.00201E+00  9.97925E-01  9.99549E-01  9.97900E-01  1.00152E+00  1.01473E+00  9.96448E-01  9.91526E-01  1.02091E+00  9.94578E-01  9.96227E-01  1.01495E+00  9.91526E-01  1.00494E+00  1.00196E+00  1.01835E+00  9.85571E-01  9.88819E-01  9.97482E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16944E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83056E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56844E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95762E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95409E-01 5.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52180E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81307E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62491E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62475E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30516E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27122E+02 0.00079  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000568 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+04 0.00124 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+04 0.00124 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11594E+03 ;
RUNNING_TIME              (idx, 1)        =  1.85139E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22883E-01  8.22883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.17183E-01  2.38167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.74970E+01  2.46578E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.65667E-02  7.95000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.31000E-02  6.66667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85119E+01  2.10059E+01 ];
CPU_USAGE                 (idx, 1)        = 60.27596 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36819E+01 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23791E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.20699E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77731E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53295E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44291E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73287E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.09755E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35738E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04620E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53712E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64202E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.09660E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.32699E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60453E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.80789E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.38184E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.52453E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.44649E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.15019E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87272E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01173E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87815E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.50177E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48686E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.32678E+15 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17897E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.99472E-02 -3.07952E+27  3.73165E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.12104E-01 0.00148 ];
TH232_FISS                (idx, [1:   4]) = [  2.58317E+16 0.02786  1.50618E-03 0.02793 ];
U233_FISS                 (idx, [1:   4]) = [  1.96264E+17 0.00956  1.14406E-02 0.00956 ];
U235_FISS                 (idx, [1:   4]) = [  1.63015E+19 0.00119  9.50133E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.97057E+16 0.03149  1.14878E-03 0.03143 ];
PU239_FISS                (idx, [1:   4]) = [  6.10409E+17 0.00593  3.55785E-02 0.00585 ];
PU241_FISS                (idx, [1:   4]) = [  2.20836E+15 0.10196  1.28836E-04 0.10218 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07971E+19 0.00157  4.24154E-01 0.00120 ];
U233_CAPT                 (idx, [1:   4]) = [  2.45291E+16 0.02847  9.63415E-04 0.02841 ];
U235_CAPT                 (idx, [1:   4]) = [  3.48134E+18 0.00265  1.36759E-01 0.00241 ];
U238_CAPT                 (idx, [1:   4]) = [  4.04322E+18 0.00272  1.58825E-01 0.00241 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60653E+17 0.00812  1.41667E-02 0.00799 ];
PU240_CAPT                (idx, [1:   4]) = [  3.90419E+16 0.02328  1.53436E-03 0.02335 ];
PU241_CAPT                (idx, [1:   4]) = [  7.96932E+14 0.17572  3.12711E-05 0.17551 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19709E+16 0.04254  4.70338E-04 0.04261 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75798E+17 0.01158  6.90408E-03 0.01138 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000568 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.91331E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000568 2.00191E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1175914 1.17667E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 792516 7.93080E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32138 3.21672E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000568 2.00191E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.97906E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21264E+19 2.5E-06  4.21264E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71733E+19 4.6E-07  1.71733E+19 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54746E+19 0.00071  2.24687E+19 0.00067  3.00591E+18 0.00301 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26479E+19 0.00042  3.96420E+19 0.00038  3.00591E+18 0.00301 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32678E+19 0.00086  4.32678E+19 0.00086  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73733E+22 0.00079  1.54381E+21 0.00058  1.58295E+22 0.00083 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.95956E+17 0.00813 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33439E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.00624E+21 0.00081 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.44397E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.44397E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44521E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06467E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80523E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10900E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97924E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85964E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.88663E-01 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72763E-01 0.00091 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45302E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02437E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72991E-01 0.00092  9.66517E-01 0.00092  6.24624E-03 0.01360 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72911E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73764E-01 0.00086 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72911E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88800E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85575E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85570E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74542E-07 0.00255 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74517E-07 0.00081 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06868E-02 0.01998 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07949E-02 0.00221 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52886E-03 0.00834  2.25399E-04 0.04782  1.11421E-03 0.01998  1.08032E-03 0.02109  2.97375E-03 0.01386  8.47900E-04 0.02413  2.87277E-04 0.04289 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21496E-01 0.02195  1.12402E-02 0.02363  3.17870E-02 0.00023  1.09399E-01 0.00020  3.16928E-01 8.6E-05  1.35275E+00 0.00023  8.06479E+00 0.01889 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55401E-03 0.01345  2.34073E-04 0.07970  1.08999E-03 0.03324  1.07226E-03 0.03407  3.02424E-03 0.01958  8.60208E-04 0.03912  2.73242E-04 0.06449 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09282E-01 0.03235  1.24892E-02 5.8E-05  3.17820E-02 0.00039  1.09385E-01 0.00030  3.16900E-01 0.00014  1.35298E+00 0.00022  8.61825E+00 0.00377 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61723E-04 0.00208  4.61704E-04 0.00209  4.59731E-04 0.02360 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49162E-04 0.00177  4.49143E-04 0.00178  4.47208E-04 0.02355 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42863E-03 0.01380  2.15495E-04 0.07858  1.07966E-03 0.03134  1.04180E-03 0.03391  2.98522E-03 0.02150  8.44498E-04 0.03474  2.61954E-04 0.06968 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04751E-01 0.03516  1.24892E-02 6.9E-05  3.17723E-02 0.00043  1.09458E-01 0.00049  3.16938E-01 0.00014  1.35264E+00 0.00029  8.60605E+00 0.00486 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.47481E-04 0.00428  4.47385E-04 0.00431  4.56850E-04 0.04316 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35312E-04 0.00416  4.35218E-04 0.00419  4.44635E-04 0.04317 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67858E-03 0.04388  2.90982E-04 0.22984  1.22203E-03 0.10587  1.21891E-03 0.11385  2.88232E-03 0.06705  6.75223E-04 0.12965  3.89108E-04 0.17722 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.10015E-01 0.11174  1.24844E-02 0.00031  3.18123E-02 0.00047  1.09564E-01 0.00146  3.16908E-01 0.00061  1.35037E+00 0.00152  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72912E-03 0.04231  2.81626E-04 0.22393  1.20353E-03 0.10325  1.18535E-03 0.11103  2.95700E-03 0.06437  6.97554E-04 0.11931  4.04055E-04 0.17638 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.27695E-01 0.10807  1.24849E-02 0.00029  3.18148E-02 0.00040  1.09527E-01 0.00134  3.16935E-01 0.00058  1.35037E+00 0.00152  8.63638E+00 5.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50171E+01 0.04448 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.54805E-04 0.00137 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42444E-04 0.00098 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61651E-03 0.00687 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45502E+01 0.00685 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69706E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06199E-05 0.00025  3.06196E-05 0.00025  3.06457E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34916E-04 0.00117  5.34933E-04 0.00117  5.30889E-04 0.01350 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85494E-01 0.00046  6.85567E-01 0.00046  6.84462E-01 0.01338 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11007E+01 0.02000 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61786E+02 0.00059  1.81765E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.02758E+04 0.00411  4.34974E+05 0.00218  9.69220E+05 0.00167  1.85833E+06 0.00060  2.04388E+06 0.00048  1.95673E+06 0.00040  1.75958E+06 0.00030  1.59507E+06 0.00024  1.61028E+06 0.00025  1.57172E+06 0.00043  1.57436E+06 0.00032  1.55275E+06 0.00024  1.57897E+06 0.00032  1.55324E+06 0.00030  1.55269E+06 0.00026  1.32438E+06 0.00039  1.11303E+06 0.00026  1.36929E+06 0.00025  1.36821E+06 0.00037  2.70535E+06 0.00021  2.62968E+06 0.00025  1.90707E+06 0.00049  1.22066E+06 0.00044  1.46536E+06 0.00048  1.35152E+06 0.00029  1.15255E+06 0.00053  2.09486E+06 0.00047  4.50271E+05 0.00093  5.66095E+05 0.00071  5.10650E+05 0.00074  3.00931E+05 0.00046  5.23461E+05 0.00062  3.60926E+05 0.00081  3.15397E+05 0.00074  6.16430E+04 0.00252  6.14322E+04 0.00254  6.31198E+04 0.00380  6.47746E+04 0.00137  6.44568E+04 0.00207  6.37327E+04 0.00405  6.58836E+04 0.00292  6.22220E+04 0.00171  1.18175E+05 0.00164  1.92087E+05 0.00163  2.51585E+05 0.00087  7.34569E+05 0.00050  9.95490E+05 0.00130  1.48530E+06 0.00137  1.22089E+06 0.00171  9.75457E+05 0.00141  7.84090E+05 0.00179  9.12328E+05 0.00193  1.64528E+06 0.00208  2.05790E+06 0.00174  3.47713E+06 0.00173  4.45317E+06 0.00166  5.33716E+06 0.00174  2.84661E+06 0.00170  1.84188E+06 0.00193  1.21297E+06 0.00156  1.03981E+06 0.00193  9.95047E+05 0.00197  7.58521E+05 0.00231  5.04806E+05 0.00191  4.19147E+05 0.00200  3.91587E+05 0.00279  3.19566E+05 0.00259  2.18161E+05 0.00289  1.39498E+05 0.00649  4.18067E+04 0.00869 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.89991E-01 0.00127 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00025E+22 0.00086  7.37148E+21 0.00210 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83059E-01 5.2E-05  4.30713E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19577E-03 0.00091  1.83349E-03 0.00129 ];
INF_ABS                   (idx, [1:   4]) = [  1.36519E-03 0.00083  3.93370E-03 0.00168 ];
INF_FISS                  (idx, [1:   4]) = [  1.69425E-04 0.00085  2.10021E-03 0.00209 ];
INF_NSF                   (idx, [1:   4]) = [  4.14691E-04 0.00085  5.15308E-03 0.00209 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44764E+00 1.2E-05  2.45360E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02238E+02 3.7E-07  2.02459E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03652E-07 0.00025  2.14503E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81695E-01 5.3E-05  4.26785E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44287E-02 0.00053  1.09689E-02 0.00240 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50193E-03 0.00413 -6.66879E-03 0.00219 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68020E-04 0.03453 -5.52474E-03 0.00289 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10226E-04 0.02986 -6.19011E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30025E-04 0.05893 -3.57262E-03 0.00253 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05536E-04 0.02253 -5.73501E-03 0.00162 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61628E-04 0.03407 -8.39803E-04 0.00942 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81699E-01 5.3E-05  4.26785E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44297E-02 0.00053  1.09689E-02 0.00240 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50212E-03 0.00412 -6.66879E-03 0.00219 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68044E-04 0.03455 -5.52474E-03 0.00289 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10268E-04 0.02986 -6.19011E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29970E-04 0.05899 -3.57262E-03 0.00253 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05554E-04 0.02251 -5.73501E-03 0.00162 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61627E-04 0.03404 -8.39803E-04 0.00942 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26197E-01 0.00011  4.18055E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02188E+00 0.00011  7.97344E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36106E-03 0.00083  3.93370E-03 0.00168 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44544E-03 0.00040  5.45387E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77613E-01 5.3E-05  4.08134E-03 0.00051  1.52571E-03 0.00140  4.25259E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53990E-02 0.00051 -9.70355E-04 0.00152 -1.50508E-04 0.01236  1.11194E-02 0.00235 ];
INF_S2                    (idx, [1:   8]) = [  2.66021E-03 0.00397 -1.58280E-04 0.00613 -1.14634E-04 0.00791 -6.55415E-03 0.00222 ];
INF_S3                    (idx, [1:   8]) = [  5.08565E-04 0.03125 -4.05450E-05 0.02088 -4.07719E-05 0.02393 -5.48397E-03 0.00284 ];
INF_S4                    (idx, [1:   8]) = [ -2.73632E-04 0.03482 -3.65938E-05 0.03037 -2.56496E-05 0.03150 -6.16446E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.30612E-04 0.05603 -5.87833E-07 1.00000 -4.92152E-06 0.11469 -3.56770E-03 0.00248 ];
INF_S6                    (idx, [1:   8]) = [ -3.79429E-04 0.02227 -2.61074E-05 0.03973 -1.81963E-05 0.03340 -5.71682E-03 0.00159 ];
INF_S7                    (idx, [1:   8]) = [  1.35158E-04 0.03982  2.64698E-05 0.02150  9.97867E-06 0.03745 -8.49782E-04 0.00923 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77618E-01 5.3E-05  4.08134E-03 0.00051  1.52571E-03 0.00140  4.25259E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54000E-02 0.00052 -9.70355E-04 0.00152 -1.50508E-04 0.01236  1.11194E-02 0.00235 ];
INF_SP2                   (idx, [1:   8]) = [  2.66040E-03 0.00397 -1.58280E-04 0.00613 -1.14634E-04 0.00791 -6.55415E-03 0.00222 ];
INF_SP3                   (idx, [1:   8]) = [  5.08589E-04 0.03127 -4.05450E-05 0.02088 -4.07719E-05 0.02393 -5.48397E-03 0.00284 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73674E-04 0.03483 -3.65938E-05 0.03037 -2.56496E-05 0.03150 -6.16446E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.30558E-04 0.05608 -5.87833E-07 1.00000 -4.92152E-06 0.11469 -3.56770E-03 0.00248 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79446E-04 0.02226 -2.61074E-05 0.03973 -1.81963E-05 0.03340 -5.71682E-03 0.00159 ];
INF_SP7                   (idx, [1:   8]) = [  1.35157E-04 0.03978  2.64698E-05 0.02150  9.97867E-06 0.03745 -8.49782E-04 0.00923 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21772E-01 0.00035  4.25604E-01 0.00196 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21632E-01 0.00109  4.23492E-01 0.00347 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21868E-01 0.00093  4.21388E-01 0.00279 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21824E-01 0.00103  4.32150E-01 0.00290 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03593E+00 0.00035  7.83227E-01 0.00195 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03639E+00 0.00109  7.87191E-01 0.00347 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03563E+00 0.00093  7.91093E-01 0.00281 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03577E+00 0.00103  7.71396E-01 0.00290 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55401E-03 0.01345  2.34073E-04 0.07970  1.08999E-03 0.03324  1.07226E-03 0.03407  3.02424E-03 0.01958  8.60208E-04 0.03912  2.73242E-04 0.06449 ];
LAMBDA                    (idx, [1:  14]) = [  7.09282E-01 0.03235  1.24892E-02 5.8E-05  3.17820E-02 0.00039  1.09385E-01 0.00030  3.16900E-01 0.00014  1.35298E+00 0.00022  8.61825E+00 0.00377 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep2' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 15:19:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 15:39:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618168784617 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.81727E-01  9.78453E-01  1.02524E+00  1.00516E+00  1.00454E+00  9.83622E-01  9.81678E-01  9.98242E-01  9.79044E-01  9.78896E-01  9.81013E-01  9.78995E-01  1.02546E+00  9.75623E-01  1.00678E+00  9.79955E-01  1.02999E+00  9.88200E-01  1.00705E+00  9.93812E-01  1.02465E+00  9.87068E-01  1.00828E+00  9.87806E-01  1.02480E+00  9.91941E-01  1.00974E+00  9.86403E-01  1.01734E+00  9.92655E-01  1.00863E+00  1.01914E+00  1.02945E+00  9.87363E-01  1.00026E+00  9.88225E-01  1.02079E+00  1.02807E+00  1.00565E+00  9.75500E-01  1.02751E+00  9.85493E-01  1.00454E+00  9.89136E-01  1.02962E+00  1.02583E+00  1.01166E+00  9.82195E-01  9.93738E-01  9.83302E-01  1.00353E+00  9.88914E-01  1.02357E+00  1.00686E+00  9.99055E-01  1.02766E+00  9.97627E-01  9.78970E-01  9.86527E-01  9.80521E-01  1.00698E+00  9.72768E-01  1.02246E+00  9.94255E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16207E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83793E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56978E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95781E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95429E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51674E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81147E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62075E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62059E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30457E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26855E+02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000383 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00142 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00142 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22400E+03 ;
RUNNING_TIME              (idx, 1)        =  2.02483E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22883E-01  8.22883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40933E-01  2.37500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.91938E+01  1.69670E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.42833E-02  7.71666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.97000E-02  6.60000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.02479E+01  2.02479E+01 ];
CPU_USAGE                 (idx, 1)        = 60.44978 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.37004E+01 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26035E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22336E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78753E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60927E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.54202E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80234E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.15921E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35930E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.78473E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.76661E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.02076E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87631E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.68637E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75539E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25362E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.41283E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.74441E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.48326E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.69398E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34159E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02868E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86609E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21113E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52049E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.35470E+15 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47328E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.12400E-01 -3.84825E+27  3.80852E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.15495E-01 0.00166 ];
TH232_FISS                (idx, [1:   4]) = [  2.56002E+16 0.02872  1.48883E-03 0.02870 ];
U233_FISS                 (idx, [1:   4]) = [  2.88733E+17 0.00891  1.67930E-02 0.00886 ];
U235_FISS                 (idx, [1:   4]) = [  1.61179E+19 0.00109  9.37453E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  2.10859E+16 0.03202  1.22648E-03 0.03195 ];
PU239_FISS                (idx, [1:   4]) = [  7.33685E+17 0.00593  4.26719E-02 0.00582 ];
PU240_FISS                (idx, [1:   4]) = [  4.29995E+13 0.70535  2.46411E-06 0.70548 ];
PU241_FISS                (idx, [1:   4]) = [  4.74484E+15 0.06481  2.75815E-04 0.06472 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08574E+19 0.00165  4.22561E-01 0.00111 ];
U233_CAPT                 (idx, [1:   4]) = [  3.41695E+16 0.02394  1.32895E-03 0.02376 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43292E+18 0.00245  1.33610E-01 0.00218 ];
U238_CAPT                 (idx, [1:   4]) = [  4.08422E+18 0.00253  1.58939E-01 0.00197 ];
PU239_CAPT                (idx, [1:   4]) = [  4.37223E+17 0.00680  1.70147E-02 0.00661 ];
PU240_CAPT                (idx, [1:   4]) = [  5.83490E+16 0.01984  2.27076E-03 0.01983 ];
PU241_CAPT                (idx, [1:   4]) = [  1.37244E+15 0.11604  5.35622E-05 0.11601 ];
XE135_CAPT                (idx, [1:   4]) = [  1.17011E+16 0.04236  4.56058E-04 0.04245 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78748E+17 0.01122  6.95963E-03 0.01132 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000383 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00713E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000383 2.00201E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1179099 1.18004E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 789066 7.89696E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32218 3.22689E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000383 2.00201E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.23400E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21828E+19 3.0E-06  4.21828E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71707E+19 5.7E-07  1.71707E+19 5.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56968E+19 0.00070  2.27078E+19 0.00064  2.98900E+18 0.00269 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28674E+19 0.00042  3.98784E+19 0.00037  2.98900E+18 0.00269 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35470E+19 0.00090  4.35470E+19 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74468E+22 0.00075  1.55325E+21 0.00058  1.58936E+22 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.02660E+17 0.00672 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35701E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.03380E+21 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.47372E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.47372E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44111E+00 0.00082 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07521E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.78538E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11098E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97913E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85923E-01 9.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.85886E-01 0.00097 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.69979E-01 0.00098 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45668E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02469E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.69935E-01 0.00102  9.63901E-01 0.00098  6.07789E-03 0.01480 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.69165E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.68831E-01 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.69165E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.85065E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85461E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85529E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76540E-07 0.00257 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75249E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10262E-02 0.02081 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09109E-02 0.00227 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.35635E-03 0.00887  2.14198E-04 0.04451  1.05885E-03 0.02329  1.02739E-03 0.02376  2.89476E-03 0.01461  8.58725E-04 0.02295  3.02431E-04 0.04350 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66053E-01 0.02308  1.11806E-02 0.02428  3.17870E-02 0.00020  1.09341E-01 0.00023  3.16909E-01 1.0E-04  1.35243E+00 0.00030  8.06874E+00 0.01879 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.29756E-03 0.01341  2.09829E-04 0.07577  1.10367E-03 0.03667  9.85133E-04 0.03905  2.85677E-03 0.02029  8.24628E-04 0.03881  3.17538E-04 0.06537 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84760E-01 0.03522  1.24931E-02 0.00029  3.17959E-02 0.00024  1.09309E-01 0.00031  3.16826E-01 0.00020  1.35257E+00 0.00032  8.65054E+00 0.00081 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61334E-04 0.00193  4.61324E-04 0.00194  4.60984E-04 0.02267 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47385E-04 0.00172  4.47377E-04 0.00174  4.46834E-04 0.02252 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.26859E-03 0.01480  2.14806E-04 0.07814  1.05439E-03 0.03725  1.01973E-03 0.03730  2.84897E-03 0.02100  8.43827E-04 0.04238  2.86861E-04 0.06946 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45837E-01 0.03641  1.24942E-02 0.00039  3.17861E-02 0.00042  1.09356E-01 0.00040  3.16905E-01 0.00017  1.35291E+00 0.00033  8.63181E+00 0.00172 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.45489E-04 0.00430  4.45380E-04 0.00433  4.42276E-04 0.04945 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31994E-04 0.00415  4.31888E-04 0.00418  4.28840E-04 0.04947 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15600E-03 0.04896  2.32611E-04 0.31012  9.79704E-04 0.11956  1.15687E-03 0.12381  2.65201E-03 0.07132  7.89283E-04 0.13027  3.45520E-04 0.20120 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.70609E-01 0.11488  1.24906E-02 0.0E+00  3.18360E-02 0.00070  1.09237E-01 0.00060  3.16979E-01 0.00014  1.35217E+00 0.00131  8.68308E+00 0.00538 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.03288E-03 0.04770  2.25965E-04 0.30610  1.00300E-03 0.12168  1.08669E-03 0.12340  2.59579E-03 0.06794  7.78665E-04 0.12909  3.42775E-04 0.19705 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.79397E-01 0.11350  1.24906E-02 0.0E+00  3.18399E-02 0.00065  1.09238E-01 0.00060  3.16931E-01 0.00023  1.35217E+00 0.00131  8.68308E+00 0.00538 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39281E+01 0.05031 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.52906E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39205E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.34451E-03 0.00753 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40153E+01 0.00776 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66634E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06099E-05 0.00027  3.06099E-05 0.00027  3.05924E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33352E-04 0.00108  5.33386E-04 0.00108  5.29555E-04 0.01340 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.83610E-01 0.00049  6.83738E-01 0.00050  6.74854E-01 0.01413 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07200E+01 0.02073 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61375E+02 0.00054  1.81440E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.00477E+04 0.00531  4.37258E+05 0.00215  9.73135E+05 0.00117  1.86060E+06 0.00071  2.04535E+06 0.00076  1.95886E+06 0.00051  1.75980E+06 0.00038  1.59611E+06 0.00032  1.61191E+06 0.00018  1.57176E+06 0.00027  1.57515E+06 0.00031  1.55250E+06 0.00030  1.57987E+06 0.00033  1.55395E+06 0.00022  1.55322E+06 0.00030  1.32444E+06 0.00048  1.11280E+06 0.00040  1.37009E+06 0.00031  1.36933E+06 0.00033  2.70409E+06 0.00027  2.63041E+06 0.00034  1.90476E+06 0.00044  1.22097E+06 0.00053  1.46411E+06 0.00034  1.35099E+06 0.00051  1.15179E+06 0.00048  2.09225E+06 0.00055  4.49882E+05 0.00088  5.65829E+05 0.00054  5.09718E+05 0.00103  3.00176E+05 0.00106  5.21996E+05 0.00063  3.60010E+05 0.00056  3.14839E+05 0.00111  6.16041E+04 0.00221  6.11358E+04 0.00305  6.28012E+04 0.00235  6.44864E+04 0.00190  6.43348E+04 0.00262  6.36456E+04 0.00281  6.55684E+04 0.00242  6.23451E+04 0.00296  1.17768E+05 0.00137  1.91552E+05 0.00113  2.51069E+05 0.00111  7.33438E+05 0.00079  9.95213E+05 0.00095  1.48100E+06 0.00100  1.21420E+06 0.00155  9.70676E+05 0.00144  7.80523E+05 0.00207  9.08975E+05 0.00207  1.63746E+06 0.00185  2.04692E+06 0.00160  3.46198E+06 0.00156  4.43006E+06 0.00164  5.30693E+06 0.00153  2.82949E+06 0.00155  1.83240E+06 0.00188  1.20374E+06 0.00217  1.03181E+06 0.00239  9.87550E+05 0.00197  7.52841E+05 0.00260  5.00833E+05 0.00206  4.19435E+05 0.00268  3.89259E+05 0.00271  3.17448E+05 0.00239  2.16270E+05 0.00405  1.38432E+05 0.00526  4.16301E+04 0.00638 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.85494E-01 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00676E+22 0.00088  7.38008E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82989E-01 4.8E-05  4.30670E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20029E-03 0.00098  1.84476E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.36893E-03 0.00081  3.94172E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  1.68645E-04 0.00072  2.09696E-03 0.00132 ];
INF_NSF                   (idx, [1:   4]) = [  4.13082E-04 0.00073  5.15321E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44942E+00 9.0E-06  2.45747E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02222E+02 4.1E-07  2.02496E+02 6.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03491E-07 0.00032  2.14422E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81617E-01 4.8E-05  4.26735E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44425E-02 0.00055  1.09748E-02 0.00169 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48697E-03 0.00750 -6.67373E-03 0.00286 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82690E-04 0.02430 -5.51892E-03 0.00289 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11401E-04 0.02755 -6.18007E-03 0.00256 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31690E-04 0.08014 -3.58912E-03 0.00256 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14267E-04 0.01704 -5.74315E-03 0.00124 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51773E-04 0.04867 -8.27099E-04 0.00950 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81621E-01 4.8E-05  4.26735E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44434E-02 0.00055  1.09748E-02 0.00169 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48712E-03 0.00750 -6.67373E-03 0.00286 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82676E-04 0.02427 -5.51892E-03 0.00289 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11381E-04 0.02749 -6.18007E-03 0.00256 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31743E-04 0.08002 -3.58912E-03 0.00256 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14258E-04 0.01705 -5.74315E-03 0.00124 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51764E-04 0.04860 -8.27099E-04 0.00950 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26069E-01 0.00013  4.18006E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02228E+00 0.00013  7.97437E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36459E-03 0.00081  3.94172E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44587E-03 0.00039  5.47076E-03 0.00162 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77543E-01 4.5E-05  4.07395E-03 0.00054  1.53544E-03 0.00188  4.25199E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54148E-02 0.00053 -9.72277E-04 0.00105 -1.51852E-04 0.00774  1.11266E-02 0.00164 ];
INF_S2                    (idx, [1:   8]) = [  2.64332E-03 0.00689 -1.56347E-04 0.00902 -1.13936E-04 0.00627 -6.55980E-03 0.00288 ];
INF_S3                    (idx, [1:   8]) = [  5.22404E-04 0.02307 -3.97142E-05 0.02991 -4.11031E-05 0.02192 -5.47782E-03 0.00293 ];
INF_S4                    (idx, [1:   8]) = [ -2.74185E-04 0.03072 -3.72162E-05 0.02515 -2.71169E-05 0.02420 -6.15296E-03 0.00254 ];
INF_S5                    (idx, [1:   8]) = [  1.31975E-04 0.07989 -2.85652E-07 1.00000 -4.60621E-06 0.10867 -3.58452E-03 0.00262 ];
INF_S6                    (idx, [1:   8]) = [ -3.89266E-04 0.01710 -2.50012E-05 0.03189 -1.86370E-05 0.02471 -5.72451E-03 0.00126 ];
INF_S7                    (idx, [1:   8]) = [  1.25828E-04 0.05973  2.59450E-05 0.01752  9.79646E-06 0.05131 -8.36895E-04 0.00941 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77547E-01 4.5E-05  4.07395E-03 0.00054  1.53544E-03 0.00188  4.25199E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54157E-02 0.00053 -9.72277E-04 0.00105 -1.51852E-04 0.00774  1.11266E-02 0.00164 ];
INF_SP2                   (idx, [1:   8]) = [  2.64346E-03 0.00689 -1.56347E-04 0.00902 -1.13936E-04 0.00627 -6.55980E-03 0.00288 ];
INF_SP3                   (idx, [1:   8]) = [  5.22390E-04 0.02303 -3.97142E-05 0.02991 -4.11031E-05 0.02192 -5.47782E-03 0.00293 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74165E-04 0.03066 -3.72162E-05 0.02515 -2.71169E-05 0.02420 -6.15296E-03 0.00254 ];
INF_SP5                   (idx, [1:   8]) = [  1.32029E-04 0.07977 -2.85652E-07 1.00000 -4.60621E-06 0.10867 -3.58452E-03 0.00262 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89257E-04 0.01711 -2.50012E-05 0.03189 -1.86370E-05 0.02471 -5.72451E-03 0.00126 ];
INF_SP7                   (idx, [1:   8]) = [  1.25819E-04 0.05964  2.59450E-05 0.01752  9.79646E-06 0.05131 -8.36895E-04 0.00941 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21419E-01 0.00066  4.28917E-01 0.00141 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21746E-01 0.00077  4.26979E-01 0.00314 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21184E-01 0.00177  4.26940E-01 0.00249 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21338E-01 0.00089  4.32958E-01 0.00288 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03707E+00 0.00066  7.77166E-01 0.00142 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03602E+00 0.00077  7.80747E-01 0.00315 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03785E+00 0.00177  7.80794E-01 0.00251 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03734E+00 0.00089  7.69956E-01 0.00289 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.29756E-03 0.01341  2.09829E-04 0.07577  1.10367E-03 0.03667  9.85133E-04 0.03905  2.85677E-03 0.02029  8.24628E-04 0.03881  3.17538E-04 0.06537 ];
LAMBDA                    (idx, [1:  14]) = [  7.84760E-01 0.03522  1.24931E-02 0.00029  3.17959E-02 0.00024  1.09309E-01 0.00031  3.16826E-01 0.00020  1.35257E+00 0.00032  8.65054E+00 0.00081 ];

