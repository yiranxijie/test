.class public Lcom/baidu/screenlock/core/common/download/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static a:Lcom/baidu/screenlock/core/common/download/core/model/y;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/baidu/screenlock/core/common/download/core/model/q;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/screenlock/core/common/download/i;->a:Lcom/baidu/screenlock/core/common/download/core/model/y;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/i;->b:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/i;->d:Z

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/i;->b:Landroid/content/Context;

    :try_start_b
    sget-object v0, Lcom/baidu/screenlock/core/common/download/i;->a:Lcom/baidu/screenlock/core/common/download/core/model/y;

    if-eqz v0, :cond_17

    sget-object v0, Lcom/baidu/screenlock/core/common/download/i;->a:Lcom/baidu/screenlock/core/common/download/core/model/y;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/common/download/core/model/y;->a()Z

    move-result v0

    if-nez v0, :cond_23

    :cond_17
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/i;->b:Landroid/content/Context;

    const-class v2, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_23} :catch_24

    :cond_23
    :goto_23
    return-void

    :catch_24
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_23
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/i;->c()Z

    move-result v1

    if-nez v1, :cond_8

    :goto_7
    return-object v0

    :cond_8
    :try_start_8
    sget-object v1, Lcom/baidu/screenlock/core/common/download/i;->a:Lcom/baidu/screenlock/core/common/download/core/model/y;

    invoke-interface {v1}, Lcom/baidu/screenlock/core/common/download/core/model/y;->c()Ljava/util/Map;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_f

    move-result-object v0

    goto :goto_7

    :catch_f
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7
.end method

