-- BP 6.1D content: domain syschar: 3

INSERT INTO S_DOM
	VALUES (15122,
	'dogs',
	'This test deals with simple relationships between two classes.
It creates a number of instances of each class and relates them.
The instances proceed to generate events to themselves and to one another.
Executes unrelates between the instances.

** Note this test does not use the LOG External Entity',
	1,
	1);
INSERT INTO S_CDT
	VALUES (524289,
	0);
INSERT INTO S_DT
	VALUES (524289,
	15122,
	'void',
	'');
INSERT INTO S_CDT
	VALUES (524290,
	1);
INSERT INTO S_DT
	VALUES (524290,
	15122,
	'boolean',
	'');
INSERT INTO S_CDT
	VALUES (524291,
	2);
INSERT INTO S_DT
	VALUES (524291,
	15122,
	'integer',
	'');
INSERT INTO S_CDT
	VALUES (524292,
	3);
INSERT INTO S_DT
	VALUES (524292,
	15122,
	'real',
	'');
INSERT INTO S_CDT
	VALUES (524293,
	4);
INSERT INTO S_DT
	VALUES (524293,
	15122,
	'string',
	'');
INSERT INTO S_CDT
	VALUES (524294,
	5);
INSERT INTO S_DT
	VALUES (524294,
	15122,
	'unique_id',
	'');
INSERT INTO S_CDT
	VALUES (524295,
	6);
INSERT INTO S_DT
	VALUES (524295,
	15122,
	'state<State_Model>',
	'');
INSERT INTO S_CDT
	VALUES (524296,
	7);
INSERT INTO S_DT
	VALUES (524296,
	15122,
	'same_as<Base_Attribute>',
	'');
INSERT INTO S_CDT
	VALUES (524297,
	8);
INSERT INTO S_DT
	VALUES (524297,
	15122,
	'inst_ref<Object>',
	'');
INSERT INTO S_CDT
	VALUES (524298,
	9);
INSERT INTO S_DT
	VALUES (524298,
	15122,
	'inst_ref_set<Object>',
	'');
INSERT INTO S_CDT
	VALUES (524299,
	10);
INSERT INTO S_DT
	VALUES (524299,
	15122,
	'inst<Event>',
	'');
INSERT INTO S_CDT
	VALUES (524300,
	11);
INSERT INTO S_DT
	VALUES (524300,
	15122,
	'inst<Mapping>',
	'');
INSERT INTO S_CDT
	VALUES (524301,
	12);
INSERT INTO S_DT
	VALUES (524301,
	15122,
	'inst_ref<Mapping>',
	'');
INSERT INTO S_UDT
	VALUES (524302,
	524300,
	1);
INSERT INTO S_DT
	VALUES (524302,
	15122,
	'date',
	'');
INSERT INTO S_UDT
	VALUES (524303,
	524300,
	2);
INSERT INTO S_DT
	VALUES (524303,
	15122,
	'timestamp',
	'');
INSERT INTO S_UDT
	VALUES (524304,
	524301,
	3);
INSERT INTO S_DT
	VALUES (524304,
	15122,
	'inst_ref<Timer>',
	'');
INSERT INTO S_EE
	VALUES (524290,
	'ARCH',
	'',
	'ARCH',
	15122);
INSERT INTO S_BRG
	VALUES (524304,
	524290,
	'shutdown',
	'',
	0,
	524289,
	'control stop;',
	1);
INSERT INTO GD_MD
	VALUES (524289,
	1,
	15122,
	1,
	1,
	0,
	1,
	1,
	0,
	12,
	1600,
	4199,
	1.000000,
	0);
INSERT INTO GD_GE
	VALUES (524319,
	524289,
	3145734,
	11);
INSERT INTO GD_SHP
	VALUES (524319,
	1920,
	1344,
	2080,
	1440);
INSERT INTO GD_GE
	VALUES (524320,
	524289,
	524290,
	12);
INSERT INTO GD_SHP
	VALUES (524320,
	1920,
	1536,
	2080,
	1632);
INSERT INTO GD_MD
	VALUES (524290,
	2,
	15122,
	1,
	1,
	0,
	1,
	1,
	0,
	12,
	1600,
	4200,
	1.000000,
	0);
INSERT INTO GD_GE
	VALUES (524321,
	524290,
	3145734,
	11);
INSERT INTO GD_SHP
	VALUES (524321,
	1920,
	1344,
	2080,
	1440);
INSERT INTO GD_MD
	VALUES (524291,
	3,
	15122,
	1,
	1,
	0,
	1,
	1,
	0,
	12,
	1600,
	4200,
	1.000000,
	0);
INSERT INTO GD_GE
	VALUES (524322,
	524291,
	3145734,
	11);
INSERT INTO GD_SHP
	VALUES (524322,
	1920,
	1344,
	2080,
	1440);
INSERT INTO GD_MD
	VALUES (524292,
	4,
	15122,
	1,
	1,
	0,
	1,
	1,
	0,
	12,
	1600,
	4200,
	1.000000,
	0);
INSERT INTO GD_GE
	VALUES (524323,
	524292,
	3145734,
	11);
INSERT INTO GD_SHP
	VALUES (524323,
	1920,
	1344,
	2080,
	1440);
INSERT INTO S_SS
	VALUES (3145734,
	'dogs',
	'',
	'',
	1,
	15122,
	3145734);
INSERT INTO O_OBJ
	VALUES (3145729,
	'Dog',
	1,
	'D',
	'',
	3145734);
INSERT INTO O_NBATTR
	VALUES (3145729,
	3145729);
INSERT INTO O_BATTR
	VALUES (3145729,
	3145729);
