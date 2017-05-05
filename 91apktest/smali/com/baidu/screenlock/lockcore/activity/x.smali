.class Lcom/baidu/screenlock/lockcore/activity/x;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/x;->a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;Lcom/baidu/screenlock/lockcore/activity/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/lockcore/activity/x;-><init>(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/lockcore/activity/mini/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/x;->a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/baidu/screenlock/lockcore/activity/mini/h;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/x;->a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->finish()V

    goto :goto_0
.end method
