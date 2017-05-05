.class Lcom/baidu/screenlock/core/lock/service/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private a:Lcom/baidu/screenlock/core/lock/service/a;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Lcom/baidu/screenlock/core/lock/service/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/baidu/screenlock/core/lock/service/i;->a:Lcom/baidu/screenlock/core/lock/service/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/service/i;->c:Z

    iput-object v1, p0, Lcom/baidu/screenlock/core/lock/service/i;->d:Lcom/baidu/screenlock/core/lock/service/j;

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/service/i;->b:Landroid/content/Context;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.baidu.screenlock.core.lock.service.LockStateManagerServer"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/service/i;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/service/i;->d:Lcom/baidu/screenlock/core/lock/service/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/service/i;->d:Lcom/baidu/screenlock/core/lock/service/j;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/baidu/screenlock/core/lock/service/j;->a(Z)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/service/i;->c:Z

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/lock/service/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/screenlock/core/lock/service/j;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/service/i;->c:Z

    iput-object p2, p0, Lcom/baidu/screenlock/core/lock/service/i;->d:Lcom/baidu/screenlock/core/lock/service/j;

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/lock/service/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2}, Lcom/baidu/screenlock/core/lock/service/b;->a(Landroid/os/IBinder;)Lcom/baidu/screenlock/core/lock/service/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/service/i;->a:Lcom/baidu/screenlock/core/lock/service/a;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/service/i;->a:Lcom/baidu/screenlock/core/lock/service/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/service/i;->d:Lcom/baidu/screenlock/core/lock/service/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/service/i;->d:Lcom/baidu/screenlock/core/lock/service/j;

    invoke-interface {v0, v5}, Lcom/baidu/screenlock/core/lock/service/j;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/service/i;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/service/i;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/service/i;->a:Lcom/baidu/screenlock/core/lock/service/a;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/service/a;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/service/i;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/service/i;->a:Lcom/baidu/screenlock/core/lock/service/a;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/service/a;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/service/i;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/lock/b/a;->Q()J

    move-result-wide v2

    iget-object v4, p0, Lcom/baidu/screenlock/core/lock/service/i;->a:Lcom/baidu/screenlock/core/lock/service/a;

    invoke-interface {v4}, Lcom/baidu/screenlock/core/lock/service/a;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/service/i;->d:Lcom/baidu/screenlock/core/lock/service/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/service/i;->d:Lcom/baidu/screenlock/core/lock/service/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/baidu/screenlock/core/lock/service/j;->a(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/service/i;->d:Lcom/baidu/screenlock/core/lock/service/j;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/service/i;->d:Lcom/baidu/screenlock/core/lock/service/j;

    invoke-interface {v1, v5}, Lcom/baidu/screenlock/core/lock/service/j;->a(Z)V

    :cond_4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/service/i;->d:Lcom/baidu/screenlock/core/lock/service/j;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/service/i;->d:Lcom/baidu/screenlock/core/lock/service/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/screenlock/core/lock/service/j;->a(Z)V

    :cond_6
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/service/i;->a:Lcom/baidu/screenlock/core/lock/service/a;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/service/a;->c()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
