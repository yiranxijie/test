.class public Lcom/baidu/screenlock/lockcore/service/LockService;
.super Landroid/app/Service;

# interfaces
.implements Lorg/cocos2dx/lib/Cocos2dxSystem;


# static fields
.field public static a:Z

.field private static d:Lcom/baidu/screenlock/lockcore/service/j;

.field private static e:Lcom/baidu/screenlock/lockcore/service/j;


# instance fields
.field public b:Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;

.field private final c:Ljava/lang/String;

.field private f:Lcom/baidu/screenlock/lockcore/service/k;

.field private g:I

.field private h:Z

.field private i:Landroid/os/Handler;

.field private j:Lcom/baidu/screenlock/lockcore/service/l;

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/lockcore/service/LockService;->a:Z

    sput-object v1, Lcom/baidu/screenlock/lockcore/service/LockService;->d:Lcom/baidu/screenlock/lockcore/service/j;

    sput-object v1, Lcom/baidu/screenlock/lockcore/service/LockService;->e:Lcom/baidu/screenlock/lockcore/service/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "content://mms-sms/conversations/"

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/service/LockService;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/service/LockService;->f:Lcom/baidu/screenlock/lockcore/service/k;

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/service/LockService;->b:Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;

    const/16 v0, 0x23e4

    iput v0, p0, Lcom/baidu/screenlock/lockcore/service/LockService;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/service/LockService;->h:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/service/LockService;->i:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/screenlock/lockcore/service/c;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/lockcore/service/c;-><init>(Lcom/baidu/screenlock/lockcore/service/LockService;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/service/LockService;->k:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/service/LockService;)Lcom/baidu/screenlock/lockcore/service/l;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/LockService;->j:Lcom/baidu/screenlock/lockcore/service/l;

    return-object v0
.end method

.method private a()V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_19

    const v0, 0xffff

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/lockcore/service/LockService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_6

    :cond_19
    :try_start_19
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "settings_switch_lock_booster_393"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/service/LockService;->h:Z

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/service/LockService;->b()Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_35

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    :cond_35
    iget v1, p0, Lcom/baidu/screenlock/lockcore/service/LockService;->g:I

    invoke-virtual {p0, v1, v0}, Lcom/baidu/screenlock/lockcore/service/LockService;->startForeground(ILandroid/app/Notification;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/service/LockService;->h:Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_3d} :catch_3e

    goto :goto_6

    :catch_3e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :cond_43
    const/4 v0, 0x0

    :try_start_44
    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/service/LockService;->h:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/service/LockService;->stopForeground(Z)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4a} :catch_3e

    goto :goto_6
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/service/LockService;Lcom/baidu/screenlock/lockcore/service/l;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/service/LockService;->j:Lcom/baidu/screenlock/lockcore/service/l;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/service/LockService;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/baidu/screenlock/lockcore/service/LockService;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 8

    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/res/drawable/panda_lock_main_background_[back].b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_1e
    return-void

    :cond_1f
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/res/drawable/panda_lock_main_background_[temp].b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/res/drawable/panda_lock_main_background.b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/screenlock/lockcore/service/h;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/screenlock/lockcore/service/h;-><init>(Lcom/baidu/screenlock/lockcore/service/LockService;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    goto :goto_1e
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const/4 v1, 0x0

    const/4 v5, 0x5

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

    if-eqz v0, :cond_80

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "pandaHomeThemeId"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "themeSkinType"

    const/16 v2, 0x1003

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

    :cond_80
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

    if-eqz v0, :cond_12b

    invoke-static {p0, p1}, Lcom/baidu/screenlock/core/common/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20c

    const/4 v0, 0x1

    :goto_ac
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

    invoke-virtual {v0, v2, v5}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;I)V

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

    if-eqz v0, :cond_113

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    sget-object v2, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->R:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "wallpaperSkinType"

    invoke-virtual {v0, v1, v5}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;I)V

    const-string v0, "org.cocos2dx.lib.Cocos2dxGLWallpaperService"

    invoke-static {p0, v0}, Lcom/nd/hilauncherdev/launcher/LauncherAnimationHelp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_113

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/lockcore/service/LiveWallPaperService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cmdType"

    const-string v2, "apply"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/service/LockService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/widget/lockscreen/locktheme/91Lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lcom/baidu/screenlock/lockcore/service/m;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2c

    :cond_12b
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/res/drawable/panda_lock_main_background.a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/res/drawable/panda_lock_main_background.b"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_167

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a4

    :cond_167
    invoke-direct {p0, p2}, Lcom/baidu/screenlock/lockcore/service/LockService;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v2, "isSpecialApt"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "aptFilePath"

    invoke-virtual {v0, v1, p2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "apkFilePath"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "pandaHomeThemeId"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "themeSkinType"

    invoke-virtual {v0, v1, v5}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "skin_used"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_1a4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/screenlock/lock_bg.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/screenlock/lock_bg.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1e0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_1e0
    invoke-static {}, Lcn/com/nd/s/ab;->a()V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/baidu/screenlock/core/lock/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->P:Ljava/lang/String;

    const-string v2, "sdcard"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "pandaHomeThemeId"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "themeSkinType"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;I)V

    goto/16 :goto_2c

    :cond_20c
    move v0, v1

    goto/16 :goto_ac
