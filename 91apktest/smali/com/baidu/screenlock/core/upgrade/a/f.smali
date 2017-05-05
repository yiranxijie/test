.class public Lcom/baidu/screenlock/core/upgrade/a/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/screenlock/core/upgrade/a/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/baidu/screenlock/core/upgrade/a/f;
    .locals 2

    const-class v1, Lcom/baidu/screenlock/core/upgrade/a/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/screenlock/core/upgrade/a/f;->a:Lcom/baidu/screenlock/core/upgrade/a/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/screenlock/core/upgrade/a/f;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/upgrade/a/f;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/core/upgrade/a/f;->a:Lcom/baidu/screenlock/core/upgrade/a/f;

    :cond_0
    sget-object v0, Lcom/baidu/screenlock/core/upgrade/a/f;->a:Lcom/baidu/screenlock/core/upgrade/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/baidu/screenlock/core/upgrade/a/g;
    .locals 2

    new-instance v0, Lcom/baidu/screenlock/core/upgrade/a/g;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/upgrade/a/g;-><init>()V

    invoke-static {p1}, Lcom/nd/hilauncherdev/b/a/k;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/baidu/screenlock/core/upgrade/a/h;->a:Lcom/baidu/screenlock/core/upgrade/a/h;

    iput-object v1, v0, Lcom/baidu/screenlock/core/upgrade/a/g;->a:Lcom/baidu/screenlock/core/upgrade/a/h;

    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    sget-object v1, Lcom/baidu/screenlock/core/upgrade/a/h;->b:Lcom/baidu/screenlock/core/upgrade/a/h;

    iput-object v1, v0, Lcom/baidu/screenlock/core/upgrade/a/g;->a:Lcom/baidu/screenlock/core/upgrade/a/h;

    goto :goto_0
.end method
