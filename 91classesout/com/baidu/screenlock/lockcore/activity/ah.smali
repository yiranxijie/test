.class Lcom/baidu/screenlock/lockcore/activity/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/ag;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/activity/ag;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/ah;->a:Lcom/baidu/screenlock/lockcore/activity/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ah;->a:Lcom/baidu/screenlock/lockcore/activity/ag;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ag;->a(Lcom/baidu/screenlock/lockcore/activity/ag;)Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ah;->a:Lcom/baidu/screenlock/lockcore/activity/ag;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/ag;->a(Lcom/baidu/screenlock/lockcore/activity/ag;)Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/baidu/screenlock/core/upgrade/main/d;->a(Landroid/content/Context;Landroid/os/Handler;Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    :goto_14
    return-void

    :catch_15
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_14
.end method