INSERT INTO O_ATTR
	VALUES (3145729,
	3145729,
	0,
	'name',
	'',
	'',
	'name',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (3145730,
	3145729);
INSERT INTO O_BATTR
	VALUES (3145730,
	3145729);
INSERT INTO O_ATTR
	VALUES (3145730,
	3145729,
	3145729,
	'number_slashes',
	'',
	'',
	'number_slashes',
	0,
	524291);
INSERT INTO O_REF
	VALUES (3145729,
	3145730,
	0,
	3145733,
	3145729,
	3145729,
	3145730,
	3145731,
	3145730,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145731,
	3145729,
	3145733,
	3145730,
	0);
INSERT INTO O_ATTR
	VALUES (3145731,
	3145729,
	3145730,
	'cat_under_pursuit',
	'',
	'',
	'cat_under_pursuit',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (3145732,
	3145729);
INSERT INTO O_BATTR
	VALUES (3145732,
	3145729);
INSERT INTO O_ATTR
	VALUES (3145732,
	3145729,
	3145731,
	'current_state',
	'',
	'',
	'current_state',
	0,
	524295);
INSERT INTO O_ID
	VALUES (0,
	3145729);
INSERT INTO O_OIDA
	VALUES (3145729,
	3145729,
	0);
INSERT INTO O_RTIDA
	VALUES (3145729,
	3145729,
	0,
	3145730,
	3145731);
INSERT INTO SM_ISM
	VALUES (1048578,
	3145729);
INSERT INTO SM_SM
	VALUES (1048578,
	'',
	2);
INSERT INTO SM_MOORE
	VALUES (1048578);
INSERT INTO SM_EVTDI
	VALUES (1048577,
	1048578,
	'cat_name',
	'',
	524293);
INSERT INTO SM_SUPDT
	VALUES (1048577,
	1048578,
	0);
INSERT INTO SM_SUPDT
	VALUES (1048578,
	1048578,
	0);
INSERT INTO SM_SDI
	VALUES (1048577,
	1048578,
	1048578);
INSERT INTO SM_STATE
	VALUES (1048577,
	1048578,
	1048577,
	'looking_for_cats',
	1,
	0);
INSERT INTO SM_LEVT
	VALUES (1048577,
	1048578,
	1048577);
INSERT INTO SM_SEVT
	VALUES (1048577,
	1048578,
	1048577);
INSERT INTO SM_EVT
	VALUES (1048577,
	1048578,
	1048577,
	1,
	'finished_licking_wounds',
	0,
	'',
	'D1',
	'');
INSERT INTO SM_EIGN
	VALUES (1048577,
	1048577,
	1048578,
	1048577,
	'');
INSERT INTO SM_SEME
	VALUES (1048577,
	1048577,
	1048578,
	1048577);
INSERT INTO SM_LEVT
	VALUES (1048578,
	1048578,
	1048577);
INSERT INTO SM_SEVT
	VALUES (1048578,
	1048578,
	1048577);
INSERT INTO SM_EVT
	VALUES (1048578,
	1048578,
	1048577,
	2,
	'cats_located',
	0,
	'',
	'D2',
	'');
INSERT INTO SM_SEME
	VALUES (1048577,
	1048578,
	1048578,
	1048577);
INSERT INTO SM_LEVT
	VALUES (1048579,
	1048578,
	1048578);
INSERT INTO SM_SEVT
	VALUES (1048579,
	1048578,
	1048578);
INSERT INTO SM_EVT
	VALUES (1048579,
	1048578,
	1048578,
	3,
	'chase_cat',
	0,
	'',
	'D3',
	'');
INSERT INTO SM_EIGN
	VALUES (1048577,
	1048579,
	1048578,
	1048578,
	'');
INSERT INTO SM_SEME
	VALUES (1048577,
	1048579,
	1048578,
	1048578);
INSERT INTO SM_LEVT
	VALUES (1048580,
	1048578,
	1048577);
INSERT INTO SM_SEVT
	VALUES (1048580,
	1048578,
	1048577);
INSERT INTO SM_EVT
	VALUES (1048580,
	1048578,
	1048577,
	4,
	'nose_slashed',
	0,
	'',
	'D4',
	'');
INSERT INTO SM_EIGN
	VALUES (1048577,
	1048580,
	1048578,
	1048577,
	'');
INSERT INTO SM_SEME
	VALUES (1048577,
	1048580,
	1048578,
	1048577);
INSERT INTO SM_LEVT
	VALUES (1048581,
	1048578,
	1048578);
INSERT INTO SM_SEVT
	VALUES (1048581,
	1048578,
	1048578);
INSERT INTO SM_EVT
	VALUES (1048581,
	1048578,
	1048578,
	5,
	'three_legged_cat_sighted',
	0,
	'',
	'D5',
	'');
INSERT INTO SM_EIGN
	VALUES (1048577,
	1048581,
	1048578,
	1048578,
	'');
INSERT INTO SM_SEME
	VALUES (1048577,
	1048581,
	1048578,
	1048578);
INSERT INTO SM_LEVT
	VALUES (1048582,
	1048578,
	1048577);
INSERT INTO SM_SEVT
	VALUES (1048582,
	1048578,
	1048577);
INSERT INTO SM_EVT
	VALUES (1048582,
	1048578,
	1048577,
	6,
	'had_enough',
	0,
	'',
	'D6',
	'');
INSERT INTO SM_EIGN
	VALUES (1048577,
	1048582,
	1048578,
	1048577,
	'');
INSERT INTO SM_SEME
	VALUES (1048577,
	1048582,
	1048578,
	1048577);
INSERT INTO SM_STATE
	VALUES (1048578,
	1048578,
	1048577,
	'selecting_cat',
	2,
	0);
INSERT INTO SM_EIGN
	VALUES (1048578,
	1048577,
	1048578,
	1048577,
	'');
INSERT INTO SM_SEME
	VALUES (1048578,
	1048577,
	1048578,
	1048577);
INSERT INTO SM_EIGN
	VALUES (1048578,
	1048578,
	1048578,
	1048577,
	'');
INSERT INTO SM_SEME
	VALUES (1048578,
	1048578,
	1048578,
	1048577);
INSERT INTO SM_SEME
	VALUES (1048578,
	1048579,
	1048578,
	1048578);
INSERT INTO SM_EIGN
	VALUES (1048578,
	1048580,
	1048578,
	1048577,
	'');
INSERT INTO SM_SEME
	VALUES (1048578,
	1048580,
	1048578,
	1048577);
INSERT INTO SM_EIGN
	VALUES (1048578,
	1048581,
	1048578,
	1048578,
	'');
INSERT INTO SM_SEME
	VALUES (1048578,
	1048581,
	1048578,
	1048578);
INSERT INTO SM_EIGN
	VALUES (1048578,
	1048582,
	1048578,
	1048577,
	'');
INSERT INTO SM_SEME
	VALUES (1048578,
	1048582,
	1048578,
	1048577);
INSERT INTO SM_STATE
	VALUES (1048579,
	1048578,
	1048578,
	'chasing_cat',
	3,
	0);
INSERT INTO SM_EIGN
	VALUES (1048579,
	1048577,
	1048578,
	1048577,
	'');
INSERT INTO SM_SEME
	VALUES (1048579,
	1048577,
	1048578,
	1048577);
INSERT INTO SM_EIGN
	VALUES (1048579,
	1048578,
	1048578,
	1048577,
	'');
INSERT INTO SM_SEME
	VALUES (1048579,
	1048578,
	1048578,
	1048577);
INSERT INTO SM_EIGN
	VALUES (1048579,
	1048579,
	1048578,
	1048578,
	'');
INSERT INTO SM_SEME
	VALUES (1048579,
	1048579,
	1048578,
	1048578);
INSERT INTO SM_SEME
	VALUES (1048579,
	1048580,
	1048578,
	1048577);
INSERT INTO SM_EIGN
	VALUES (1048579,
	1048581,
	1048578,
	1048578,
	'');
INSERT INTO SM_SEME
	VALUES (1048579,
	1048581,
	1048578,
	1048578);
INSERT INTO SM_EIGN
	VALUES (1048579,
	1048582,
	1048578,
	1048577,
	'');
INSERT INTO SM_SEME
	VALUES (1048579,
	1048582,
	1048578,
	1048577);
INSERT INTO SM_STATE
	VALUES (1048580,
	1048578,
	1048577,
	'licking_wounds',
	4,
	0);
INSERT INTO SM_SEME
	VALUES (1048580,
	1048577,
	1048578,
	1048577);
INSERT INTO SM_EIGN
	VALUES (1048580,
	1048578,
	1048578,
	1048577,
	'');
INSERT INTO SM_SEME
	VALUES (1048580,
	1048578,
	1048578,
	1048577);
INSERT INTO SM_EIGN
	VALUES (1048580,
	1048579,
	1048578,
	1048578,
	'');
INSERT INTO SM_SEME
	VALUES (1048580,
	1048579,
	1048578,
	1048578);
INSERT INTO SM_EIGN
	VALUES (1048580,
	1048580,
	1048578,
	1048577,
	'');
INSERT INTO SM_SEME
	VALUES (1048580,
	1048580,
	1048578,
	1048577);
INSERT INTO SM_SEME
	VALUES (1048580,
	1048581,
	1048578,
	1048578);
INSERT INTO SM_SEME
	VALUES (1048580,
	1048582,
	1048578,
	1048577);
INSERT INTO SM_STATE
	VALUES (1048581,
	1048578,
	1048577,
	'no_interest_in_cats',
	5,
	1);
INSERT INTO SM_EIGN
	VALUES (1048581,
	1048577,
	1048578,
	1048577,
	'');
INSERT INTO SM_SEME
	VALUES (1048581,
	1048577,
	1048578,
	1048577);
INSERT INTO SM_EIGN
	VALUES (1048581,
	1048578,
	1048578,
	1048577,
	'');
INSERT INTO SM_SEME
	VALUES (1048581,
	1048578,
	1048578,
	1048577);
INSERT INTO SM_EIGN
	VALUES (1048581,
	1048579,
	1048578,
	1048578,
	'');
INSERT INTO SM_SEME
	VALUES (1048581,
	1048579,
	1048578,
	1048578);
INSERT INTO SM_EIGN
	VALUES (1048581,
	1048580,
	1048578,
	1048577,
	'');
INSERT INTO SM_SEME
	VALUES (1048581,
	1048580,
	1048578,
	1048577);
INSERT INTO SM_EIGN
	VALUES (1048581,
	1048581,
	1048578,
	1048578,
	'');
INSERT INTO SM_SEME
	VALUES (1048581,
	1048581,
	1048578,
	1048578);
INSERT INTO SM_EIGN
	VALUES (1048581,
	1048582,
	1048578,
	1048577,
	'');
INSERT INTO SM_SEME
	VALUES (1048581,
	1048582,
	1048578,
	1048577);
INSERT INTO SM_NSTXN
	VALUES (1048577,
	1048578,
	1048577,
	1048578,
	1048577);
INSERT INTO SM_TXN
	VALUES (1048577,
	1048578,
	1048578,
	1048577);
INSERT INTO SM_NSTXN
	VALUES (1048578,
	1048578,
	1048578,
	1048579,
	1048578);
INSERT INTO SM_TXN
	VALUES (1048578,
	1048578,
	1048579,
	1048578);
INSERT INTO SM_NSTXN
	VALUES (1048579,
	1048578,
	1048580,
	1048581,
	1048578);
INSERT INTO SM_TXN
	VALUES (1048579,
	1048578,
	1048579,
	1048578);
INSERT INTO SM_NSTXN
	VALUES (1048580,
	1048578,
	1048579,
	1048580,
	1048577);
INSERT INTO SM_TXN
	VALUES (1048580,
	1048578,
	1048580,
	1048577);
INSERT INTO SM_NSTXN
	VALUES (1048581,
	1048578,
	1048580,
	1048577,
	1048577);
INSERT INTO SM_TXN
	VALUES (1048581,
	1048578,
	1048577,
	1048577);
INSERT INTO SM_NSTXN
	VALUES (1048582,
	1048578,
	1048580,
	1048582,
	1048577);
INSERT INTO SM_TXN
	VALUES (1048582,
	1048578,
	1048581,
	1048577);
INSERT INTO SM_MOAH
	VALUES (1048577,
	1048578,
	1048577);
INSERT INTO SM_AH
	VALUES (1048577,
	1048578);
INSERT INTO SM_ACT
	VALUES (1048577,
	1048578,
	1,
	'generate D2:''cats_located''() to self;',
	'');
INSERT INTO SM_MOAH
	VALUES (1048578,
	1048578,
	1048578);
INSERT INTO SM_AH
	VALUES (1048578,
	1048578);
INSERT INTO SM_ACT
	VALUES (1048578,
	1048578,
	1,
	'select any cat_to_chase related by self->C[R2];
select many visible_cats related by self->C[R2];
for each cat in visible_cats
  if (cat.number_legs <= 3)
    assign cat_to_chase = cat;
  end if;
end for;
relate self to cat_to_chase across R1;
generate D3:''chase_cat''(cat_name:cat_to_chase.name) to self;

',
	'');
INSERT INTO SM_MOAH
	VALUES (1048579,
	1048578,
	1048579);
INSERT INTO SM_AH
	VALUES (1048579,
	1048578);
INSERT INTO SM_ACT
	VALUES (1048579,
	1048578,
	1,
	'select one cat related by self->C[R1];
generate C1:''chase_begins''() to cat;',
	'');
INSERT INTO SM_MOAH
	VALUES (1048580,
	1048578,
	1048580);
INSERT INTO SM_AH
	VALUES (1048580,
	1048578);
INSERT INTO SM_ACT
	VALUES (1048580,
	1048578,
	1,
	'assign self.number_slashes = self.number_slashes + 1;
select one cat_chased related by self->C[R1];
unrelate self from cat_chased across R1;
if (self.number_slashes >= 1)
  generate D6:''had_enough''() to self;
else
  select any cat_to_chase related by self->C[R2];
  select many visible_cats related by self->C[R2];
  for each cat in visible_cats
    if (cat.number_legs <= 3)
      assign cat_to_chase = cat;
    end if;
  end for;
  if (not_empty cat_to_chase)
    relate self to cat_to_chase across R1;
    generate D5:''three_legged_cat_sighted''(cat_name:cat_to_chase.name) to self;
  else
    generate D1:''finished_licking_wounds''() to self;
  end if;
end if;',
	'');
INSERT INTO SM_MOAH
	VALUES (1048581,
	1048578,
	1048581);
INSERT INTO SM_AH
	VALUES (1048581,
	1048578);
INSERT INTO SM_ACT
	VALUES (1048581,
	1048578,
	1,
	'select many cats related by self->C[R2];
for each cat in cats
  unrelate self from cat across R2;
end for;
assign finished = true;
select many dogs from instances of D;
for each dog in dogs
  if (dog.name != self.name)
    assign finished = false;
  end if;
end for;
if (finished == true)
  bridge ARCH::shutdown();
end if;
',
	'');
INSERT INTO GD_MD
	VALUES (1048577,
	8,
	1048578,
	40,
	1,
	0,
	1,
	1,
	0,
	12,
	1600,
	4200,
	1.000000,
	0);
INSERT INTO GD_GE
	VALUES (1048578,
	1048577,
	1048577,
	41);
INSERT INTO GD_SHP
	VALUES (1048578,
	1664,
	1120,
	1888,
	1232);
INSERT INTO GD_GE
	VALUES (1048579,
	1048577,
	1048578,
	41);
INSERT INTO GD_SHP
	VALUES (1048579,
	1664,
	1312,
	2032,
	1536);
INSERT INTO GD_GE
	VALUES (1048580,
	1048577,
	1048579,
	41);
INSERT INTO GD_SHP
	VALUES (1048580,
	1712,
	1664,
	1936,
	1776);
INSERT INTO GD_GE
	VALUES (1048581,
	1048577,
	1048580,
	41);
INSERT INTO GD_SHP
	VALUES (1048581,
	2080,
	1104,
	2544,
	1472);
INSERT INTO GD_GE
	VALUES (1048582,
	1048577,
	1048581,
	41);
INSERT INTO GD_SHP
	VALUES (1048582,
	2304,
	1552,
	2544,
	1824);
INSERT INTO GD_GE
	VALUES (1048583,
	1048577,
	1048577,
	42);
INSERT INTO GD_CON
	VALUES (1048583,
	1048578,
	1048579,
	0);
INSERT INTO GD_CTXT
	VALUES (1048583,
	0,
	0,
	0,
	0,
	0,
	0,
	1796,
	1247,
	1916,
	1278,
	4,
	-10,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1048584,
	1048583,
	1808,
	1232,
	1808,
	1312,
	0);
INSERT INTO GD_GE
	VALUES (1048585,
	1048577,
	1048578,
	42);
INSERT INTO GD_CON
	VALUES (1048585,
	1048579,
	1048580,
	0);
INSERT INTO GD_CTXT
	VALUES (1048585,
	0,
	0,
	0,
	0,
	0,
	0,
	1829,
	1596,
	2004,
	1629,
	5,
	35,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1048586,
	1048585,
	1840,
	1536,
	1840,
	1664,
	0);
INSERT INTO GD_GE
	VALUES (1048587,
	1048577,
	1048580,
	42);
INSERT INTO GD_CON
	VALUES (1048587,
	1048580,
	1048581,
	0);
INSERT INTO GD_CTXT
	VALUES (1048587,
	0,
	0,
	0,
	0,
	0,
	0,
	2034,
	1570,
	2166,
	1607,
	-110,
	-103,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1048588,
	1048587,
	1936,
	1712,
	2160,
	1712,
	0);
INSERT INTO GD_LS
	VALUES (1048589,
	1048587,
	2160,
	1712,
	2160,
	1472,
	1048588);
INSERT INTO GD_GE
	VALUES (1048590,
	1048577,
	1048581,
	42);
INSERT INTO GD_CON
	VALUES (1048590,
	1048581,
	1048578,
	0);
INSERT INTO GD_CTXT
	VALUES (1048590,
	0,
	0,
	0,
	0,
	0,
	0,
	1899,
	1165,
	2077,
	1198,
	-60,
	6,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1048591,
	1048590,
	2080,
	1184,
	1888,
	1184,
	0);
INSERT INTO GD_GE
	VALUES (1048592,
	1048577,
	1048579,
	42);
INSERT INTO GD_CON
	VALUES (1048592,
	1048581,
	1048580,
	0);
INSERT INTO GD_CTXT
	VALUES (1048592,
	0,
	0,
	0,
	0,
	0,
	0,
	1967,
	1762,
	2206,
	1795,
	-241,
	33,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1048593,
	1048592,
	2224,
	1472,
	2224,
	1760,
	0);
INSERT INTO GD_LS
	VALUES (1048594,
	1048592,
	2224,
	1760,
	1936,
	1760,
	1048593);
INSERT INTO GD_GE
	VALUES (1048595,
	1048577,
	1048582,
	42);
INSERT INTO GD_CON
	VALUES (1048595,
	1048581,
	1048582,
	0);
INSERT INTO GD_CTXT
	VALUES (1048595,
	0,
	0,
	0,
	0,
	0,
	0,
	2420,
	1489,
	2524,
	1524,
	20,
	8,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1048596,
	1048595,
	2416,
	1472,
	2416,
	1552,
	0);
INSERT INTO O_OBJ
	VALUES (3145730,
	'Cat',
	2,
	'C',
	'',
	3145734);
INSERT INTO O_NBATTR
	VALUES (3145733,
	3145730);
INSERT INTO O_BATTR
	VALUES (3145733,
	3145730);
INSERT INTO O_ATTR
	VALUES (3145733,
	3145730,
	0,
	'name',
	'',
	'',
	'name',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (3145734,
	3145730);
INSERT INTO O_BATTR
	VALUES (3145734,
	3145730);
INSERT INTO O_ATTR
	VALUES (3145734,
	3145730,
	3145733,
	'number_legs',
	'',
	'',
	'number_legs',
	0,
	524291);
INSERT INTO O_REF
	VALUES (3145730,
	3145729,
	0,
	3145729,
	3145730,
	3145732,
	3145731,
	3145735,
	3145729,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145735,
	3145730,
	3145729,
	3145729,
	0);
INSERT INTO O_ATTR
	VALUES (3145735,
	3145730,
	3145734,
	'viewing_dog',
	'',
	'',
	'viewing_dog',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (3145736,
	3145730);
INSERT INTO O_BATTR
	VALUES (3145736,
	3145730);
INSERT INTO O_ATTR
	VALUES (3145736,
	3145730,
	3145735,
	'has_been_chased',
	'',
	'',
	'has_been_chased',
	0,
	524290);
INSERT INTO O_NBATTR
	VALUES (3145737,
	3145730);
INSERT INTO O_BATTR
	VALUES (3145737,
	3145730);
INSERT INTO O_ATTR
	VALUES (3145737,
	3145730,
	3145736,
	'current_state',
	'',
	'',
	'current_state',
	0,
	524295);
INSERT INTO O_ID
	VALUES (0,
	3145730);
INSERT INTO O_OIDA
	VALUES (3145733,
	3145730,
	0);
INSERT INTO O_RTIDA
	VALUES (3145733,
	3145730,
	0,
	3145729,
	3145730);
INSERT INTO SM_ISM
	VALUES (1572867,
	3145730);
INSERT INTO SM_SM
	VALUES (1572867,
	'',
	3);
INSERT INTO SM_MOORE
	VALUES (1572867);
INSERT INTO SM_EVTDI
	VALUES (1572865,
	1572867,
	'dog_name',
	'',
	524293);
INSERT INTO SM_SUPDT
	VALUES (1572865,
	1572867,
	0);
INSERT INTO SM_STATE
	VALUES (1572865,
	1572867,
	1572865,
	'acting_cool',
	1,
	0);
INSERT INTO SM_LEVT
	VALUES (1572865,
	1572867,
	1572865);
INSERT INTO SM_SEVT
	VALUES (1572865,
	1572867,
	1572865);
INSERT INTO SM_EVT
	VALUES (1572865,
	1572867,
	1572865,
	1,
	'chase_begins',
	0,
	'',
	'C1',
	'');
INSERT INTO SM_SEME
	VALUES (1572865,
	1572865,
	1572867,
	1572865);
INSERT INTO SM_LEVT
	VALUES (1572866,
	1572867,
	1572865);
INSERT INTO SM_SEVT
	VALUES (1572866,
	1572867,
	1572865);
INSERT INTO SM_EVT
	VALUES (1572866,
	1572867,
	1572865,
	2,
	'see_chance',
	0,
	'',
	'C2',
	'');
INSERT INTO SM_EIGN
	VALUES (1572865,
	1572866,
	1572867,
	1572865,
	'');
INSERT INTO SM_SEME
	VALUES (1572865,
	1572866,
	1572867,
	1572865);
INSERT INTO SM_LEVT
	VALUES (1572867,
	1572867,
	1572865);
INSERT INTO SM_SEVT
	VALUES (1572867,
	1572867,
	1572865);
INSERT INTO SM_EVT
	VALUES (1572867,
	1572867,
	1572865,
	3,
	'relax',
	0,
	'',
	'C3',
	'');
INSERT INTO SM_EIGN
	VALUES (1572865,
	1572867,
	1572867,
	1572865,
	'');
INSERT INTO SM_SEME
	VALUES (1572865,
	1572867,
	1572867,
	1572865);
INSERT INTO SM_STATE
	VALUES (1572866,
	1572867,
	1572865,
	'running_for_life',
	2,
	0);
INSERT INTO SM_EIGN
	VALUES (1572866,
	1572865,
	1572867,
	1572865,
	'');
INSERT INTO SM_SEME
	VALUES (1572866,
	1572865,
	1572867,
	1572865);
INSERT INTO SM_SEME
	VALUES (1572866,
	1572866,
	1572867,
	1572865);
INSERT INTO SM_EIGN
	VALUES (1572866,
	1572867,
	1572867,
	1572865,
	'');
INSERT INTO SM_SEME
	VALUES (1572866,
	1572867,
	1572867,
	1572865);
INSERT INTO SM_STATE
	VALUES (1572867,
	1572867,
	1572865,
	'slashing_nose',
	3,
	0);
INSERT INTO SM_EIGN
	VALUES (1572867,
	1572865,
	1572867,
	1572865,
	'');
INSERT INTO SM_SEME
	VALUES (1572867,
	1572865,
	1572867,
	1572865);
INSERT INTO SM_EIGN
	VALUES (1572867,
	1572866,
	1572867,
	1572865,
	'');
INSERT INTO SM_SEME
	VALUES (1572867,
	1572866,
	1572867,
	1572865);
INSERT INTO SM_SEME
	VALUES (1572867,
	1572867,
	1572867,
	1572865);
INSERT INTO SM_NSTXN
	VALUES (1572865,
	1572867,
	1572865,
	1572865,
	1572865);
INSERT INTO SM_TXN
	VALUES (1572865,
	1572867,
	1572866,
	1572865);
INSERT INTO SM_NSTXN
	VALUES (1572866,
	1572867,
	1572866,
	1572866,
	1572865);
INSERT INTO SM_TXN
	VALUES (1572866,
	1572867,
	1572867,
	1572865);
INSERT INTO SM_NSTXN
	VALUES (1572867,
	1572867,
	1572867,
	1572867,
	1572865);
INSERT INTO SM_TXN
	VALUES (1572867,
	1572867,
	1572865,
	1572865);
INSERT INTO SM_MOAH
	VALUES (1572865,
	1572867,
	1572865);
INSERT INTO SM_AH
	VALUES (1572865,
	1572867);
INSERT INTO SM_ACT
	VALUES (1572865,
	1572867,
	1,
	'',
	'');
INSERT INTO SM_MOAH
	VALUES (1572866,
	1572867,
	1572866);
INSERT INTO SM_AH
	VALUES (1572866,
	1572867);
INSERT INTO SM_ACT
	VALUES (1572866,
	1572867,
	1,
	'generate C2:see_chance() to self;
assign self.has_been_chased = true;',
	'');
INSERT INTO SM_MOAH
	VALUES (1572867,
	1572867,
	1572867);
INSERT INTO SM_AH
	VALUES (1572867,
	1572867);
INSERT INTO SM_ACT
	VALUES (1572867,
	1572867,
	1,
	'select many pursuing_dogs related by self->D[R1];
for each dog in pursuing_dogs
  generate D4:''nose_slashed''() to dog;
end for;
generate C3:''relax''() to self;',
	'');
INSERT INTO GD_MD
	VALUES (1572865,
	8,
	1572867,
	40,
	1,
	0,
	1,
	1,
	0,
	12,
	1600,
	4200,
	1.000000,
	0);
INSERT INTO GD_GE
	VALUES (1572866,
	1572865,
	1572865,
	41);
INSERT INTO GD_SHP
	VALUES (1572866,
	1872,
	1296,
	2016,
	1392);
INSERT INTO GD_GE
	VALUES (1572867,
	1572865,
	1572866,
	41);
INSERT INTO GD_SHP
	VALUES (1572867,
	1824,
	1632,
	2032,
	1728);
INSERT INTO GD_GE
	VALUES (1572868,
	1572865,
	1572867,
	41);
INSERT INTO GD_SHP
	VALUES (1572868,
	2048,
	1440,
	2368,
	1568);
INSERT INTO GD_GE
	VALUES (1572869,
	1572865,
	1572865,
	42);
INSERT INTO GD_CON
	VALUES (1572869,
	1572866,
	1572867,
	0);
INSERT INTO GD_CTXT
	VALUES (1572869,
	0,
	0,
	0,
	0,
	0,
	0,
	1828,
	1481,
	1933,
	1518,
	-92,
	-8,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1572870,
	1572869,
	1936,
	1392,
	1936,
	1632,
	0);
INSERT INTO GD_GE
	VALUES (1572871,
	1572865,
	1572866,
	42);
INSERT INTO GD_CON
	VALUES (1572871,
	1572867,
	1572868,
	0);
INSERT INTO GD_CTXT
	VALUES (1572871,
	0,
	0,
	0,
	0,
	0,
	0,
	2098,
	1680,
	2197,
	1717,
	-53,
	25,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1572872,
	1572871,
	2032,
	1680,
	2208,
	1680,
	0);
INSERT INTO GD_LS
	VALUES (1572873,
	1572871,
	2208,
	1680,
	2208,
	1568,
	1572872);
INSERT INTO GD_GE
	VALUES (1572874,
	1572865,
	1572867,
	42);
INSERT INTO GD_CON
	VALUES (1572874,
	1572868,
	1572866,
	0);
INSERT INTO GD_CTXT
	VALUES (1572874,
	0,
	0,
	0,
	0,
	0,
	0,
	2093,
	1318,
	2174,
	1354,
	-50,
	-1,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1572875,
	1572874,
	2208,
	1440,
	2208,
	1344,
	0);
INSERT INTO GD_LS
	VALUES (1572876,
	1572874,
	2208,
	1344,
	2016,
	1344,
	1572875);
INSERT INTO O_OBJ
	VALUES (3145731,
	'dogs init',
	3,
	'INIT',
	'',
	3145734);
INSERT INTO O_NBATTR
	VALUES (3145739,
	3145731);
INSERT INTO O_BATTR
	VALUES (3145739,
	3145731);
INSERT INTO O_ATTR
	VALUES (3145739,
	3145731,
	0,
	'id',
	'',
	'',
	'id',
	0,
	524294);
INSERT INTO O_NBATTR
	VALUES (3145738,
	3145731);
INSERT INTO O_BATTR
	VALUES (3145738,
	3145731);
INSERT INTO O_ATTR
	VALUES (3145738,
	3145731,
	3145739,
	'current_state',
	'',
	'',
	'current_state',
	0,
	524295);
INSERT INTO O_ID
	VALUES (0,
	3145731);
INSERT INTO O_OIDA
	VALUES (3145739,
	3145731,
	0);
INSERT INTO SM_ISM
	VALUES (2097156,
	3145731);
INSERT INTO SM_SM
	VALUES (2097156,
	'',
	4);
INSERT INTO SM_MOORE
	VALUES (2097156);
INSERT INTO SM_SUPDT
	VALUES (2097153,
	2097156,
	0);
INSERT INTO SM_STATE
	VALUES (2097153,
	2097156,
	2097153,
	'Initialization',
	1,
	0);
INSERT INTO SM_LEVT
	VALUES (2097153,
	2097156,
	2097153);
INSERT INTO SM_SEVT
	VALUES (2097153,
	2097156,
	2097153);
INSERT INTO SM_EVT
	VALUES (2097153,
	2097156,
	2097153,
	1,
	'init',
	0,
	'',
	'INIT1',
	'');
INSERT INTO SM_SEME
	VALUES (2097153,
	2097153,
	2097156,
	2097153);
INSERT INTO SM_NSTXN
	VALUES (2097153,
	2097156,
	2097153,
	2097153,
	2097153);
INSERT INTO SM_TXN
	VALUES (2097153,
	2097156,
	2097153,
	2097153);
INSERT INTO SM_MOAH
	VALUES (2097153,
	2097156,
	2097153);
INSERT INTO SM_AH
	VALUES (2097153,
	2097156);
INSERT INTO SM_ACT
	VALUES (2097153,
	2097156,
	1,
	'// Cats
create object instance c1 of C;
assign c1.name = "Fifi";
assign c1.number_legs = 4;

create object instance c2 of C;
assign c2.name = "Foofoo";
assign c2.number_legs = 4;

create object instance c3 of C;
assign c3.name = "Quif";
assign c3.number_legs = 3;

create object instance c4 of C;
assign c4.name = "Hairball";
assign c4.number_legs = 4;

create object instance c5 of C;
assign c5.name = "Slow";
assign c5.number_legs = 2;

create object instance c6 of C;
assign c6.name = "Dwerp";
assign c6.number_legs = 3;

create object instance c7 of C;
assign c7.name = "Mongroot";
assign c7.number_legs = 4;

create object instance c8 of C;
assign c8.name = "Ratflem";
assign c8.number_legs = 3;

// Dogs
create object instance d1 of D;
assign d1.name = "Rohan";
assign d1.number_slashes = 0;

create object instance d2 of D;
assign d2.name = "Oso";
assign d2.number_slashes = 0;

create object instance d3 of D;
assign d3.name = "Clifford";
assign d3.number_slashes = 0;

// Create the "visible cats" relationship for each dog.
relate d1 to c1 across R2;
relate d1 to c2 across R2;
relate d1 to c3 across R2;

relate d2 to c4 across R2;
relate d2 to c5 across R2;

relate d3 to c6 across R2;
relate d3 to c7 across R2;
relate d3 to c8 across R2;

// Get some chases started
generate D2:''cats_located''() to d1;
generate D2:''cats_located''() to d2;
generate D2:''cats_located''() to d3;
',
	'');
INSERT INTO GD_MD
	VALUES (2097153,
	8,
	2097156,
	40,
	1,
	0,
	1,
	1,
	0,
	12,
	1600,
	4200,
	1.000000,
	0);
INSERT INTO GD_GE
	VALUES (2097154,
	2097153,
	2097153,
	41);
INSERT INTO GD_SHP
	VALUES (2097154,
	1776,
	1264,
	2128,
	1760);
INSERT INTO GD_GE
	VALUES (2097155,
	2097153,
	2097153,
	42);
INSERT INTO GD_CON
	VALUES (2097155,
	2097154,
	2097154,
	0);
INSERT INTO GD_CTXT
	VALUES (2097155,
	0,
	0,
	0,
	0,
	0,
	0,
	2259,
	1268,
	2332,
	1300,
	19,
	27,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2097156,
	2097155,
	2128,
	1520,
	2256,
	1520,
	0);
INSERT INTO GD_LS
	VALUES (2097157,
	2097155,
	2256,
	1520,
	2256,
	1216,
	2097156);
INSERT INTO GD_LS
	VALUES (2097158,
	2097155,
	2256,
	1216,
	1952,
	1216,
	2097157);
INSERT INTO GD_LS
	VALUES (2097159,
	2097155,
	1952,
	1216,
	1952,
	1264,
	2097158);
INSERT INTO R_SIMP
	VALUES (3145729);
INSERT INTO R_REL
	VALUES (3145729,
	1,
	'',
	3145734);
INSERT INTO R_FORM
	VALUES (3145729,
	3145729,
	3145729,
	1,
	1,
	'is_chased_by');
INSERT INTO R_RGO
	VALUES (3145729,
	3145729,
	3145729);
INSERT INTO R_OIR
	VALUES (3145729,
	3145729,
	3145729,
	0);
INSERT INTO R_PART
	VALUES (3145730,
	3145729,
	3145730,
	0,
	1,
	'chases');
INSERT INTO R_RTO
	VALUES (3145730,
	3145729,
	3145730,
	0);
INSERT INTO R_OIR
	VALUES (3145730,
	3145729,
	3145730,
	0);
INSERT INTO R_SIMP
	VALUES (3145730);
INSERT INTO R_REL
	VALUES (3145730,
	2,
	'',
	3145734);
INSERT INTO R_PART
	VALUES (3145729,
	3145730,
	3145731,
	0,
	1,
	'is_seen_by');
INSERT INTO R_RTO
	VALUES (3145729,
	3145730,
	3145731,
	0);
INSERT INTO R_OIR
	VALUES (3145729,
	3145730,
	3145731,
	0);
INSERT INTO R_FORM
	VALUES (3145730,
	3145730,
	3145732,
	1,
	1,
	'sees');
INSERT INTO R_RGO
	VALUES (3145730,
	3145730,
	3145732);
INSERT INTO R_OIR
	VALUES (3145730,
	3145730,
	3145732,
	0);
INSERT INTO CA_COMM
	VALUES (1048578,
	3145734);
INSERT INTO CA_SMSMC
	VALUES (1048578,
	1048578,
	1572867,
	0);
INSERT INTO CA_SMSME
	VALUES (1048578,
	1572867,
	1572865);
INSERT INTO CA_ACC
	VALUES (1048577,
	3145734,
	1048578,
	0);
INSERT INTO CA_SMOA
	VALUES (1048577,
	3145730,
	0);
INSERT INTO CA_SMOAA
	VALUES (1048577,
	3145734,
	3145730);
INSERT INTO CA_SMOAA
	VALUES (1048577,
	3145733,
	3145730);
INSERT INTO CA_ACC
	VALUES (1048578,
	3145734,
	1048578,
	0);
INSERT INTO CA_SMOA
	VALUES (1048578,
	3145729,
	0);
INSERT INTO CA_SMOAA
	VALUES (1048578,
	3145730,
	3145729);
INSERT INTO CA_SMOAA
	VALUES (1048578,
	3145729,
	3145729);
INSERT INTO CA_COMM
	VALUES (1572866,
	3145734);
INSERT INTO CA_SMSMC
	VALUES (1572866,
	1572867,
	1048578,
	0);
INSERT INTO CA_SMSME
	VALUES (1572866,
	1048578,
	1048580);
INSERT INTO CA_ACC
	VALUES (1572866,
	3145734,
	1572867,
	0);
INSERT INTO CA_SMOA
	VALUES (1572866,
	3145730,
	0);
INSERT INTO CA_SMOAA
	VALUES (1572866,
	3145736,
	3145730);
INSERT INTO CA_COMM
	VALUES (2097154,
	3145734);
INSERT INTO CA_SMSMC
	VALUES (2097154,
	2097156,
	1048578,
	0);
INSERT INTO CA_SMSME
	VALUES (2097154,
	1048578,
	1048578);
INSERT INTO CA_ACC
	VALUES (2097155,
	3145734,
	2097156,
	0);
INSERT INTO CA_SMOA
	VALUES (2097155,
	3145730,
	0);
INSERT INTO CA_SMOAA
	VALUES (2097155,
	3145734,
	3145730);
INSERT INTO CA_SMOAA
	VALUES (2097155,
	3145733,
	3145730);
INSERT INTO CA_ACC
	VALUES (2097156,
	3145734,
	2097156,
	0);
INSERT INTO CA_SMOA
	VALUES (2097156,
	3145729,
	0);
INSERT INTO CA_SMOAA
	VALUES (2097156,
	3145730,
	3145729);
INSERT INTO CA_SMOAA
	VALUES (2097156,
	3145729,
	3145729);
INSERT INTO GD_MD
	VALUES (3145741,
	5,
	3145734,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	1600,
	4199,
	1.000000,
	0);
INSERT INTO GD_GE
	VALUES (3145744,
	3145741,
	3145729,
	21);
INSERT INTO GD_SHP
	VALUES (3145744,
	1712,
	1248,
	1888,
	1376);
INSERT INTO GD_GE
	VALUES (3145745,
	3145741,
	3145730,
	21);
INSERT INTO GD_SHP
	VALUES (3145745,
	2192,
	1248,
	2368,
	1376);
INSERT INTO GD_GE
	VALUES (3145746,
	3145741,
	3145731,
	21);
INSERT INTO GD_SHP
	VALUES (3145746,
	1904,
	1568,
	2080,
	1680);
INSERT INTO GD_GE
	VALUES (3145764,
	3145741,
	3145729,
	24);
INSERT INTO GD_CON
	VALUES (3145764,
	3145744,
	3145745,
	0);
INSERT INTO GD_CTXT
	VALUES (3145764,
	1893,
	1322,
	1993,
	1352,
	35,
	1,
	2010,
	1319,
	2060,
	1349,
	-5,
	5,
	2107,
	1332,
	2183,
	1365,
	-15,
	25);
INSERT INTO GD_LS
	VALUES (3145765,
	3145764,
	1888,
	1312,
	2192,
	1312,
	0);
INSERT INTO GD_GE
	VALUES (3145766,
	3145741,
	3145730,
	24);
INSERT INTO GD_CON
	VALUES (3145766,
	3145744,
	3145745,
	0);
INSERT INTO GD_CTXT
	VALUES (3145766,
	1670,
	1407,
	1770,
	1437,
	-65,
	26,
	1994,
	1404,
	2044,
	1434,
	-5,
	5,
	2275,
	1387,
	2318,
	1419,
	44,
	6);
INSERT INTO GD_LS
	VALUES (3145767,
	3145766,
	1776,
	1376,
	1776,
	1424,
	0);
INSERT INTO GD_LS
	VALUES (3145768,
	3145766,
	1776,
	1424,
	2272,
	1424,
	3145767);
INSERT INTO GD_LS
	VALUES (3145769,
	3145766,
	2272,
	1424,
	2272,
	1376,
	3145768);
INSERT INTO GD_MD
	VALUES (3145742,
	6,
	3145734,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	1600,
	4200,
	1.000000,
	0);
INSERT INTO GD_GE
	VALUES (3145747,
	3145742,
	3145729,
	21);
INSERT INTO GD_SHP
	VALUES (3145747,
	1712,
	1264,
	1904,
	1328);
INSERT INTO GD_GE
	VALUES (3145748,
	3145742,
	3145730,
	21);
INSERT INTO GD_SHP
	VALUES (3145748,
	2192,
	1280,
	2384,
	1344);
INSERT INTO GD_GE
	VALUES (3145749,
	3145742,
	3145731,
	21);
INSERT INTO GD_SHP
	VALUES (3145749,
	1904,
	1568,
	2096,
	1632);
INSERT INTO GD_GE
	VALUES (3145750,
	3145742,
	3145761,
	1005);
INSERT INTO GD_CON
	VALUES (3145750,
	3145749,
	3145747,
	0);
INSERT INTO GD_CTXT
	VALUES (3145750,
	0,
	0,
	0,
	0,
	0,
	0,
	1872,
	1424,
	1985,
	1461,
	8,
	-6,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3145751,
	3145750,
	1928,
	1568,
	1832,
	1328,
	0);
INSERT INTO GD_GE
	VALUES (3145752,
	3145742,
	3145763,
	1005);
INSERT INTO GD_CON
	VALUES (3145752,
	3145747,
	3145748,
	0);
INSERT INTO GD_CTXT
	VALUES (3145752,
	0,
	0,
	0,
	0,
	0,
	0,
	2070,
	1271,
	2177,
	1307,
	47,
	-1,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3145753,
	3145752,
	1904,
	1288,
	2192,
	1304,
	0);
INSERT INTO GD_GE
	VALUES (3145754,
	3145742,
	3145765,
	1005);
INSERT INTO GD_CON
	VALUES (3145754,
	3145748,
	3145747,
	0);
INSERT INTO GD_CTXT
	VALUES (3145754,
	0,
	0,
	0,
	0,
	0,
	0,
	1939,
	1311,
	2060,
	1343,
	-84,
	23,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3145755,
	3145754,
	2192,
	1320,
	1904,
	1304,
	0);
INSERT INTO GD_MD
	VALUES (3145743,
	7,
	3145734,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	1600,
	4200,
	1.000000,
	0);
INSERT INTO GD_GE
	VALUES (3145756,
	3145743,
	3145729,
	21);
INSERT INTO GD_SHP
	VALUES (3145756,
	1712,
	1264,
	1904,
	1328);
INSERT INTO GD_GE
	VALUES (3145757,
	3145743,
	3145730,
	21);
INSERT INTO GD_SHP
	VALUES (3145757,
	2080,
	1280,
	2272,
	1344);
INSERT INTO GD_GE
	VALUES (3145758,
	3145743,
	3145731,
	21);
INSERT INTO GD_SHP
	VALUES (3145758,
	1904,
	1568,
	2096,
	1632);