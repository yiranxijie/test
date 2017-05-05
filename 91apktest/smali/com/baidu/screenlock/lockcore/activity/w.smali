.class Lcom/baidu/screenlock/lockcore/activity/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/v;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/activity/v;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/w;->a:Lcom/baidu/screenlock/lockcore/activity/v;

    iput-object p2, p0, Lcom/baidu/screenlock/lockcore/activity/w;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/w;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/w;->a:Lcom/baidu/screenlock/lockcore/activity/v;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/v;->a(Lcom/baidu/screenlock/lockcore/activity/v;)Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->d(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/baidu/screenlock/core/upgrade/main/d;->a(Landroid/content/Context;Landroid/os/Handler;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
