-- guilty-party: dennis, Dennis Roberts, <dennis@iplantcollaborative.org>
-- date: April 1, 2011

-- Remove all property type references from existing properties.
UPDATE property SET property_type = NULL;

-- Delete all existing property types.
DELETE FROM property_type;

-- Insert the new property types.
INSERT INTO property_type (hid, id, name, description) VALUES(1, 'ptd2340f11-d260-41b4-93fd-c1d695bf6fef', 'Number', '');
INSERT INTO property_type (hid, id, name, description) VALUES(2, 'pt2cf37b0d-5463-4aef-98a2-4db63d2f3dbc', 'ClipperSelector', '');
INSERT INTO property_type (hid, id, name, description) VALUES(3, 'ptbea4f078-6296-4511-834a-27b6bc3c88ab', 'Script', '');
INSERT INTO property_type (hid, id, name, description) VALUES(4, 'pt9935e153-5765-4c2e-a2bc-676f88b11267', 'Mode', '');
INSERT INTO property_type (hid, id, name, description) VALUES(5, 'pt206a93d6-bac4-4925-89fe-39c073e85c47', 'Flag', '');
INSERT INTO property_type (hid, id, name, description) VALUES(6, 'ptc5b85c6b-381e-44f6-a568-186f1fe7f03d', 'Info', '');
INSERT INTO property_type (hid, id, name, description) VALUES(8, 'ptbabc3c29-39c2-47b5-8576-f3741f9ae329', 'Selection', '');
INSERT INTO property_type (hid, id, name, description) VALUES(9, 'pt7c71012b-158d-44fd-bda1-a5fb4d43bfd8', 'ValueSelection', '');
INSERT INTO property_type (hid, id, name, description) VALUES(10, 'ptf22ca553-856b-4253-b0f3-514701ed4567', 'QuotedText', '');
INSERT INTO property_type (hid, id, name, description) VALUES(11, 'pt67bdfe81-361e-41fe-852a-35159e1e7bc5', 'XBasePairs', '');
INSERT INTO property_type (hid, id, name, description) VALUES(12, 'ptffeca61a-f1b9-43ba-b6ff-fa77bb34f396', 'Text', '');
INSERT INTO property_type (hid, id, name, description) VALUES(13, 'pt553f6a79-329e-470b-b827-ebbf2d2811f1', 'BarcodeSelector', '');
INSERT INTO property_type (hid, id, name, description) VALUES(14, 'pt8d7dfb62-2ba4-4ad1-b38e-068318200d9b', 'TNRSFileSelector', '');

