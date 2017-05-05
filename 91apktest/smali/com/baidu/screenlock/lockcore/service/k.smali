.class Lcom/baidu/screenlock/lockcore/service/k;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/service/LockService;


# direct methods
.method private constructor <init>(Lcom/baidu/screenlock/lockcore/service/LockService;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/service/k;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/screenlock/lockcore/service/LockService;Lcom/baidu/screenlock/lockcore/service/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/lockcore/service/k;-><init>(Lcom/baidu/screenlock/lockcore/service/LockService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    const v3, 0x25ab9aa

    const/4 v2, 0x0

    const-string v0, "LockService"

    const-string v1, "PhoneReceiver=begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string v0, "LockService"

    const-string v1, "PhoneReceiver=CALL_STATE_RINGING"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/baidu/screenlock/lockcore/lockview/j;->a()Lcom/baidu/screenlock/lockcore/lockview/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/screenlock/lockcore/lockview/j;->a()Lcom/baidu/screenlock/lockcore/lockview/j;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/k;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/service/LockService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/service/k;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-virtual {v1}, Lcom/baidu/screenlock/lockcore/service/LockService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/k;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/service/LockService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/k;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/service/LockService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/d/a;->e(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "LockService"

    const-string v1, "PhoneReceiver=CALL_STATE_OFFHOOK"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/baidu/screenlock/lockcore/lockview/j;->a()Lcom/baidu/screenlock/lockcore/lockview/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/screenlock/lockcore/lockview/j;->a()Lcom/baidu/screenlock/lockcore/lockview/j;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/k;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/service/LockService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/service/k;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-virtual {v1}, Lcom/baidu/screenlock/lockcore/service/LockService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "LockService"

    const-string v1, "PhoneReceiver=CALL_STATE_IDLE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/baidu/screenlock/lockcore/service/m;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
