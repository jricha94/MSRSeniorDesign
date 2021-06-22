
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control750.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control750.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 15:27:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 15:51:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623958048549 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00325E+00  1.00555E+00  9.97429E-01  1.00752E+00  9.92775E-01  1.00453E+00  9.96858E-01  9.92086E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.48544E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.51456E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19230E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.92085E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.91489E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.07080E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71781E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86335E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86316E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18157E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.89384E+02 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000122 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00006E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00006E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.90100E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38378E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.93167E-02  5.93167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99998E-04  2.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37781E+01  2.37781E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38376E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97476 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98438E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97050E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.80 ;
ALLOC_MEMSIZE             (idx, 1)        = 380.17;
MEMSIZE                   (idx, 1)        = 277.83;
XS_MEMSIZE                (idx, 1)        = 129.69;
MAT_MEMSIZE               (idx, 1)        = 13.20;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.34;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 107646 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 492 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.39994E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.32862E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.13668E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.39994E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.32862E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.99130E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.11539E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.99130E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11539E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.58517E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39795E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.78076E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11826E+15 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.44707E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.70274E+19 0.00077  9.90872E-01 7.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.56448E+17 0.00801  9.10478E-03 0.00801 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40689E+18 0.00165  1.39450E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51721E+19 0.00109  6.20987E-01 0.00054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000122 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.91790E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000122 4.00592E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303418 2.30675E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1620209 1.62251E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76495 7.66516E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000122 4.00592E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.16884E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.20621E-02 2.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19226E+19 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.44570E+19 0.00064 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.16409E+19 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.23653E+19 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.93118E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.11878E+17 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24527E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.84168E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  7.72945E+03 ;
TOT_FMASS                 (idx, 1)        =  7.72945E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64885E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.55171E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61932E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08097E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97709E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83089E-01 7.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00892E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89583E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43966E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89661E-01 0.00063  9.82952E-01 0.00061  6.63126E-03 0.00917 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89036E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89633E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89036E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00835E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87979E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87969E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.37200E-07 0.00192 ];
IMP_EALF                  (idx, [1:   2]) = [  1.37300E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.71764E-02 0.00883 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73872E-02 0.00134 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70062E-03 0.00653  1.98520E-04 0.03971  1.11550E-03 0.01446  1.03823E-03 0.01537  3.12332E-03 0.00929  9.04468E-04 0.01595  3.20589E-04 0.02703 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67753E-01 0.01377  1.21159E-02 0.01247  3.17992E-02 9.4E-05  1.09513E-01 0.00014  3.17505E-01 0.00010  1.35246E+00 8.5E-05  8.67823E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65007E-03 0.01061  2.03020E-04 0.06159  1.09752E-03 0.02345  1.02149E-03 0.02603  3.08694E-03 0.01561  9.09042E-04 0.02682  3.32057E-04 0.04393 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84533E-01 0.02243  1.24906E-02 1.0E-06  3.18010E-02 0.00014  1.09543E-01 0.00024  3.17480E-01 0.00015  1.35267E+00 0.00013  8.67583E+00 0.00114 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.84527E-04 0.00126  6.84582E-04 0.00127  6.77015E-04 0.01337 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.77392E-04 0.00106  6.77446E-04 0.00107  6.69991E-04 0.01336 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69445E-03 0.00936  1.92151E-04 0.05511  1.13040E-03 0.02239  1.04010E-03 0.02456  3.09720E-03 0.01478  9.10492E-04 0.02524  3.24116E-04 0.04604 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70045E-01 0.02297  1.24906E-02 2.3E-06  3.17968E-02 0.00017  1.09524E-01 0.00024  3.17506E-01 0.00016  1.35257E+00 0.00014  8.67118E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.70910E-04 0.00281  6.70897E-04 0.00282  6.66085E-04 0.03380 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.63921E-04 0.00274  6.63908E-04 0.00274  6.59153E-04 0.03378 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33449E-03 0.03297  1.65717E-04 0.21601  1.13119E-03 0.08687  9.69361E-04 0.08037  2.84048E-03 0.04853  8.80173E-04 0.08101  3.47566E-04 0.12364 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.56089E-01 0.07702  1.24906E-02 4.2E-09  3.17881E-02 0.00052  1.09523E-01 0.00066  3.17485E-01 0.00058  1.35269E+00 0.00037  8.69747E+00 0.00351 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43311E-03 0.03182  1.78396E-04 0.21195  1.16334E-03 0.08235  9.86854E-04 0.08057  2.87577E-03 0.04506  8.70801E-04 0.07801  3.57943E-04 0.12169 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.53006E-01 0.07536  1.24906E-02 1.9E-09  3.17873E-02 0.00054  1.09522E-01 0.00066  3.17518E-01 0.00059  1.35277E+00 0.00036  8.70011E+00 0.00362 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.47745E+00 0.03343 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.78055E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.70992E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71204E-03 0.00509 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.90122E+00 0.00524 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20853E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01323E-05 0.00017  3.01317E-05 0.00017  3.02300E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.93012E-04 0.00071  7.93121E-04 0.00072  7.76484E-04 0.00844 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67063E-01 0.00035  6.67074E-01 0.00036  6.71107E-01 0.00970 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05453E+01 0.01650 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84841E+02 0.00044  2.17128E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70948E+05 0.00357  8.17953E+05 0.00138  1.85254E+06 0.00082  3.52923E+06 0.00066  3.89940E+06 0.00050  3.80169E+06 0.00042  3.35455E+06 0.00034  2.94069E+06 0.00027  3.13141E+06 0.00022  3.05993E+06 0.00021  3.09877E+06 0.00021  3.04234E+06 0.00027  3.10958E+06 0.00022  3.06402E+06 0.00028  3.07636E+06 0.00018  2.70147E+06 0.00016  2.71816E+06 0.00021  2.70307E+06 0.00017  2.68373E+06 0.00023  5.30017E+06 0.00015  5.18538E+06 0.00022  3.77979E+06 0.00029  2.44472E+06 0.00032  2.88088E+06 0.00050  2.74648E+06 0.00037  2.33892E+06 0.00045  4.05129E+06 0.00047  8.52674E+05 0.00055  1.07299E+06 0.00051  9.63329E+05 0.00079  5.66764E+05 0.00081  9.88149E+05 0.00089  6.79534E+05 0.00054  5.93118E+05 0.00084  1.16271E+05 0.00200  1.15538E+05 0.00197  1.18136E+05 0.00158  1.22096E+05 0.00156  1.20616E+05 0.00158  1.19524E+05 0.00104  1.23125E+05 0.00171  1.16287E+05 0.00163  2.20213E+05 0.00108  3.54902E+05 0.00085  4.61089E+05 0.00074  1.31511E+06 0.00096  1.74530E+06 0.00082  2.70881E+06 0.00106  2.38108E+06 0.00116  1.99696E+06 0.00097  1.65643E+06 0.00131  1.99107E+06 0.00103  3.75296E+06 0.00107  4.88710E+06 0.00133  8.78470E+06 0.00112  1.20163E+07 0.00113  1.53660E+07 0.00123  8.64735E+06 0.00152  5.75620E+06 0.00139  3.89014E+06 0.00148  3.37113E+06 0.00110  3.27291E+06 0.00164  2.53841E+06 0.00169  1.71526E+06 0.00238  1.45617E+06 0.00205  1.35098E+06 0.00184  1.07850E+06 0.00204  8.23834E+05 0.00230  4.98128E+05 0.00218  1.53446E+05 0.00376 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00821E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58545E+21 0.00065  9.72694E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81412E-01 3.1E-05  4.30344E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34084E-03 0.00092  1.19307E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.47319E-03 0.00084  2.82941E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.32354E-04 0.00034  1.63634E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  3.27809E-04 0.00034  3.98728E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47675E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02860E+02 2.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00802E-07 0.00026  2.30021E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79940E-01 3.4E-05  4.27513E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43651E-02 0.00064  9.05252E-03 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50477E-03 0.00357 -6.84965E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81928E-04 0.01663 -5.90920E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74528E-04 0.01941 -6.03631E-03 0.00143 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28442E-04 0.03381 -3.66552E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79013E-04 0.01975 -5.23113E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36933E-04 0.04457 -9.68478E-04 0.00635 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79947E-01 3.4E-05  4.27513E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43667E-02 0.00064  9.05252E-03 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50507E-03 0.00357 -6.84965E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81973E-04 0.01666 -5.90920E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74587E-04 0.01941 -6.03631E-03 0.00143 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28438E-04 0.03389 -3.66552E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79058E-04 0.01973 -5.23113E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36901E-04 0.04459 -9.68478E-04 0.00635 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28647E-01 9.1E-05  4.19551E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01426E+00 9.1E-05  7.94501E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46665E-03 0.00086  2.82941E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24723E-03 0.00034  3.64954E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76165E-01 3.2E-05  3.77493E-03 0.00050  8.18768E-04 0.00170  4.26694E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52939E-02 0.00060 -9.28776E-04 0.00105 -7.24065E-05 0.00580  9.12493E-03 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.64258E-03 0.00328 -1.37815E-04 0.00416 -6.37781E-05 0.00316 -6.78588E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.16294E-04 0.01616 -3.43660E-05 0.02383 -2.32048E-05 0.01271 -5.88600E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.42236E-04 0.02335 -3.22920E-05 0.02129 -1.42281E-05 0.02040 -6.02208E-03 0.00144 ];
INF_S5                    (idx, [1:   8]) = [  1.27685E-04 0.03463  7.56511E-07 0.79176 -2.44192E-06 0.07007 -3.66308E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -3.56191E-04 0.02217 -2.28229E-05 0.02473 -9.69019E-06 0.02171 -5.22144E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.12702E-04 0.05315  2.42308E-05 0.01976  4.80740E-06 0.05260 -9.73285E-04 0.00642 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76172E-01 3.2E-05  3.77493E-03 0.00050  8.18768E-04 0.00170  4.26694E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52955E-02 0.00060 -9.28776E-04 0.00105 -7.24065E-05 0.00580  9.12493E-03 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.64288E-03 0.00328 -1.37815E-04 0.00416 -6.37781E-05 0.00316 -6.78588E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.16339E-04 0.01618 -3.43660E-05 0.02383 -2.32048E-05 0.01271 -5.88600E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42295E-04 0.02335 -3.22920E-05 0.02129 -1.42281E-05 0.02040 -6.02208E-03 0.00144 ];
INF_SP5                   (idx, [1:   8]) = [  1.27681E-04 0.03472  7.56511E-07 0.79176 -2.44192E-06 0.07007 -3.66308E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56235E-04 0.02215 -2.28229E-05 0.02473 -9.69019E-06 0.02171 -5.22144E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.12671E-04 0.05318  2.42308E-05 0.01976  4.80740E-06 0.05260 -9.73285E-04 0.00642 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24414E-01 0.00040  4.28586E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24303E-01 0.00049  4.26307E-01 0.00160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24910E-01 0.00077  4.27337E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24033E-01 0.00062  4.32171E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02749E+00 0.00040  7.77756E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02785E+00 0.00049  7.81926E-01 0.00159 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02593E+00 0.00077  7.80027E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02870E+00 0.00062  7.71314E-01 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65007E-03 0.01061  2.03020E-04 0.06159  1.09752E-03 0.02345  1.02149E-03 0.02603  3.08694E-03 0.01561  9.09042E-04 0.02682  3.32057E-04 0.04393 ];
LAMBDA                    (idx, [1:  14]) = [  7.84533E-01 0.02243  1.24906E-02 1.0E-06  3.18010E-02 0.00014  1.09543E-01 0.00024  3.17480E-01 0.00015  1.35267E+00 0.00013  8.67583E+00 0.00114 ];

