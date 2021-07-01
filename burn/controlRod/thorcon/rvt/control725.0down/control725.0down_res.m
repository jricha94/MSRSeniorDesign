
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control725.0down' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control725.0down' ;
HOSTNAME                  (idx, [1:  5])  = 'node7' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 19:01:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090943525 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98396E-01  1.00278E+00  9.98214E-01  9.99655E-01  1.00150E+00  1.00191E+00  9.97772E-01  9.99768E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.81052E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.18948E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23505E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93261E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92687E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.67404E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.96094E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56818E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56802E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17684E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40755E+02 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000095 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00005E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00005E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.18573E+02 ;
RUNNING_TIME              (idx, 1)        =  5.27711E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23083E-01  1.23083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.26471E+01  5.26471E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.27709E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93185 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93855E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97857E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7800.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 423.68;
MEMSIZE                   (idx, 1)        = 325.74;
XS_MEMSIZE                (idx, 1)        = 174.86;
MAT_MEMSIZE               (idx, 1)        = 15.93;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.89772E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.53966E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.27364E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.89772E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.53966E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.52896E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.24406E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.52896E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.24406E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.12671E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.89476E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.52963E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11324E+15 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83465E-01 0.00116 ];
TH232_FISS                (idx, [1:   4]) = [  2.52495E+16 0.02062  1.46945E-03 0.02056 ];
U235_FISS                 (idx, [1:   4]) = [  1.71317E+19 0.00072  9.97168E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.28623E+16 0.02227  1.33092E-03 0.02228 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92277E+18 0.00124  4.05839E-01 0.00077 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66048E+18 0.00152  1.49722E-01 0.00142 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22900E+18 0.00155  1.72966E-01 0.00125 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000095 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.04479E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000095 4.00404E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2311651 2.31390E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1624388 1.62601E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 64056 6.41395E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000095 4.00404E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49943E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.84688E-02 2.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18905E+19 5.3E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.44479E+19 0.00054 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.16355E+19 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.22648E+19 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.62951E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.77723E+17 0.00499 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23132E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.58868E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  6.29601E+03 ;
TOT_FMASS                 (idx, 1)        =  6.29601E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50653E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91449E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70825E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11766E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97708E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86225E-01 7.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00690E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90753E-01 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43725E+00 5.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90588E-01 0.00060  9.84150E-01 0.00058  6.60362E-03 0.01022 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91029E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91220E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91029E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00718E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86192E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86203E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64054E-07 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63812E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16045E-02 0.01384 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.13992E-02 0.00137 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56863E-03 0.00649  2.00619E-04 0.03502  1.11103E-03 0.01520  1.03653E-03 0.01621  3.02361E-03 0.00863  8.93969E-04 0.01606  3.02873E-04 0.03056 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49572E-01 0.01541  1.21779E-02 0.01135  3.18241E-02 4.8E-05  1.09430E-01 0.00011  3.17098E-01 4.7E-05  1.35304E+00 0.00013  8.52622E+00 0.00728 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68027E-03 0.01011  1.97199E-04 0.05604  1.13119E-03 0.02330  1.09442E-03 0.02404  3.02799E-03 0.01509  9.22095E-04 0.02541  3.07380E-04 0.04496 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51563E-01 0.02366  1.24903E-02 2.0E-05  3.18237E-02 6.3E-05  1.09446E-01 0.00018  3.17083E-01 6.7E-05  1.35295E+00 0.00021  8.60344E+00 0.00260 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.34871E-04 0.00133  4.34878E-04 0.00134  4.33468E-04 0.01448 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.30740E-04 0.00112  4.30746E-04 0.00112  4.29403E-04 0.01449 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68414E-03 0.01026  2.12509E-04 0.05739  1.12783E-03 0.02423  1.08884E-03 0.02404  3.02007E-03 0.01511  9.33452E-04 0.02442  3.01434E-04 0.04928 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46612E-01 0.02648  1.24903E-02 1.4E-05  3.18241E-02 5.7E-05  1.09418E-01 0.00014  3.17092E-01 9.0E-05  1.35284E+00 0.00026  8.61709E+00 0.00213 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18301E-04 0.00306  4.18339E-04 0.00306  4.06726E-04 0.04158 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.14317E-04 0.00293  4.14355E-04 0.00293  4.03029E-04 0.04178 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60350E-03 0.03327  1.64309E-04 0.21050  1.07248E-03 0.08595  1.11238E-03 0.07839  2.94761E-03 0.04786  9.35390E-04 0.07946  3.71324E-04 0.14527 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.41781E-01 0.08022  1.24906E-02 3.3E-09  3.18297E-02 0.00014  1.09375E-01 3.6E-09  3.16996E-01 1.8E-05  1.35390E+00 5.8E-05  8.57115E+00 0.00979 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59437E-03 0.03312  1.55436E-04 0.19617  1.06435E-03 0.08477  1.10263E-03 0.07819  2.93914E-03 0.04749  9.57530E-04 0.07751  3.75280E-04 0.13937 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.53228E-01 0.07804  1.24906E-02 0.0E+00  3.18311E-02 0.00017  1.09375E-01 3.7E-09  3.16996E-01 1.8E-05  1.35392E+00 4.6E-05  8.57330E+00 0.00978 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57969E+01 0.03325 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.26867E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.22819E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64295E-03 0.00553 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55638E+01 0.00556 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89228E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03524E-05 0.00018  3.03522E-05 0.00017  3.03747E-05 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32094E-04 0.00078  5.32118E-04 0.00078  5.27397E-04 0.00909 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75019E-01 0.00036  6.75018E-01 0.00037  6.80537E-01 0.01025 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06569E+01 0.01519 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55745E+02 0.00039  1.73819E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75680E+05 0.00437  8.56467E+05 0.00208  1.92036E+06 0.00095  3.68039E+06 0.00043  4.05422E+06 0.00021  3.88757E+06 0.00034  3.49038E+06 0.00033  3.15918E+06 0.00031  3.19732E+06 0.00028  3.11779E+06 0.00020  3.12612E+06 0.00016  3.08213E+06 0.00021  3.13387E+06 0.00023  3.08316E+06 8.3E-05  3.08087E+06 0.00025  2.62300E+06 0.00018  2.19632E+06 0.00027  2.71192E+06 0.00019  2.70875E+06 0.00019  5.35106E+06 0.00021  5.19596E+06 0.00018  3.76157E+06 0.00020  2.40990E+06 0.00024  2.87722E+06 0.00033  2.66178E+06 0.00034  2.26411E+06 0.00042  4.09215E+06 0.00029  8.78524E+05 0.00059  1.10351E+06 0.00065  9.89650E+05 0.00050  5.82675E+05 0.00089  1.01348E+06 0.00056  6.96308E+05 0.00075  6.06529E+05 0.00106  1.18509E+05 0.00139  1.17204E+05 0.00187  1.20763E+05 0.00177  1.23993E+05 0.00140  1.22717E+05 0.00162  1.21555E+05 0.00137  1.25242E+05 0.00210  1.17935E+05 0.00211  2.23799E+05 0.00151  3.59463E+05 0.00102  4.63866E+05 0.00103  1.28819E+06 0.00058  1.57204E+06 0.00066  2.17637E+06 0.00075  1.77405E+06 0.00068  1.44429E+06 0.00094  1.17723E+06 0.00074  1.39307E+06 0.00096  2.60252E+06 0.00109  3.34924E+06 0.00088  5.98988E+06 0.00105  8.10844E+06 0.00106  1.03999E+07 0.00098  5.84237E+06 0.00131  3.86141E+06 0.00117  2.61889E+06 0.00118  2.25950E+06 0.00111  2.19394E+06 0.00143  1.69049E+06 0.00142  1.15050E+06 0.00171  9.66295E+05 0.00159  8.97263E+05 0.00141  7.08386E+05 0.00165  5.49311E+05 0.00185  3.23526E+05 0.00153  1.00002E+05 0.00275 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00751E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62298E+21 0.00052  6.67244E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84836E-01 3.3E-05  4.32460E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23804E-03 0.00087  1.87861E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.42588E-03 0.00077  4.18383E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.87848E-04 0.00058  2.30521E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.58705E-04 0.00058  5.61711E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 5.9E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00731E-07 0.00024  2.27069E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.83409E-01 3.3E-05  4.28280E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45408E-02 0.00041  9.25306E-03 0.00203 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58158E-03 0.00271 -6.94068E-03 0.00181 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12926E-04 0.02992 -5.92561E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74540E-04 0.01512 -6.09580E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25325E-04 0.03553 -3.68337E-03 0.00240 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83203E-04 0.00985 -5.28207E-03 0.00126 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40288E-04 0.03164 -9.49356E-04 0.00872 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.83413E-01 3.3E-05  4.28280E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45418E-02 0.00041  9.25306E-03 0.00203 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58173E-03 0.00272 -6.94068E-03 0.00181 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12907E-04 0.02991 -5.92561E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74561E-04 0.01510 -6.09580E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25313E-04 0.03553 -3.68337E-03 0.00240 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83197E-04 0.00984 -5.28207E-03 0.00126 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40308E-04 0.03163 -9.49356E-04 0.00872 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27698E-01 0.00010  4.21425E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01720E+00 0.00010  7.90968E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42144E-03 0.00076  4.18383E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.09003E-03 0.00018  5.19412E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.79746E-01 3.4E-05  3.66273E-03 0.00024  1.01430E-03 0.00154  4.27266E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54575E-02 0.00040 -9.16641E-04 0.00152 -7.88194E-05 0.00920  9.33188E-03 0.00198 ];
INF_S2                    (idx, [1:   8]) = [  2.71191E-03 0.00253 -1.30338E-04 0.00661 -8.11837E-05 0.00598 -6.85950E-03 0.00179 ];
INF_S3                    (idx, [1:   8]) = [  5.43029E-04 0.02646 -3.01036E-05 0.04106 -3.08642E-05 0.01360 -5.89475E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.43966E-04 0.01744 -3.05742E-05 0.01654 -1.83267E-05 0.01522 -6.07747E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.25847E-04 0.03708 -5.21896E-07 0.87531 -3.05008E-06 0.10192 -3.68032E-03 0.00244 ];
INF_S6                    (idx, [1:   8]) = [ -3.60832E-04 0.00971 -2.23719E-05 0.01709 -1.31794E-05 0.02066 -5.26889E-03 0.00125 ];
INF_S7                    (idx, [1:   8]) = [  1.15809E-04 0.03690  2.44795E-05 0.02119  5.49495E-06 0.04958 -9.54851E-04 0.00848 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.79750E-01 3.4E-05  3.66273E-03 0.00024  1.01430E-03 0.00154  4.27266E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54585E-02 0.00040 -9.16641E-04 0.00152 -7.88194E-05 0.00920  9.33188E-03 0.00198 ];
INF_SP2                   (idx, [1:   8]) = [  2.71207E-03 0.00253 -1.30338E-04 0.00661 -8.11837E-05 0.00598 -6.85950E-03 0.00179 ];
INF_SP3                   (idx, [1:   8]) = [  5.43010E-04 0.02644 -3.01036E-05 0.04106 -3.08642E-05 0.01360 -5.89475E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43987E-04 0.01741 -3.05742E-05 0.01654 -1.83267E-05 0.01522 -6.07747E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.25835E-04 0.03708 -5.21896E-07 0.87531 -3.05008E-06 0.10192 -3.68032E-03 0.00244 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60825E-04 0.00970 -2.23719E-05 0.01709 -1.31794E-05 0.02066 -5.26889E-03 0.00125 ];
INF_SP7                   (idx, [1:   8]) = [  1.15829E-04 0.03688  2.44795E-05 0.02119  5.49495E-06 0.04958 -9.54851E-04 0.00848 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23211E-01 0.00035  4.32097E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23258E-01 0.00062  4.29730E-01 0.00212 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23279E-01 0.00051  4.30678E-01 0.00204 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23098E-01 0.00077  4.35959E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03132E+00 0.00035  7.71440E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03117E+00 0.00062  7.75713E-01 0.00213 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03110E+00 0.00051  7.74001E-01 0.00203 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03169E+00 0.00077  7.64605E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68027E-03 0.01011  1.97199E-04 0.05604  1.13119E-03 0.02330  1.09442E-03 0.02404  3.02799E-03 0.01509  9.22095E-04 0.02541  3.07380E-04 0.04496 ];
LAMBDA                    (idx, [1:  14]) = [  7.51563E-01 0.02366  1.24903E-02 2.0E-05  3.18237E-02 6.3E-05  1.09446E-01 0.00018  3.17083E-01 6.7E-05  1.35295E+00 0.00021  8.60344E+00 0.00260 ];

