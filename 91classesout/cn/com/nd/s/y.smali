.class Lcn/com/nd/s/y;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcn/com/nd/s/ScreenLockActivity;


# direct methods
.method private constructor <init>(Lcn/com/nd/s/ScreenLockActivity;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/y;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/nd/s/ScreenLockActivity;Lcn/com/nd/s/y;)V
    .registers 3

    invoke-direct {p0, p1}, Lcn/com/nd/s/y;-><init>(Lcn/com/nd/s/ScreenLockActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/lockcore/activity/mini/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcn/com/nd/s/y;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-virtual {v0}, Lcn/com/nd/s/ScreenLockActivity;->finish()V

    :cond_11
    :goto_11
    return-void

    :cond_12
    sget-object v1, Lcom/baidu/screenlock/lockcore/activity/mini/h;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Z)V

    iget-object v0, p0, Lcn/com/nd/s/y;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-virtual {v0}, Lcn/com/nd/s/ScreenLockActivity;->finish()V

    goto :goto_11
.end method
