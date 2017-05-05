.class public Lcom/baidu/screenlock/lockcore/activity/LockScreenStart;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-static {}, Lcn/com/nd/s/ab;->a()V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v2, "settings_lock_background"

    invoke-virtual {v0, v2}, Lcom/baidu/screenlock/core/lock/b/a;->k(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/service/m;->d(Landroid/content/Context;)V

    :cond_2c
    :goto_2c
    return-void

    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/widget/lockscreen/light_lock_info.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "pandaHomeThemeId"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "themeSkinType"

    sget-object v2, Lcom/baidu/screenlock/core/lock/lockview/c;->b:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/lock/lockview/c;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "skin_used"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "aptFilePath"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/widget/lockscreen/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/widget/lockscreen"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "91lock_theme.xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {p0, p1}, Lcom/baidu/screenlock/core/common/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12f

    const/4 v0, 0x1

    :goto_b0
    new-instance v2, Lcom/baidu/screenlock/theme/a;

    invoke-direct {v2, p2, v0}, Lcom/baidu/screenlock/theme/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, p0}, Lcom/baidu/screenlock/theme/a;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v2, "pandaHomeThemeId"

    invoke-virtual {v0, v2, p1}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v2, "themeSkinType"

    invoke-virtual {v0, v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v2, "skin_used"

    invoke-virtual {v0, v2, p1}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/widget/lockscreen/locktheme/91Lock"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/manager/j;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_117

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    sget-object v2, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->R:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "wallpaperSkinType"

    invoke-virtual {v0, v1, v3}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;I)V

    const-string v0, "org.cocos2dx.lib.Cocos2dxGLWallpaperService"

    invoke-static {p0, v0}, Lcom/nd/hilauncherdev/launcher/LauncherAnimationHelp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_117

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/lockcore/service/LiveWallPaperService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cmdType"

    const-string v2, "apply"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenStart;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/widget/lockscreen/locktheme/91Lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/baidu/screenlock/lockcore/service/m;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2c

    :cond_12f
    move v0, v1

    goto :goto_b0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenStart;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "themeid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenStart;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "skinPath"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1e

    invoke-direct {p0, v0, v1}, Lcom/baidu/screenlock/lockcore/activity/LockScreenStart;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/baidu/screenlock/lockcore/service/m;->a(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenStart;->finish()V

    return-void
.end method
