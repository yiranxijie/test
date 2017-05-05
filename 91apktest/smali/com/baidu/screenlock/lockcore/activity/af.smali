.class Lcom/baidu/screenlock/lockcore/activity/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/lockcore/manager/q;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/af;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const v3, 0x257acd0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/af;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->b()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/af;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->F(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/af;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    iget-object v0, v0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/af;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/af;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->F(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/baidu/screenlock/lockcore/service/m;->b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/model/LockItem;Landroid/widget/BaseAdapter;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/af;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.nd.lock.internal.local.lock.refresh"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/af;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    iget-object v0, v0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/af;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/af;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->F(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/m;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/model/LockItem;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/af;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/af;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/af;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->F(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/af;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    const-string v1, "org.cocos2dx.lib.Cocos2dxGLWallpaperService"

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/launcher/LauncherAnimationHelp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/af;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/af;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-virtual {v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.cocos2dx.lib.Cocos2dxGLWallpaperService"

    invoke-static {v0, v1, v2}, Lcom/nd/hilauncherdev/launcher/LauncherAnimationHelp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/af;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->a(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/af;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    iget-object v0, v0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/af;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/af;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->F(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/m;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/model/LockItem;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/af;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/af;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/af;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->F(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/af;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    const-string v1, "org.cocos2dx.lib.Cocos2dxGLWallpaperService"

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/launcher/LauncherAnimationHelp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/af;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/af;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-virtual {v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.cocos2dx.lib.Cocos2dxGLWallpaperService"

    const/16 v3, 0x101

    invoke-static {v0, v1, v2, v3}, Lcom/nd/hilauncherdev/launcher/LauncherAnimationHelp;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/af;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/af;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->F(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/baidu/screenlock/lockcore/service/m;->b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/model/LockItem;Landroid/widget/BaseAdapter;)V

    goto/16 :goto_0
.end method
