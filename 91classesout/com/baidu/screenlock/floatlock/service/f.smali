.class public Lcom/baidu/screenlock/floatlock/service/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static a:Lcom/baidu/screenlock/floatlock/service/f;

.field public static b:J


# instance fields
.field private c:Lcom/baidu/screenlock/floatlock/service/a;

.field private d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/service/f;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/service/f;->d:Landroid/content/Context;

    :try_start_c
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/f;->c:Lcom/baidu/screenlock/floatlock/service/a;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/f;->c:Lcom/baidu/screenlock/floatlock/service/a;

    invoke-interface {v0}, Lcom/baidu/screenlock/floatlock/service/a;->a()Z

    move-result v0

    if-nez v0, :cond_26

    :cond_18
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/f;->d:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/service/f;->d:Landroid/content/Context;

    const-class v3, Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_26} :catch_27

    :cond_26
    :goto_26
    return-void

    :catch_27
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_26
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    sget-object v0, Lcom/baidu/screenlock/floatlock/service/f;->a:Lcom/baidu/screenlock/floatlock/service/f;

    if-nez v0, :cond_12

    const-string v0, "SettingsConfigConnection"

    const-string v1, "initBind"

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/screenlock/floatlock/service/f;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/floatlock/service/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/screenlock/floatlock/service/f;->a:Lcom/baidu/screenlock/floatlock/service/f;

    :cond_12
    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/floatlock/service/f;)Z
    .registers 2

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/service/f;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/baidu/screenlock/floatlock/service/f;)Lcom/baidu/screenlock/floatlock/service/a;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/f;->c:Lcom/baidu/screenlock/floatlock/service/a;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/baidu/screenlock/floatlock/service/f;
    .registers 5

    sget-object v0, Lcom/baidu/screenlock/floatlock/service/f;->a:Lcom/baidu/screenlock/floatlock/service/f;

    if-nez v0, :cond_b

    new-instance v0, Lcom/baidu/screenlock/floatlock/service/f;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/floatlock/service/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/screenlock/floatlock/service/f;->a:Lcom/baidu/screenlock/floatlock/service/f;

    :cond_b
    sget-object v0, Lcom/baidu/screenlock/floatlock/service/f;->a:Lcom/baidu/screenlock/floatlock/service/f;

    invoke-virtual {v0, p0}, Lcom/baidu/screenlock/floatlock/service/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/baidu/screenlock/floatlock/service/f;->a:Lcom/baidu/screenlock/floatlock/service/f;

    :goto_15
    return-object v0

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/screenlock/floatlock/service/f;->b:J

    sget-object v0, Lcom/baidu/screenlock/floatlock/service/f;->a:Lcom/baidu/screenlock/floatlock/service/f;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/service/f;->a()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/baidu/screenlock/floatlock/service/f;->a:Lcom/baidu/screenlock/floatlock/service/f;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_35
    sget-object v0, Lcom/baidu/screenlock/floatlock/service/f;->a:Lcom/baidu/screenlock/floatlock/service/f;

    goto :goto_15
.end method

.method private declared-synchronized b()Z
    .registers 9

    const/4 v1, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/service/f;->a()Z
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_50

    move-result v2

    if-eqz v2, :cond_b

    :goto_9
    monitor-exit p0

    return v0

    :cond_b
    :try_start_b
    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/service/f;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/baidu/screenlock/floatlock/service/f;->d:Landroid/content/Context;

    const-class v5, Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_25
    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/service/f;->a()Z

    move-result v4

    if-eqz v4, :cond_3e

    const-string v2, "SettingsConfigConnection"

    const-string v3, "startBind success ---- "

    invoke-static {v2, v3}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_32} :catch_33
    .catchall {:try_start_b .. :try_end_32} :catchall_50

    goto :goto_9

    :catch_33
    move-exception v0

    :try_start_34
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_50

    :try_start_37
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/f;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3c} :catch_4d
    .catchall {:try_start_37 .. :try_end_3c} :catchall_50

    move v0, v1

    goto :goto_9

    :cond_3e
    :try_start_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_33
    .catchall {:try_start_3e .. :try_end_41} :catchall_50

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x1388

    cmp-long v4, v4, v6

    if-ltz v4, :cond_25

    move v0, v1

    goto :goto_9

    :cond_4b
    move v0, v1

    goto :goto_9

    :catch_4d
    move-exception v0

    move v0, v1

    goto :goto_9

    :catchall_50
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d(Landroid/content/Context;)Ljava/lang/String;
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


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/f;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/service/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_12
    return-object p2

    :cond_13
    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/service/f;->a()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/f;->d:Landroid/content/Context;

    const-string v1, "settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_12

    :cond_27
    :try_start_27
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/f;->c:Lcom/baidu/screenlock/floatlock/service/a;

    invoke-interface {v0, p1, p2}, Lcom/baidu/screenlock/floatlock/service/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_2c} :catch_2e

    move-result-object p2

    goto :goto_12

    :catch_2e
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const-string v1, "SettingsConfigConnection"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12
.end method

