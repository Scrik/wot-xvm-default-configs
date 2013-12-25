坦克世界 XVM模組 預設使用者設定 測試
要使用自訂設定 要將 \res_mods\xvm\底下的xvm.xc.sample 改成 xvm.xc
上午 09:27 2013/12/25 8.10 沒重大改變 基本上直接套用沒問題
上午 05:15 2013/11/2 5.0.1t1 for 8.9
下午 08:48 2013/10/16 5.0.0test5 hangar.xc 部份內容移到新增檔案userInfo.xc
上午 03:20 2013/10/10 5.0.0test4
下午 09:57 2013/9/28 5.0.0test3  舊名finalStatistic.xc -> 新名battleResults.xc
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

battleResults.xc  //結算畫面
　startPage=1 //預設第一頁
　sortColumn=6 //預設依經驗值排序

hangar.xc //車庫介面
　hideTutorial //隱藏教學按鈕
　pingServers.enabled=true//車庫顯示ping值
　pingServers.x//位置x
　pingServers.y//位置y
　threshold//門檻 顏色顯示用 great=0~35亮橘 good=亮灰35~60 poor=60~100深灰 bad=紅100+

userInfo.xc

hitLog.xc//傷害紀錄
　hitLog.visible=true//開啟
　hitLog.y=30//拉下來一點
　hitLog.lines=2//行數

login.xc//登入畫面
　pingServers>enabled //登入畫面顯示ping值
　"skipIntro":true//跳過啟動動畫
　"autologin":true//開啟自動登入

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

markersAliveExtended.xc //按alt時的車輛(存活)資訊顯示，敵我分開設定
markersAliveNormal.xc //沒按alt時的車輛(存活)資訊顯示，敵我分開設定
　levelIcon.visible: true//顯示車輛階級
　contourIcon.visible: false//顯示車輛輪廓(組隊面板上坦克的圖)
　vehicleIcon.visible: true//顯示車種圖示 

playersPanel.xc //隊伍面板設定
　enemySpottedMarker//敵人標示
　　format //面板格式 
　　　neverSeen//從未見過
　　　lost//消失
　　　revealed//場上
　　　dead//死亡
　　　　//＜font face='$FieldFont' size='20' color='#DEDEDE'＞標示字樣＜/font＞

rating.xc
　rating.showPlayersStatistics=true//顯示玩家的勝率資訊

squad.xc //組隊??

captureBar.xc//佔領時的進度條

statisticForm.xc//tab面板
//
@xvm.xc
alpha.xc
battle.xc
colors.xc
elements.xc

iconset.xc
login.xc
markers.xc
markersAliveExtended.xc
markersAliveNormal.xc
markersDeadExtended.xc
markersDeadNormal.xc
minimap.xc
minimapLabels.xc

texts.xc
turretMarkers.xc
vehicleNames.xc