.end method

.method private b()Landroid/app/Notification;
    .registers 6

    const v4, 0x7f02012a

    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/settings/SingleSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "EXTRAS_ITEM_KEY"

    const-string v2, "settings_switch_lock_booster_393"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/lockcore/service/r;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/lockcore/service/r;-><init>(Landroid/content/Context;)V

    const-string v2, "91\u667a\u80fd\u9501\u52a0\u901f\u5668"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/lockcore/service/r;->a(Ljava/lang/CharSequence;)Lcom/baidu/screenlock/lockcore/service/r;

    move-result-object v2

    const-string v3, "\u5f15\u64ce\u52a0\u901f\uff0c\u8ba9\u60a8\u62e5\u6709\u987a\u7545\u7684\u89e3\u9501\u4f53\u9a8c"

    invoke-virtual {v2, v3}, Lcom/baidu/screenlock/lockcore/service/r;->b(Ljava/lang/CharSequence;)Lcom/baidu/screenlock/lockcore/service/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/screenlock/lockcore/service/r;->a(Landroid/app/PendingIntent;)Lcom/baidu/screenlock/lockcore/service/r;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/screenlock/lockcore/service/r;->a(J)Lcom/baidu/screenlock/lockcore/service/r;

    move-result-object v0

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Lcom/baidu/screenlock/lockcore/service/r;->a(I)Lcom/baidu/screenlock/lockcore/service/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/service/LockService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/screenlock/lockcore/service/r;->a(Landroid/graphics/Bitmap;)Lcom/baidu/screenlock/lockcore/service/r;

    invoke-virtual {v1}, Lcom/baidu/screenlock/lockcore/service/r;->a()Landroid/app/Notification;

    move-result-object v0

    iput v4, v0, Landroid/app/Notification;->icon:I

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 4

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/service/LockService;->d(Landroid/content/Context;)Z

    move-result v0

    :goto_b
    return v0

    :cond_c
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3a

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez v0, :cond_2d

    move v0, v1

    goto :goto_b

    :cond_2d
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/screenlock/lockcore/service/LockService;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_b

    :cond_3a
    move v0, v1

    goto :goto_b
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "LockService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isCallOnTopActivy pkg="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";clsName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "com.android.phone"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v2, "com.android.phone.MiuiInCallScreen"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    const-string v2, "com.android.phone.InCallScreen"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    :cond_38
    :goto_38
    return v0

    :cond_39
    move v0, v1

    goto :goto_38

    :cond_3b
    const-string v2, "com.android.dialer"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    const-string v0, "com.android.incallui.InCallActivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_38

    :cond_4a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dialer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "incall"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v0, "LockService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isCallOnTopActivy contains="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_38
