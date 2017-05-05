.class Lcom/baidu/screenlock/lockcore/service/j;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/service/LockService;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/lockcore/service/LockService;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/service/j;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 5

    const-class v0, Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MissCallAndSmsObserver onChange"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/screenlock/core/lock/lockview/a;->a:Z

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/j;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "action_update_call_and_sms_count"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/lockcore/service/LockService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
