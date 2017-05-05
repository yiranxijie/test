.class public Lcom/baidu/screenlock/lockcore/service/b;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/baidu/screenlock/lockcore/service/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/app/KeyguardManager;

.field private c:Landroid/app/KeyguardManager$KeyguardLock;

.field private e:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "91zns_keyguardlocker"

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/service/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/service/b;->c:Landroid/app/KeyguardManager$KeyguardLock;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/service/b;->e:Z

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/service/b;->b:Landroid/app/KeyguardManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/screenlock/lockcore/service/b;
    .registers 2

    sget-object v0, Lcom/baidu/screenlock/lockcore/service/b;->d:Lcom/baidu/screenlock/lockcore/service/b;

    if-nez v0, :cond_b

    new-instance v0, Lcom/baidu/screenlock/lockcore/service/b;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/lockcore/service/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/screenlock/lockcore/service/b;->d:Lcom/baidu/screenlock/lockcore/service/b;

    :cond_b
    sget-object v0, Lcom/baidu/screenlock/lockcore/service/b;->d:Lcom/baidu/screenlock/lockcore/service/b;

    return-object v0
.end method

.method private c()Landroid/app/KeyguardManager$KeyguardLock;
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/b;->c:Landroid/app/KeyguardManager$KeyguardLock;

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/b;->b:Landroid/app/KeyguardManager;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/service/b;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/KeyguardManager;->newKeyguardLock(Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/service/b;->c:Landroid/app/KeyguardManager$KeyguardLock;

    :cond_23
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/b;->c:Landroid/app/KeyguardManager$KeyguardLock;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/service/b;->e:Z

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/service/b;->c()Landroid/app/KeyguardManager$KeyguardLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardLock;->reenableKeyguard()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/service/b;->e:Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/service/b;->e:Z

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/service/b;->c()Landroid/app/KeyguardManager$KeyguardLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardLock;->disableKeyguard()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/service/b;->e:Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method
