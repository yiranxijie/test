.class public abstract Lcom/baidu/screenlock/core/common/download/core/model/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/baidu/screenlock/core/common/download/core/model/y;

.field private b:Lcom/baidu/screenlock/core/common/download/core/model/l;

.field private c:Landroid/os/Handler;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/b;->d:Landroid/content/Context;

    new-instance v0, Lcom/baidu/screenlock/core/common/download/core/model/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/l;-><init>(Lcom/baidu/screenlock/core/common/download/core/model/b;Lcom/baidu/screenlock/core/common/download/core/model/l;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/b;->b:Lcom/baidu/screenlock/core/common/download/core/model/l;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/b;->c:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/core/model/b;->d()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/download/core/model/b;)Lcom/baidu/screenlock/core/common/download/core/model/y;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/b;->a:Lcom/baidu/screenlock/core/common/download/core/model/y;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/download/core/model/b;Lcom/baidu/screenlock/core/common/download/core/model/y;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/core/model/b;->a:Lcom/baidu/screenlock/core/common/download/core/model/y;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/download/core/model/b;Ljava/lang/Runnable;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/screenlock/core/common/download/core/model/b;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/screenlock/core/common/download/core/model/b;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;IZ)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/b;->a:Lcom/baidu/screenlock/core/common/download/core/model/y;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/screenlock/core/common/download/core/model/c;

    invoke-direct {v1, p0, p1}, Lcom/baidu/screenlock/core/common/download/core/model/c;-><init>(Lcom/baidu/screenlock/core/common/download/core/model/b;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/screenlock/core/common/download/core/model/e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/screenlock/core/common/download/core/model/e;-><init>(Lcom/baidu/screenlock/core/common/download/core/model/b;Ljava/lang/Runnable;IZ)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/screenlock/core/common/download/core/model/b;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/b;->a:Lcom/baidu/screenlock/core/common/download/core/model/y;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/b;->d:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/core/model/b;->d:Landroid/content/Context;

    const-class v3, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/core/model/b;->b:Lcom/baidu/screenlock/core/common/download/core/model/l;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Class;
.end method

.method public a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .locals 1

    new-instance v0, Lcom/baidu/screenlock/core/common/download/core/model/f;

    invoke-direct {v0, p0, p1}, Lcom/baidu/screenlock/core/common/download/core/model/f;-><init>(Lcom/baidu/screenlock/core/common/download/core/model/b;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/download/core/model/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Lcom/baidu/screenlock/core/common/download/core/model/m;)V
    .locals 2

    new-instance v0, Lcom/baidu/screenlock/core/common/download/core/model/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/screenlock/core/common/download/core/model/g;-><init>(Lcom/baidu/screenlock/core/common/download/core/model/b;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Lcom/baidu/screenlock/core/common/download/core/model/m;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/b;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public a(Lcom/baidu/screenlock/core/common/download/core/model/m;)V
    .locals 1

    new-instance v0, Lcom/baidu/screenlock/core/common/download/core/model/k;

    invoke-direct {v0, p0, p1}, Lcom/baidu/screenlock/core/common/download/core/model/k;-><init>(Lcom/baidu/screenlock/core/common/download/core/model/b;Lcom/baidu/screenlock/core/common/download/core/model/m;)V

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/download/core/model/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/screenlock/core/common/download/core/model/m;)V
    .locals 1

    new-instance v0, Lcom/baidu/screenlock/core/common/download/core/model/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/screenlock/core/common/download/core/model/h;-><init>(Lcom/baidu/screenlock/core/common/download/core/model/b;Ljava/lang/String;Lcom/baidu/screenlock/core/common/download/core/model/m;)V

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/download/core/model/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract b()Ljava/lang/Class;
.end method

.method public b(Ljava/lang/String;Lcom/baidu/screenlock/core/common/download/core/model/m;)V
    .locals 1

    new-instance v0, Lcom/baidu/screenlock/core/common/download/core/model/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/screenlock/core/common/download/core/model/i;-><init>(Lcom/baidu/screenlock/core/common/download/core/model/b;Ljava/lang/String;Lcom/baidu/screenlock/core/common/download/core/model/m;)V

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/download/core/model/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public c(Ljava/lang/String;Lcom/baidu/screenlock/core/common/download/core/model/m;)V
    .locals 1

    new-instance v0, Lcom/baidu/screenlock/core/common/download/core/model/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/screenlock/core/common/download/core/model/j;-><init>(Lcom/baidu/screenlock/core/common/download/core/model/b;Ljava/lang/String;Lcom/baidu/screenlock/core/common/download/core/model/m;)V

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/download/core/model/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/baidu/screenlock/core/common/download/core/model/m;)V
    .locals 1

    new-instance v0, Lcom/baidu/screenlock/core/common/download/core/model/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/screenlock/core/common/download/core/model/d;-><init>(Lcom/baidu/screenlock/core/common/download/core/model/b;Ljava/lang/String;Lcom/baidu/screenlock/core/common/download/core/model/m;)V

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/download/core/model/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
