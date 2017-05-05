.class public Lcom/baidu/screenlock/lockcore/application/LockApplication;
.super Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private a()V
    .registers 4

    const/4 v2, 0x1

    const-string v0, "cocosdenshion"

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/application/a;->a(Ljava/lang/String;)Z

    const-string v0, "lockscreen"

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/application/a;->a(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/manager/j;->b(Landroid/content/Context;)[I

    move-result-object v0

    sput-boolean v2, Lorg/cocos2dx/lib/Cocos2dxHelper;->useUserScreen:Z

    const/4 v1, 0x0

    aget v1, v0, v1

    sput v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->screenWidth:I

    aget v0, v0, v2

    sput v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->screenHeight:I

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b()V
    .registers 4

    const-string v0, "LockerZNS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/91zns"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0291

    invoke-virtual {p0, v2}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/screenlock/core/upgrade/main/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":wallpaper"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_1b
    return-object v0

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_14

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_1b
.end method

.method private c()V
    .registers 3

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->b()V

    invoke-static {}, Lcn/com/nd/s/core/a;->a()Lcn/com/nd/s/core/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/nd/s/core/a;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/lock/b/a;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->d()V

    :cond_23
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/lock/b/a;->i(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/l;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/b/a;->d(I)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_3a

    :goto_39
    return-void

    :catch_3a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_39
.end method

.method private d()V
    .registers 3

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/baidu/screenlock/settings/feedback/h;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/b/a;->b(I)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/b/a;->c(I)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/i;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->f()V

    :goto_23
    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->e()V

    return-void

    :cond_27
    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->h()V

    goto :goto_23
.end method

.method private e()V
    .registers 2

    new-instance v0, Lcom/baidu/screenlock/lockcore/application/b;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/lockcore/application/b;-><init>(Lcom/baidu/screenlock/lockcore/application/LockApplication;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f()V
    .registers 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const v1, 0x7f0c01e4

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/b/a;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/screenlock/core/lock/b/a;->g(Z)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->R:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/screenlock/d/a;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/HelloKitty_201412101/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "wallpaperSkinType"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/screenlock/core/lock/b/a;->c(Z)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-static {}, Lcom/baidu/passwordlock/a/a;->a()Lcom/baidu/passwordlock/a/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/baidu/passwordlock/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/b/a;->n(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/screenlock/core/lock/b/a;->k(Z)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/screenlock/core/lock/b/a;->l(Z)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/screenlock/core/lock/b/a;->m(Z)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/screenlock/core/lock/b/a;->n(Z)V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/screenlock/core/lock/b/a;->k(Z)V

    :cond_8f
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->X()Z

    move-result v0

    if-nez v0, :cond_9c

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->g()V

    :cond_9c
    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/service/m;->d(Landroid/content/Context;)V

    return-void
.end method

.method private g()V
    .registers 2

    new-instance v0, Lcom/baidu/screenlock/lockcore/application/c;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/lockcore/application/c;-><init>(Lcom/baidu/screenlock/lockcore/application/LockApplication;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private h()V
    .registers 5

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/b/a;->d(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x7919

    if-ge v0, v1, :cond_28

    const-string v0, "type_safe_none"

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/b/a;->j(Z)V

    :cond_28
    :goto_28
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/b/a;->d(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x792c

    if-ge v0, v1, :cond_45

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->X()Z

    move-result v0

    if-nez v0, :cond_45

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->g()V

    :cond_45
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "themeSkinType"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_73

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    const-string v2, "themeSkinType"

    const/16 v3, 0x1003

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    sget-object v2, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->Q:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v2

    const-string v3, "aptFilePath"

    invoke-virtual {v2, v3, v1}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    const/16 v1, 0xa

    if-ne v0, v1, :cond_82

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "themeSkinType"

    const/16 v2, 0x1001

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;I)V

    :cond_82
    return-void

    :cond_83
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/b/a;->j(Z)V

    goto :goto_28
.end method


# virtual methods
.method public onCreate()V
    .registers 4

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const-string v0, "LockApplication"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate...  process: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1f
    invoke-static {p0}, Lcom/baidu/screenlock/core/common/a/c;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->c()V

    invoke-static {}, Lcom/baidu/screenlock/d/a;->a()V

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->a()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/service/f;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/service/m;->e(Landroid/content/Context;)V

    :cond_49
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/service/m;->b(Landroid/content/Context;)V
    :try_end_56
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1f .. :try_end_56} :catch_5a

    :cond_56
    :goto_56
    invoke-static {}, Lcom/baidu/screenlock/core/common/b/m;->a()V

    return-void

    :catch_5a
    move-exception v0

    const-string v1, "LockApplication"

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_56
.end method
