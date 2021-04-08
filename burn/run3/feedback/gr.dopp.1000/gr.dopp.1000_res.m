
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 12:05:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 12:21:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617897950223 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06414E+00  9.99753E-01  1.00047E+00  9.92477E-01  9.94238E-01  9.97445E-01  9.95238E-01  9.95230E-01  9.97122E-01  9.93323E-01  1.00374E+00  9.91862E-01  9.88770E-01  9.98314E-01  9.95738E-01  9.95330E-01  9.96992E-01  9.96015E-01  1.00018E+00  1.00361E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.24857E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.75143E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56947E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97938E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97768E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.57660E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80684E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65083E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65066E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30318E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31145E+02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000359 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00134 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00134 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21070E+02 ;
RUNNING_TIME              (idx, 1)        =  1.58748E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.92583E-01  7.92583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.38333E-03  4.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50779E+01  1.50779E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.58744E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.62652 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95310E+00 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49792E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 21960.97;
MEMSIZE                   (idx, 1)        = 18704.79;
XS_MEMSIZE                (idx, 1)        = 18296.38;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3256.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.22995E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.46638E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.53920E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22995E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.46638E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.57499E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.77407E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57499E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77407E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.69419E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22934E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.27419E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18680E+15 0.00092  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.43053E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96064E-01 0.00164 ];
TH232_FISS                (idx, [1:   4]) = [  2.51271E+16 0.02673  1.46233E-03 0.02664 ];
U235_FISS                 (idx, [1:   4]) = [  1.71279E+19 0.00102  9.97094E-01 6.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42304E+16 0.02983  1.40953E-03 0.02975 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01049E+19 0.00170  4.20384E-01 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69175E+18 0.00251  1.53592E-01 0.00233 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33092E+18 0.00248  1.80154E-01 0.00189 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000359 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.95628E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000359 2.00196E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1147335 1.14823E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 819953 8.20621E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33071 3.31092E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000359 2.00196E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.11876E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 8.5E-07  4.18901E+19 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.9E-08  1.71876E+19 1.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40332E+19 0.00073  2.11301E+19 0.00066  2.90311E+18 0.00263 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12208E+19 0.00043  3.83177E+19 0.00036  2.90311E+18 0.00263 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18680E+19 0.00092  4.18680E+19 0.00092  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71105E+22 0.00083  1.50965E+21 0.00059  1.56009E+22 0.00087 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.93238E+17 0.00737 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19141E+19 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90287E+21 0.00085 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32826E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49196E+00 0.00068 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06154E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74560E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11503E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97774E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85639E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01685E+00 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00002E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 8.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00036E+00 0.00091  9.93419E-01 0.00089  6.60402E-03 0.01352 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00045E+00 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00070E+00 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00045E+00 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01728E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84577E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84593E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92862E-07 0.00258 ];
IMP_EALF                  (idx, [1:   2]) = [  1.92438E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12624E-02 0.02068 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09257E-02 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55373E-03 0.00962  2.06490E-04 0.05393  1.09858E-03 0.02239  1.04929E-03 0.02156  3.04752E-03 0.01429  8.44661E-04 0.02564  3.07188E-04 0.03855 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48990E-01 0.02041  1.04290E-02 0.03151  3.18243E-02 7.9E-05  1.09441E-01 0.00016  3.17127E-01 6.5E-05  1.35271E+00 0.00022  8.13156E+00 0.01729 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56108E-03 0.01374  2.02373E-04 0.07657  1.11403E-03 0.03313  1.09001E-03 0.03600  3.03100E-03 0.02142  8.14572E-04 0.03614  3.09092E-04 0.06419 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60352E-01 0.03598  1.24899E-02 4.0E-05  3.18279E-02 0.00010  1.09457E-01 0.00031  3.17133E-01 0.00011  1.35243E+00 0.00040  8.62797E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46297E-04 0.00197  4.46309E-04 0.00199  4.41813E-04 0.02133 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46376E-04 0.00171  4.46387E-04 0.00172  4.42048E-04 0.02143 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60813E-03 0.01391  1.97099E-04 0.08448  1.13817E-03 0.03388  1.07335E-03 0.03603  3.03833E-03 0.01992  8.38456E-04 0.03898  3.22724E-04 0.06564 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52360E-01 0.03575  1.24894E-02 7.2E-05  3.18269E-02 0.00015  1.09440E-01 0.00023  3.17090E-01 8.6E-05  1.35295E+00 0.00030  8.60212E+00 0.00315 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33131E-04 0.00485  4.33228E-04 0.00490  4.27378E-04 0.05622 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33130E-04 0.00455  4.33226E-04 0.00461  4.27641E-04 0.05606 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.18048E-03 0.04746  7.31635E-05 0.30846  1.10637E-03 0.10275  9.87742E-04 0.13324  2.96119E-03 0.07708  6.89198E-04 0.12857  3.62815E-04 0.16891 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.74151E-01 0.10935  1.24906E-02 0.0E+00  3.18109E-02 0.00041  1.09447E-01 0.00065  3.17182E-01 0.00031  1.35398E+00 4.2E-09  8.39876E+00 0.01978 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.23782E-03 0.04693  8.08317E-05 0.28296  1.13682E-03 0.10016  9.93520E-04 0.13048  3.01133E-03 0.07562  6.62077E-04 0.12367  3.53243E-04 0.17314 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.56155E-01 0.10936  1.24906E-02 0.0E+00  3.18114E-02 0.00040  1.09447E-01 0.00065  3.17153E-01 0.00027  1.35398E+00 4.0E-09  8.39876E+00 0.01978 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43183E+01 0.04760 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39638E-04 0.00136 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39714E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54523E-03 0.00801 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48920E+01 0.00804 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.37192E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08226E-05 0.00025  3.08227E-05 0.00025  3.08069E-05 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29124E-04 0.00102  5.29201E-04 0.00103  5.18304E-04 0.01158 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81010E-01 0.00049  6.81004E-01 0.00049  6.93987E-01 0.01392 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04908E+01 0.02087 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64726E+02 0.00052  1.86022E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84175E+04 0.00518  4.31867E+05 0.00169  9.68615E+05 0.00112  1.85594E+06 0.00084  2.04326E+06 0.00063  1.95878E+06 0.00046  1.76095E+06 0.00043  1.59669E+06 0.00043  1.61203E+06 0.00029  1.57368E+06 0.00026  1.57515E+06 0.00024  1.55324E+06 0.00035  1.58050E+06 0.00032  1.55477E+06 0.00023  1.55524E+06 0.00021  1.32521E+06 0.00026  1.11434E+06 0.00031  1.37026E+06 0.00034  1.36983E+06 0.00032  2.70685E+06 0.00034  2.63165E+06 0.00033  1.90593E+06 0.00031  1.22078E+06 0.00044  1.46815E+06 0.00038  1.34304E+06 0.00066  1.14976E+06 0.00051  2.08623E+06 0.00061  4.48652E+05 0.00088  5.64455E+05 0.00102  5.11144E+05 0.00090  3.01414E+05 0.00076  5.28293E+05 0.00111  3.66163E+05 0.00109  3.21709E+05 0.00046  6.35934E+04 0.00268  6.28827E+04 0.00165  6.50204E+04 0.00286  6.71199E+04 0.00282  6.70178E+04 0.00237  6.64429E+04 0.00187  6.89394E+04 0.00213  6.52775E+04 0.00198  1.25373E+05 0.00177  2.06474E+05 0.00124  2.77899E+05 0.00097  8.73310E+05 0.00102  1.29571E+06 0.00139  1.97476E+06 0.00127  1.57499E+06 0.00138  1.22832E+06 0.00133  9.66163E+05 0.00117  1.09435E+06 0.00155  1.92579E+06 0.00150  2.30978E+06 0.00143  3.75819E+06 0.00141  4.53745E+06 0.00159  5.13759E+06 0.00184  2.62681E+06 0.00189  1.65227E+06 0.00187  1.07856E+06 0.00206  9.09130E+05 0.00163  8.62176E+05 0.00254  6.48148E+05 0.00231  4.27926E+05 0.00249  3.54066E+05 0.00301  3.30798E+05 0.00174  2.65511E+05 0.00283  1.77284E+05 0.00239  1.16717E+05 0.00288  3.39287E+04 0.00613 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01804E+00 0.00100 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72432E+21 0.00099  7.38689E+21 0.00212 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82869E-01 4.2E-05  4.30496E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19969E-03 0.00088  1.67442E-03 0.00122 ];
INF_ABS                   (idx, [1:   4]) = [  1.38132E-03 0.00080  3.76255E-03 0.00173 ];
INF_FISS                  (idx, [1:   4]) = [  1.81637E-04 0.00079  2.08813E-03 0.00214 ];
INF_NSF                   (idx, [1:   4]) = [  4.43516E-04 0.00078  5.08814E-03 0.00214 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44177E+00 7.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 2.0E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06994E-07 0.00033  2.03020E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81487E-01 4.2E-05  4.26738E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43659E-02 0.00071  1.21947E-02 0.00176 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49082E-03 0.00578 -6.12371E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  4.40827E-04 0.02180 -5.23783E-03 0.00229 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.36514E-04 0.02484 -6.20144E-03 0.00122 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39097E-04 0.07036 -3.51494E-03 0.00334 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.65711E-04 0.01564 -6.10363E-03 0.00188 ];
INF_SCATT7                (idx, [1:   4]) = [  1.91116E-04 0.05767 -7.84053E-04 0.01293 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81491E-01 4.2E-05  4.26738E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43669E-02 0.00071  1.21947E-02 0.00176 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49099E-03 0.00578 -6.12371E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.40877E-04 0.02180 -5.23783E-03 0.00229 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.36487E-04 0.02484 -6.20144E-03 0.00122 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39106E-04 0.07022 -3.51494E-03 0.00334 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.65715E-04 0.01561 -6.10363E-03 0.00188 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.91176E-04 0.05773 -7.84053E-04 0.01293 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26268E-01 0.00016  4.16648E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02166E+00 0.00016  8.00036E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37711E-03 0.00077  3.76255E-03 0.00173 ];
INF_REMXS                 (idx, [1:   4]) = [  6.13525E-03 0.00052  6.17371E-03 0.00144 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76734E-01 3.9E-05  4.75322E-03 0.00062  2.41607E-03 0.00127  4.24322E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54327E-02 0.00068 -1.06682E-03 0.00243 -2.80153E-04 0.00633  1.24749E-02 0.00170 ];
INF_S2                    (idx, [1:   8]) = [  2.68995E-03 0.00521 -1.99126E-04 0.00748 -1.68726E-04 0.00611 -5.95498E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  4.96302E-04 0.01890 -5.54756E-05 0.02246 -5.78326E-05 0.01012 -5.17999E-03 0.00235 ];
INF_S4                    (idx, [1:   8]) = [ -2.90736E-04 0.03139 -4.57783E-05 0.03025 -3.88534E-05 0.02289 -6.16259E-03 0.00128 ];
INF_S5                    (idx, [1:   8]) = [  1.39618E-04 0.06851 -5.21410E-07 1.00000 -7.57827E-06 0.10183 -3.50736E-03 0.00331 ];
INF_S6                    (idx, [1:   8]) = [ -4.32321E-04 0.01619 -3.33891E-05 0.01832 -2.76432E-05 0.02112 -6.07598E-03 0.00188 ];
INF_S7                    (idx, [1:   8]) = [  1.61051E-04 0.06850  3.00650E-05 0.02202  1.54446E-05 0.05391 -7.99498E-04 0.01222 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76738E-01 3.9E-05  4.75322E-03 0.00062  2.41607E-03 0.00127  4.24322E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54337E-02 0.00068 -1.06682E-03 0.00243 -2.80153E-04 0.00633  1.24749E-02 0.00170 ];
INF_SP2                   (idx, [1:   8]) = [  2.69011E-03 0.00521 -1.99126E-04 0.00748 -1.68726E-04 0.00611 -5.95498E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  4.96353E-04 0.01890 -5.54756E-05 0.02246 -5.78326E-05 0.01012 -5.17999E-03 0.00235 ];
INF_SP4                   (idx, [1:   8]) = [ -2.90709E-04 0.03139 -4.57783E-05 0.03025 -3.88534E-05 0.02289 -6.16259E-03 0.00128 ];
INF_SP5                   (idx, [1:   8]) = [  1.39627E-04 0.06836 -5.21410E-07 1.00000 -7.57827E-06 0.10183 -3.50736E-03 0.00331 ];
INF_SP6                   (idx, [1:   8]) = [ -4.32326E-04 0.01616 -3.33891E-05 0.01832 -2.76432E-05 0.02112 -6.07598E-03 0.00188 ];
INF_SP7                   (idx, [1:   8]) = [  1.61111E-04 0.06857  3.00650E-05 0.02202  1.54446E-05 0.05391 -7.99498E-04 0.01222 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21626E-01 0.00085  4.26072E-01 0.00198 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21915E-01 0.00143  4.23496E-01 0.00212 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21711E-01 0.00114  4.24819E-01 0.00244 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21259E-01 0.00102  4.30002E-01 0.00359 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03641E+00 0.00085  7.82368E-01 0.00199 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03549E+00 0.00143  7.87131E-01 0.00214 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03614E+00 0.00114  7.84691E-01 0.00246 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03759E+00 0.00102  7.75281E-01 0.00361 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56108E-03 0.01374  2.02373E-04 0.07657  1.11403E-03 0.03313  1.09001E-03 0.03600  3.03100E-03 0.02142  8.14572E-04 0.03614  3.09092E-04 0.06419 ];
LAMBDA                    (idx, [1:  14]) = [  7.60352E-01 0.03598  1.24899E-02 4.0E-05  3.18279E-02 0.00010  1.09457E-01 0.00031  3.17133E-01 0.00011  1.35243E+00 0.00040  8.62797E+00 0.00149 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 12:05:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 12:36:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617897950223 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06278E+00  9.95517E-01  9.94348E-01  1.00212E+00  9.91587E-01  9.98601E-01  9.97847E-01  9.96140E-01  9.95871E-01  9.94817E-01  9.96578E-01  9.95494E-01  9.93979E-01  9.95225E-01  9.96117E-01  9.97570E-01  1.00215E+00  9.98808E-01  9.98385E-01  9.96071E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.24533E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.75467E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57016E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97935E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97764E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.57749E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80026E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65113E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65096E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30294E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30816E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000318 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00138 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00138 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.41726E+02 ;
RUNNING_TIME              (idx, 1)        =  3.10597E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.92583E-01  7.92583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19667E-02  7.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.02469E+01  1.51690E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.61667E-03  6.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.10591E+01  1.21611E+02 ];
CPU_USAGE                 (idx, 1)        = 7.78263 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95303E+00 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73140E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 21960.97;
MEMSIZE                   (idx, 1)        = 18704.79;
XS_MEMSIZE                (idx, 1)        = 18296.38;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3256.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.80878E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73316E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53934E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.77091E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.34545E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69194E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63388E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10604E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.75415E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.32064E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.75409E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00490E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70948E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14852E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97210E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36556E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42298E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58699E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12959E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.76419E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93780E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22945E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75709E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19492E+15 0.00094  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.72237E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.89338E-05 -3.05090E+24  3.43083E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97333E-01 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  2.44548E+16 0.02746  1.42293E-03 0.02754 ];
U235_FISS                 (idx, [1:   4]) = [  1.71379E+19 0.00109  9.97230E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.26147E+16 0.03114  1.31488E-03 0.03093 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01303E+19 0.00160  4.20397E-01 0.00110 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68937E+18 0.00262  1.53103E-01 0.00231 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33541E+18 0.00241  1.79904E-01 0.00195 ];
XE135_CAPT                (idx, [1:   4]) = [  5.46196E+14 0.19885  2.26070E-05 0.19940 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000318 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.90915E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000318 2.00191E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1147941 1.14886E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 818744 8.19389E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33633 3.36606E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000318 2.00191E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.11993E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18902E+19 8.9E-07  4.18902E+19 8.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.0E-08  1.71876E+19 2.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40673E+19 0.00079  2.11447E+19 0.00072  2.92260E+18 0.00271 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12549E+19 0.00046  3.83323E+19 0.00039  2.92260E+18 0.00271 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19492E+19 0.00094  4.19492E+19 0.00094  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71464E+22 0.00081  1.51230E+21 0.00059  1.56341E+22 0.00085 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.06090E+17 0.00642 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19610E+19 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91715E+21 0.00082 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32838E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32838E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49149E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05642E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74521E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11473E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97716E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85420E-01 9.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01563E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98532E-01 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 8.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99099E-01 0.00093  9.91978E-01 0.00089  6.55420E-03 0.01347 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99343E-01 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98767E-01 0.00094 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99343E-01 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01646E+00 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84579E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84578E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92838E-07 0.00270 ];
IMP_EALF                  (idx, [1:   2]) = [  1.92724E-07 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12519E-02 0.01868 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09989E-02 0.00236 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63263E-03 0.00963  2.04143E-04 0.05185  1.09236E-03 0.02204  1.08087E-03 0.02352  3.02545E-03 0.01369  9.02703E-04 0.02347  3.27097E-04 0.04138 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75313E-01 0.02104  1.11782E-02 0.02428  3.18282E-02 0.00010  1.09426E-01 0.00014  3.17100E-01 6.1E-05  1.35278E+00 0.00022  8.28783E+00 0.01451 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74560E-03 0.01533  2.09105E-04 0.08235  1.07390E-03 0.03578  1.14657E-03 0.03457  3.02022E-03 0.02055  9.71767E-04 0.03717  3.24041E-04 0.06982 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73281E-01 0.03427  1.24900E-02 4.1E-05  3.18256E-02 0.00015  1.09403E-01 0.00013  3.17083E-01 9.1E-05  1.35297E+00 0.00028  8.61956E+00 0.00156 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47573E-04 0.00190  4.47601E-04 0.00192  4.46374E-04 0.01996 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47095E-04 0.00167  4.47124E-04 0.00169  4.45926E-04 0.01992 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54577E-03 0.01378  2.20125E-04 0.07732  1.04372E-03 0.03474  1.10514E-03 0.03456  2.98619E-03 0.01964  8.83809E-04 0.03700  3.06772E-04 0.06882 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52479E-01 0.03466  1.24891E-02 7.1E-05  3.18303E-02 0.00018  1.09394E-01 0.00012  3.17107E-01 0.00010  1.35305E+00 0.00036  8.62346E+00 0.00150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34969E-04 0.00430  4.34884E-04 0.00433  4.31211E-04 0.05166 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34508E-04 0.00422  4.34420E-04 0.00424  4.30803E-04 0.05168 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72606E-03 0.04752  3.78379E-04 0.19123  1.08735E-03 0.12094  9.26280E-04 0.12829  2.87138E-03 0.06935  1.16846E-03 0.11701  2.94202E-04 0.20612 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.48757E-01 0.11374  1.24906E-02 1.9E-09  3.18397E-02 0.00049  1.09375E-01 4.2E-09  3.16994E-01 1.2E-05  1.35219E+00 0.00109  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63377E-03 0.04557  3.65976E-04 0.18944  1.05988E-03 0.11841  9.40908E-04 0.12594  2.84637E-03 0.06800  1.14708E-03 0.11290  2.73541E-04 0.20388 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.29462E-01 0.11002  1.24906E-02 5.7E-09  3.18397E-02 0.00049  1.09375E-01 4.4E-09  3.16995E-01 1.5E-05  1.35219E+00 0.00109  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55264E+01 0.04734 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41249E-04 0.00129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40773E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55005E-03 0.00899 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48484E+01 0.00907 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.37039E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08245E-05 0.00027  3.08245E-05 0.00027  3.08292E-05 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29053E-04 0.00100  5.29114E-04 0.00100  5.18449E-04 0.01170 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81044E-01 0.00047  6.81061E-01 0.00049  6.92273E-01 0.01582 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06338E+01 0.01948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64755E+02 0.00050  1.86105E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82556E+04 0.00457  4.33184E+05 0.00222  9.69437E+05 0.00067  1.85917E+06 0.00102  2.04320E+06 0.00058  1.96012E+06 0.00044  1.76154E+06 0.00047  1.59650E+06 0.00045  1.61281E+06 0.00038  1.57333E+06 0.00035  1.57634E+06 0.00029  1.55437E+06 0.00027  1.57982E+06 0.00026  1.55588E+06 0.00035  1.55576E+06 0.00026  1.32503E+06 0.00030  1.11375E+06 0.00039  1.37118E+06 0.00018  1.36947E+06 0.00037  2.70662E+06 0.00021  2.62955E+06 0.00013  1.90619E+06 0.00020  1.21945E+06 0.00036  1.46737E+06 0.00033  1.34332E+06 0.00034  1.14923E+06 0.00043  2.08448E+06 0.00038  4.48930E+05 0.00065  5.64918E+05 0.00076  5.10736E+05 0.00116  3.01860E+05 0.00079  5.27875E+05 0.00118  3.66031E+05 0.00080  3.21880E+05 0.00119  6.33451E+04 0.00112  6.28661E+04 0.00215  6.49372E+04 0.00183  6.71461E+04 0.00121  6.68262E+04 0.00229  6.65504E+04 0.00257  6.89956E+04 0.00241  6.52580E+04 0.00220  1.25463E+05 0.00201  2.06307E+05 0.00103  2.78591E+05 0.00115  8.74995E+05 0.00065  1.29575E+06 0.00122  1.97588E+06 0.00066  1.57501E+06 0.00114  1.22677E+06 0.00120  9.65884E+05 0.00104  1.09422E+06 0.00118  1.92794E+06 0.00093  2.31351E+06 0.00108  3.76141E+06 0.00109  4.54302E+06 0.00096  5.13499E+06 0.00102  2.62551E+06 0.00134  1.65219E+06 0.00121  1.07658E+06 0.00126  9.09914E+05 0.00164  8.62575E+05 0.00152  6.46658E+05 0.00152  4.28134E+05 0.00220  3.53661E+05 0.00189  3.30019E+05 0.00262  2.65705E+05 0.00200  1.77769E+05 0.00318  1.15549E+05 0.00463  3.42730E+04 0.00499 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01580E+00 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74457E+21 0.00109  7.40257E+21 0.00150 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82842E-01 4.1E-05  4.30503E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19843E-03 0.00092  1.67380E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.37973E-03 0.00080  3.75742E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  1.81298E-04 0.00077  2.08362E-03 0.00155 ];
INF_NSF                   (idx, [1:   4]) = [  4.42699E-04 0.00077  5.07715E-03 0.00155 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44183E+00 4.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 7.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06999E-07 0.00034  2.02979E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81460E-01 4.3E-05  4.26745E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43665E-02 0.00095  1.21983E-02 0.00154 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48154E-03 0.00492 -6.14271E-03 0.00222 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62649E-04 0.02413 -5.23858E-03 0.00189 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.38611E-04 0.02039 -6.17952E-03 0.00153 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31840E-04 0.05737 -3.50475E-03 0.00307 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.70615E-04 0.01670 -6.10724E-03 0.00171 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85182E-04 0.05978 -7.83838E-04 0.01207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81464E-01 4.3E-05  4.26745E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43675E-02 0.00095  1.21983E-02 0.00154 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48168E-03 0.00492 -6.14271E-03 0.00222 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62713E-04 0.02408 -5.23858E-03 0.00189 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.38559E-04 0.02039 -6.17952E-03 0.00153 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31813E-04 0.05736 -3.50475E-03 0.00307 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.70656E-04 0.01669 -6.10724E-03 0.00171 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85166E-04 0.05979 -7.83838E-04 0.01207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26196E-01 0.00015  4.16653E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02188E+00 0.00015  8.00026E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37562E-03 0.00079  3.75742E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  6.13860E-03 0.00032  6.17977E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76703E-01 3.8E-05  4.75688E-03 0.00061  2.42136E-03 0.00137  4.24324E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54336E-02 0.00088 -1.06704E-03 0.00191 -2.78575E-04 0.00485  1.24769E-02 0.00152 ];
INF_S2                    (idx, [1:   8]) = [  2.68145E-03 0.00473 -1.99909E-04 0.00550 -1.72493E-04 0.00608 -5.97022E-03 0.00227 ];
INF_S3                    (idx, [1:   8]) = [  5.15867E-04 0.02100 -5.32181E-05 0.01793 -5.78274E-05 0.01296 -5.18075E-03 0.00200 ];
INF_S4                    (idx, [1:   8]) = [ -2.92279E-04 0.02356 -4.63319E-05 0.01946 -3.74648E-05 0.01662 -6.14206E-03 0.00153 ];
INF_S5                    (idx, [1:   8]) = [  1.33565E-04 0.06018 -1.72546E-06 0.51678 -7.87083E-06 0.09706 -3.49688E-03 0.00296 ];
INF_S6                    (idx, [1:   8]) = [ -4.36427E-04 0.01751 -3.41879E-05 0.02440 -2.66043E-05 0.02225 -6.08063E-03 0.00174 ];
INF_S7                    (idx, [1:   8]) = [  1.54014E-04 0.07179  3.11671E-05 0.02092  1.35131E-05 0.04714 -7.97351E-04 0.01142 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76708E-01 3.8E-05  4.75688E-03 0.00061  2.42136E-03 0.00137  4.24324E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54345E-02 0.00088 -1.06704E-03 0.00191 -2.78575E-04 0.00485  1.24769E-02 0.00152 ];
INF_SP2                   (idx, [1:   8]) = [  2.68159E-03 0.00472 -1.99909E-04 0.00550 -1.72493E-04 0.00608 -5.97022E-03 0.00227 ];
INF_SP3                   (idx, [1:   8]) = [  5.15931E-04 0.02095 -5.32181E-05 0.01793 -5.78274E-05 0.01296 -5.18075E-03 0.00200 ];
INF_SP4                   (idx, [1:   8]) = [ -2.92227E-04 0.02357 -4.63319E-05 0.01946 -3.74648E-05 0.01662 -6.14206E-03 0.00153 ];
INF_SP5                   (idx, [1:   8]) = [  1.33538E-04 0.06018 -1.72546E-06 0.51678 -7.87083E-06 0.09706 -3.49688E-03 0.00296 ];
INF_SP6                   (idx, [1:   8]) = [ -4.36468E-04 0.01749 -3.41879E-05 0.02440 -2.66043E-05 0.02225 -6.08063E-03 0.00174 ];
INF_SP7                   (idx, [1:   8]) = [  1.53999E-04 0.07181  3.11671E-05 0.02092  1.35131E-05 0.04714 -7.97351E-04 0.01142 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21850E-01 0.00077  4.25541E-01 0.00155 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21900E-01 0.00097  4.22801E-01 0.00256 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21699E-01 0.00125  4.22035E-01 0.00204 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21955E-01 0.00079  4.31986E-01 0.00338 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03569E+00 0.00077  7.83334E-01 0.00155 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03553E+00 0.00097  7.88439E-01 0.00257 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03618E+00 0.00125  7.89853E-01 0.00203 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03535E+00 0.00079  7.71710E-01 0.00339 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.74560E-03 0.01533  2.09105E-04 0.08235  1.07390E-03 0.03578  1.14657E-03 0.03457  3.02022E-03 0.02055  9.71767E-04 0.03717  3.24041E-04 0.06982 ];
LAMBDA                    (idx, [1:  14]) = [  7.73281E-01 0.03427  1.24900E-02 4.1E-05  3.18256E-02 0.00015  1.09403E-01 0.00013  3.17083E-01 9.1E-05  1.35297E+00 0.00028  8.61956E+00 0.00156 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 12:05:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 12:52:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617897950223 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06006E+00  9.99038E-01  9.96823E-01  9.98000E-01  9.96754E-01  9.97892E-01  9.99423E-01  1.00246E+00  9.97715E-01  9.93262E-01  9.91262E-01  1.00007E+00  9.94692E-01  9.91370E-01  9.91008E-01  9.97123E-01  9.96838E-01  1.00026E+00  9.99315E-01  9.96631E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.24786E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.75214E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57002E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97935E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97764E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.57525E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80854E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64985E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64969E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30312E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31202E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000356 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.62751E+02 ;
RUNNING_TIME              (idx, 1)        =  4.62984E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.92583E-01  7.92583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00167E-02  8.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54652E+01  1.52183E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.63167E-02  9.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62979E+01  1.22232E+02 ];
CPU_USAGE                 (idx, 1)        = 7.83506 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95274E+00 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81144E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 21960.97;
MEMSIZE                   (idx, 1)        = 18704.79;
XS_MEMSIZE                (idx, 1)        = 18296.38;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3256.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.68190E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92730E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53947E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22535E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.86382E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21051E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79816E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98966E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71247E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53335E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24665E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12198E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53456E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51075E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27229E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84868E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31587E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.33401E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52369E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47698E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93785E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22959E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91087E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18724E+15 0.00091  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74447E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.77868E-04 -6.10180E+24  3.43114E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97627E-01 0.00148 ];
TH232_FISS                (idx, [1:   4]) = [  2.46385E+16 0.02857  1.43456E-03 0.02853 ];
U235_FISS                 (idx, [1:   4]) = [  1.71247E+19 0.00106  9.97193E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.29654E+16 0.03193  1.33730E-03 0.03188 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01205E+19 0.00160  4.20739E-01 0.00109 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68106E+18 0.00247  1.53040E-01 0.00228 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33624E+18 0.00254  1.80254E-01 0.00204 ];
XE135_CAPT                (idx, [1:   4]) = [  1.46464E+15 0.12309  6.08348E-05 0.12268 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000356 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.01270E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000356 2.00201E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1147968 1.14890E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 819585 8.20276E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32803 3.28370E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000356 2.00201E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 8.8E-07  4.18901E+19 8.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.9E-08  1.71876E+19 1.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40577E+19 0.00075  2.11491E+19 0.00073  2.90862E+18 0.00248 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12454E+19 0.00044  3.83368E+19 0.00041  2.90862E+18 0.00248 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18724E+19 0.00091  4.18724E+19 0.00091  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71030E+22 0.00078  1.50974E+21 0.00059  1.55932E+22 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.87494E+17 0.00653 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19329E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89952E+21 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32850E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32850E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49134E+00 0.00070 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05798E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74477E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11545E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97802E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85748E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01628E+00 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99591E-01 0.00080 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 8.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99531E-01 0.00084  9.93166E-01 0.00080  6.42510E-03 0.01329 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99996E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00059E+00 0.00091 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99996E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01668E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84573E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84596E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92914E-07 0.00236 ];
IMP_EALF                  (idx, [1:   2]) = [  1.92390E-07 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09253E-02 0.01914 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09222E-02 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49501E-03 0.00882  2.11898E-04 0.04810  1.06478E-03 0.02220  1.04328E-03 0.02146  2.96365E-03 0.01300  9.01582E-04 0.02431  3.09812E-04 0.04001 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66326E-01 0.02129  1.08039E-02 0.02800  3.18264E-02 9.2E-05  1.09413E-01 0.00012  3.17094E-01 6.0E-05  1.35302E+00 0.00019  8.14910E+00 0.01650 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58016E-03 0.01418  2.32497E-04 0.07459  1.08587E-03 0.03810  1.05402E-03 0.03048  2.97417E-03 0.01985  9.24440E-04 0.04040  3.09152E-04 0.06712 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56026E-01 0.03554  1.24902E-02 2.7E-05  3.18274E-02 0.00018  1.09400E-01 0.00014  3.17073E-01 6.6E-05  1.35337E+00 0.00018  8.53731E+00 0.00507 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46010E-04 0.00175  4.46027E-04 0.00176  4.44763E-04 0.02200 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45737E-04 0.00153  4.45754E-04 0.00153  4.44592E-04 0.02205 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44085E-03 0.01347  2.08351E-04 0.07276  1.05312E-03 0.03438  1.05120E-03 0.03479  2.89716E-03 0.01929  9.17683E-04 0.03800  3.13346E-04 0.06122 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73368E-01 0.03142  1.24898E-02 5.8E-05  3.18271E-02 8.2E-05  1.09403E-01 0.00021  3.17101E-01 0.00011  1.35333E+00 0.00021  8.57619E+00 0.00460 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33041E-04 0.00393  4.32901E-04 0.00394  4.62415E-04 0.05457 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32783E-04 0.00385  4.32643E-04 0.00387  4.62292E-04 0.05465 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.98928E-03 0.04570  1.74713E-04 0.23285  9.57902E-04 0.11750  1.03804E-03 0.11606  2.73636E-03 0.07568  7.56722E-04 0.13122  3.25542E-04 0.16469 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.57678E-01 0.11095  1.24906E-02 3.8E-09  3.18241E-02 5.0E-09  1.09375E-01 4.2E-09  3.17059E-01 0.00013  1.35398E+00 4.2E-09  8.52945E+00 0.01254 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.87699E-03 0.04435  1.76276E-04 0.21364  9.25718E-04 0.11247  1.01227E-03 0.11086  2.65929E-03 0.07299  7.68745E-04 0.13507  3.34685E-04 0.15961 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.72082E-01 0.10909  1.24906E-02 1.9E-09  3.18241E-02 5.0E-09  1.09375E-01 4.0E-09  3.17090E-01 0.00019  1.35398E+00 3.7E-09  8.52945E+00 0.01254 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39213E+01 0.04627 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39933E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39664E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37593E-03 0.00911 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44988E+01 0.00925 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.36376E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08273E-05 0.00028  3.08266E-05 0.00028  3.09491E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28455E-04 0.00106  5.28473E-04 0.00107  5.25193E-04 0.01292 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80950E-01 0.00049  6.80991E-01 0.00049  6.84442E-01 0.01333 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09988E+01 0.02184 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64628E+02 0.00055  1.85920E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81109E+04 0.00831  4.31061E+05 0.00154  9.67533E+05 0.00106  1.85694E+06 0.00097  2.04501E+06 0.00053  1.95983E+06 0.00046  1.76318E+06 0.00032  1.59602E+06 0.00043  1.61259E+06 0.00034  1.57388E+06 0.00027  1.57594E+06 0.00034  1.55391E+06 0.00046  1.58063E+06 0.00031  1.55627E+06 0.00030  1.55459E+06 0.00045  1.32599E+06 0.00033  1.11423E+06 0.00034  1.37159E+06 0.00024  1.37005E+06 0.00040  2.70767E+06 0.00028  2.63095E+06 0.00033  1.90542E+06 0.00037  1.21999E+06 0.00048  1.46798E+06 0.00049  1.34305E+06 0.00040  1.14897E+06 0.00032  2.08454E+06 0.00052  4.49032E+05 0.00070  5.64513E+05 0.00094  5.12001E+05 0.00074  3.01800E+05 0.00134  5.27569E+05 0.00096  3.66068E+05 0.00165  3.21490E+05 0.00061  6.33443E+04 0.00182  6.31491E+04 0.00251  6.49630E+04 0.00292  6.72071E+04 0.00168  6.68484E+04 0.00220  6.64261E+04 0.00188  6.89394E+04 0.00325  6.56225E+04 0.00246  1.25155E+05 0.00107  2.06293E+05 0.00122  2.77127E+05 0.00134  8.72891E+05 0.00090  1.29384E+06 0.00113  1.97151E+06 0.00123  1.57376E+06 0.00105  1.22580E+06 0.00102  9.63901E+05 0.00166  1.09378E+06 0.00094  1.92290E+06 0.00123  2.30858E+06 0.00136  3.75193E+06 0.00130  4.53709E+06 0.00131  5.13031E+06 0.00147  2.62181E+06 0.00125  1.64839E+06 0.00189  1.07466E+06 0.00183  9.07813E+05 0.00121  8.61430E+05 0.00218  6.46681E+05 0.00191  4.28008E+05 0.00237  3.53850E+05 0.00305  3.30167E+05 0.00271  2.65299E+05 0.00238  1.76802E+05 0.00230  1.16030E+05 0.00453  3.40108E+04 0.00472 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01692E+00 0.00123 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72621E+21 0.00094  7.37757E+21 0.00148 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82880E-01 5.8E-05  4.30480E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20056E-03 0.00098  1.67839E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.38202E-03 0.00089  3.76930E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  1.81453E-04 0.00073  2.09091E-03 0.00149 ];
INF_NSF                   (idx, [1:   4]) = [  4.43068E-04 0.00073  5.09491E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44178E+00 1.1E-05  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 2.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06947E-07 0.00035  2.02998E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81497E-01 6.0E-05  4.26714E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43845E-02 0.00063  1.22122E-02 0.00208 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47436E-03 0.00478 -6.13757E-03 0.00282 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53988E-04 0.02539 -5.24657E-03 0.00156 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.28200E-04 0.02559 -6.21522E-03 0.00174 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19221E-04 0.06362 -3.50642E-03 0.00397 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.82935E-04 0.00932 -6.08088E-03 0.00189 ];
INF_SCATT7                (idx, [1:   4]) = [  1.99386E-04 0.02511 -7.87400E-04 0.01294 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81501E-01 6.0E-05  4.26714E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43855E-02 0.00063  1.22122E-02 0.00208 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47447E-03 0.00478 -6.13757E-03 0.00282 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53961E-04 0.02539 -5.24657E-03 0.00156 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.28200E-04 0.02557 -6.21522E-03 0.00174 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19230E-04 0.06359 -3.50642E-03 0.00397 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.82953E-04 0.00933 -6.08088E-03 0.00189 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.99386E-04 0.02513 -7.87400E-04 0.01294 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26252E-01 0.00013  4.16617E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02170E+00 0.00013  8.00095E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37768E-03 0.00090  3.76930E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  6.13158E-03 0.00033  6.18066E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76749E-01 6.1E-05  4.74833E-03 0.00065  2.41402E-03 0.00123  4.24299E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54518E-02 0.00063 -1.06728E-03 0.00151 -2.81531E-04 0.00432  1.24937E-02 0.00200 ];
INF_S2                    (idx, [1:   8]) = [  2.67260E-03 0.00443 -1.98240E-04 0.00529 -1.68146E-04 0.00268 -5.96942E-03 0.00294 ];
INF_S3                    (idx, [1:   8]) = [  5.07430E-04 0.02189 -5.34421E-05 0.01644 -5.89186E-05 0.01529 -5.18765E-03 0.00158 ];
INF_S4                    (idx, [1:   8]) = [ -2.82297E-04 0.03013 -4.59030E-05 0.01491 -3.76238E-05 0.02037 -6.17760E-03 0.00170 ];
INF_S5                    (idx, [1:   8]) = [  1.21390E-04 0.06576 -2.16954E-06 0.34770 -7.59213E-06 0.10202 -3.49883E-03 0.00392 ];
INF_S6                    (idx, [1:   8]) = [ -4.49452E-04 0.01110 -3.34831E-05 0.02229 -2.72132E-05 0.02917 -6.05366E-03 0.00189 ];
INF_S7                    (idx, [1:   8]) = [  1.67652E-04 0.02871  3.17331E-05 0.01869  1.50519E-05 0.05540 -8.02452E-04 0.01270 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76753E-01 6.1E-05  4.74833E-03 0.00065  2.41402E-03 0.00123  4.24299E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54528E-02 0.00063 -1.06728E-03 0.00151 -2.81531E-04 0.00432  1.24937E-02 0.00200 ];
INF_SP2                   (idx, [1:   8]) = [  2.67271E-03 0.00443 -1.98240E-04 0.00529 -1.68146E-04 0.00268 -5.96942E-03 0.00294 ];
INF_SP3                   (idx, [1:   8]) = [  5.07403E-04 0.02189 -5.34421E-05 0.01644 -5.89186E-05 0.01529 -5.18765E-03 0.00158 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82297E-04 0.03012 -4.59030E-05 0.01491 -3.76238E-05 0.02037 -6.17760E-03 0.00170 ];
INF_SP5                   (idx, [1:   8]) = [  1.21400E-04 0.06574 -2.16954E-06 0.34770 -7.59213E-06 0.10202 -3.49883E-03 0.00392 ];
INF_SP6                   (idx, [1:   8]) = [ -4.49470E-04 0.01111 -3.34831E-05 0.02229 -2.72132E-05 0.02917 -6.05366E-03 0.00189 ];
INF_SP7                   (idx, [1:   8]) = [  1.67653E-04 0.02873  3.17331E-05 0.01869  1.50519E-05 0.05540 -8.02452E-04 0.01270 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21859E-01 0.00045  4.25674E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21802E-01 0.00088  4.22873E-01 0.00261 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21646E-01 0.00122  4.24775E-01 0.00213 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22139E-01 0.00129  4.29488E-01 0.00284 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03565E+00 0.00045  7.83081E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03584E+00 0.00089  7.88308E-01 0.00263 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03635E+00 0.00123  7.84761E-01 0.00212 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03477E+00 0.00129  7.76174E-01 0.00284 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58016E-03 0.01418  2.32497E-04 0.07459  1.08587E-03 0.03810  1.05402E-03 0.03048  2.97417E-03 0.01985  9.24440E-04 0.04040  3.09152E-04 0.06712 ];
LAMBDA                    (idx, [1:  14]) = [  7.56026E-01 0.03554  1.24902E-02 2.7E-05  3.18274E-02 0.00018  1.09400E-01 0.00014  3.17073E-01 6.6E-05  1.35337E+00 0.00018  8.53731E+00 0.00507 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 12:05:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 13:07:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617897950223 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07269E+00  9.91960E-01  9.96290E-01  9.97505E-01  9.94667E-01  9.97128E-01  9.97205E-01  1.00304E+00  9.93752E-01  9.99835E-01  9.95644E-01  9.98243E-01  9.89737E-01  9.95651E-01  9.98543E-01  9.91714E-01  9.96997E-01  1.00139E+00  9.91844E-01  9.96167E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.23923E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.76077E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56995E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97943E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97773E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.57085E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80777E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64686E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64670E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30311E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30722E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000351 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00141 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00141 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.83259E+02 ;
RUNNING_TIME              (idx, 1)        =  6.14788E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.92583E-01  7.92583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.06000E-02  2.05833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.06115E+01  1.51463E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.60667E-02  9.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.14782E+01  1.22473E+02 ];
CPU_USAGE                 (idx, 1)        = 7.86059 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95273E+00 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85172E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 21960.97;
MEMSIZE                   (idx, 1)        = 18704.79;
XS_MEMSIZE                (idx, 1)        = 18296.38;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3256.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.11652E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69761E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.58942E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99798E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42038E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.65989E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31925E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80294E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07866E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05885E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.60885E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.67017E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.50004E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57937E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.74564E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.20412E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.73803E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.33173E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.69879E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.15369E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91491E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.68183E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30349E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23990E+15 0.00083  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.95286E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.01089E-02 -1.03290E+27  3.53382E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01070E-01 0.00176 ];
TH232_FISS                (idx, [1:   4]) = [  2.49444E+16 0.02765  1.44965E-03 0.02766 ];
U233_FISS                 (idx, [1:   4]) = [  1.56548E+16 0.03413  9.10199E-04 0.03427 ];
U235_FISS                 (idx, [1:   4]) = [  1.70096E+19 0.00105  9.88420E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.29070E+16 0.03128  1.33017E-03 0.03116 ];
PU239_FISS                (idx, [1:   4]) = [  1.34846E+17 0.01303  7.83707E-03 0.01303 ];
PU241_FISS                (idx, [1:   4]) = [  8.44643E+13 0.49635  4.93001E-06 0.49641 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02117E+19 0.00168  4.16011E-01 0.00120 ];
U233_CAPT                 (idx, [1:   4]) = [  1.64980E+15 0.12307  6.71193E-05 0.12302 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65354E+18 0.00238  1.48849E-01 0.00221 ];
U238_CAPT                 (idx, [1:   4]) = [  4.37911E+18 0.00259  1.78374E-01 0.00200 ];
PU239_CAPT                (idx, [1:   4]) = [  8.22624E+16 0.01443  3.35240E-03 0.01449 ];
PU240_CAPT                (idx, [1:   4]) = [  1.92995E+15 0.10415  7.85292E-05 0.10406 ];
PU241_CAPT                (idx, [1:   4]) = [  2.07295E+13 1.00000  8.57633E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03391E+16 0.04186  4.21171E-04 0.04186 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13611E+17 0.01366  4.62921E-03 0.01366 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000351 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.91052E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000351 2.00191E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1156979 1.15787E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 811170 8.11804E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32202 3.22412E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000351 2.00191E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.95695E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19405E+19 8.8E-07  4.19405E+19 8.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71840E+19 9.1E-08  1.71840E+19 9.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45668E+19 0.00071  2.16225E+19 0.00070  2.94431E+18 0.00246 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17509E+19 0.00042  3.88066E+19 0.00039  2.94431E+18 0.00246 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23990E+19 0.00083  4.23990E+19 0.00083  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72882E+22 0.00070  1.52512E+21 0.00053  1.57631E+22 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.83607E+17 0.00658 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24345E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.97354E+21 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.36825E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36825E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47973E+00 0.00080 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05893E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74076E-01 0.00056 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11436E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97785E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86064E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00688E+00 0.00095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90654E-01 0.00097 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44066E+00 9.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90684E-01 0.00101  9.84136E-01 0.00097  6.51798E-03 0.01338 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89370E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89322E-01 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89370E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00558E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84573E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84538E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92943E-07 0.00260 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93503E-07 0.00075 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10503E-02 0.01915 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10572E-02 0.00207 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61498E-03 0.00898  2.24901E-04 0.04788  1.08042E-03 0.02091  1.06261E-03 0.02368  3.04351E-03 0.01260  8.89476E-04 0.02437  3.14070E-04 0.03903 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59259E-01 0.02080  1.11160E-02 0.02492  3.18144E-02 0.00013  1.09399E-01 0.00011  3.17077E-01 6.1E-05  1.35274E+00 0.00022  8.22999E+00 0.01557 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58150E-03 0.01502  2.42637E-04 0.07966  1.07826E-03 0.03597  1.05721E-03 0.03835  3.00831E-03 0.02005  8.85348E-04 0.04085  3.09730E-04 0.05881 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51746E-01 0.03183  1.24897E-02 4.4E-05  3.18138E-02 0.00021  1.09392E-01 0.00012  3.17079E-01 9.3E-05  1.35239E+00 0.00045  8.62248E+00 0.00251 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48703E-04 0.00186  4.48736E-04 0.00185  4.43770E-04 0.02025 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.44430E-04 0.00154  4.44463E-04 0.00152  4.39586E-04 0.02025 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57781E-03 0.01416  2.35627E-04 0.07193  1.09997E-03 0.03619  1.03579E-03 0.03872  2.98190E-03 0.02127  8.81043E-04 0.03627  3.43476E-04 0.06147 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.99498E-01 0.03412  1.24900E-02 4.3E-05  3.18079E-02 0.00036  1.09403E-01 0.00027  3.17068E-01 8.9E-05  1.35284E+00 0.00038  8.65420E+00 0.00188 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35987E-04 0.00399  4.36041E-04 0.00400  4.27259E-04 0.04775 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31870E-04 0.00396  4.31924E-04 0.00397  4.23151E-04 0.04774 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54893E-03 0.04725  1.81688E-04 0.24303  1.19757E-03 0.11945  1.02981E-03 0.12480  3.06214E-03 0.06618  7.60677E-04 0.12153  3.17050E-04 0.17894 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.42948E-01 0.11085  1.24906E-02 0.0E+00  3.17880E-02 0.00080  1.09375E-01 3.7E-09  3.17331E-01 0.00065  1.35398E+00 3.7E-09  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55320E-03 0.04515  1.75318E-04 0.24531  1.20338E-03 0.11270  1.04164E-03 0.11632  3.01607E-03 0.06567  7.47122E-04 0.11813  3.69673E-04 0.17045 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.88040E-01 0.10939  1.24906E-02 0.0E+00  3.17880E-02 0.00080  1.09375E-01 3.7E-09  3.17329E-01 0.00065  1.35398E+00 3.7E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50064E+01 0.04717 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42498E-04 0.00134 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38286E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51076E-03 0.00850 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47224E+01 0.00875 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.34539E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08164E-05 0.00026  3.08158E-05 0.00026  3.08806E-05 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26757E-04 0.00107  5.26835E-04 0.00107  5.15595E-04 0.01305 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80417E-01 0.00053  6.80418E-01 0.00055  6.91753E-01 0.01416 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09892E+01 0.02182 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64332E+02 0.00056  1.85725E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.96115E+04 0.00309  4.32940E+05 0.00138  9.68850E+05 0.00059  1.85575E+06 0.00080  2.04415E+06 0.00039  1.96011E+06 0.00043  1.76162E+06 0.00050  1.59674E+06 0.00042  1.61213E+06 0.00026  1.57333E+06 0.00046  1.57594E+06 0.00031  1.55326E+06 0.00036  1.58112E+06 0.00024  1.55517E+06 0.00025  1.55479E+06 0.00026  1.32569E+06 0.00036  1.11378E+06 0.00031  1.37088E+06 0.00032  1.36974E+06 0.00025  2.70702E+06 0.00027  2.63122E+06 0.00031  1.90656E+06 0.00038  1.21923E+06 0.00048  1.46898E+06 0.00037  1.34289E+06 0.00060  1.15033E+06 0.00041  2.08483E+06 0.00051  4.48880E+05 0.00092  5.65195E+05 0.00067  5.11508E+05 0.00119  3.01943E+05 0.00062  5.27229E+05 0.00070  3.65455E+05 0.00127  3.21404E+05 0.00145  6.32781E+04 0.00217  6.29939E+04 0.00146  6.50627E+04 0.00254  6.71346E+04 0.00154  6.69028E+04 0.00275  6.66675E+04 0.00168  6.86129E+04 0.00198  6.54154E+04 0.00217  1.24793E+05 0.00181  2.06141E+05 0.00134  2.77197E+05 0.00109  8.71714E+05 0.00070  1.29287E+06 0.00092  1.96520E+06 0.00103  1.56795E+06 0.00108  1.22153E+06 0.00127  9.61397E+05 0.00093  1.09018E+06 0.00088  1.91740E+06 0.00061  2.29858E+06 0.00090  3.73434E+06 0.00060  4.51199E+06 0.00089  5.10880E+06 0.00062  2.61146E+06 0.00121  1.64055E+06 0.00102  1.07028E+06 0.00110  9.05040E+05 0.00100  8.58190E+05 0.00088  6.43426E+05 0.00182  4.26897E+05 0.00139  3.53019E+05 0.00221  3.29332E+05 0.00285  2.65736E+05 0.00254  1.76869E+05 0.00286  1.14903E+05 0.00242  3.38742E+04 0.00701 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00584E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84806E+21 0.00070  7.44100E+21 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82857E-01 3.7E-05  4.30518E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20652E-03 0.00119  1.70490E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.38599E-03 0.00112  3.77707E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.79476E-04 0.00084  2.07217E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.38441E-04 0.00084  5.05695E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44290E+00 9.5E-06  2.44041E+00 4.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02265E+02 2.0E-07  2.02316E+02 6.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.06913E-07 0.00024  2.03002E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81472E-01 3.9E-05  4.26741E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43837E-02 0.00055  1.21879E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48984E-03 0.00280 -6.12903E-03 0.00277 ];
INF_SCATT3                (idx, [1:   4]) = [  4.43047E-04 0.02228 -5.24593E-03 0.00154 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.34709E-04 0.02319 -6.18984E-03 0.00159 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20243E-04 0.09877 -3.50929E-03 0.00283 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.71998E-04 0.02016 -6.09166E-03 0.00170 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85915E-04 0.03903 -7.72753E-04 0.00661 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81476E-01 3.9E-05  4.26741E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43847E-02 0.00055  1.21879E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48998E-03 0.00280 -6.12903E-03 0.00277 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.43101E-04 0.02226 -5.24593E-03 0.00154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.34654E-04 0.02312 -6.18984E-03 0.00159 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20298E-04 0.09873 -3.50929E-03 0.00283 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.71972E-04 0.02014 -6.09166E-03 0.00170 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85906E-04 0.03901 -7.72753E-04 0.00661 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26181E-01 0.00012  4.16675E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02193E+00 0.00012  7.99983E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38188E-03 0.00113  3.77707E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  6.12795E-03 0.00053  6.19666E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76729E-01 3.8E-05  4.74324E-03 0.00060  2.41939E-03 0.00122  4.24322E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54524E-02 0.00053 -1.06867E-03 0.00088 -2.79962E-04 0.00519  1.24679E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.68704E-03 0.00272 -1.97197E-04 0.00698 -1.70381E-04 0.00492 -5.95865E-03 0.00282 ];
INF_S3                    (idx, [1:   8]) = [  4.95813E-04 0.02052 -5.27660E-05 0.02600 -6.00305E-05 0.01906 -5.18590E-03 0.00152 ];
INF_S4                    (idx, [1:   8]) = [ -2.89877E-04 0.02706 -4.48321E-05 0.02235 -3.57591E-05 0.02165 -6.15408E-03 0.00165 ];
INF_S5                    (idx, [1:   8]) = [  1.22861E-04 0.09555 -2.61792E-06 0.24697 -8.22196E-06 0.12034 -3.50107E-03 0.00280 ];
INF_S6                    (idx, [1:   8]) = [ -4.37327E-04 0.02096 -3.46705E-05 0.02393 -2.75693E-05 0.02411 -6.06409E-03 0.00173 ];
INF_S7                    (idx, [1:   8]) = [  1.54700E-04 0.04839  3.12152E-05 0.02490  1.47609E-05 0.03305 -7.87514E-04 0.00658 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76733E-01 3.8E-05  4.74324E-03 0.00060  2.41939E-03 0.00122  4.24322E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54534E-02 0.00053 -1.06867E-03 0.00088 -2.79962E-04 0.00519  1.24679E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.68718E-03 0.00272 -1.97197E-04 0.00698 -1.70381E-04 0.00492 -5.95865E-03 0.00282 ];
INF_SP3                   (idx, [1:   8]) = [  4.95867E-04 0.02050 -5.27660E-05 0.02600 -6.00305E-05 0.01906 -5.18590E-03 0.00152 ];
INF_SP4                   (idx, [1:   8]) = [ -2.89822E-04 0.02698 -4.48321E-05 0.02235 -3.57591E-05 0.02165 -6.15408E-03 0.00165 ];
INF_SP5                   (idx, [1:   8]) = [  1.22916E-04 0.09551 -2.61792E-06 0.24697 -8.22196E-06 0.12034 -3.50107E-03 0.00280 ];
INF_SP6                   (idx, [1:   8]) = [ -4.37302E-04 0.02093 -3.46705E-05 0.02393 -2.75693E-05 0.02411 -6.06409E-03 0.00173 ];
INF_SP7                   (idx, [1:   8]) = [  1.54691E-04 0.04837  3.12152E-05 0.02490  1.47609E-05 0.03305 -7.87514E-04 0.00658 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21756E-01 0.00071  4.24755E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21823E-01 0.00079  4.20702E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21897E-01 0.00124  4.24292E-01 0.00295 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21555E-01 0.00147  4.29432E-01 0.00328 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03599E+00 0.00071  7.84774E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03577E+00 0.00079  7.92344E-01 0.00156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03554E+00 0.00124  7.85684E-01 0.00296 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03665E+00 0.00146  7.76293E-01 0.00327 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58150E-03 0.01502  2.42637E-04 0.07966  1.07826E-03 0.03597  1.05721E-03 0.03835  3.00831E-03 0.02005  8.85348E-04 0.04085  3.09730E-04 0.05881 ];
LAMBDA                    (idx, [1:  14]) = [  7.51746E-01 0.03183  1.24897E-02 4.4E-05  3.18138E-02 0.00021  1.09392E-01 0.00012  3.17079E-01 9.3E-05  1.35239E+00 0.00045  8.62248E+00 0.00251 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 12:05:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 13:22:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617897950223 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06502E+00  1.00135E+00  9.99718E-01  9.97488E-01  9.97142E-01  9.97773E-01  9.96542E-01  9.98596E-01  9.94927E-01  9.88997E-01  9.98388E-01  1.00563E+00  9.86213E-01  9.97457E-01  9.92296E-01  9.99572E-01  9.91881E-01  9.98049E-01  9.99465E-01  9.93504E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.22175E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.77825E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57050E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97945E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97775E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.56623E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80665E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64393E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64376E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30321E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29520E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000296 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.03293E+02 ;
RUNNING_TIME              (idx, 1)        =  7.66021E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.92583E-01  7.92583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.35500E-02  2.29500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.56974E+01  1.50859E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.57167E-02  9.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.66016E+01  1.22138E+02 ];
CPU_USAGE                 (idx, 1)        = 7.87568 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95256E+00 7.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87574E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 21960.97;
MEMSIZE                   (idx, 1)        = 18704.79;
XS_MEMSIZE                (idx, 1)        = 18296.38;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3256.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.16564E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75504E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.65211E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20914E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56731E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.93608E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36014E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.14245E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81438E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68724E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.25371E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.38073E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.07040E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.11881E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.03443E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.45993E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.07496E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.77919E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.39188E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.69867E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91209E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.10916E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40311E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27524E+15 0.00088  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.88827E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.00389E-02 -2.05965E+27  3.63649E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03093E-01 0.00161 ];
TH232_FISS                (idx, [1:   4]) = [  2.38238E+16 0.03095  1.38421E-03 0.03089 ];
U233_FISS                 (idx, [1:   4]) = [  5.46836E+16 0.01944  3.17753E-03 0.01944 ];
U235_FISS                 (idx, [1:   4]) = [  1.67659E+19 0.00108  9.74367E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.34445E+16 0.03304  1.36280E-03 0.03313 ];
PU239_FISS                (idx, [1:   4]) = [  3.37820E+17 0.00809  1.96389E-02 0.00822 ];
PU241_FISS                (idx, [1:   4]) = [  3.19748E+14 0.24899  1.86580E-05 0.24899 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02717E+19 0.00164  4.13128E-01 0.00114 ];
U233_CAPT                 (idx, [1:   4]) = [  7.01654E+15 0.05276  2.82154E-04 0.05271 ];
U235_CAPT                 (idx, [1:   4]) = [  3.60034E+18 0.00240  1.44819E-01 0.00230 ];
U238_CAPT                 (idx, [1:   4]) = [  4.40376E+18 0.00248  1.77102E-01 0.00195 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04428E+17 0.00951  8.22156E-03 0.00943 ];
PU240_CAPT                (idx, [1:   4]) = [  9.98777E+15 0.04290  4.01547E-04 0.04286 ];
PU241_CAPT                (idx, [1:   4]) = [  1.70960E+14 0.34739  6.84163E-06 0.34736 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06229E+16 0.04434  4.27290E-04 0.04438 ];
SM149_CAPT                (idx, [1:   4]) = [  1.60910E+17 0.01048  6.47202E-03 0.01043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000296 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.02552E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000296 2.00203E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1162128 1.16310E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 804269 8.04986E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33899 3.39413E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000296 2.00203E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.49246E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20155E+19 1.5E-06  4.20155E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71790E+19 2.3E-07  1.71790E+19 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48674E+19 0.00067  2.19103E+19 0.00068  2.95713E+18 0.00243 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20465E+19 0.00039  3.90893E+19 0.00038  2.95713E+18 0.00243 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27524E+19 0.00088  4.27524E+19 0.00088  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74048E+22 0.00073  1.53427E+21 0.00055  1.58706E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.25613E+17 0.00662 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27721E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.01952E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40801E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40801E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47191E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06205E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73160E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11533E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97704E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85291E-01 1.0E-04 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00142E+00 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84425E-01 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44574E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02370E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84271E-01 0.00086  9.77975E-01 0.00084  6.44965E-03 0.01401 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83316E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82913E-01 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83316E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00030E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84468E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84465E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94993E-07 0.00281 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94910E-07 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09993E-02 0.01959 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11769E-02 0.00219 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66503E-03 0.00986  2.18708E-04 0.05136  1.13636E-03 0.02196  1.08344E-03 0.02182  3.04529E-03 0.01352  8.82983E-04 0.02227  2.98247E-04 0.04271 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30578E-01 0.02240  1.09290E-02 0.02679  3.18033E-02 0.00017  1.09400E-01 0.00016  3.17045E-01 6.8E-05  1.35322E+00 0.00016  8.06344E+00 0.01874 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62970E-03 0.01358  2.14839E-04 0.08062  1.15316E-03 0.03265  1.08094E-03 0.03024  3.02082E-03 0.01956  8.52111E-04 0.03580  3.07836E-04 0.06374 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36714E-01 0.03374  1.24904E-02 6.7E-06  3.18064E-02 0.00024  1.09407E-01 0.00022  3.17008E-01 9.7E-05  1.35335E+00 0.00017  8.62594E+00 0.00170 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.49637E-04 0.00177  4.49769E-04 0.00178  4.28020E-04 0.02012 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.42502E-04 0.00157  4.42631E-04 0.00157  4.21315E-04 0.02017 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55105E-03 0.01385  2.15901E-04 0.08642  1.07939E-03 0.03280  1.05785E-03 0.03226  3.00017E-03 0.01890  8.98994E-04 0.03630  2.98738E-04 0.06200 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39122E-01 0.03151  1.24903E-02 1.1E-05  3.18131E-02 0.00032  1.09424E-01 0.00025  3.17053E-01 0.00011  1.35340E+00 0.00025  8.62562E+00 0.00125 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.38947E-04 0.00439  4.39049E-04 0.00439  4.21784E-04 0.06020 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31956E-04 0.00425  4.32055E-04 0.00425  4.14713E-04 0.05995 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51628E-03 0.04728  1.94075E-04 0.25132  1.03931E-03 0.11558  8.22233E-04 0.10580  3.13347E-03 0.07373  9.93333E-04 0.11492  3.33860E-04 0.26627 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01680E-01 0.11324  1.24906E-02 0.0E+00  3.17962E-02 0.00093  1.09430E-01 0.00041  3.17141E-01 0.00044  1.35398E+00 4.0E-09  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57511E-03 0.04612  1.69256E-04 0.27043  1.06346E-03 0.11027  8.29376E-04 0.10268  3.16545E-03 0.06939  1.01594E-03 0.10998  3.31617E-04 0.24565 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92694E-01 0.10869  1.24906E-02 0.0E+00  3.17975E-02 0.00092  1.09428E-01 0.00045  3.17143E-01 0.00044  1.35398E+00 4.2E-09  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49304E+01 0.04774 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44116E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37068E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48863E-03 0.00816 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46179E+01 0.00837 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.32351E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08087E-05 0.00028  3.08087E-05 0.00028  3.07725E-05 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25125E-04 0.00116  5.25144E-04 0.00115  5.22163E-04 0.01336 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79694E-01 0.00050  6.79775E-01 0.00051  6.81798E-01 0.01515 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09584E+01 0.02028 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64038E+02 0.00061  1.85183E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.96488E+04 0.00537  4.35960E+05 0.00270  9.72540E+05 0.00085  1.86032E+06 0.00041  2.04551E+06 0.00050  1.96162E+06 0.00050  1.76265E+06 0.00036  1.59672E+06 0.00037  1.61375E+06 0.00030  1.57479E+06 0.00042  1.57639E+06 0.00037  1.55467E+06 0.00035  1.58029E+06 0.00028  1.55563E+06 0.00028  1.55544E+06 0.00029  1.32586E+06 0.00036  1.11472E+06 0.00030  1.37120E+06 0.00030  1.36964E+06 0.00034  2.70735E+06 0.00021  2.63085E+06 0.00030  1.90566E+06 0.00026  1.22005E+06 0.00033  1.46885E+06 0.00036  1.34366E+06 0.00047  1.14922E+06 0.00044  2.08506E+06 0.00058  4.48845E+05 0.00059  5.65107E+05 0.00087  5.10996E+05 0.00061  3.01413E+05 0.00137  5.27393E+05 0.00086  3.64934E+05 0.00122  3.21109E+05 0.00104  6.34675E+04 0.00188  6.28234E+04 0.00263  6.48787E+04 0.00301  6.68959E+04 0.00259  6.66401E+04 0.00221  6.63542E+04 0.00203  6.90171E+04 0.00164  6.52262E+04 0.00241  1.25158E+05 0.00109  2.05470E+05 0.00081  2.77147E+05 0.00118  8.70659E+05 0.00128  1.28770E+06 0.00113  1.95849E+06 0.00176  1.56073E+06 0.00157  1.21699E+06 0.00152  9.55838E+05 0.00172  1.08344E+06 0.00220  1.90700E+06 0.00200  2.28870E+06 0.00222  3.71926E+06 0.00220  4.49686E+06 0.00211  5.08939E+06 0.00231  2.60051E+06 0.00239  1.63483E+06 0.00245  1.06655E+06 0.00251  9.01768E+05 0.00256  8.55142E+05 0.00314  6.40643E+05 0.00272  4.24469E+05 0.00266  3.50496E+05 0.00323  3.27402E+05 0.00275  2.63690E+05 0.00248  1.75452E+05 0.00413  1.15162E+05 0.00328  3.39551E+04 0.00538 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99836E-01 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.93386E+21 0.00113  7.47189E+21 0.00210 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82804E-01 4.1E-05  4.30572E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20912E-03 0.00130  1.72085E-03 0.00130 ];
INF_ABS                   (idx, [1:   4]) = [  1.38719E-03 0.00120  3.78366E-03 0.00168 ];
INF_FISS                  (idx, [1:   4]) = [  1.78074E-04 0.00087  2.06281E-03 0.00204 ];
INF_NSF                   (idx, [1:   4]) = [  4.35321E-04 0.00086  5.04536E-03 0.00204 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44461E+00 6.8E-06  2.44587E+00 1.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02269E+02 2.5E-07  2.02382E+02 2.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06815E-07 0.00040  2.03004E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81416E-01 4.3E-05  4.26785E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44092E-02 0.00068  1.21958E-02 0.00182 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48494E-03 0.00359 -6.10942E-03 0.00294 ];
INF_SCATT3                (idx, [1:   4]) = [  4.42856E-04 0.02807 -5.23440E-03 0.00283 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.29845E-04 0.02291 -6.19905E-03 0.00281 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20930E-04 0.09318 -3.50433E-03 0.00274 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.60673E-04 0.01476 -6.11274E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85535E-04 0.02646 -7.95273E-04 0.00670 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81421E-01 4.3E-05  4.26785E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44103E-02 0.00068  1.21958E-02 0.00182 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48508E-03 0.00359 -6.10942E-03 0.00294 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.42847E-04 0.02804 -5.23440E-03 0.00283 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.29825E-04 0.02294 -6.19905E-03 0.00281 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20915E-04 0.09321 -3.50433E-03 0.00274 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.60654E-04 0.01472 -6.11274E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85539E-04 0.02644 -7.95273E-04 0.00670 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26082E-01 0.00012  4.16728E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02224E+00 0.00012  7.99882E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38284E-03 0.00119  3.78366E-03 0.00168 ];
INF_REMXS                 (idx, [1:   4]) = [  6.12327E-03 0.00043  6.21329E-03 0.00166 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76680E-01 3.9E-05  4.73622E-03 0.00089  2.42655E-03 0.00139  4.24359E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54760E-02 0.00068 -1.06677E-03 0.00146 -2.81900E-04 0.00714  1.24777E-02 0.00172 ];
INF_S2                    (idx, [1:   8]) = [  2.68225E-03 0.00345 -1.97306E-04 0.00762 -1.69297E-04 0.00594 -5.94012E-03 0.00300 ];
INF_S3                    (idx, [1:   8]) = [  4.95721E-04 0.02545 -5.28650E-05 0.02336 -5.93142E-05 0.01105 -5.17509E-03 0.00282 ];
INF_S4                    (idx, [1:   8]) = [ -2.84770E-04 0.02754 -4.50749E-05 0.02312 -3.86611E-05 0.01612 -6.16039E-03 0.00287 ];
INF_S5                    (idx, [1:   8]) = [  1.24366E-04 0.09125 -3.43665E-06 0.32289 -6.31790E-06 0.10072 -3.49801E-03 0.00273 ];
INF_S6                    (idx, [1:   8]) = [ -4.28689E-04 0.01553 -3.19832E-05 0.02526 -2.78447E-05 0.01953 -6.08490E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  1.54609E-04 0.03068  3.09262E-05 0.02814  1.38611E-05 0.05167 -8.09134E-04 0.00614 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76685E-01 3.9E-05  4.73622E-03 0.00089  2.42655E-03 0.00139  4.24359E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54771E-02 0.00068 -1.06677E-03 0.00146 -2.81900E-04 0.00714  1.24777E-02 0.00172 ];
INF_SP2                   (idx, [1:   8]) = [  2.68239E-03 0.00345 -1.97306E-04 0.00762 -1.69297E-04 0.00594 -5.94012E-03 0.00300 ];
INF_SP3                   (idx, [1:   8]) = [  4.95712E-04 0.02542 -5.28650E-05 0.02336 -5.93142E-05 0.01105 -5.17509E-03 0.00282 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84750E-04 0.02757 -4.50749E-05 0.02312 -3.86611E-05 0.01612 -6.16039E-03 0.00287 ];
INF_SP5                   (idx, [1:   8]) = [  1.24352E-04 0.09128 -3.43665E-06 0.32289 -6.31790E-06 0.10072 -3.49801E-03 0.00273 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28671E-04 0.01550 -3.19832E-05 0.02526 -2.78447E-05 0.01953 -6.08490E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  1.54613E-04 0.03063  3.09262E-05 0.02814  1.38611E-05 0.05167 -8.09134E-04 0.00614 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21713E-01 0.00067  4.25430E-01 0.00246 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22030E-01 0.00108  4.22341E-01 0.00430 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21715E-01 0.00115  4.22374E-01 0.00252 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21399E-01 0.00094  4.31766E-01 0.00260 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03613E+00 0.00067  7.83563E-01 0.00247 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03511E+00 0.00108  7.89384E-01 0.00431 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03613E+00 0.00116  7.89236E-01 0.00255 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03714E+00 0.00094  7.72070E-01 0.00259 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62970E-03 0.01358  2.14839E-04 0.08062  1.15316E-03 0.03265  1.08094E-03 0.03024  3.02082E-03 0.01956  8.52111E-04 0.03580  3.07836E-04 0.06374 ];
LAMBDA                    (idx, [1:  14]) = [  7.36714E-01 0.03374  1.24904E-02 6.7E-06  3.18064E-02 0.00024  1.09407E-01 0.00022  3.17008E-01 9.7E-05  1.35335E+00 0.00017  8.62594E+00 0.00170 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 12:05:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 13:37:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617897950223 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06891E+00  9.97481E-01  9.99903E-01  9.98411E-01  9.97173E-01  9.96027E-01  9.98311E-01  9.90958E-01  9.96411E-01  9.93712E-01  9.95781E-01  1.00080E+00  9.89766E-01  9.94081E-01  9.99557E-01  9.99519E-01  9.94304E-01  9.99888E-01  9.92358E-01  9.96650E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.21194E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.78806E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57034E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97950E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97779E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55862E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80831E+00 0.00045  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63908E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63891E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30341E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29169E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000202 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00136 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00136 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.23259E+02 ;
RUNNING_TIME              (idx, 1)        =  9.17194E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.92583E-01  7.92583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.83167E-02  2.47667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.07745E+01  1.50770E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.54333E-02  9.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.17190E+01  1.21960E+02 ];
CPU_USAGE                 (idx, 1)        = 7.88556 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95258E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89171E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 21960.97;
MEMSIZE                   (idx, 1)        = 18704.79;
XS_MEMSIZE                (idx, 1)        = 18296.38;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3256.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.19217E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77620E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.72741E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34461E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.66214E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.06540E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37152E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.17364E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.25741E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.18777E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.35056E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91133E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.40365E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.36276E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.33513E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.15594E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.39189E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.39110E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40895E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.98278E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89971E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.74906E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45782E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.29416E+15 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.82369E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.99687E-02 -3.08640E+27  3.73917E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02876E-01 0.00163 ];
TH232_FISS                (idx, [1:   4]) = [  2.54460E+16 0.03118  1.48103E-03 0.03117 ];
U233_FISS                 (idx, [1:   4]) = [  1.08526E+17 0.01462  6.31471E-03 0.01447 ];
U235_FISS                 (idx, [1:   4]) = [  1.65032E+19 0.00110  9.60504E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.23996E+16 0.03105  1.30476E-03 0.03109 ];
PU239_FISS                (idx, [1:   4]) = [  5.19862E+17 0.00657  3.02572E-02 0.00651 ];
PU240_FISS                (idx, [1:   4]) = [  4.30564E+13 0.70546  2.46650E-06 0.70534 ];
PU241_FISS                (idx, [1:   4]) = [  1.13673E+15 0.13256  6.61829E-05 0.13255 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02691E+19 0.00168  4.09432E-01 0.00123 ];
U233_CAPT                 (idx, [1:   4]) = [  1.30814E+16 0.03900  5.21493E-04 0.03897 ];
U235_CAPT                 (idx, [1:   4]) = [  3.56747E+18 0.00274  1.42236E-01 0.00248 ];
U238_CAPT                 (idx, [1:   4]) = [  4.42666E+18 0.00244  1.76481E-01 0.00199 ];
PU239_CAPT                (idx, [1:   4]) = [  3.10347E+17 0.00883  1.23746E-02 0.00880 ];
PU240_CAPT                (idx, [1:   4]) = [  2.45023E+16 0.03048  9.77424E-04 0.03052 ];
PU241_CAPT                (idx, [1:   4]) = [  5.59739E+14 0.18344  2.23520E-05 0.18342 ];
XE135_CAPT                (idx, [1:   4]) = [  1.11008E+16 0.04340  4.42981E-04 0.04346 ];
SM149_CAPT                (idx, [1:   4]) = [  1.68670E+17 0.01168  6.72661E-03 0.01171 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000202 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97585E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000202 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1167106 1.16814E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 799575 8.00279E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33521 3.35529E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000202 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20857E+19 2.3E-06  4.20857E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71747E+19 4.2E-07  1.71747E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50747E+19 0.00070  2.21193E+19 0.00069  2.95542E+18 0.00274 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22494E+19 0.00041  3.92940E+19 0.00039  2.95542E+18 0.00274 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29416E+19 0.00090  4.29416E+19 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74329E+22 0.00074  1.53847E+21 0.00063  1.58945E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.20396E+17 0.00657 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29698E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.02941E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.44776E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.44776E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46799E+00 0.00081 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06592E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72319E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11462E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97754E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85436E-01 9.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97291E-01 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80560E-01 0.00091 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45045E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02421E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80529E-01 0.00094  9.74318E-01 0.00091  6.24177E-03 0.01441 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80433E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80229E-01 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80433E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97165E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84394E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84400E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96423E-07 0.00251 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96197E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12262E-02 0.02034 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12504E-02 0.00205 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42669E-03 0.00960  2.09916E-04 0.05065  1.03485E-03 0.02431  1.03409E-03 0.02282  2.98674E-03 0.01365  8.76208E-04 0.02387  2.84885E-04 0.03929 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37254E-01 0.02011  1.07415E-02 0.02860  3.17933E-02 0.00024  1.09384E-01 0.00018  3.17060E-01 7.1E-05  1.35278E+00 0.00025  8.12501E+00 0.01751 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39457E-03 0.01460  2.22795E-04 0.07848  1.04432E-03 0.03511  1.05145E-03 0.03469  2.89956E-03 0.02132  8.87994E-04 0.03905  2.88439E-04 0.07411 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42439E-01 0.03557  1.24899E-02 3.5E-05  3.17810E-02 0.00039  1.09401E-01 0.00024  3.17040E-01 0.00013  1.35229E+00 0.00056  8.60296E+00 0.00422 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.49292E-04 0.00200  4.49345E-04 0.00201  4.39963E-04 0.01927 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.40468E-04 0.00177  4.40519E-04 0.00178  4.31452E-04 0.01934 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.34510E-03 0.01433  2.00308E-04 0.08029  1.05435E-03 0.03566  1.01731E-03 0.03345  2.94160E-03 0.02262  8.49000E-04 0.04192  2.82534E-04 0.06929 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35256E-01 0.03622  1.24899E-02 3.3E-05  3.17983E-02 0.00040  1.09362E-01 0.00027  3.17084E-01 0.00013  1.35335E+00 0.00017  8.61011E+00 0.00609 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35498E-04 0.00379  4.35558E-04 0.00384  4.07827E-04 0.05618 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26964E-04 0.00373  4.27023E-04 0.00378  3.99826E-04 0.05597 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66382E-03 0.05555  2.27426E-04 0.22649  9.62003E-04 0.12104  1.20989E-03 0.12267  3.11020E-03 0.06733  7.99138E-04 0.14539  3.55163E-04 0.19092 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81527E-01 0.11420  1.24903E-02 2.4E-05  3.18085E-02 0.00066  1.09404E-01 0.00117  3.16971E-01 0.00016  1.35348E+00 0.00033  8.66994E+00 0.00387 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68279E-03 0.05323  2.30823E-04 0.22282  9.35271E-04 0.11941  1.21597E-03 0.11906  3.13751E-03 0.06503  8.18721E-04 0.14266  3.44502E-04 0.18524 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61616E-01 0.10944  1.24903E-02 2.4E-05  3.18082E-02 0.00066  1.09394E-01 0.00109  3.16970E-01 0.00019  1.35348E+00 0.00033  8.66994E+00 0.00387 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53608E+01 0.05557 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42691E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.33999E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57818E-03 0.00859 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48582E+01 0.00844 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29223E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08185E-05 0.00027  3.08185E-05 0.00027  3.08521E-05 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22330E-04 0.00114  5.22356E-04 0.00115  5.18981E-04 0.01346 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78890E-01 0.00048  6.79009E-01 0.00049  6.73497E-01 0.01530 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07065E+01 0.02185 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63555E+02 0.00061  1.84791E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93403E+04 0.00386  4.36035E+05 0.00200  9.73408E+05 0.00094  1.86219E+06 0.00077  2.04773E+06 0.00074  1.96077E+06 0.00051  1.76253E+06 0.00050  1.59776E+06 0.00043  1.61282E+06 0.00050  1.57424E+06 0.00022  1.57675E+06 0.00031  1.55356E+06 0.00024  1.58076E+06 0.00032  1.55597E+06 0.00035  1.55464E+06 0.00030  1.32536E+06 0.00034  1.11421E+06 0.00036  1.37135E+06 0.00042  1.36931E+06 0.00021  2.70733E+06 0.00027  2.63176E+06 0.00035  1.90662E+06 0.00022  1.22060E+06 0.00031  1.46863E+06 0.00050  1.34377E+06 0.00060  1.15047E+06 0.00060  2.08581E+06 0.00056  4.48974E+05 0.00083  5.64536E+05 0.00094  5.10779E+05 0.00077  3.01352E+05 0.00119  5.26933E+05 0.00080  3.64899E+05 0.00108  3.20891E+05 0.00148  6.30930E+04 0.00151  6.28259E+04 0.00293  6.49478E+04 0.00364  6.68688E+04 0.00298  6.68736E+04 0.00229  6.63011E+04 0.00207  6.84208E+04 0.00329  6.51875E+04 0.00176  1.25011E+05 0.00120  2.05399E+05 0.00195  2.76749E+05 0.00133  8.67654E+05 0.00110  1.28152E+06 0.00195  1.94735E+06 0.00219  1.55211E+06 0.00226  1.20872E+06 0.00256  9.50186E+05 0.00245  1.07500E+06 0.00271  1.89468E+06 0.00245  2.27239E+06 0.00252  3.69026E+06 0.00273  4.46677E+06 0.00296  5.05667E+06 0.00307  2.58375E+06 0.00330  1.62547E+06 0.00292  1.06063E+06 0.00293  8.97252E+05 0.00287  8.48079E+05 0.00292  6.37173E+05 0.00307  4.21315E+05 0.00404  3.48329E+05 0.00273  3.24949E+05 0.00401  2.61839E+05 0.00435  1.74893E+05 0.00467  1.13983E+05 0.00460  3.38697E+04 0.00697 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.96443E-01 0.00173 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.97777E+21 0.00134  7.45602E+21 0.00197 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82786E-01 3.9E-05  4.30580E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21453E-03 0.00145  1.73794E-03 0.00128 ];
INF_ABS                   (idx, [1:   4]) = [  1.39214E-03 0.00140  3.80413E-03 0.00155 ];
INF_FISS                  (idx, [1:   4]) = [  1.77612E-04 0.00131  2.06618E-03 0.00184 ];
INF_NSF                   (idx, [1:   4]) = [  4.34499E-04 0.00131  5.06406E-03 0.00184 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44634E+00 6.8E-06  2.45092E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02267E+02 2.9E-07  2.02439E+02 5.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06733E-07 0.00050  2.03002E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81396E-01 3.9E-05  4.26769E-01 7.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44129E-02 0.00072  1.22357E-02 0.00173 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46942E-03 0.00502 -6.14034E-03 0.00195 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56204E-04 0.01393 -5.24870E-03 0.00239 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.37414E-04 0.02966 -6.21067E-03 0.00168 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34426E-04 0.06954 -3.50527E-03 0.00305 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.69966E-04 0.01583 -6.10565E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.92318E-04 0.02770 -7.78909E-04 0.01500 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81400E-01 3.9E-05  4.26769E-01 7.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44138E-02 0.00072  1.22357E-02 0.00173 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46958E-03 0.00502 -6.14034E-03 0.00195 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56258E-04 0.01392 -5.24870E-03 0.00239 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.37397E-04 0.02966 -6.21067E-03 0.00168 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34435E-04 0.06957 -3.50527E-03 0.00305 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.69960E-04 0.01584 -6.10565E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.92319E-04 0.02769 -7.78909E-04 0.01500 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26023E-01 0.00012  4.16701E-01 9.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02242E+00 0.00012  7.99933E-01 9.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38789E-03 0.00139  3.80413E-03 0.00155 ];
INF_REMXS                 (idx, [1:   4]) = [  6.10775E-03 0.00067  6.23281E-03 0.00188 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76678E-01 3.9E-05  4.71735E-03 0.00120  2.42200E-03 0.00126  4.24347E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54691E-02 0.00068 -1.05620E-03 0.00210 -2.79242E-04 0.00458  1.25149E-02 0.00174 ];
INF_S2                    (idx, [1:   8]) = [  2.66690E-03 0.00472 -1.97480E-04 0.00583 -1.72737E-04 0.00824 -5.96760E-03 0.00197 ];
INF_S3                    (idx, [1:   8]) = [  5.09251E-04 0.01343 -5.30472E-05 0.02104 -5.72679E-05 0.01115 -5.19143E-03 0.00239 ];
INF_S4                    (idx, [1:   8]) = [ -2.90676E-04 0.03324 -4.67382E-05 0.01838 -3.93433E-05 0.02570 -6.17133E-03 0.00162 ];
INF_S5                    (idx, [1:   8]) = [  1.37069E-04 0.06767 -2.64299E-06 0.44512 -6.59290E-06 0.08039 -3.49868E-03 0.00308 ];
INF_S6                    (idx, [1:   8]) = [ -4.37272E-04 0.01731 -3.26941E-05 0.02334 -2.68606E-05 0.01628 -6.07879E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.61726E-04 0.03632  3.05917E-05 0.02964  1.39645E-05 0.03876 -7.92873E-04 0.01447 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76683E-01 3.9E-05  4.71735E-03 0.00120  2.42200E-03 0.00126  4.24347E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54700E-02 0.00068 -1.05620E-03 0.00210 -2.79242E-04 0.00458  1.25149E-02 0.00174 ];
INF_SP2                   (idx, [1:   8]) = [  2.66706E-03 0.00472 -1.97480E-04 0.00583 -1.72737E-04 0.00824 -5.96760E-03 0.00197 ];
INF_SP3                   (idx, [1:   8]) = [  5.09305E-04 0.01341 -5.30472E-05 0.02104 -5.72679E-05 0.01115 -5.19143E-03 0.00239 ];
INF_SP4                   (idx, [1:   8]) = [ -2.90659E-04 0.03324 -4.67382E-05 0.01838 -3.93433E-05 0.02570 -6.17133E-03 0.00162 ];
INF_SP5                   (idx, [1:   8]) = [  1.37078E-04 0.06769 -2.64299E-06 0.44512 -6.59290E-06 0.08039 -3.49868E-03 0.00308 ];
INF_SP6                   (idx, [1:   8]) = [ -4.37266E-04 0.01732 -3.26941E-05 0.02334 -2.68606E-05 0.01628 -6.07879E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.61727E-04 0.03630  3.05917E-05 0.02964  1.39645E-05 0.03876 -7.92873E-04 0.01447 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21186E-01 0.00065  4.25948E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20716E-01 0.00097  4.23702E-01 0.00251 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21907E-01 0.00077  4.22555E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20942E-01 0.00122  4.31733E-01 0.00203 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03782E+00 0.00065  7.82578E-01 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03935E+00 0.00097  7.86760E-01 0.00250 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03550E+00 0.00077  7.88861E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03862E+00 0.00122  7.72111E-01 0.00202 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.39457E-03 0.01460  2.22795E-04 0.07848  1.04432E-03 0.03511  1.05145E-03 0.03469  2.89956E-03 0.02132  8.87994E-04 0.03905  2.88439E-04 0.07411 ];
LAMBDA                    (idx, [1:  14]) = [  7.42439E-01 0.03557  1.24899E-02 3.5E-05  3.17810E-02 0.00039  1.09401E-01 0.00024  3.17040E-01 0.00013  1.35229E+00 0.00056  8.60296E+00 0.00422 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 12:05:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 13:52:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617897950223 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07532E+00  9.95852E-01  9.96606E-01  1.00017E+00  9.92860E-01  9.96229E-01  1.00209E+00  9.94898E-01  9.98036E-01  9.93276E-01  9.91714E-01  9.98359E-01  9.90522E-01  9.95783E-01  9.89184E-01  9.98867E-01  1.00053E+00  9.92606E-01  9.96644E-01  1.00046E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.20301E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.79699E-01 0.00043  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56996E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97959E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97790E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55428E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80897E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63591E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63574E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30322E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28631E+02 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000057 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+04 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+04 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.42922E+02 ;
RUNNING_TIME              (idx, 1)        =  1.06801E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.92583E-01  7.92583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14267E-01  2.59500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05813E+02  1.50390E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.50500E-02  9.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06800E+02  1.21913E+02 ];
CPU_USAGE                 (idx, 1)        = 7.89247 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95297E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90304E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 21960.97;
MEMSIZE                   (idx, 1)        = 18704.79;
XS_MEMSIZE                (idx, 1)        = 18296.38;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3256.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.21125E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78782E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.81406E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.45314E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73799E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.14757E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37554E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.02558E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56276E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.61194E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.23882E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.33911E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62019E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.81083E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.41461E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.54467E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47937E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.20668E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87898E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01844E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88677E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.05071E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49767E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.31366E+15 0.00094  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17591E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.19899E-01 -4.11315E+27  3.84184E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.05242E-01 0.00162 ];
TH232_FISS                (idx, [1:   4]) = [  2.47458E+16 0.03037  1.44178E-03 0.03033 ];
U233_FISS                 (idx, [1:   4]) = [  1.74891E+17 0.01013  1.01877E-02 0.01010 ];
U235_FISS                 (idx, [1:   4]) = [  1.62680E+19 0.00114  9.47538E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  2.31587E+16 0.03018  1.34811E-03 0.03002 ];
PU239_FISS                (idx, [1:   4]) = [  6.73806E+17 0.00590  3.92454E-02 0.00578 ];
PU240_FISS                (idx, [1:   4]) = [  8.79538E+13 0.49634  5.05416E-06 0.49631 ];
PU241_FISS                (idx, [1:   4]) = [  2.84553E+15 0.09194  1.65955E-04 0.09201 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03181E+19 0.00173  4.07892E-01 0.00120 ];
U233_CAPT                 (idx, [1:   4]) = [  2.10796E+16 0.03039  8.32864E-04 0.03028 ];
U235_CAPT                 (idx, [1:   4]) = [  3.52367E+18 0.00269  1.39305E-01 0.00249 ];
U238_CAPT                 (idx, [1:   4]) = [  4.43935E+18 0.00248  1.75487E-01 0.00203 ];
PU239_CAPT                (idx, [1:   4]) = [  4.06713E+17 0.00722  1.60789E-02 0.00714 ];
PU240_CAPT                (idx, [1:   4]) = [  4.33252E+16 0.02360  1.71272E-03 0.02356 ];
PU241_CAPT                (idx, [1:   4]) = [  1.05317E+15 0.14003  4.18154E-05 0.14020 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05973E+16 0.04663  4.18685E-04 0.04659 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74039E+17 0.01207  6.88070E-03 0.01205 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000057 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.91166E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000057 2.00191E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1171712 1.17280E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 795333 7.96050E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33012 3.30597E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000057 2.00191E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21487E+19 2.6E-06  4.21487E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71711E+19 4.8E-07  1.71711E+19 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52757E+19 0.00077  2.23064E+19 0.00072  2.96933E+18 0.00271 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24469E+19 0.00046  3.94775E+19 0.00041  2.96933E+18 0.00271 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31366E+19 0.00094  4.31366E+19 0.00094  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74788E+22 0.00078  1.54180E+21 0.00063  1.59370E+22 0.00082 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.13254E+17 0.00671 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31601E+19 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.04774E+21 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.48751E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.48751E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46514E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06632E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71105E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11445E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97706E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85731E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93457E-01 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77035E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45463E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02463E+02 4.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76839E-01 0.00089  9.70641E-01 0.00088  6.39488E-03 0.01511 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77578E-01 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77273E-01 0.00095 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77578E-01 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94013E-01 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84379E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84351E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96710E-07 0.00261 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97144E-07 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13562E-02 0.02003 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12404E-02 0.00222 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62132E-03 0.00938  2.02036E-04 0.04909  1.10770E-03 0.02109  1.06775E-03 0.02238  3.02132E-03 0.01355  9.17095E-04 0.02361  3.05412E-04 0.04143 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50610E-01 0.02155  1.07417E-02 0.02860  3.17778E-02 0.00024  1.09351E-01 0.00015  3.17082E-01 8.9E-05  1.35295E+00 0.00022  7.96942E+00 0.01995 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43286E-03 0.01487  2.03878E-04 0.07889  1.09824E-03 0.03415  1.05961E-03 0.03608  2.87703E-03 0.02190  9.07744E-04 0.04086  2.86365E-04 0.06792 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27418E-01 0.03294  1.24902E-02 9.1E-06  3.17632E-02 0.00041  1.09362E-01 0.00023  3.17090E-01 0.00014  1.35260E+00 0.00040  8.53703E+00 0.00651 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50389E-04 0.00194  4.50527E-04 0.00196  4.28707E-04 0.01971 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.39886E-04 0.00171  4.40021E-04 0.00173  4.18675E-04 0.01961 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54277E-03 0.01486  2.13456E-04 0.07346  1.10234E-03 0.03463  1.04711E-03 0.03461  2.99184E-03 0.02149  8.82009E-04 0.03892  3.06017E-04 0.06195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55615E-01 0.03341  1.24901E-02 1.5E-05  3.17732E-02 0.00040  1.09338E-01 0.00023  3.17098E-01 0.00012  1.35308E+00 0.00033  8.59793E+00 0.00531 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31947E-04 0.00443  4.32040E-04 0.00451  4.01749E-04 0.05669 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21856E-04 0.00428  4.21943E-04 0.00436  3.93147E-04 0.05704 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37018E-03 0.04839  2.03647E-04 0.26151  8.50742E-04 0.12369  1.16387E-03 0.11409  2.89810E-03 0.07873  9.30333E-04 0.11571  3.23486E-04 0.19727 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.18550E-01 0.11834  1.24906E-02 0.0E+00  3.18055E-02 0.00065  1.09261E-01 0.00059  3.17346E-01 0.00062  1.35398E+00 2.5E-06  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33234E-03 0.04723  2.02219E-04 0.26151  8.66932E-04 0.12382  1.13823E-03 0.11486  2.84312E-03 0.07471  9.51224E-04 0.11565  3.30620E-04 0.18482 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.26765E-01 0.11414  1.24906E-02 0.0E+00  3.18046E-02 0.00067  1.09260E-01 0.00059  3.17307E-01 0.00052  1.35398E+00 2.9E-06  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48554E+01 0.04921 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42174E-04 0.00131 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.31868E-04 0.00099 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58054E-03 0.00761 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48856E+01 0.00767 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.27764E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08002E-05 0.00027  3.07993E-05 0.00027  3.09176E-05 0.00353 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21395E-04 0.00117  5.21419E-04 0.00118  5.18814E-04 0.01240 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.77586E-01 0.00050  6.77726E-01 0.00051  6.68445E-01 0.01471 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05235E+01 0.02145 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63240E+02 0.00061  1.84726E+02 0.00076 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.00022E+04 0.00406  4.35614E+05 0.00255  9.72516E+05 0.00185  1.85907E+06 0.00066  2.04458E+06 0.00039  1.96002E+06 0.00049  1.76065E+06 0.00031  1.59627E+06 0.00048  1.61357E+06 0.00035  1.57286E+06 0.00026  1.57542E+06 0.00017  1.55402E+06 0.00041  1.58037E+06 0.00023  1.55559E+06 0.00027  1.55494E+06 0.00027  1.32526E+06 0.00017  1.11400E+06 0.00052  1.36966E+06 0.00046  1.37062E+06 0.00039  2.70876E+06 0.00018  2.63097E+06 0.00025  1.90588E+06 0.00034  1.22000E+06 0.00033  1.46723E+06 0.00044  1.34358E+06 0.00055  1.14980E+06 0.00063  2.08440E+06 0.00043  4.48115E+05 0.00095  5.64070E+05 0.00064  5.10109E+05 0.00096  3.01011E+05 0.00085  5.25774E+05 0.00139  3.64551E+05 0.00146  3.20373E+05 0.00109  6.30098E+04 0.00072  6.26834E+04 0.00205  6.46759E+04 0.00152  6.67778E+04 0.00302  6.63293E+04 0.00110  6.58178E+04 0.00232  6.86797E+04 0.00188  6.49197E+04 0.00138  1.24539E+05 0.00138  2.05121E+05 0.00145  2.76797E+05 0.00099  8.65934E+05 0.00085  1.27995E+06 0.00110  1.94225E+06 0.00189  1.54726E+06 0.00222  1.20435E+06 0.00210  9.46494E+05 0.00177  1.07106E+06 0.00196  1.88640E+06 0.00175  2.26336E+06 0.00208  3.68010E+06 0.00202  4.44728E+06 0.00220  5.03133E+06 0.00212  2.57273E+06 0.00222  1.61845E+06 0.00192  1.05848E+06 0.00250  8.93115E+05 0.00240  8.47108E+05 0.00232  6.33962E+05 0.00264  4.20999E+05 0.00258  3.47419E+05 0.00313  3.23910E+05 0.00404  2.60975E+05 0.00402  1.74213E+05 0.00290  1.14262E+05 0.00411  3.37780E+04 0.00634 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.94373E-01 0.00114 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00174E+22 0.00104  7.46249E+21 0.00245 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82814E-01 4.8E-05  4.30608E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22058E-03 0.00095  1.74883E-03 0.00148 ];
INF_ABS                   (idx, [1:   4]) = [  1.39764E-03 0.00090  3.81264E-03 0.00198 ];
INF_FISS                  (idx, [1:   4]) = [  1.77058E-04 0.00111  2.06381E-03 0.00244 ];
INF_NSF                   (idx, [1:   4]) = [  4.33433E-04 0.00110  5.06747E-03 0.00244 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44797E+00 7.0E-06  2.45539E+00 3.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02259E+02 3.4E-07  2.02487E+02 6.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06658E-07 0.00030  2.03014E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81417E-01 4.8E-05  4.26796E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43757E-02 0.00064  1.21864E-02 0.00188 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49143E-03 0.00562 -6.11405E-03 0.00228 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61290E-04 0.01783 -5.24187E-03 0.00207 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24483E-04 0.03218 -6.20884E-03 0.00194 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16613E-04 0.06869 -3.51526E-03 0.00250 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.72734E-04 0.01378 -6.10421E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79486E-04 0.04056 -7.97509E-04 0.01074 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81421E-01 4.8E-05  4.26796E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43767E-02 0.00064  1.21864E-02 0.00188 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49167E-03 0.00562 -6.11405E-03 0.00228 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61288E-04 0.01785 -5.24187E-03 0.00207 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24464E-04 0.03217 -6.20884E-03 0.00194 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16600E-04 0.06872 -3.51526E-03 0.00250 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.72771E-04 0.01374 -6.10421E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79507E-04 0.04052 -7.97509E-04 0.01074 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26051E-01 0.00010  4.16774E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02234E+00 0.00010  7.99794E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39353E-03 0.00088  3.81264E-03 0.00198 ];
INF_REMXS                 (idx, [1:   4]) = [  6.10793E-03 0.00058  6.23803E-03 0.00151 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76706E-01 4.6E-05  4.71102E-03 0.00078  2.42646E-03 0.00113  4.24370E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54350E-02 0.00065 -1.05931E-03 0.00165 -2.80644E-04 0.00518  1.24670E-02 0.00184 ];
INF_S2                    (idx, [1:   8]) = [  2.68812E-03 0.00511 -1.96692E-04 0.00850 -1.70365E-04 0.00684 -5.94369E-03 0.00228 ];
INF_S3                    (idx, [1:   8]) = [  5.15362E-04 0.01669 -5.40725E-05 0.03408 -5.84630E-05 0.01529 -5.18341E-03 0.00211 ];
INF_S4                    (idx, [1:   8]) = [ -2.80327E-04 0.03726 -4.41565E-05 0.01467 -3.80286E-05 0.02173 -6.17082E-03 0.00200 ];
INF_S5                    (idx, [1:   8]) = [  1.20507E-04 0.07004 -3.89446E-06 0.23720 -7.96265E-06 0.09288 -3.50730E-03 0.00256 ];
INF_S6                    (idx, [1:   8]) = [ -4.40851E-04 0.01446 -3.18823E-05 0.02556 -2.76124E-05 0.02267 -6.07660E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.48188E-04 0.04937  3.12984E-05 0.02478  1.49895E-05 0.03408 -8.12499E-04 0.01046 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76710E-01 4.6E-05  4.71102E-03 0.00078  2.42646E-03 0.00113  4.24370E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54360E-02 0.00064 -1.05931E-03 0.00165 -2.80644E-04 0.00518  1.24670E-02 0.00184 ];
INF_SP2                   (idx, [1:   8]) = [  2.68836E-03 0.00510 -1.96692E-04 0.00850 -1.70365E-04 0.00684 -5.94369E-03 0.00228 ];
INF_SP3                   (idx, [1:   8]) = [  5.15361E-04 0.01671 -5.40725E-05 0.03408 -5.84630E-05 0.01529 -5.18341E-03 0.00211 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80308E-04 0.03726 -4.41565E-05 0.01467 -3.80286E-05 0.02173 -6.17082E-03 0.00200 ];
INF_SP5                   (idx, [1:   8]) = [  1.20494E-04 0.07007 -3.89446E-06 0.23720 -7.96265E-06 0.09288 -3.50730E-03 0.00256 ];
INF_SP6                   (idx, [1:   8]) = [ -4.40889E-04 0.01442 -3.18823E-05 0.02556 -2.76124E-05 0.02267 -6.07660E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.48209E-04 0.04931  3.12984E-05 0.02478  1.49895E-05 0.03408 -8.12499E-04 0.01046 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21311E-01 0.00044  4.26497E-01 0.00198 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21321E-01 0.00079  4.23197E-01 0.00313 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21602E-01 0.00098  4.25605E-01 0.00281 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21016E-01 0.00108  4.30799E-01 0.00205 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03742E+00 0.00044  7.81588E-01 0.00197 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03739E+00 0.00079  7.87724E-01 0.00313 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03649E+00 0.00098  7.83254E-01 0.00281 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03838E+00 0.00108  7.73786E-01 0.00205 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43286E-03 0.01487  2.03878E-04 0.07889  1.09824E-03 0.03415  1.05961E-03 0.03608  2.87703E-03 0.02190  9.07744E-04 0.04086  2.86365E-04 0.06792 ];
LAMBDA                    (idx, [1:  14]) = [  7.27418E-01 0.03294  1.24902E-02 9.1E-06  3.17632E-02 0.00041  1.09362E-01 0.00023  3.17090E-01 0.00014  1.35260E+00 0.00040  8.53703E+00 0.00651 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 12:05:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 14:03:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617897950223 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.08997E+00  9.97443E-01  1.00107E+00  9.93928E-01  9.93321E-01  9.95866E-01  9.98943E-01  9.91852E-01  9.91814E-01  9.90983E-01  9.91214E-01  1.00368E+00  9.88753E-01  9.96912E-01  9.95651E-01  9.96758E-01  9.98504E-01  9.90921E-01  9.95528E-01  9.96882E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.19670E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.80330E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56969E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97958E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97789E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55236E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80684E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63517E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63500E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30365E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28224E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000444 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.32745E+02 ;
RUNNING_TIME              (idx, 1)        =  1.18140E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.92583E-01  7.92583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41333E-01  2.70667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17108E+02  1.12945E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.47167E-02  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.18139E+02  1.18139E+02 ];
CPU_USAGE                 (idx, 1)        = 7.89526 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94477E+00 8.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90863E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 21960.97;
MEMSIZE                   (idx, 1)        = 18704.79;
XS_MEMSIZE                (idx, 1)        = 18296.38;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3256.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.22617E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.79494E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.91185E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.54352E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80104E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.20657E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37641E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.74997E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.78631E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.97668E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97088E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69880E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.77058E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25646E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.44374E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.76510E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.51401E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.76982E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34920E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03385E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87433E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33856E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52890E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.32200E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.46945E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.49828E-01 -5.13990E+27  3.94452E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.04558E-01 0.00161 ];
TH232_FISS                (idx, [1:   4]) = [  2.60785E+16 0.02865  1.52029E-03 0.02860 ];
U233_FISS                 (idx, [1:   4]) = [  2.43868E+17 0.00882  1.42234E-02 0.00891 ];
U235_FISS                 (idx, [1:   4]) = [  1.60501E+19 0.00110  9.35845E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  2.25949E+16 0.03091  1.31786E-03 0.03100 ];
PU239_FISS                (idx, [1:   4]) = [  8.01163E+17 0.00512  4.67154E-02 0.00504 ];
PU240_FISS                (idx, [1:   4]) = [  1.09485E+14 0.44279  6.42873E-06 0.44281 ];
PU241_FISS                (idx, [1:   4]) = [  4.93227E+15 0.06498  2.87599E-04 0.06479 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03034E+19 0.00177  4.05709E-01 0.00119 ];
U233_CAPT                 (idx, [1:   4]) = [  2.99545E+16 0.02747  1.17923E-03 0.02745 ];
U235_CAPT                 (idx, [1:   4]) = [  3.47167E+18 0.00267  1.36708E-01 0.00242 ];
U238_CAPT                 (idx, [1:   4]) = [  4.43524E+18 0.00244  1.74650E-01 0.00215 ];
PU239_CAPT                (idx, [1:   4]) = [  4.95069E+17 0.00693  1.94970E-02 0.00691 ];
PU240_CAPT                (idx, [1:   4]) = [  6.64921E+16 0.01827  2.61886E-03 0.01827 ];
PU241_CAPT                (idx, [1:   4]) = [  1.75068E+15 0.10193  6.89485E-05 0.10227 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00687E+16 0.04462  3.96628E-04 0.04464 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76101E+17 0.01065  6.93608E-03 0.01073 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000444 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94175E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000444 2.00194E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1174211 1.17513E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 793121 7.93663E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33112 3.31523E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000444 2.00194E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.33065E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22045E+19 3.2E-06  4.22045E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71683E+19 6.0E-07  1.71683E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53808E+19 0.00071  2.24027E+19 0.00069  2.97808E+18 0.00270 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25490E+19 0.00043  3.95709E+19 0.00039  2.97808E+18 0.00270 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32200E+19 0.00087  4.32200E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75050E+22 0.00075  1.54189E+21 0.00056  1.59631E+22 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.16525E+17 0.00732 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32655E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.05833E+21 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.52727E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.52727E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46287E+00 0.00079 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06635E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70804E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11496E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97753E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85638E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91922E-01 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.75480E-01 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45829E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02497E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75704E-01 0.00090  9.69210E-01 0.00089  6.26961E-03 0.01352 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76483E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76651E-01 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76483E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92938E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84305E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84314E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98173E-07 0.00263 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97879E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14152E-02 0.01849 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12744E-02 0.00216 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47985E-03 0.00884  2.24361E-04 0.04901  1.12400E-03 0.02295  1.04416E-03 0.02090  2.95588E-03 0.01327  8.45943E-04 0.02422  2.85497E-04 0.03975 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26388E-01 0.02119  1.11785E-02 0.02428  3.17649E-02 0.00025  1.09379E-01 0.00028  3.16993E-01 8.8E-05  1.35105E+00 0.00043  8.26265E+00 0.01476 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.29783E-03 0.01368  2.14980E-04 0.07470  1.10908E-03 0.03508  9.92988E-04 0.03533  2.83735E-03 0.01993  8.76498E-04 0.03612  2.66941E-04 0.06745 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19957E-01 0.03216  1.24899E-02 2.7E-05  3.17724E-02 0.00035  1.09428E-01 0.00058  3.17030E-01 0.00013  1.35066E+00 0.00057  8.61235E+00 0.00387 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51983E-04 0.00197  4.51949E-04 0.00196  4.58754E-04 0.02287 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.40931E-04 0.00175  4.40899E-04 0.00175  4.47351E-04 0.02277 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40114E-03 0.01416  2.22030E-04 0.07645  1.11221E-03 0.03282  1.02593E-03 0.03318  2.90452E-03 0.02131  8.61640E-04 0.04011  2.74803E-04 0.06695 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15373E-01 0.03314  1.24902E-02 1.1E-05  3.17632E-02 0.00047  1.09330E-01 0.00040  3.17031E-01 0.00011  1.35100E+00 0.00061  8.60798E+00 0.00455 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37648E-04 0.00432  4.37743E-04 0.00437  4.20372E-04 0.04622 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26932E-04 0.00419  4.27023E-04 0.00424  4.10201E-04 0.04618 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20969E-03 0.04362  1.35864E-04 0.30684  1.17011E-03 0.10766  9.80494E-04 0.11732  2.87935E-03 0.07260  8.20462E-04 0.13867  2.23408E-04 0.24066 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37844E-01 0.12952  1.24906E-02 0.0E+00  3.17995E-02 0.00077  1.09331E-01 0.00024  3.16928E-01 0.00031  1.35354E+00 0.00033  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27144E-03 0.04232  1.42807E-04 0.27435  1.17860E-03 0.09925  1.01401E-03 0.10965  2.88918E-03 0.07077  8.24728E-04 0.13631  2.22121E-04 0.22689 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23894E-01 0.12744  1.24906E-02 3.8E-09  3.17988E-02 0.00075  1.09332E-01 0.00023  3.16921E-01 0.00027  1.35354E+00 0.00033  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42241E+01 0.04368 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44755E-04 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.33880E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48378E-03 0.00777 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45803E+01 0.00778 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.27267E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07934E-05 0.00026  3.07930E-05 0.00026  3.08464E-05 0.00335 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20953E-04 0.00108  5.21001E-04 0.00108  5.13547E-04 0.01341 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.77400E-01 0.00051  6.77515E-01 0.00052  6.70672E-01 0.01377 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07553E+01 0.02015 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63167E+02 0.00058  1.84636E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.98032E+04 0.00659  4.35482E+05 0.00230  9.72841E+05 0.00176  1.85876E+06 0.00082  2.04733E+06 0.00052  1.96067E+06 0.00065  1.76135E+06 0.00037  1.59720E+06 0.00033  1.61240E+06 0.00032  1.57455E+06 0.00022  1.57713E+06 0.00033  1.55347E+06 0.00026  1.58048E+06 0.00032  1.55553E+06 0.00036  1.55417E+06 0.00032  1.32605E+06 0.00026  1.11461E+06 0.00030  1.37054E+06 0.00022  1.36966E+06 0.00032  2.70667E+06 0.00019  2.63126E+06 0.00024  1.90589E+06 0.00036  1.22014E+06 0.00055  1.46962E+06 0.00025  1.34439E+06 0.00043  1.15034E+06 0.00051  2.08617E+06 0.00043  4.48608E+05 0.00053  5.64395E+05 0.00105  5.10905E+05 0.00059  3.01305E+05 0.00126  5.25884E+05 0.00086  3.64692E+05 0.00111  3.20358E+05 0.00080  6.30689E+04 0.00233  6.24692E+04 0.00279  6.45210E+04 0.00246  6.64532E+04 0.00211  6.65529E+04 0.00249  6.60931E+04 0.00109  6.83031E+04 0.00160  6.51305E+04 0.00308  1.24332E+05 0.00190  2.04804E+05 0.00126  2.76318E+05 0.00122  8.65372E+05 0.00123  1.27735E+06 0.00098  1.93698E+06 0.00132  1.54209E+06 0.00132  1.20065E+06 0.00199  9.44233E+05 0.00187  1.06902E+06 0.00173  1.88199E+06 0.00195  2.25896E+06 0.00196  3.67468E+06 0.00213  4.44347E+06 0.00218  5.03013E+06 0.00223  2.56908E+06 0.00203  1.61593E+06 0.00205  1.05773E+06 0.00237  8.92868E+05 0.00238  8.46488E+05 0.00237  6.34311E+05 0.00238  4.20007E+05 0.00251  3.46647E+05 0.00241  3.25221E+05 0.00219  2.61913E+05 0.00252  1.74884E+05 0.00360  1.13390E+05 0.00506  3.37635E+04 0.00752 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.93524E-01 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00392E+22 0.00089  7.46665E+21 0.00216 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82819E-01 5.8E-05  4.30648E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22090E-03 0.00070  1.75791E-03 0.00124 ];
INF_ABS                   (idx, [1:   4]) = [  1.39796E-03 0.00061  3.81958E-03 0.00171 ];
INF_FISS                  (idx, [1:   4]) = [  1.77063E-04 0.00059  2.06168E-03 0.00219 ];
INF_NSF                   (idx, [1:   4]) = [  4.33721E-04 0.00059  5.07028E-03 0.00219 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44953E+00 9.0E-06  2.45930E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02247E+02 5.5E-07  2.02526E+02 8.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06644E-07 0.00036  2.03076E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81421E-01 6.0E-05  4.26831E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43900E-02 0.00047  1.22111E-02 0.00159 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48857E-03 0.00721 -6.12240E-03 0.00179 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59905E-04 0.02287 -5.28226E-03 0.00295 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23988E-04 0.03659 -6.21150E-03 0.00174 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27786E-04 0.08669 -3.50929E-03 0.00396 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.64827E-04 0.02459 -6.11359E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76986E-04 0.02375 -7.89467E-04 0.01436 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81425E-01 6.0E-05  4.26831E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43910E-02 0.00046  1.22111E-02 0.00159 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48879E-03 0.00720 -6.12240E-03 0.00179 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59965E-04 0.02287 -5.28226E-03 0.00295 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23923E-04 0.03661 -6.21150E-03 0.00174 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27835E-04 0.08668 -3.50929E-03 0.00396 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.64772E-04 0.02456 -6.11359E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77005E-04 0.02372 -7.89467E-04 0.01436 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26099E-01 0.00018  4.16793E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02218E+00 0.00018  7.99757E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39378E-03 0.00062  3.81958E-03 0.00171 ];
INF_REMXS                 (idx, [1:   4]) = [  6.10803E-03 0.00042  6.24878E-03 0.00152 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76711E-01 5.8E-05  4.71048E-03 0.00069  2.43197E-03 0.00146  4.24399E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54469E-02 0.00046 -1.05696E-03 0.00177 -2.83042E-04 0.00584  1.24942E-02 0.00161 ];
INF_S2                    (idx, [1:   8]) = [  2.68665E-03 0.00685 -1.98073E-04 0.00862 -1.70234E-04 0.00720 -5.95216E-03 0.00193 ];
INF_S3                    (idx, [1:   8]) = [  5.13609E-04 0.01940 -5.37043E-05 0.02336 -5.88148E-05 0.00931 -5.22344E-03 0.00297 ];
INF_S4                    (idx, [1:   8]) = [ -2.76428E-04 0.04121 -4.75598E-05 0.02332 -3.97075E-05 0.01994 -6.17180E-03 0.00182 ];
INF_S5                    (idx, [1:   8]) = [  1.28442E-04 0.08797 -6.56353E-07 1.00000 -6.97507E-06 0.05592 -3.50231E-03 0.00396 ];
INF_S6                    (idx, [1:   8]) = [ -4.32993E-04 0.02666 -3.18332E-05 0.03185 -2.73699E-05 0.01700 -6.08622E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  1.45846E-04 0.02752  3.11396E-05 0.02599  1.47761E-05 0.03010 -8.04243E-04 0.01401 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76715E-01 5.8E-05  4.71048E-03 0.00069  2.43197E-03 0.00146  4.24399E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54480E-02 0.00045 -1.05696E-03 0.00177 -2.83042E-04 0.00584  1.24942E-02 0.00161 ];
INF_SP2                   (idx, [1:   8]) = [  2.68686E-03 0.00685 -1.98073E-04 0.00862 -1.70234E-04 0.00720 -5.95216E-03 0.00193 ];
INF_SP3                   (idx, [1:   8]) = [  5.13670E-04 0.01940 -5.37043E-05 0.02336 -5.88148E-05 0.00931 -5.22344E-03 0.00297 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76363E-04 0.04124 -4.75598E-05 0.02332 -3.97075E-05 0.01994 -6.17180E-03 0.00182 ];
INF_SP5                   (idx, [1:   8]) = [  1.28492E-04 0.08795 -6.56353E-07 1.00000 -6.97507E-06 0.05592 -3.50231E-03 0.00396 ];
INF_SP6                   (idx, [1:   8]) = [ -4.32939E-04 0.02663 -3.18332E-05 0.03185 -2.73699E-05 0.01700 -6.08622E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  1.45866E-04 0.02750  3.11396E-05 0.02599  1.47761E-05 0.03010 -8.04243E-04 0.01401 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21230E-01 0.00069  4.27092E-01 0.00213 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21391E-01 0.00129  4.26504E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21708E-01 0.00088  4.24357E-01 0.00356 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20599E-01 0.00080  4.30501E-01 0.00302 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03768E+00 0.00068  7.80503E-01 0.00214 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03717E+00 0.00128  7.81562E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03614E+00 0.00088  7.85591E-01 0.00357 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03973E+00 0.00080  7.74356E-01 0.00301 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.29783E-03 0.01368  2.14980E-04 0.07470  1.10908E-03 0.03508  9.92988E-04 0.03533  2.83735E-03 0.01993  8.76498E-04 0.03612  2.66941E-04 0.06745 ];
LAMBDA                    (idx, [1:  14]) = [  7.19957E-01 0.03216  1.24899E-02 2.7E-05  3.17724E-02 0.00035  1.09428E-01 0.00058  3.17030E-01 0.00013  1.35066E+00 0.00057  8.61235E+00 0.00387 ];

