.class Lcom/baidu/screenlock/lockcore/activity/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

.field private final synthetic b:Lcom/baidu/screenlock/core/common/model/LockItem;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;Lcom/baidu/screenlock/core/common/model/LockItem;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/ae;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    iput-object p2, p0, Lcom/baidu/screenlock/lockcore/activity/ae;->b:Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ae;->b:Lcom/baidu/screenlock/core/common/model/LockItem;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ae;->b:Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/j;->b(Lcom/baidu/screenlock/core/common/model/LockItem;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/d;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ae;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.nd.lock.internal.online.lock.refresh"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
