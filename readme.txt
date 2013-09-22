坦克世界 XVM模組 預設使用者設定 測試
上午 03:00 2013/9/23
上午 02:02 2013/9/6
下午 02:27 2013/8/2

hotkeys.xc //熱鍵
　//把minimapZoom的keycode改成20 (20=caps lock)
　//依個人喜好設定

battleLoading.xc //顯示clanIcon
　battleLoading>clanIcon>show:false//把clanIcon顯示關掉
　showChances//顯示預測勝率
　showChancesExp//顯示預測經驗值

finalStatistic.xc //結算畫面
　startPage=1 //預設第一頁
　sortColumn=6 //預設依經驗值排序

hangar.xc //車庫介面
　pingServers.enabled=true//車庫顯示ping值
　hideTutorial //隱藏教學按鈕

hitLog.xc//傷害紀錄
　hitLog.visible=true//開啟
　hitLog.y=30//拉下來一點
　hitLog.lines=2//行數

login.xc//登入畫面
　pingServers>enabled //登入畫面顯示ping值

minimapCircles.xc //小地圖顯示視野距離Circle
　major //設定Circle //多一圈就新增一行
　special //不明

minimapLines.xc //小地圖顯示輔助線
　lines>enabled=true//啟用
　lines>vehicle //車輛方向延伸線
　lines>camera //攝影機方向延伸線
　lines>traverseAngle //左右射界
　　alpha=100 //透明度 100不透明 ~ 0全透
　　inmeters=true//true=使用地圖實際距離 false=使用小地圖介面的距離(全長210p)
　　thickness //線條粗細 1

vehicleNames.xc //自訂車輛名稱

markersAliveExtended.xc //按alt時的車輛(存活)資訊顯示
markersAliveNormal.xc //沒按alt時的車輛(存活)資訊顯示

playersPanel.xc //隊伍面板設定
　enemySpottedMarker//敵人標示
　　format //面板格式 
　　　neverSeen//從未見過
　　　lost//消失
　　　revealed//場上
　　　dead//死亡
　　　　//＜font face='$FieldFont' size='20' color='#DEDEDE'＞標示字樣＜/font＞

//
@xvm.xc
alpha.xc
battle.xc
captureBar.xc
colors.xc
elements.xc
finalStatistic.xc
iconset.xc
login.xc
markers.xc
markersAliveExtended.xc
markersAliveNormal.xc
markersDeadExtended.xc
markersDeadNormal.xc
minimap.xc
minimapLabels.xc
rating.xc
squad.xc
statisticForm.xc
texts.xc
turretMarkers.xc
vehicleNames.xc