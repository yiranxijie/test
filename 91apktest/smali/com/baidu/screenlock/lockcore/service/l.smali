.class Lcom/baidu/screenlock/lockcore/service/l;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/service/LockService;

.field private b:Landroid/hardware/SensorManager;

.field private c:Landroid/hardware/Sensor;

.field private d:Lcom/baidu/screenlock/lockcore/service/i;

.field private e:Lcom/baidu/screenlock/lockcore/service/i;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/lockcore/service/LockService;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/service/l;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Lcom/baidu/screenlock/lockcore/service/LockService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->b:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->b:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->c:Landroid/hardware/Sensor;

    new-instance v0, Lcom/baidu/screenlock/lockcore/service/i;

    invoke-direct {v0, p1}, Lcom/baidu/screenlock/lockcore/service/i;-><init>(Lcom/baidu/screenlock/lockcore/service/LockService;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->d:Lcom/baidu/screenlock/lockcore/service/i;

    new-instance v0, Lcom/baidu/screenlock/lockcore/service/i;

    invoke-direct {v0, p1}, Lcom/baidu/screenlock/lockcore/service/i;-><init>(Lcom/baidu/screenlock/lockcore/service/LockService;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->e:Lcom/baidu/screenlock/lockcore/service/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "LockService"

    const-string v1, "SensorHolder --> registerListener"

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->d:Lcom/baidu/screenlock/lockcore/service/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/service/l;->d:Lcom/baidu/screenlock/lockcore/service/i;

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/service/l;->c:Landroid/hardware/Sensor;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "LockService"

    const-string v1, "SensorHolder --> unRegisterListener"

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/service/l;->c()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/service/l;->d()V

    iput-object v2, p0, Lcom/baidu/screenlock/lockcore/service/l;->b:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-static {v0, v2}, Lcom/baidu/screenlock/lockcore/service/LockService;->a(Lcom/baidu/screenlock/lockcore/service/LockService;Lcom/baidu/screenlock/lockcore/service/l;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "LockService"

    const-string v1, "SensorHolder --> unRegisterDistanceListener"

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->d:Lcom/baidu/screenlock/lockcore/service/i;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/service/l;->d:Lcom/baidu/screenlock/lockcore/service/i;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->c:Landroid/hardware/Sensor;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->d:Lcom/baidu/screenlock/lockcore/service/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    const-string v0, "LockService"

    const-string v1, "SensorHolder --> unRegisterLightListener"

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->e:Lcom/baidu/screenlock/lockcore/service/i;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/service/l;->e:Lcom/baidu/screenlock/lockcore/service/i;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->e:Lcom/baidu/screenlock/lockcore/service/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