-- Update existing properties.
UPDATE property SET property_type = 3 WHERE hid = 1;
UPDATE property SET property_type = 1 WHERE hid = 2;
UPDATE property SET property_type = 1 WHERE hid = 3;
UPDATE property SET property_type = 1 WHERE hid = 4;
UPDATE property SET property_type = 1 WHERE hid = 5;
UPDATE property SET property_type = 8 WHERE hid = 6;
UPDATE property SET property_type = 1 WHERE hid = 7;
UPDATE property SET property_type = 1 WHERE hid = 8;
UPDATE property SET property_type = 1 WHERE hid = 9;
UPDATE property SET property_type = 1 WHERE hid = 10;
UPDATE property SET property_type = 5 WHERE hid = 11;
UPDATE property SET property_type = 5 WHERE hid = 12;
UPDATE property SET property_type = 8 WHERE hid = 13;
UPDATE property SET property_type = 1 WHERE hid = 14;
UPDATE property SET property_type = 1 WHERE hid = 15;
UPDATE property SET property_type = 1 WHERE hid = 16;
UPDATE property SET property_type = 1 WHERE hid = 17;
UPDATE property SET property_type = 1 WHERE hid = 18;
UPDATE property SET property_type = 1 WHERE hid = 19;
UPDATE property SET property_type = 1 WHERE hid = 20;
UPDATE property SET property_type = 1 WHERE hid = 21;
UPDATE property SET property_type = 1 WHERE hid = 22;
UPDATE property SET property_type = 5 WHERE hid = 23;
UPDATE property SET property_type = 5 WHERE hid = 24;
UPDATE property SET property_type = 1 WHERE hid = 25;
UPDATE property SET property_type = 3 WHERE hid = 26;
UPDATE property SET property_type = 1 WHERE hid = 27;
UPDATE property SET property_type = 1 WHERE hid = 28;
UPDATE property SET property_type = 1 WHERE hid = 29;
UPDATE property SET property_type = 1 WHERE hid = 30;
UPDATE property SET property_type = 8 WHERE hid = 31;
UPDATE property SET property_type = 1 WHERE hid = 32;
UPDATE property SET property_type = 1 WHERE hid = 33;
UPDATE property SET property_type = 1 WHERE hid = 34;
UPDATE property SET property_type = 1 WHERE hid = 35;
UPDATE property SET property_type = 5 WHERE hid = 36;
UPDATE property SET property_type = 5 WHERE hid = 37;
UPDATE property SET property_type = 8 WHERE hid = 38;
UPDATE property SET property_type = 1 WHERE hid = 39;
UPDATE property SET property_type = 1 WHERE hid = 40;
UPDATE property SET property_type = 1 WHERE hid = 41;
UPDATE property SET property_type = 1 WHERE hid = 42;
UPDATE property SET property_type = 1 WHERE hid = 43;
UPDATE property SET property_type = 1 WHERE hid = 44;
UPDATE property SET property_type = 1 WHERE hid = 45;
UPDATE property SET property_type = 1 WHERE hid = 46;
UPDATE property SET property_type = 1 WHERE hid = 47;
UPDATE property SET property_type = 5 WHERE hid = 48;
UPDATE property SET property_type = 5 WHERE hid = 49;
UPDATE property SET property_type = 3 WHERE hid = 50;
UPDATE property SET property_type = 3 WHERE hid = 51;
UPDATE property SET property_type = 3 WHERE hid = 52;
UPDATE property SET property_type = 1 WHERE hid = 53;
UPDATE property SET property_type = 1 WHERE hid = 54;
UPDATE property SET property_type = 11 WHERE hid = 55;
UPDATE property SET property_type = 1 WHERE hid = 56;
UPDATE property SET property_type = 1 WHERE hid = 57;
UPDATE property SET property_type = 1 WHERE hid = 58;
UPDATE property SET property_type = 9 WHERE hid = 59;
UPDATE property SET property_type = 4 WHERE hid = 60;
UPDATE property SET property_type = 1 WHERE hid = 61;
UPDATE property SET property_type = 1 WHERE hid = 62;
UPDATE property SET property_type = 1 WHERE hid = 63;
UPDATE property SET property_type = 3 WHERE hid = 64;
UPDATE property SET property_type = 10 WHERE hid = 65;
UPDATE property SET property_type = 3 WHERE hid = 66;
UPDATE property SET property_type = 1 WHERE hid = 67;
UPDATE property SET property_type = 1 WHERE hid = 68;
UPDATE property SET property_type = 1 WHERE hid = 69;
UPDATE property SET property_type = 9 WHERE hid = 70;
UPDATE property SET property_type = 12 WHERE hid = 71;
UPDATE property SET property_type = 3 WHERE hid = 72;
UPDATE property SET property_type = 1 WHERE hid = 73;
UPDATE property SET property_type = 1 WHERE hid = 74;
UPDATE property SET property_type = 1 WHERE hid = 75;
UPDATE property SET property_type = 1 WHERE hid = 76;
UPDATE property SET property_type = 1 WHERE hid = 77;
UPDATE property SET property_type = 1 WHERE hid = 78;
UPDATE property SET property_type = 1 WHERE hid = 79;
UPDATE property SET property_type = 1 WHERE hid = 80;
UPDATE property SET property_type = 1 WHERE hid = 81;
UPDATE property SET property_type = 1 WHERE hid = 82;
UPDATE property SET property_type = 1 WHERE hid = 83;
UPDATE property SET property_type = 5 WHERE hid = 84;
UPDATE property SET property_type = 12 WHERE hid = 85;
UPDATE property SET property_type = 5 WHERE hid = 86;
UPDATE property SET property_type = 1 WHERE hid = 87;
UPDATE property SET property_type = 3 WHERE hid = 88;
UPDATE property SET property_type = 1 WHERE hid = 89;
UPDATE property SET property_type = 1 WHERE hid = 90;
UPDATE property SET property_type = 1 WHERE hid = 91;
UPDATE property SET property_type = 1 WHERE hid = 92;
UPDATE property SET property_type = 1 WHERE hid = 93;
UPDATE property SET property_type = 1 WHERE hid = 94;
UPDATE property SET property_type = 1 WHERE hid = 95;
UPDATE property SET property_type = 1 WHERE hid = 96;
UPDATE property SET property_type = 1 WHERE hid = 97;
UPDATE property SET property_type = 1 WHERE hid = 98;
UPDATE property SET property_type = 1 WHERE hid = 99;
UPDATE property SET property_type = 5 WHERE hid = 100;
UPDATE property SET property_type = 12 WHERE hid = 101;
UPDATE property SET property_type = 5 WHERE hid = 102;
UPDATE property SET property_type = 1 WHERE hid = 103;
UPDATE property SET property_type = 3 WHERE hid = 104;
UPDATE property SET property_type = 1 WHERE hid = 105;
UPDATE property SET property_type = 1 WHERE hid = 106;
UPDATE property SET property_type = 1 WHERE hid = 107;
UPDATE property SET property_type = 1 WHERE hid = 108;
UPDATE property SET property_type = 1 WHERE hid = 109;
UPDATE property SET property_type = 5 WHERE hid = 110;
UPDATE property SET property_type = 1 WHERE hid = 111;
UPDATE property SET property_type = 1 WHERE hid = 112;
UPDATE property SET property_type = 1 WHERE hid = 113;
UPDATE property SET property_type = 1 WHERE hid = 114;
UPDATE property SET property_type = 1 WHERE hid = 115;
UPDATE property SET property_type = 8 WHERE hid = 116;
UPDATE property SET property_type = 12 WHERE hid = 117;
UPDATE property SET property_type = 6 WHERE hid = 118;
UPDATE property SET property_type = 5 WHERE hid = 119;
UPDATE property SET property_type = 5 WHERE hid = 120;
UPDATE property SET property_type = 3 WHERE hid = 121;
UPDATE property SET property_type = 12 WHERE hid = 122;
UPDATE property SET property_type = 8 WHERE hid = 123;
UPDATE property SET property_type = 3 WHERE hid = 124;
UPDATE property SET property_type = 1 WHERE hid = 125;
UPDATE property SET property_type = 12 WHERE hid = 126;
UPDATE property SET property_type = 3 WHERE hid = 127;
UPDATE property SET property_type = 6 WHERE hid = 128;
UPDATE property SET property_type = 13 WHERE hid = 129;
UPDATE property SET property_type = 1 WHERE hid = 130;
UPDATE property SET property_type = 3 WHERE hid = 131;
UPDATE property SET property_type = 12 WHERE hid = 132;
UPDATE property SET property_type = 12 WHERE hid = 133;
UPDATE property SET property_type = 6 WHERE hid = 134;
UPDATE property SET property_type = 8 WHERE hid = 135;
UPDATE property SET property_type = 3 WHERE hid = 136;
UPDATE property SET property_type = 6 WHERE hid = 137;
UPDATE property SET property_type = 1 WHERE hid = 138;
UPDATE property SET property_type = 1 WHERE hid = 139;
UPDATE property SET property_type = 6 WHERE hid = 140;
UPDATE property SET property_type = 2 WHERE hid = 141;
UPDATE property SET property_type = 1 WHERE hid = 142;
UPDATE property SET property_type = 5 WHERE hid = 143;
UPDATE property SET property_type = 8 WHERE hid = 144;
UPDATE property SET property_type = 6 WHERE hid = 145;
UPDATE property SET property_type = 1 WHERE hid = 146;
UPDATE property SET property_type = 1 WHERE hid = 147;
UPDATE property SET property_type = 6 WHERE hid = 148;
UPDATE property SET property_type = 14 WHERE hid = 149;
UPDATE property SET property_type = 5 WHERE hid = 150;
UPDATE property SET property_type = 3 WHERE hid = 151;
UPDATE property SET property_type = 3 WHERE hid = 152;
