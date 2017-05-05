.class Lcom/baidu/screenlock/theme/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/lockcore/manager/q;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/theme/g;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/theme/g;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/theme/h;->a:Lcom/baidu/screenlock/theme/g;

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
    .locals 4

    const v3, 0x257acd0

    iget-object v0, p0, Lcom/baidu/screenlock/theme/h;->a:Lcom/baidu/screenlock/theme/g;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/g;->a(Lcom/baidu/screenlock/theme/g;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->f(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/theme/h;->a:Lcom/baidu/screenlock/theme/g;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/g;->a(Lcom/baidu/screenlock/theme/g;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->c()V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/h;->a:Lcom/baidu/screenlock/theme/g;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/g;->a(Lcom/baidu/screenlock/theme/g;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/theme/h;->a:Lcom/baidu/screenlock/theme/g;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/g;->a(Lcom/baidu/screenlock/theme/g;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/theme/h;->a:Lcom/baidu/screenlock/theme/g;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/g;->a(Lcom/baidu/screenlock/theme/g;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->f(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/floatlock/service/ThemeApplyService;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/model/LockItem;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/theme/h;->a:Lcom/baidu/screenlock/theme/g;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/g;->a(Lcom/baidu/screenlock/theme/g;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/theme/h;->a:Lcom/baidu/screenlock/theme/g;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/g;->a(Lcom/baidu/screenlock/theme/g;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/theme/h;->a:Lcom/baidu/screenlock/theme/g;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/g;->a(Lcom/baidu/screenlock/theme/g;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->f(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/floatlock/service/ThemeApplyService;->c(Landroid/content/Context;Lcom/baidu/screenlock/core/common/model/LockItem;)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/h;->a:Lcom/baidu/screenlock/theme/g;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/g;->a(Lcom/baidu/screenlock/theme/g;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/theme/h;->a:Lcom/baidu/screenlock/theme/g;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/g;->a(Lcom/baidu/screenlock/theme/g;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/theme/h;->a:Lcom/baidu/screenlock/theme/g;

    invoke-static {v2}, Lcom/baidu/screenlock/theme/g;->a(Lcom/baidu/screenlock/theme/g;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->f(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/h;->a:Lcom/baidu/screenlock/theme/g;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/g;->a(Lcom/baidu/screenlock/theme/g;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "org.cocos2dx.lib.Cocos2dxGLWallpaperService"

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/launcher/LauncherAnimationHelp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/theme/h;->a:Lcom/baidu/screenlock/theme/g;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/g;->a(Lcom/baidu/screenlock/theme/g;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/theme/h;->a:Lcom/baidu/screenlock/theme/g;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/g;->a(Lcom/baidu/screenlock/theme/g;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.cocos2dx.lib.Cocos2dxGLWallpaperService"

    invoke-static {v0, v1, v2}, Lcom/nd/hilauncherdev/launcher/LauncherAnimationHelp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/theme/h;->a:Lcom/baidu/screenlock/theme/g;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/g;->a(Lcom/baidu/screenlock/theme/g;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->a(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/screenlock/theme/h;->a:Lcom/baidu/screenlock/theme/g;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/g;->a(Lcom/baidu/screenlock/theme/g;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/theme/h;->a:Lcom/baidu/screenlock/theme/g;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/g;->a(Lcom/baidu/screenlock/theme/g;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/theme/h;->a:Lcom/baidu/screenlock/theme/g;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/g;->a(Lcom/baidu/screenlock/theme/g;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->f(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/floatlock/service/ThemeApplyService;->c(Landroid/content/Context;Lcom/baidu/screenlock/core/common/model/LockItem;)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/h;->a:Lcom/baidu/screenlock/theme/g;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/g;->a(Lcom/baidu/screenlock/theme/g;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/theme/h;->a:Lcom/baidu/screenlock/theme/g;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/g;->a(Lcom/baidu/screenlock/theme/g;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/theme/h;->a:Lcom/baidu/screenlock/theme/g;

    invoke-static {v2}, Lcom/baidu/screenlock/theme/g;->a(Lcom/baidu/screenlock/theme/g;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->f(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/h;->a:Lcom/baidu/screenlock/theme/g;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/g;->a(Lcom/baidu/screenlock/theme/g;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "org.cocos2dx.lib.Cocos2dxGLWallpaperService"

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/launcher/LauncherAnimationHelp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/screenlock/theme/h;->a:Lcom/baidu/screenlock/theme/g;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/g;->a(Lcom/baidu/screenlock/theme/g;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/theme/h;->a:Lcom/baidu/screenlock/theme/g;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/g;->a(Lcom/baidu/screenlock/theme/g;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.cocos2dx.lib.Cocos2dxGLWallpaperService"

    const/16 v3, 0x101

    invoke-static {v0, v1, v2, v3}, Lcom/nd/hilauncherdev/launcher/LauncherAnimationHelp;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/screenlock/theme/h;->a:Lcom/baidu/screenlock/theme/g;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/g;->a(Lcom/baidu/screenlock/theme/g;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/theme/h;->a:Lcom/baidu/screenlock/theme/g;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/g;->a(Lcom/baidu/screenlock/theme/g;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->f(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/floatlock/service/ThemeApplyService;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/model/LockItem;)V

    goto/16 :goto_0
.end method
