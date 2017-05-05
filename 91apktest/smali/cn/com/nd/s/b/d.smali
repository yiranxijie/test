.class public Lcn/com/nd/s/b/d;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcn/com/nd/s/b/d;


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:Landroid/hardware/Sensor;

.field private c:Landroid/content/Context;

.field private e:Z

.field private f:Ljava/lang/String;

.field private final g:Landroid/hardware/SensorEventListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/nd/s/b/d;->e:Z

    const-string v0, "SensorControl"

    iput-object v0, p0, Lcn/com/nd/s/b/d;->f:Ljava/lang/String;

    new-instance v0, Lcn/com/nd/s/b/e;

    invoke-direct {v0, p0}, Lcn/com/nd/s/b/e;-><init>(Lcn/com/nd/s/b/d;)V

    iput-object v0, p0, Lcn/com/nd/s/b/d;->g:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/b/d;->c:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcn/com/nd/s/b/d;->a:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcn/com/nd/s/b/d;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/b/d;->b:Landroid/hardware/Sensor;

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/b/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/b/d;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcn/com/nd/s/b/d;
    .locals 2

    sget-object v0, Lcn/com/nd/s/b/d;->d:Lcn/com/nd/s/b/d;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/nd/s/b/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/nd/s/b/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/com/nd/s/b/d;->d:Lcn/com/nd/s/b/d;

    :cond_0
    sget-object v0, Lcn/com/nd/s/b/d;->d:Lcn/com/nd/s/b/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcn/com/nd/s/b/d;->c:Landroid/content/Context;

    sget-object v0, Lcn/com/nd/s/b/d;->d:Lcn/com/nd/s/b/d;

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcn/com/nd/s/b/d;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->o()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/com/nd/s/b/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/nd/s/b/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcn/com/nd/s/b/d;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/b/d;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcn/com/nd/s/b/d;->g:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcn/com/nd/s/b/d;->b:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/nd/s/b/d;->e:Z

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lcn/com/nd/s/b/d;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/b/d;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcn/com/nd/s/b/d;->g:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcn/com/nd/s/b/d;->b:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/nd/s/b/d;->e:Z

    :cond_0
    return-void
.end method
