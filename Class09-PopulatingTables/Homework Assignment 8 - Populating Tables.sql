
/* MATERIAL */
insert into MATERIAL values (1, 'copper'); /* subsystem 2 */
insert into MATERIAL values (2, 'vinyl'); /* subsystem 3 */
insert into MATERIAL values (3, 'stone'); /* subsystem 1 */

/* INSPECTION_ITEM_STATUS */
insert into INSPECTION_ITEM_STATUS values (1, 'Inspected' );
insert into INSPECTION_ITEM_STATUS values (2, 'Not Inspected' );
insert into INSPECTION_ITEM_STATUS values (3, 'Not Applicable');
insert into INSPECTION_ITEM_STATUS values (4, 'Failed Inspection');

/*  SUBSYSTEM*/
insert into SUBSYSTEM values (1, 'Kitchen');
insert into SUBSYSTEM values (2, 'Plumbing');
insert into SUBSYSTEM values (3, 'Exterior');

/* SUBSYSTEM_MATERIAL_JOIN */
insert into SUBSYSTEM_MATERIAL_JOIN values (1, 3, 1 );
insert into SUBSYSTEM_MATERIAL_JOIN values (2, 1, 2 );
insert into SUBSYSTEM_MATERIAL_JOIN values (3, 2, 1 );

/* TEMPLATE_SECTION */
insert into TEMPLATE_SECTION values (1, 'This is the kitchen subsystem', 1, 'The plumbing system passed inspection with no faults.' );
insert into TEMPLATE_SECTION values (2, 'This is the Plumbing subsystem.  The customer has an older house with some items not to code'
, 2, 'There will need to be some work performed to get the plumbing to code');
insert into TEMPLATE_SECTION values (3, 'This is the exterior of the home.', 3, 'The exterior of the home will need some more work.' );


/* FLAG_STATUS */
insert into FLAG_STATUS values (1, 0);
insert into FLAG_STATUS values (2, 1);

/* INSPECTION_ITEM */
insert into INSPECTION_ITEM values (1, 4, 1, 1, NULL, 'The pipe dimensions are not to code' );
insert into INSPECTION_ITEM values (2, 1, 2, 0, NULL, 'There are no issues with the exterior of the home' );

/* ADDRESS_STATE */
insert into ADDRESS_STATE  values (1, 'Virginia', 'VA');
insert into ADDRESS_STATE  values (2, 'Maryland', 'MD' );

/*  ADDRESS*/
insert into ADDRESS values (1, '3433 Jack Road', '', 'Jville', 1, 22209 );
insert into ADDRESS values ( 2, '3444 JoJo St.', 'Apt 3.', 'Woodford', 2, 34333);


/* INSPECTION_COMPANY  */
insert into INSPECTION_COMPANY values (1, 1, 'MyCompany', '804-642-2256', NULL );
insert into INSPECTION_COMPANY values (2, 2, 'TheCompany', '757-509-2265', NULL);


/*  INSPECTION_TYPE*/
insert into INSPECTION_TYPE values (1, 'Commericial' );
insert into INSPECTION_TYPE values (2, 'Residential' );


/*  INSPECTION_TEMPLATE */ /*need to figure out the subsystem part*/
insert into INSPECTION_TEMPLATE values (1, 1 ); 
insert into INSPECTION_TEMPLATE values (2, 2);

/* TEMPLATE_SECTION */
insert into TEMPLATE_SECTION values (1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit', 1, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit');
insert into TEMPLATE_SECTION values (2, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit', 2, 2, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit');


/* INSPECTOR */
insert into INSPECTOR values (1, 'Jack Johnson', 1 );
insert into INSPECTOR  values ( 2, 'John Johnson', 2);


/* CLIENT */
insert into CLIENT  values ( 1, 1, '334-555-6666', 'me@email.com');
insert into CLIENT  values ( 2, 2, '655-789-6654', 'you@email.com');


/* CONTRACT */
insert into CONTRACT values (1, 02-Jan-2012, 1, 1, 1, 'The inspector', 1 );
insert into CONTRACT values (2, 02-Jul-2014, 2, 2, 2, 'The inspector', 1  );


/* INSPECTION */
insert into INSPECTION values (1,1 );
insert into INSPECTION values (1,2 );


/* INSPECTION_REPORT */
insert into INSPECTION_REPORT values (1,1,1,1,1);
insert into INSPECTION_REPORT values (2,2,2,2,2);


