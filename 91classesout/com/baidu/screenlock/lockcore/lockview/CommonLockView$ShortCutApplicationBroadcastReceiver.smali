.class public Lcom/baidu/screenlock/lockcore/lockview/CommonLockView$ShortCutApplicationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field a:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

.field final synthetic b:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView$ShortCutApplicationBroadcastReceiver;->b:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->a:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView$ShortCutApplicationBroadcastReceiver;->a:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v1, "Action_StartShortCutApplication"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "EXTRA_PACKAGE_SHORTCUT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView$ShortCutApplicationBroadcastReceiver;->b:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->a(Ljava/util/ArrayList;Z)V

    :cond_1c
    return-void
.end method
