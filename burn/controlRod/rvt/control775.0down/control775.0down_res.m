
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control775.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control775.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node11' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 22:41:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325264726 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97057E-01  1.00008E+00  9.99671E-01  9.99633E-01  1.00002E+00  9.99350E-01  1.00219E+00  1.00200E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.50669E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.49331E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19253E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.92685E-01 4.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92138E-01 4.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.08839E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71731E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87396E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87377E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18131E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.91257E+02 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000070 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00003E+04 0.00073 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00003E+04 0.00073 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.85167E+02 ;
RUNNING_TIME              (idx, 1)        =  7.37567E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21900E-01  1.21900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.49999E-04  4.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.36343E+01  7.36343E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.37565E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93374 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93875E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98478E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15864.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.37932E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.31302E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.11261E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.37932E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31302E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.97260E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.10547E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.97260E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.10547E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.55900E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.37734E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77241E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12519E+15 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.47424E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.70493E+19 0.00071  9.90755E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.58756E+17 0.00862  9.22453E-03 0.00854 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40841E+18 0.00176  1.38930E-01 0.00168 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52461E+19 0.00100  6.21415E-01 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000070 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.06465E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000070 4.00606E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305421 2.30887E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1617092 1.61950E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77557 7.76899E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000070 4.00606E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.14439E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.24013E-02 2.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19226E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.45552E+19 0.00055 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.17390E+19 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.25039E+19 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.95001E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.25623E+17 0.00483 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25647E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.91733E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  7.69323E+03 ;
TOT_FMASS                 (idx, 1)        =  7.69323E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64893E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.54375E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61385E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08113E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97667E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82871E-01 8.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00734E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87770E-01 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43966E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87872E-01 0.00056  9.81157E-01 0.00057  6.61269E-03 0.00925 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86423E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86403E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86423E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00596E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87740E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87753E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.40530E-07 0.00213 ];
IMP_EALF                  (idx, [1:   2]) = [  1.40296E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.76596E-02 0.00926 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73637E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.71484E-03 0.00593  2.10724E-04 0.03595  1.12127E-03 0.01548  1.08881E-03 0.01484  3.09503E-03 0.00905  8.86832E-04 0.01773  3.12164E-04 0.02639 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50951E-01 0.01352  1.24281E-02 0.00503  3.17983E-02 9.5E-05  1.09503E-01 0.00013  3.17582E-01 0.00011  1.35254E+00 8.8E-05  8.66875E+00 0.00064 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61156E-03 0.00989  2.14945E-04 0.05879  1.11176E-03 0.02459  1.08029E-03 0.02602  3.03704E-03 0.01446  8.73862E-04 0.02947  2.93657E-04 0.04988 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33876E-01 0.02545  1.24906E-02 5.1E-07  3.18004E-02 0.00014  1.09542E-01 0.00025  3.17612E-01 0.00018  1.35262E+00 0.00013  8.67252E+00 0.00090 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.88340E-04 0.00126  6.88323E-04 0.00126  6.94984E-04 0.01477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.79944E-04 0.00110  6.79927E-04 0.00110  6.86484E-04 0.01474 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69543E-03 0.00952  2.23414E-04 0.05692  1.12372E-03 0.02271  1.10085E-03 0.02467  3.09223E-03 0.01412  8.63506E-04 0.02741  2.91719E-04 0.04700 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21825E-01 0.02326  1.24906E-02 4.9E-07  3.17984E-02 0.00015  1.09508E-01 0.00021  3.17509E-01 0.00016  1.35241E+00 0.00016  8.69155E+00 0.00190 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.72769E-04 0.00270  6.72987E-04 0.00273  6.42330E-04 0.03576 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.64546E-04 0.00258  6.64760E-04 0.00261  6.34633E-04 0.03579 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79116E-03 0.03176  1.88304E-04 0.18927  1.15800E-03 0.08046  1.06516E-03 0.08191  3.33152E-03 0.04765  7.89412E-04 0.09510  2.58777E-04 0.15903 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.40929E-01 0.07482  1.24906E-02 0.0E+00  3.18005E-02 0.00039  1.09433E-01 0.00024  3.17462E-01 0.00044  1.35309E+00 0.00033  8.75016E+00 0.00561 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78115E-03 0.03084  2.02246E-04 0.18242  1.15322E-03 0.08053  1.07679E-03 0.07883  3.30407E-03 0.04751  7.99750E-04 0.09069  2.45068E-04 0.16091 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.36133E-01 0.07348  1.24906E-02 0.0E+00  3.17988E-02 0.00041  1.09426E-01 0.00023  3.17431E-01 0.00043  1.35293E+00 0.00036  8.75016E+00 0.00561 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01146E+01 0.03230 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.79873E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.71579E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69585E-03 0.00593 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.84978E+00 0.00597 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20148E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01838E-05 0.00019  3.01827E-05 0.00019  3.03531E-05 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.93888E-04 0.00067  7.93939E-04 0.00067  7.86117E-04 0.00830 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66674E-01 0.00032  6.66739E-01 0.00032  6.61464E-01 0.00897 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07857E+01 0.01535 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86006E+02 0.00040  2.18892E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70907E+05 0.00560  8.19155E+05 0.00133  1.85289E+06 0.00082  3.53093E+06 0.00047  3.90384E+06 0.00039  3.80663E+06 0.00040  3.35794E+06 0.00028  2.94553E+06 0.00022  3.13456E+06 0.00017  3.06105E+06 0.00020  3.10215E+06 0.00025  3.04462E+06 0.00020  3.11050E+06 0.00019  3.06536E+06 0.00028  3.07693E+06 0.00021  2.70323E+06 0.00029  2.72038E+06 0.00026  2.70369E+06 0.00021  2.68672E+06 0.00012  5.30319E+06 0.00018  5.18724E+06 0.00016  3.77834E+06 0.00018  2.44513E+06 0.00025  2.88208E+06 0.00015  2.74600E+06 0.00028  2.33948E+06 0.00034  4.05203E+06 0.00018  8.52967E+05 0.00047  1.07337E+06 0.00068  9.65074E+05 0.00044  5.68008E+05 0.00086  9.90103E+05 0.00075  6.82057E+05 0.00041  5.96030E+05 0.00114  1.16714E+05 0.00152  1.15394E+05 0.00201  1.18913E+05 0.00209  1.22602E+05 0.00101  1.21330E+05 0.00179  1.20274E+05 0.00138  1.23903E+05 0.00183  1.16735E+05 0.00158  2.22059E+05 0.00112  3.58680E+05 0.00059  4.66726E+05 0.00085  1.34667E+06 0.00032  1.83223E+06 0.00099  2.88935E+06 0.00069  2.53968E+06 0.00061  2.11735E+06 0.00051  1.75515E+06 0.00072  2.09558E+06 0.00055  3.92797E+06 0.00055  5.08771E+06 0.00048  9.03685E+06 0.00053  1.22156E+07 0.00046  1.54274E+07 0.00053  8.60160E+06 0.00070  5.70231E+06 0.00085  3.82030E+06 0.00098  3.31429E+06 0.00075  3.20337E+06 0.00051  2.47737E+06 0.00095  1.67134E+06 0.00086  1.41564E+06 0.00097  1.31255E+06 0.00098  1.04937E+06 0.00135  7.89429E+05 0.00114  4.80786E+05 0.00107  1.47798E+05 0.00475 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00699E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62799E+21 0.00055  9.87270E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81186E-01 3.4E-05  4.30230E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34079E-03 0.00052  1.17969E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.47256E-03 0.00051  2.79187E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.31773E-04 0.00066  1.61218E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  3.26366E-04 0.00065  3.92839E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47673E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02859E+02 2.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01198E-07 8.3E-05  2.27454E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79713E-01 3.5E-05  4.27443E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43500E-02 0.00051  9.44396E-03 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49259E-03 0.00340 -6.91160E-03 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00084E-04 0.01983 -5.83715E-03 0.00155 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84415E-04 0.02675 -6.08317E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27873E-04 0.03883 -3.65035E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89984E-04 0.01109 -5.35864E-03 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51280E-04 0.04105 -9.29894E-04 0.00578 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79720E-01 3.5E-05  4.27443E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43517E-02 0.00052  9.44396E-03 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49292E-03 0.00340 -6.91160E-03 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00120E-04 0.01979 -5.83715E-03 0.00155 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84380E-04 0.02676 -6.08317E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27851E-04 0.03889 -3.65035E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89980E-04 0.01110 -5.35864E-03 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51281E-04 0.04106 -9.29894E-04 0.00578 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28455E-01 0.00012  4.19057E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01485E+00 0.00012  7.95437E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46587E-03 0.00049  2.79187E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.32523E-03 0.00023  3.67915E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75861E-01 3.4E-05  3.85266E-03 0.00035  8.91504E-04 0.00128  4.26551E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52875E-02 0.00049 -9.37413E-04 0.00087 -8.19527E-05 0.00623  9.52591E-03 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  2.63610E-03 0.00306 -1.43512E-04 0.00620 -6.85507E-05 0.00480 -6.84305E-03 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  5.35974E-04 0.01919 -3.58900E-05 0.01871 -2.46424E-05 0.01460 -5.81251E-03 0.00156 ];
INF_S4                    (idx, [1:   8]) = [ -2.50904E-04 0.02942 -3.35109E-05 0.01275 -1.50531E-05 0.01127 -6.06812E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [  1.27719E-04 0.03727  1.53252E-07 1.00000 -2.72770E-06 0.10311 -3.64762E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -3.66116E-04 0.01240 -2.38674E-05 0.01876 -1.12325E-05 0.02344 -5.34741E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  1.26309E-04 0.04957  2.49713E-05 0.02102  5.23984E-06 0.02562 -9.35134E-04 0.00566 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75867E-01 3.4E-05  3.85266E-03 0.00035  8.91504E-04 0.00128  4.26551E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52891E-02 0.00049 -9.37413E-04 0.00087 -8.19527E-05 0.00623  9.52591E-03 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  2.63644E-03 0.00306 -1.43512E-04 0.00620 -6.85507E-05 0.00480 -6.84305E-03 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  5.36010E-04 0.01915 -3.58900E-05 0.01871 -2.46424E-05 0.01460 -5.81251E-03 0.00156 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50869E-04 0.02943 -3.35109E-05 0.01275 -1.50531E-05 0.01127 -6.06812E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [  1.27698E-04 0.03734  1.53252E-07 1.00000 -2.72770E-06 0.10311 -3.64762E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66113E-04 0.01240 -2.38674E-05 0.01876 -1.12325E-05 0.02344 -5.34741E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  1.26310E-04 0.04957  2.49713E-05 0.02102  5.23984E-06 0.02562 -9.35134E-04 0.00566 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24167E-01 0.00032  4.27956E-01 0.00104 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23975E-01 0.00043  4.27135E-01 0.00174 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24158E-01 0.00063  4.25981E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24371E-01 0.00063  4.30800E-01 0.00181 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02828E+00 0.00032  7.78903E-01 0.00104 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02889E+00 0.00043  7.80415E-01 0.00173 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02831E+00 0.00063  7.82517E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02763E+00 0.00063  7.73777E-01 0.00181 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61156E-03 0.00989  2.14945E-04 0.05879  1.11176E-03 0.02459  1.08029E-03 0.02602  3.03704E-03 0.01446  8.73862E-04 0.02947  2.93657E-04 0.04988 ];
LAMBDA                    (idx, [1:  14]) = [  7.33876E-01 0.02545  1.24906E-02 5.1E-07  3.18004E-02 0.00014  1.09542E-01 0.00025  3.17612E-01 0.00018  1.35262E+00 0.00013  8.67252E+00 0.00090 ];

