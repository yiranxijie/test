.class Lcom/baidu/screenlock/core/lock/activity/a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/activity/a;->a:Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    if-eqz p2, :cond_13

    const-string v0, "com.baidu.screenlock.flashlight.CLOSESTATE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/activity/a;->a:Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->finish()V

    :cond_13
    return-void
.end method
