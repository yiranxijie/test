.class public Lcom/nd/calendar/e/a/d;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/location/LocationListener;

.field b:Landroid/location/LocationListener;

.field private c:Ljava/util/Timer;

.field private d:Landroid/location/LocationManager;

.field private e:Lcom/nd/calendar/e/a/l;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/nd/calendar/e/a/d;->f:Z

    iput-boolean v0, p0, Lcom/nd/calendar/e/a/d;->g:Z

    new-instance v0, Lcom/nd/calendar/e/a/e;

    invoke-direct {v0, p0}, Lcom/nd/calendar/e/a/e;-><init>(Lcom/nd/calendar/e/a/d;)V

    iput-object v0, p0, Lcom/nd/calendar/e/a/d;->a:Landroid/location/LocationListener;

    new-instance v0, Lcom/nd/calendar/e/a/f;

    invoke-direct {v0, p0}, Lcom/nd/calendar/e/a/f;-><init>(Lcom/nd/calendar/e/a/d;)V

    iput-object v0, p0, Lcom/nd/calendar/e/a/d;->b:Landroid/location/LocationListener;

    return-void
.end method

.method static synthetic a(Lcom/nd/calendar/e/a/d;)Ljava/util/Timer;
    .registers 2

    iget-object v0, p0, Lcom/nd/calendar/e/a/d;->c:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic a(Lcom/nd/calendar/e/a/d;Landroid/content/Context;Lcom/nd/calendar/e/a/m;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/nd/calendar/e/a/d;->b(Landroid/content/Context;Lcom/nd/calendar/e/a/m;)V

    return-void
.end method

.method static synthetic b(Lcom/nd/calendar/e/a/d;)Lcom/nd/calendar/e/a/l;
    .registers 2

    iget-object v0, p0, Lcom/nd/calendar/e/a/d;->e:Lcom/nd/calendar/e/a/l;

    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/nd/calendar/e/a/m;)V
    .registers 9

    :try_start_0
    new-instance v0, Lcom/nd/calendar/e/a/g;

    invoke-direct {v0, p0, p2}, Lcom/nd/calendar/e/a/g;-><init>(Lcom/nd/calendar/e/a/d;Lcom/nd/calendar/e/a/m;)V

    iput-object v0, p0, Lcom/nd/calendar/e/a/d;->e:Lcom/nd/calendar/e/a/l;

    iget-object v0, p0, Lcom/nd/calendar/e/a/d;->d:Landroid/location/LocationManager;

    if-nez v0, :cond_15

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/nd/calendar/e/a/d;->d:Landroid/location/LocationManager;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_73

    :cond_15
    :try_start_15
    iget-object v0, p0, Lcom/nd/calendar/e/a/d;->d:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nd/calendar/e/a/d;->f:Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1f} :catch_80

    :goto_1f
    :try_start_1f
    iget-object v0, p0, Lcom/nd/calendar/e/a/d;->d:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nd/calendar/e/a/d;->g:Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_29} :catch_7e

    :goto_29
    :try_start_29
    iget-boolean v0, p0, Lcom/nd/calendar/e/a/d;->f:Z

    if-nez v0, :cond_3f

    iget-boolean v0, p0, Lcom/nd/calendar/e/a/d;->g:Z

    if-nez v0, :cond_3f

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nd/calendar/e/a/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/nd/calendar/e/a/h;-><init>(Lcom/nd/calendar/e/a/d;Landroid/content/Context;Lcom/nd/calendar/e/a/m;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_3e
    return-void

    :cond_3f
    iget-boolean v0, p0, Lcom/nd/calendar/e/a/d;->f:Z

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/nd/calendar/e/a/d;->d:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nd/calendar/e/a/d;->a:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_4f
    iget-boolean v0, p0, Lcom/nd/calendar/e/a/d;->g:Z

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/nd/calendar/e/a/d;->d:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nd/calendar/e/a/d;->b:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_5f
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nd/calendar/e/a/d;->c:Ljava/util/Timer;

    iget-object v0, p0, Lcom/nd/calendar/e/a/d;->c:Ljava/util/Timer;

    new-instance v1, Lcom/nd/calendar/e/a/k;

    invoke-direct {v1, p0}, Lcom/nd/calendar/e/a/k;-><init>(Lcom/nd/calendar/e/a/d;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_72} :catch_73

    goto :goto_3e

    :catch_73
    move-exception v0

    if-eqz p2, :cond_7a

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/nd/calendar/e/a/m;->a(Lcom/nd/calendar/e/a/c;)V

    :cond_7a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3e

    :catch_7e
    move-exception v0

    goto :goto_29

    :catch_80
    move-exception v0

    goto :goto_1f
.end method

.method static synthetic c(Lcom/nd/calendar/e/a/d;)Landroid/location/LocationManager;
    .registers 2

    iget-object v0, p0, Lcom/nd/calendar/e/a/d;->d:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic d(Lcom/nd/calendar/e/a/d;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/nd/calendar/e/a/d;->f:Z

    return v0
.end method

.method static synthetic e(Lcom/nd/calendar/e/a/d;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/nd/calendar/e/a/d;->g:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/nd/calendar/e/a/m;)Z
    .registers 6

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/nd/calendar/e/a/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/nd/calendar/e/a/i;-><init>(Lcom/nd/calendar/e/a/d;Landroid/content/Context;Lcom/nd/calendar/e/a/m;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/nd/calendar/e/a/j;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/nd/calendar/e/a/j;-><init>(Lcom/nd/calendar/e/a/d;Landroid/content/Context;Lcom/nd/calendar/e/a/m;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    return v0
.end method
