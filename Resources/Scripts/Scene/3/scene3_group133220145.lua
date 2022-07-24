local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133220145
L1_1 = {}
L2_1 = {}
L2_1.config_id = 145001
L2_1.monster_id = 23010501
L3_1 = {}
L3_1.x = -2443.287
L3_1.y = 225.901
L3_1.z = -4193.346
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 220.027
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.drop_tag = "\229\133\136\233\129\163\233\152\159"
L2_1.disableWander = true
L2_1.pose_id = 9001
L2_1.area_id = 11
L3_1 = {}
L3_1.config_id = 145003
L3_1.monster_id = 23010101
L4_1 = {}
L4_1.x = -2439.878
L4_1.y = 226.809
L4_1.z = -4204.292
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 292.283
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_tag = "\229\133\136\233\129\163\233\152\159"
L3_1.area_id = 11
L4_1 = {}
L4_1.config_id = 145005
L4_1.monster_id = 23010401
L5_1 = {}
L5_1.x = -2451.242
L5_1.y = 225.686
L5_1.z = -4190.349
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 165.699
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.drop_tag = "\229\133\136\233\129\163\233\152\159"
L4_1.area_id = 11
L5_1 = {}
L5_1.config_id = 145012
L5_1.monster_id = 23010601
L6_1 = {}
L6_1.x = -2442.701
L6_1.y = 226.513
L6_1.z = -4202.671
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 282.208
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.drop_tag = "\229\133\136\233\129\163\233\152\159"
L5_1.disableWander = true
L5_1.pose_id = 9002
L5_1.area_id = 11
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1145004
L2_1.name = "ANY_MONSTER_DIE_145004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_145004"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_145004"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 145002
L3_1.monster_id = 23010301
L4_1 = {}
L4_1.x = -2443.179
L4_1.y = 225.838
L4_1.z = -4193.365
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 211.998
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_tag = "\229\133\136\233\129\163\233\152\159"
L3_1.disableWander = true
L3_1.pose_id = 9011
L3_1.area_id = 11
L2_1[1] = L3_1
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
L4_1 = 145001
L5_1 = 145012
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_145004"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 145003
L6_1 = 145005
L4_1[1] = L5_1
L4_1[2] = L6_1
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
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_145004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = {}
  L2_2.x = 0
  L2_2.y = 0
  L2_2.z = 0
  L3_2 = ScriptLib
  L3_2 = L3_2.ScenePlaySound
  L4_2 = A0_2
  L5_2 = {}
  L5_2.play_pos = L2_2
  L5_2.sound_name = "LevelHornSound001"
  L5_2.play_type = 1
  L5_2.is_broadcast = false
  L3_2 = L3_2(L4_2, L5_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : active_soundplay"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = {}
  L3_2.x = -2443.179
  L3_2.y = 225.4652
  L3_2.z = -4193.365
  L4_2 = ScriptLib
  L4_2 = L4_2.ShowReminderRadius
  L5_2 = A0_2
  L6_2 = 400004
  L7_2 = L3_2
  L8_2 = 50
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  if 0 ~= L4_2 then
    L4_2 = ScriptLib
    L4_2 = L4_2.PrintContextLog
    L5_2 = A0_2
    L6_2 = "@@ LUA_WARNING : active_reminder_ui_bypos"
    L4_2(L5_2, L6_2)
    L4_2 = -1
    return L4_2
  end
  L4_2 = ScriptLib
  L4_2 = L4_2.AddExtraGroupSuite
  L5_2 = A0_2
  L6_2 = 133220145
  L7_2 = 2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = 0
  return L4_2
end
action_EVENT_ANY_MONSTER_DIE_145004 = L1_1
