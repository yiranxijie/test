.class public Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateService;
.super Landroid/app/Service;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()Z
    .registers 7

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/upgrade/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/upgrade/a/a;

    move-result-object v0

    const-string v1, "first_used_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/upgrade/a/a;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0xf731400

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1d

    const/4 v0, 0x1

    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateService;)Z
    .registers 2

    invoke-direct {p0}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateService;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateService;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateService;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iput-object p0, p0, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateService;->a:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .registers 3

    const-string v0, "SoftUpdateService"

    const-string v1, "stopSelf"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 10

    const/4 v6, 0x0

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    const-wide/32 v0, 0x3dcc500

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v3, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateService;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0, v6, v2, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Landroid/text/format/Time;->set(J)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v3

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v6, v3, v4, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/upgrade/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/upgrade/a/a;

    move-result-object v0

    const-string v1, "last_detect_upgrad_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/upgrade/a/a;->a(Ljava/lang/String;J)V

    new-instance v0, Lcom/baidu/screenlock/core/upgrade/main/l;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/upgrade/main/l;-><init>(Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateService;)V

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/b/p;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateService;->stopSelf()V

    return-void
.end method
