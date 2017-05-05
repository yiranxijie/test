.class Lcom/baidu/screenlock/theme/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

.field private final synthetic b:Lcom/baidu/screenlock/core/common/model/LockItem;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;Lcom/baidu/screenlock/core/common/model/LockItem;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/theme/n;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    iput-object p2, p0, Lcom/baidu/screenlock/theme/n;->b:Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/theme/n;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/theme/n;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/theme/n;->b:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    const/16 v1, 0x1003

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/theme/n;->b:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/d;->e(Ljava/lang/String;)V

    :cond_0
    const-string v0, "item.themeSkinAptPath"

    iget-object v1, p0, Lcom/baidu/screenlock/theme/n;->b:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v1, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "item.themeSkinAptPath"

    iget-object v1, p0, Lcom/baidu/screenlock/theme/n;->b:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v1, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/screenlock/theme/n;->b:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/theme/n;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/theme/n;->b:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v1, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->a(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/d;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/n;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.nd.lock.internal.online.lock.refresh"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/theme/n;->b:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/n;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/baidu/screenlock/theme/n;->b:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v1, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/screenlock/theme/n;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/theme/n;->b:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v1, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/screenlock/theme/n;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/theme/n;->b:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v1, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baidu/screenlock/theme/n;->b:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    const/16 v1, 0x1005

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/theme/n;->b:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    const/16 v1, 0x1004

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/baidu/screenlock/theme/n;->b:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/d;->e(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/baidu/screenlock/theme/n;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->l(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/theme/o;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/theme/o;-><init>(Lcom/baidu/screenlock/theme/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/screenlock/theme/n;->b:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/d;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/screenlock/theme/n;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->o(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