.method public a(Ljava/lang/String;I)V
    .registers 6

    const-string v0, "SettingsConfigConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isBind = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/service/f;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mConfigManager = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/service/f;->c:Lcom/baidu/screenlock/floatlock/service/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/f;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/service/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;I)V

    :goto_37
    return-void

    :cond_38
    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/service/f;->a()Z

    move-result v0

    if-nez v0, :cond_47

    new-instance v0, Lcom/baidu/screenlock/floatlock/service/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/screenlock/floatlock/service/g;-><init>(Lcom/baidu/screenlock/floatlock/service/f;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    goto :goto_37

    :cond_47
    :try_start_47
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/f;->c:Lcom/baidu/screenlock/floatlock/service/a;

    invoke-interface {v0, p1, p2}, Lcom/baidu/screenlock/floatlock/service/a;->a(Ljava/lang/String;I)V
    :try_end_4c
    .catch Landroid/os/RemoteException; {:try_start_47 .. :try_end_4c} :catch_4d

    goto :goto_37

    :catch_4d
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const-string v1, "SettingsConfigConnection"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 6

    const-string v0, "SettingsConfigConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isBind = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/service/f;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mConfigManager = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/service/f;->c:Lcom/baidu/screenlock/floatlock/service/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/f;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/service/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Z)V

    :goto_37
    return-void

    :cond_38
    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/service/f;->a()Z

    move-result v0

    if-nez v0, :cond_47

    new-instance v0, Lcom/baidu/screenlock/floatlock/service/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/screenlock/floatlock/service/h;-><init>(Lcom/baidu/screenlock/floatlock/service/f;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    goto :goto_37

    :cond_47
    :try_start_47
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/f;->c:Lcom/baidu/screenlock/floatlock/service/a;

    invoke-interface {v0, p1, p2}, Lcom/baidu/screenlock/floatlock/service/a;->a(Ljava/lang/String;Z)V
    :try_end_4c
    .catch Landroid/os/RemoteException; {:try_start_47 .. :try_end_4c} :catch_4d

    goto :goto_37

    :catch_4d
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const-string v1, "SettingsConfigConnection"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37
.end method

.method public a()Z
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/f;->c:Lcom/baidu/screenlock/floatlock/service/a;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/f;->c:Lcom/baidu/screenlock/floatlock/service/a;

    invoke-interface {v0}, Lcom/baidu/screenlock/floatlock/service/a;->a()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_e

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_d
    return v0

    :catch_e
    move-exception v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public b(Ljava/lang/String;I)I
    .registers 6

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/f;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/service/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;I)I

    move-result p2

    :goto_12
    return p2

    :cond_13
    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/service/f;->a()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/f;->d:Landroid/content/Context;

    const-string v1, "settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_12

    :cond_27
    :try_start_27
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/f;->c:Lcom/baidu/screenlock/floatlock/service/a;

    invoke-interface {v0, p1, p2}, Lcom/baidu/screenlock/floatlock/service/a;->b(Ljava/lang/String;I)I
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_2c} :catch_2e

    move-result p2

    goto :goto_12

    :catch_2e
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_12
.end method

.method public b(Ljava/lang/String;Z)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/f;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/service/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Z)Z

    move-result p2

    :goto_12
    return p2

    :cond_13
    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/service/f;->a()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/f;->d:Landroid/content/Context;

    const-string v1, "settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_12

    :cond_27
    :try_start_27
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/f;->c:Lcom/baidu/screenlock/floatlock/service/a;

    invoke-interface {v0, p1, p2}, Lcom/baidu/screenlock/floatlock/service/a;->b(Ljava/lang/String;Z)Z
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_2c} :catch_2e

    move-result p2

    goto :goto_12

    :catch_2e
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_12
.end method

.method public c(Landroid/content/Context;)Z
    .registers 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/floatlock/service/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_1a

    move-result v0

    :goto_19
    return v0

    :catch_1a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_19
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 9

    :try_start_0
    invoke-static {p2}, Lcom/baidu/screenlock/floatlock/service/b;->a(Landroid/os/IBinder;)Lcom/baidu/screenlock/floatlock/service/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/service/f;->c:Lcom/baidu/screenlock/floatlock/service/a;

    const-string v0, "SettingsConfigConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServiceConnected, time = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/baidu/screenlock/floatlock/service/f;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    :goto_21
    return-void

    :catch_22
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_21
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/service/f;->c:Lcom/baidu/screenlock/floatlock/service/a;

    const-string v0, "SettingsConfigConnection"

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
