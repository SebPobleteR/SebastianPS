local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133222036
L1_1 = {}
L2_1 = {}
L2_1.config_id = 36001
L2_1.monster_id = 20010601
L3_1 = {}
L3_1.x = -4148.214
L3_1.y = 200.345
L3_1.z = -4308.894
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 322.382
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 32
L2_1.drop_tag = "\229\164\167\229\143\178\232\142\177\229\167\134"
L2_1.area_id = 14
L3_1 = {}
L3_1.config_id = 36005
L3_1.monster_id = 20060301
L4_1 = {}
L4_1.x = -4149.543
L4_1.y = 200.069
L4_1.z = -4303.188
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 224.175
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.drop_tag = "\233\163\152\230\181\174\231\129\181"
L3_1.pose_id = 101
L3_1.area_id = 14
L4_1 = {}
L4_1.config_id = 36008
L4_1.monster_id = 20010701
L5_1 = {}
L5_1.x = -4157.627
L5_1.y = 201.054
L5_1.z = -4309.701
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 55.459
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.drop_tag = "\229\164\167\229\143\178\232\142\177\229\167\134"
L4_1.area_id = 14
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 36004
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 5
L3_1 = {}
L3_1.x = -4153.573
L3_1.y = 200.797
L3_1.z = -4307.105
L2_1.pos = L3_1
L2_1.area_id = 14
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1036004
L2_1.name = "ENTER_REGION_36004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_36004"
L2_1.action = "action_EVENT_ENTER_REGION_36004"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 36002
L3_1.monster_id = 20010601
L4_1 = {}
L4_1.x = -4157.846
L4_1.y = 200.796
L4_1.z = -4310.044
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 45.492
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 32
L3_1.drop_tag = "\229\164\167\229\143\178\232\142\177\229\167\134"
L3_1.area_id = 14
L4_1 = {}
L4_1.config_id = 36003
L4_1.monster_id = 20010601
L5_1 = {}
L5_1.x = -4154.57
L5_1.y = 200.217
L5_1.z = -4300.752
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 139.714
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 32
L4_1.drop_tag = "\229\164\167\229\143\178\232\142\177\229\167\134"
L4_1.area_id = 14
L5_1 = {}
L5_1.config_id = 36006
L5_1.monster_id = 20010501
L6_1 = {}
L6_1.x = -4156.834
L6_1.y = 200.664
L6_1.z = -4303.848
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 125.715
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 30
L5_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L5_1.area_id = 14
L6_1 = {}
L6_1.config_id = 36007
L6_1.monster_id = 20010501
L7_1 = {}
L7_1.x = -4152.099
L7_1.y = 200.701
L7_1.z = -4311.593
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 30
L6_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L6_1.area_id = 14
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L1_1.monsters = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 36004
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_36004"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 36001
L6_1 = 36005
L7_1 = 36008
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 36004 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetRegionEntityCount
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.region_eid = L5_2
  L5_2 = EntityType
  L5_2 = L5_2.AVATAR
  L4_2.entity_type = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 < 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_36004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133222036
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_36004 = L1_1