.end method

.method public static c(Landroid/content/Context;)V
    .registers 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-ltz v0, :cond_e

    :cond_d
    :goto_d
    return-void

    :cond_e
    sget-boolean v0, Lcom/baidu/screenlock/lockcore/service/LockService;->a:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/screenlock/lockcore/service/LockService;->a:Z

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/service/m;->a(Landroid/content/Context;)V

    goto :goto_d
.end method

.method private static d(Landroid/content/Context;)Z
    .registers 5

    const/4 v1, 0x0

    :try_start_1
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v0, :cond_34

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_35

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "incall"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2f} :catch_37

    move-result v0

    if-nez v0, :cond_35

    move v0, v1

    :goto_33
    move v1, v0

    :cond_34
    :goto_34
    return v1

    :cond_35
    const/4 v0, 0x1

    goto :goto_33

    :catch_37
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_34
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Z
    .registers 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {p1}, Lcom/baidu/screenlock/floatlock/a/e;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    return v0

    :cond_a
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_4f

    const-string v4, "com.tencent.mm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    if-eqz v0, :cond_4f

    const-string v3, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_37

    move v0, v2

    goto :goto_9

    :cond_37
    invoke-static {p1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->M()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/LockService;->i:Landroid/os/Handler;

    new-instance v3, Lcom/baidu/screenlock/lockcore/service/g;

    invoke-direct {v3, p0}, Lcom/baidu/screenlock/lockcore/service/g;-><init>(Lcom/baidu/screenlock/lockcore/service/LockService;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4d} :catch_51

    move v0, v2

    goto :goto_9

    :cond_4f
    move v0, v1

    goto :goto_9

    :catch_51
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_9
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "LockService"

    const-string v1, "LockSDK\u3000LockService oncreate..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->b()Z

    move-result v0

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/service/m;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_20

    if-eqz v0, :cond_20

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/service/b;->a(Landroid/content/Context;)Lcom/baidu/screenlock/lockcore/service/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/lockcore/service/b;->b()V

    :cond_20
    if-eqz v0, :cond_28

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/service/LockService;->c(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/baidu/screenlock/deamon/StartDeamon;->startDeamon(Landroid/content/Context;)V

    :cond_28
    sput-object p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->cocosSystem:Lorg/cocos2dx/lib/Cocos2dxSystem;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.nd.android.pandahome.THEME_INFO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.dianxinos.dxhome.THEME_INFO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.com.nd.s.LOCK_WALLPAPER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.nd.android.pandahome.lock.enforce_unlock"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/service/LockService;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/screenlock/lockcore/service/LockService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/LockService;->b:Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/lockcore/service/LockService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/screenlock/lockcore/service/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/baidu/screenlock/lockcore/service/k;-><init>(Lcom/baidu/screenlock/lockcore/service/LockService;Lcom/baidu/screenlock/lockcore/service/k;)V

    iput-object v1, p0, Lcom/baidu/screenlock/lockcore/service/LockService;->f:Lcom/baidu/screenlock/lockcore/service/k;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/service/LockService;->f:Lcom/baidu/screenlock/lockcore/service/k;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/screenlock/lockcore/service/LockService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sput-boolean v4, Lcom/baidu/screenlock/core/lock/lockview/a;->a:Z

    sget-object v0, Lcom/baidu/screenlock/lockcore/service/LockService;->d:Lcom/baidu/screenlock/lockcore/service/j;

    if-nez v0, :cond_97

    new-instance v0, Lcom/baidu/screenlock/lockcore/service/j;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/baidu/screenlock/lockcore/service/j;-><init>(Lcom/baidu/screenlock/lockcore/service/LockService;Landroid/os/Handler;)V

    sput-object v0, Lcom/baidu/screenlock/lockcore/service/LockService;->d:Lcom/baidu/screenlock/lockcore/service/j;

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/service/LockService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/baidu/screenlock/lockcore/service/LockService;->d:Lcom/baidu/screenlock/lockcore/service/j;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_97
    sget-object v0, Lcom/baidu/screenlock/lockcore/service/LockService;->e:Lcom/baidu/screenlock/lockcore/service/j;

    if-nez v0, :cond_b6

    new-instance v0, Lcom/baidu/screenlock/lockcore/service/j;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/baidu/screenlock/lockcore/service/j;-><init>(Lcom/baidu/screenlock/lockcore/service/LockService;Landroid/os/Handler;)V

    sput-object v0, Lcom/baidu/screenlock/lockcore/service/LockService;->e:Lcom/baidu/screenlock/lockcore/service/j;

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/service/LockService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://mms-sms/conversations/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/baidu/screenlock/lockcore/service/LockService;->e:Lcom/baidu/screenlock/lockcore/service/j;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_b6
    sput-boolean v3, Lcom/baidu/screenlock/core/lock/lockcore/manager/b;->b:Z

    sput-boolean v3, Lcom/baidu/screenlock/core/lock/lockcore/manager/b;->c:Z

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/a/a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/LockService;->i:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/screenlock/lockcore/service/f;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/lockcore/service/f;-><init>(Lcom/baidu/screenlock/lockcore/service/LockService;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/service/LockService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->o()Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/service/LockService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/nd/s/b/d;->a(Landroid/content/Context;)Lcn/com/nd/s/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/nd/s/b/d;->a()V

    :cond_e3
    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/service/LockService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/manager/s;->a(Landroid/content/Context;)Lcom/baidu/screenlock/lockcore/manager/s;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/lockcore/manager/s;->a(I)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/service/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .registers 4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/service/LockService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/manager/s;->a(Landroid/content/Context;)Lcom/baidu/screenlock/lockcore/manager/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/manager/s;->a()V

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/service/b;->a(Landroid/content/Context;)Lcom/baidu/screenlock/lockcore/service/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/service/b;->a()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/LockService;->k:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/baidu/screenlock/d/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/LockService;->f:Lcom/baidu/screenlock/lockcore/service/k;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/LockService;->f:Lcom/baidu/screenlock/lockcore/service/k;

    invoke-static {p0, v0}, Lcom/baidu/screenlock/d/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_21
    sget-object v0, Lcom/baidu/screenlock/lockcore/service/LockService;->d:Lcom/baidu/screenlock/lockcore/service/j;

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/service/LockService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/lockcore/service/LockService;->d:Lcom/baidu/screenlock/lockcore/service/j;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sput-object v2, Lcom/baidu/screenlock/lockcore/service/LockService;->d:Lcom/baidu/screenlock/lockcore/service/j;

    :cond_30
    sget-object v0, Lcom/baidu/screenlock/lockcore/service/LockService;->e:Lcom/baidu/screenlock/lockcore/service/j;

    if-eqz v0, :cond_3f

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/service/LockService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/lockcore/service/LockService;->e:Lcom/baidu/screenlock/lockcore/service/j;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sput-object v2, Lcom/baidu/screenlock/lockcore/service/LockService;->e:Lcom/baidu/screenlock/lockcore/service/j;

    :cond_3f
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "LockService"

    const-string v1, "LockSDK\u3000LockService onDestroy..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/LockService;->b:Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/LockService;->b:Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;

    invoke-static {p0, v0}, Lcom/baidu/screenlock/d/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/service/LockService;->h:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/service/LockService;->stopForeground(Z)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6d

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.restart.UpdateService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/service/LockService;->sendBroadcast(Landroid/content/Intent;)V

    :cond_6d
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/service/LockService;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public soSafeQuit()V
    .registers 3

    const-string v0, "LockSystem"

    const-string v1, "soSafeQuit......"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public stopService(Landroid/content/Intent;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/service/LockService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->o()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/service/LockService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/nd/s/b/d;->a(Landroid/content/Context;)Lcn/com/nd/s/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/nd/s/b/d;->b()V

    :cond_19
    invoke-super {p0, p1}, Landroid/app/Service;->stopService(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
