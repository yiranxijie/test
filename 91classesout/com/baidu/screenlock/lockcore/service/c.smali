.class Lcom/baidu/screenlock/lockcore/service/c;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/service/LockService;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/service/LockService;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/service/c;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v0, "LockService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LockSDK\u3000LockService action ---> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/c;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->b()Z

    move-result v0

    const-string v4, "LockService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LockSwitch-->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1aa

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/screenlock/lockcore/service/m;->j(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_62

    iget-object v4, p0, Lcom/baidu/screenlock/lockcore/service/c;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-static {v4}, Lcom/baidu/screenlock/lockcore/service/b;->a(Landroid/content/Context;)Lcom/baidu/screenlock/lockcore/service/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/screenlock/lockcore/service/b;->b()V

    :cond_62
    invoke-static {}, Lcom/baidu/screenlock/lockcore/a/a;->b()V

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/screenlock/core/lock/b/a;->x()Z

    move-result v4

    sget-boolean v5, Lcom/baidu/screenlock/core/lock/lockcore/manager/b;->c:Z

    if-nez v5, :cond_86

    if-eqz v4, :cond_86

    sput-boolean v2, Lcom/baidu/screenlock/core/lock/lockcore/manager/b;->c:Z

    iget-object v4, p0, Lcom/baidu/screenlock/lockcore/service/c;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-virtual {v4}, Lcom/baidu/screenlock/lockcore/service/LockService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/screenlock/lockcore/manager/s;->a(Landroid/content/Context;)Lcom/baidu/screenlock/lockcore/manager/s;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/baidu/screenlock/lockcore/manager/s;->b(I)V

    :cond_86
    sput-boolean v1, Lcom/baidu/screenlock/floatlock/b/a;->c:Z

    sput-boolean v1, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    :cond_8a
    const-string v4, "android.intent.action.SCREEN_ON"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9a

    const-string v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c8

    :cond_9a
    const-string v4, "LockService"

    const-string v5, "ScreenReceiver=getCallState"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v4

    packed-switch v4, :pswitch_data_284

    :goto_a8
    move v0, v2

    :goto_a9
    if-eqz v0, :cond_b2

    invoke-static {p1}, Lcom/baidu/screenlock/lockcore/service/LockService;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_b2

    move v0, v1

    :cond_b2
    if-eqz v0, :cond_c5

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c5

    iget-object v5, p0, Lcom/baidu/screenlock/lockcore/service/c;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-virtual {v5, p1}, Lcom/baidu/screenlock/lockcore/service/LockService;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_c5

    move v0, v1

    :cond_c5
    iget-object v5, p0, Lcom/baidu/screenlock/lockcore/service/c;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-virtual {v5}, Lcom/baidu/screenlock/lockcore/service/LockService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Landroid/content/Context;IZ)Z

    move-result v5

    if-eqz v5, :cond_281

    :goto_d1
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/c;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/service/LockService;->a(Lcom/baidu/screenlock/lockcore/service/LockService;)Lcom/baidu/screenlock/lockcore/service/l;

    move-result-object v0

    if-eqz v0, :cond_f0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/c;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/service/LockService;->a(Lcom/baidu/screenlock/lockcore/service/LockService;)Lcom/baidu/screenlock/lockcore/service/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/service/l;->b()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/c;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/baidu/screenlock/lockcore/service/LockService;->a(Lcom/baidu/screenlock/lockcore/service/LockService;Lcom/baidu/screenlock/lockcore/service/l;)V

    :cond_f0
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_148

    if-eq v4, v2, :cond_100

    invoke-static {p1}, Lcom/baidu/screenlock/lockcore/service/LockService;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_148

    :cond_100
    const-string v0, "LockService"

    const-string v2, "ACTION_SCREEN_ON-->isCallOnTopActivy"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/c;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/service/LockService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->F()Z

    move-result v0

    if-eqz v0, :cond_148

    invoke-static {}, Lcom/baidu/screenlock/lockcore/lockview/j;->a()Lcom/baidu/screenlock/lockcore/lockview/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->e()Z

    move-result v0

    if-eqz v0, :cond_148

    const-string v0, "LockService"

    const-string v2, "ACTION_SCREEN_ON-->isCallOnTopActivy  1"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/baidu/screenlock/lockcore/service/d;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/lockcore/service/d;-><init>(Lcom/baidu/screenlock/lockcore/service/c;)V

    invoke-static {p1, v7, v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Landroid/content/Context;ILcom/baidu/screenlock/core/lock/lockcore/manager/d;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/c;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/service/LockService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/service/c;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-virtual {v2}, Lcom/baidu/screenlock/lockcore/service/LockService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x25ab9aa

    const-string v5, "2"

    invoke-virtual {v0, v2, v4, v5}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_148
    if-eqz v1, :cond_173

    sget-boolean v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/b;->b:Z

    if-nez v0, :cond_173

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_173

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/c;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/service/LockService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_173

    const-string v0, "LockService"

    const-string v1, "startLocker-->ACTION_SCREEN_OFF startLocker"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/baidu/screenlock/lockcore/service/m;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/a/a;->d(Landroid/content/Context;)V

    :cond_173
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_185

    invoke-static {}, Lcom/baidu/screenlock/lockcore/lockview/j;->a()Lcom/baidu/screenlock/lockcore/lockview/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->g()V

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->d()V

    :cond_185
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a7

    invoke-static {}, Lcom/baidu/screenlock/lockcore/lockview/j;->a()Lcom/baidu/screenlock/lockcore/lockview/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->f()V

    invoke-static {}, Lcom/baidu/screenlock/lockcore/lockview/j;->a()Lcom/baidu/screenlock/lockcore/lockview/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1a7

    const/4 v0, 0x3

    new-instance v1, Lcom/baidu/screenlock/lockcore/service/e;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/lockcore/service/e;-><init>(Lcom/baidu/screenlock/lockcore/service/c;)V

    invoke-static {p1, v0, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Landroid/content/Context;ILcom/baidu/screenlock/core/lock/lockcore/manager/d;)V

    :cond_1a7
    invoke-static {v3}, Lcom/baidu/screenlock/lockcore/a/a;->a(Ljava/lang/String;)V

    :cond_1aa
    :goto_1aa
    return-void

    :pswitch_1ab
    const-string v0, "LockService"

    const-string v5, "ScreenReceiver=CALL_STATE_RINGING"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto/16 :goto_a9

    :pswitch_1b5
    const-string v0, "LockService"

    const-string v5, "ScreenReceiver=CALL_STATE_OFFHOOK"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto/16 :goto_a9

    :pswitch_1bf
    const-string v0, "LockService"

    const-string v5, "ScreenReceiver=CALL_STATE_IDLE"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a8

    :cond_1c8
    const-string v0, "com.nd.android.pandahome.THEME_INFO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d8

    const-string v0, "com.dianxinos.dxhome.THEME_INFO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_221

    :cond_1d8
    const-string v0, "LockService"

    invoke-static {v0, v3}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1ed

    const-string v1, "cn.com.nd.s"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    :cond_1ed
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/c;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1aa

    const-string v0, "themeid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "skinPath"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->a:Z

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/service/c;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-static {v2, v0, v1}, Lcom/baidu/screenlock/lockcore/service/LockService;->a(Lcom/baidu/screenlock/lockcore/service/LockService;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nd.lock.internal.local.lock.refresh"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    const v1, 0xd6ba58

    invoke-virtual {v0, p1, v1}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    goto :goto_1aa

    :cond_221
    const-string v0, "cn.com.nd.s.LOCK_WALLPAPER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23a

    sput-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->a:Z

    invoke-static {p1}, Lcom/baidu/screenlock/lockcore/service/m;->d(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    const v1, 0x260d436

    invoke-virtual {v0, p1, v1}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_1aa

    :cond_23a
    const-string v0, "com.nd.android.pandahome.lock.enforce_unlock"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    const-string v0, "packageName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1aa

    const-string v1, "com.example.themedemo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    invoke-static {}, Lcom/baidu/screenlock/lockcore/lockview/j;->a()Lcom/baidu/screenlock/lockcore/lockview/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->e()Z

    move-result v0

    if-eqz v0, :cond_266

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Z)V

    invoke-static {}, Lcom/baidu/screenlock/lockcore/lockview/j;->a()Lcom/baidu/screenlock/lockcore/lockview/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->c()V

    :cond_266
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/c;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/service/LockService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->F()Z

    move-result v0

    if-nez v0, :cond_1aa

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/c;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/service/LockService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/d/a;->e(Landroid/content/Context;)V

    goto/16 :goto_1aa

    :cond_281
    move v1, v0

    goto/16 :goto_d1

    :pswitch_data_284
    .packed-switch 0x0
        :pswitch_1bf
        :pswitch_1ab
        :pswitch_1b5
    .end packed-switch
.end method
