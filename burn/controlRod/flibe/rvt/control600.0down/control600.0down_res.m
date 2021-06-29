
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control600.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control600.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 21:52:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325262336 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00222E+00  1.00050E+00  1.00050E+00  9.97548E-01  9.99586E-01  1.00070E+00  9.97851E-01  1.00110E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.34301E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.65699E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19640E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.88254E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.87344E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.95990E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70763E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79153E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79135E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17899E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76836E+02 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000017 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.97937E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48904E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33833E-02  8.33833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99998E-04  2.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.48067E+01  2.48067E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48903E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95234 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96637E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96736E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.53587E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.43145E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.29537E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.53587E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43145E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.11460E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.18074E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.11460E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.18074E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.75771E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.53382E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.83577E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08070E+15 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.22836E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  1.70356E+19 0.00074  9.90939E-01 7.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.55577E+17 0.00783  9.04996E-03 0.00780 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37137E+18 0.00176  1.42068E-01 0.00166 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47045E+19 0.00103  6.19615E-01 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000017 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.26291E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000017 4.00626E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2277536 2.28108E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1649900 1.65249E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72581 7.26969E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000017 4.00626E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.15950E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.99026E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19228E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.37447E+19 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.09285E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.16140E+19 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.81542E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.56304E+17 0.00466 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16848E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.37772E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  7.96823E+03 ;
TOT_FMASS                 (idx, 1)        =  7.96823E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65533E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.60090E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67173E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08070E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97757E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84033E-01 7.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02652E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00787E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43966E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00784E+00 0.00061  1.00128E+00 0.00059  6.58976E-03 0.01046 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00729E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00750E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00729E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02593E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89565E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89515E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.17087E-07 0.00209 ];
IMP_EALF                  (idx, [1:   2]) = [  1.17634E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.71388E-02 0.00873 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74597E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53050E-03 0.00616  2.06593E-04 0.03552  1.06694E-03 0.01561  1.00104E-03 0.01587  3.05154E-03 0.00907  8.91405E-04 0.01647  3.12983E-04 0.02805 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72454E-01 0.01475  1.21159E-02 0.01247  3.17921E-02 0.00010  1.09522E-01 0.00014  3.17552E-01 0.00010  1.35250E+00 9.8E-05  8.67419E+00 0.00072 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57010E-03 0.01021  1.97180E-04 0.05577  1.06798E-03 0.02800  1.03727E-03 0.02713  3.06526E-03 0.01455  8.93600E-04 0.02726  3.08817E-04 0.04678 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64017E-01 0.02408  1.24906E-02 1.1E-06  3.17895E-02 0.00018  1.09508E-01 0.00021  3.17577E-01 0.00017  1.35255E+00 0.00015  8.67094E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.63457E-04 0.00127  6.63494E-04 0.00128  6.58768E-04 0.01275 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.68604E-04 0.00107  6.68641E-04 0.00108  6.63951E-04 0.01279 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52774E-03 0.01084  2.07158E-04 0.05365  1.07239E-03 0.02606  1.01890E-03 0.02392  3.06124E-03 0.01502  8.60868E-04 0.02808  3.07181E-04 0.04422 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61954E-01 0.02317  1.24906E-02 2.1E-06  3.17875E-02 0.00018  1.09525E-01 0.00025  3.17479E-01 0.00014  1.35274E+00 0.00013  8.66820E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.48063E-04 0.00293  6.48086E-04 0.00293  6.56185E-04 0.03614 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.53078E-04 0.00281  6.53101E-04 0.00281  6.61033E-04 0.03601 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.19431E-03 0.03547  1.45852E-04 0.19471  1.06695E-03 0.08211  8.90507E-04 0.08722  2.98563E-03 0.05018  8.28739E-04 0.09080  2.76633E-04 0.13150 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78487E-01 0.07038  1.24906E-02 0.0E+00  3.18050E-02 0.00034  1.09476E-01 0.00047  3.17140E-01 0.00022  1.35365E+00 0.00015  8.72329E+00 0.00428 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.16621E-03 0.03352  1.66029E-04 0.19128  1.04933E-03 0.08004  8.64688E-04 0.08283  2.97560E-03 0.04802  8.32417E-04 0.08669  2.78147E-04 0.12577 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88538E-01 0.06909  1.24906E-02 0.0E+00  3.18045E-02 0.00033  1.09463E-01 0.00044  3.17128E-01 0.00018  1.35368E+00 0.00014  8.72128E+00 0.00424 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.59004E+00 0.03589 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.55300E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.60389E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41136E-03 0.00644 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.78338E+00 0.00636 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.26415E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98889E-05 0.00016  2.98889E-05 0.00016  2.98941E-05 0.00247 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.88797E-04 0.00069  7.88889E-04 0.00071  7.74514E-04 0.00820 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.71482E-01 0.00033  6.71438E-01 0.00034  6.83585E-01 0.00967 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07925E+01 0.01568 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77030E+02 0.00041  2.06030E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69358E+05 0.00440  8.13940E+05 0.00246  1.84276E+06 0.00075  3.50560E+06 0.00058  3.87566E+06 0.00043  3.78136E+06 0.00039  3.33167E+06 0.00025  2.91742E+06 0.00029  3.11512E+06 0.00026  3.04480E+06 0.00027  3.08738E+06 0.00018  3.03062E+06 0.00021  3.09875E+06 0.00026  3.05215E+06 0.00021  3.06602E+06 0.00025  2.69285E+06 0.00027  2.70859E+06 0.00023  2.69193E+06 0.00019  2.67464E+06 0.00030  5.28268E+06 0.00021  5.16906E+06 0.00022  3.76816E+06 0.00031  2.44120E+06 0.00034  2.87673E+06 0.00027  2.73985E+06 0.00036  2.33161E+06 0.00038  4.04454E+06 0.00035  8.52204E+05 0.00068  1.07122E+06 0.00047  9.57653E+05 0.00087  5.63892E+05 0.00066  9.77838E+05 0.00075  6.70108E+05 0.00065  5.82869E+05 0.00071  1.14038E+05 0.00157  1.12651E+05 0.00244  1.15757E+05 0.00153  1.19352E+05 0.00184  1.17656E+05 0.00184  1.16027E+05 0.00141  1.19765E+05 0.00217  1.12758E+05 0.00161  2.13731E+05 0.00054  3.41881E+05 0.00107  4.38372E+05 0.00111  1.18713E+06 0.00055  1.36113E+06 0.00040  1.78193E+06 0.00063  1.46631E+06 0.00063  1.23921E+06 0.00090  1.04810E+06 0.00130  1.26977E+06 0.00083  2.49335E+06 0.00110  3.45031E+06 0.00126  6.73009E+06 0.00104  1.01658E+07 0.00107  1.45945E+07 0.00111  8.91187E+06 0.00119  6.20495E+06 0.00113  4.34763E+06 0.00118  3.84137E+06 0.00134  3.80869E+06 0.00107  3.02084E+06 0.00124  2.09145E+06 0.00138  1.80734E+06 0.00162  1.67987E+06 0.00159  1.30252E+06 0.00207  1.12756E+06 0.00171  6.21390E+05 0.00204  2.00031E+05 0.00250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02628E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.35684E+21 0.00040  8.79780E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82807E-01 3.5E-05  4.31475E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32528E-03 0.00034  1.28949E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.46104E-03 0.00028  3.09845E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.35760E-04 0.00061  1.80896E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  3.36251E-04 0.00062  4.40790E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47680E+00 2.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02860E+02 2.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.92839E-08 0.00015  2.50310E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81347E-01 3.6E-05  4.28377E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44622E-02 0.00053  6.99365E-03 0.00216 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51710E-03 0.00320 -7.89276E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05740E-04 0.00873 -6.48388E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59325E-04 0.02123 -5.94817E-03 0.00136 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14285E-04 0.06776 -3.75001E-03 0.00180 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.58831E-04 0.01823 -4.79180E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.19759E-04 0.04022 -1.14621E-03 0.00250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81354E-01 3.6E-05  4.28377E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44638E-02 0.00053  6.99365E-03 0.00216 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51741E-03 0.00320 -7.89276E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05800E-04 0.00870 -6.48388E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59328E-04 0.02122 -5.94817E-03 0.00136 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14237E-04 0.06776 -3.75001E-03 0.00180 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.58858E-04 0.01823 -4.79180E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.19757E-04 0.04024 -1.14621E-03 0.00250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29970E-01 9.2E-05  4.22565E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01019E+00 9.2E-05  7.88833E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45408E-03 0.00031  3.09845E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  4.90457E-03 0.00020  3.58813E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77903E-01 3.6E-05  3.44472E-03 0.00032  4.89847E-04 0.00188  4.27887E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53543E-02 0.00050 -8.92140E-04 0.00087 -2.46314E-05 0.01550  7.01828E-03 0.00213 ];
INF_S2                    (idx, [1:   8]) = [  2.63296E-03 0.00309 -1.15867E-04 0.00560 -4.16844E-05 0.00740 -7.85108E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.31143E-04 0.00801 -2.54030E-05 0.02647 -1.67824E-05 0.01143 -6.46710E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.33260E-04 0.02270 -2.60646E-05 0.03453 -9.35772E-06 0.02983 -5.93882E-03 0.00135 ];
INF_S5                    (idx, [1:   8]) = [  1.13882E-04 0.06636  4.03439E-07 1.00000 -1.77669E-06 0.12343 -3.74823E-03 0.00183 ];
INF_S6                    (idx, [1:   8]) = [ -3.38771E-04 0.01897 -2.00592E-05 0.01609 -7.17101E-06 0.02615 -4.78463E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  9.66615E-05 0.04786  2.30970E-05 0.01338  2.22184E-06 0.07834 -1.14843E-03 0.00241 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77910E-01 3.5E-05  3.44472E-03 0.00032  4.89847E-04 0.00188  4.27887E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53560E-02 0.00050 -8.92140E-04 0.00087 -2.46314E-05 0.01550  7.01828E-03 0.00213 ];
INF_SP2                   (idx, [1:   8]) = [  2.63328E-03 0.00309 -1.15867E-04 0.00560 -4.16844E-05 0.00740 -7.85108E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.31203E-04 0.00799 -2.54030E-05 0.02647 -1.67824E-05 0.01143 -6.46710E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33263E-04 0.02268 -2.60646E-05 0.03453 -9.35772E-06 0.02983 -5.93882E-03 0.00135 ];
INF_SP5                   (idx, [1:   8]) = [  1.13834E-04 0.06636  4.03439E-07 1.00000 -1.77669E-06 0.12343 -3.74823E-03 0.00183 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38799E-04 0.01897 -2.00592E-05 0.01609 -7.17101E-06 0.02615 -4.78463E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  9.66601E-05 0.04788  2.30970E-05 0.01338  2.22184E-06 0.07834 -1.14843E-03 0.00241 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25633E-01 0.00050  4.31871E-01 0.00104 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25761E-01 0.00081  4.29669E-01 0.00229 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25329E-01 0.00084  4.29043E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25816E-01 0.00105  4.37017E-01 0.00176 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02365E+00 0.00050  7.71843E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02325E+00 0.00081  7.75827E-01 0.00229 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02461E+00 0.00084  7.76934E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02308E+00 0.00105  7.62768E-01 0.00176 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57010E-03 0.01021  1.97180E-04 0.05577  1.06798E-03 0.02800  1.03727E-03 0.02713  3.06526E-03 0.01455  8.93600E-04 0.02726  3.08817E-04 0.04678 ];
LAMBDA                    (idx, [1:  14]) = [  7.64017E-01 0.02408  1.24906E-02 1.1E-06  3.17895E-02 0.00018  1.09508E-01 0.00021  3.17577E-01 0.00017  1.35255E+00 0.00015  8.67094E+00 0.00109 ];

