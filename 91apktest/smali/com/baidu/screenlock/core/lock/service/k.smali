.class Lcom/baidu/screenlock/core/lock/service/k;
.super Lcom/baidu/screenlock/core/lock/service/b;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/service/LockStateManagerServer;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/service/LockStateManagerServer;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/service/k;->a:Lcom/baidu/screenlock/core/lock/service/LockStateManagerServer;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/service/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/service/k;->a:Lcom/baidu/screenlock/core/lock/service/LockStateManagerServer;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->b()Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/service/k;->a:Lcom/baidu/screenlock/core/lock/service/LockStateManagerServer;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/service/k;->a:Lcom/baidu/screenlock/core/lock/service/LockStateManagerServer;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/service/LockStateManagerServer;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/service/k;->a:Lcom/baidu/screenlock/core/lock/service/LockStateManagerServer;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/service/LockStateManagerServer;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/service/k;->a:Lcom/baidu/screenlock/core/lock/service/LockStateManagerServer;

    invoke-static {v1, v0}, Lcom/baidu/screenlock/core/lock/service/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/service/k;->a:Lcom/baidu/screenlock/core/lock/service/LockStateManagerServer;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/service/d;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