.method public a(Lcom/baidu/screenlock/core/common/download/core/model/q;)V
    .registers 8

    const/4 v5, 0x0

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/i;->c:Lcom/baidu/screenlock/core/common/download/core/model/q;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/i;->d()Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz p1, :cond_18

    new-array v0, v4, [Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v4}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v1, v0, v5

    invoke-interface {p1, v0}, Lcom/baidu/screenlock/core/common/download/core/model/q;->a([Ljava/lang/Object;)V

    :cond_18
    :goto_18
    return-void

    :cond_19
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/i;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/i;->b:Landroid/content/Context;

    const-class v3, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz p1, :cond_18

    new-array v0, v4, [Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v5}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v1, v0, v5

    invoke-interface {p1, v0}, Lcom/baidu/screenlock/core/common/download/core/model/q;->a([Ljava/lang/Object;)V

    goto :goto_18
.end method

.method public a(Ljava/io/File;)V
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/i;->c()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_6
    return-void

    :cond_7
    :try_start_7
    sget-object v0, Lcom/baidu/screenlock/core/common/download/i;->a:Lcom/baidu/screenlock/core/common/download/core/model/y;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/y;->f(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_10} :catch_11

    goto :goto_6

    :catch_11
    move-exception v0

    goto :goto_6
.end method

.method public a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/i;->c()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    sget-object v1, Lcom/baidu/screenlock/core/common/download/i;->a:Lcom/baidu/screenlock/core/common/download/core/model/y;

    if-eqz v1, :cond_7

    :try_start_c
    sget-object v1, Lcom/baidu/screenlock/core/common/download/i;->a:Lcom/baidu/screenlock/core/common/download/core/model/y;

    invoke-interface {v1, p1}, Lcom/baidu/screenlock/core/common/download/core/model/y;->a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_11} :catch_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_18

    move-result v0

    goto :goto_7

    :catch_13
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_7

    :catch_18
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7
.end method

.method public a(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/i;->c()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    sget-object v1, Lcom/baidu/screenlock/core/common/download/i;->a:Lcom/baidu/screenlock/core/common/download/core/model/y;

    if-eqz v1, :cond_7

    :try_start_c
    sget-object v1, Lcom/baidu/screenlock/core/common/download/i;->a:Lcom/baidu/screenlock/core/common/download/core/model/y;

    invoke-interface {v1, p1}, Lcom/baidu/screenlock/core/common/download/core/model/y;->a(Ljava/lang/String;)Z
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_11} :catch_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_18

    move-result v0

    goto :goto_7

    :catch_13
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_7

    :catch_18
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7
.end method

.method public b()V
    .registers 2

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/i;->d:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/i;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    :cond_9
    :goto_9
    return-void

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9
.end method

.method public b(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/i;->c()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    sget-object v1, Lcom/baidu/screenlock/core/common/download/i;->a:Lcom/baidu/screenlock/core/common/download/core/model/y;

    if-eqz v1, :cond_7

    :try_start_c
    sget-object v1, Lcom/baidu/screenlock/core/common/download/i;->a:Lcom/baidu/screenlock/core/common/download/core/model/y;

    invoke-interface {v1, p1}, Lcom/baidu/screenlock/core/common/download/core/model/y;->c(Ljava/lang/String;)Z
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_11} :catch_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_18

    move-result v0

    goto :goto_7

    :catch_13
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_7

    :catch_18
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7
.end method

.method public c(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/i;->c()Z

    move-result v1

    if-nez v1, :cond_8

    :goto_7
    return-object v0

    :cond_8
    :try_start_8
    sget-object v1, Lcom/baidu/screenlock/core/common/download/i;->a:Lcom/baidu/screenlock/core/common/download/core/model/y;

    invoke-interface {v1, p1}, Lcom/baidu/screenlock/core/common/download/core/model/y;->d(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_f

    move-result-object v0

    goto :goto_7

    :catch_f
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7
.end method

.method public declared-synchronized c()Z
    .registers 9

    const/4 v1, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/i;->d()Z
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_44

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    :goto_9
    monitor-exit p0

    return v0

    :cond_b
    :try_start_b
    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/i;->b:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/baidu/screenlock/core/common/download/i;->b:Landroid/content/Context;

    const-class v5, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/i;->d()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2a} :catch_36
    .catchall {:try_start_b .. :try_end_2a} :catchall_44

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0xbb8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_21

    move v0, v1

    goto :goto_9

    :cond_34
    move v0, v1

    goto :goto_9

    :catch_36
    move-exception v0

    :try_start_37
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_44

    :try_start_3a
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/i;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3f} :catch_41
    .catchall {:try_start_3a .. :try_end_3f} :catchall_44

    move v0, v1

    goto :goto_9

    :catch_41
    move-exception v0

    move v0, v1

    goto :goto_9

    :catchall_44
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .registers 2

    :try_start_0
    sget-object v0, Lcom/baidu/screenlock/core/common/download/i;->a:Lcom/baidu/screenlock/core/common/download/core/model/y;

    if-eqz v0, :cond_f

    sget-object v0, Lcom/baidu/screenlock/core/common/download/i;->a:Lcom/baidu/screenlock/core/common/download/core/model/y;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/common/download/core/model/y;->a()Z
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

.method public d(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/i;->c()Z

    move-result v1

    if-nez v1, :cond_8

    :goto_7
    return v0

    :cond_8
    :try_start_8
    sget-object v1, Lcom/baidu/screenlock/core/common/download/i;->a:Lcom/baidu/screenlock/core/common/download/core/model/y;

    invoke-interface {v1, p1}, Lcom/baidu/screenlock/core/common/download/core/model/y;->b(Ljava/lang/String;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_f

    move-result v0

    goto :goto_7

    :catch_f
    move-exception v1

    goto :goto_7
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 9

    :try_start_0
    invoke-static {p2}, Lcom/baidu/screenlock/core/common/download/core/model/z;->a(Landroid/os/IBinder;)Lcom/baidu/screenlock/core/common/download/core/model/y;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/i;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/download/j;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/download/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/download/j;->a(Lcom/baidu/screenlock/core/common/download/core/model/y;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/i;->c:Lcom/baidu/screenlock/core/common/download/core/model/q;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/i;->c:Lcom/baidu/screenlock/core/common/download/core/model/q;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v4, v2, v3

    invoke-interface {v1, v2}, Lcom/baidu/screenlock/core/common/download/core/model/q;->a([Ljava/lang/Object;)V

    :cond_22
    sput-object v0, Lcom/baidu/screenlock/core/common/download/i;->a:Lcom/baidu/screenlock/core/common/download/core/model/y;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/i;->d:Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    :goto_27
    return-void

    :catch_28
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_27
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/screenlock/core/common/download/i;->a:Lcom/baidu/screenlock/core/common/download/core/model/y;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/i;->d:Z

    return-void
.end method
