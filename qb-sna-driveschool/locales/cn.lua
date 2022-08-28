local Translations = {
    you_paid = '您已付款$%{value}',
  go_next_point = '转到下一点!',
  in_town_speed = '你进入城镇，注意你的速度！限速: ~y~%{value}~s~ mp/h',
  next_point_speed = '转到下一点！限速转到下一点！限速: ~y~%{value}~s~ mp/h',
  stop_for_ped = '请~r~停下车~s~让~y~行人通过',
  good_lets_cont = '~g~好！~s~ 继续!',
  stop_look_left = '~r~停止~s~然后向~y~左看~s~。限速: ~y~%{value}~s~ mp/h',
  good_turn_right = '~g~好！~s~ 去下一个点 ~y~向右~s~ 然后沿着车道走',
  watch_traffic_lightson = '看车流量，~y~打开你的车头灯~s~!',
  stop_for_passing = '停车并让车辆通过!',
  hway_time = '是时候上高速公路了！限速: ~y~%{value}~s~ mp/h',
  gratz_stay_alert = '不错，保持警惕!',
  passed_test = '你通过了测试',
  failed_test = '你的测试失败了',
  theory_test = '理论测试',
  road_test_car = '驾驶考试 [汽车]',
  road_test_bike = '驾驶考试 [摩托车]',
  road_test_truck = '驾驶考试 [卡车]',
  school_item = '$%{value}',
  driving_school = '密歇根驾校',
  press_open_menu = '按 ~INPUT_CONTEXT~ 打开菜单',
  driving_school_blip = '密歇根驾校',
  driving_test_complete = '理论测试已完成',
  driving_too_fast = '你开得太快了！限速: %{value} mp/h!',
  errors = '错误:%{value}/%{value2}',
  you_damaged_veh = '您损坏了车辆',
  not_enough_money = '你没有足够的钱',
  drive_school_e = '[~g~E~w~]打开驾校',
}

if not Lang then            --This test is only needed in locale en, please comment it on other languages

  local templocale = Locale:new({
      phrases = Translations,
      warnOnMissing = true,
      locale = "cn"
  }) 
  if templocale then
      Lang = templocale
  end
  
end                         --Comment this line also
