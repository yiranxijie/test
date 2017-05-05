.class Lcom/baidu/screenlock/lockcore/activity/aa;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/aa;->a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;Lcom/baidu/screenlock/lockcore/activity/aa;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/lockcore/activity/aa;-><init>(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mReceiver="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/screenlock/lockcore/activity/aa;->a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;

    invoke-static {v3}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->b(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/aa;->a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->b(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "level"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "scale"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/screenlock/lockcore/a/a;->a(ILjava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p2}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_68

    const-string v0, "1"

    :goto_64
    invoke-static {v1, v0}, Lcom/baidu/screenlock/lockcore/a/a;->a(ILjava/lang/String;)V

    :cond_67
    return-void

    :cond_68
    const-string v0, "0"

    goto :goto_64
.end method
