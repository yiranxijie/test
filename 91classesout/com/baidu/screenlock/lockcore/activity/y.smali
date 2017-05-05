.class Lcom/baidu/screenlock/lockcore/activity/y;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/y;->a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;Lcom/baidu/screenlock/lockcore/activity/y;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/lockcore/activity/y;-><init>(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    :try_start_0
    const-string v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    if-eqz v0, :cond_21

    const-string v1, "homekey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/y;->a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->finish()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    :cond_21
    :goto_21
    return-void

    :catch_22
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_21
.end method
