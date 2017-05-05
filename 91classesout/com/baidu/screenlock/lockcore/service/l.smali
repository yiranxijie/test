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
    .registers 4

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
    .registers 5

    const-string v0, "LockService"

    const-string v1, "SensorHolder --> registerListener"

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->d:Lcom/baidu/screenlock/lockcore/service/i;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/service/l;->d:Lcom/baidu/screenlock/lockcore/service/i;

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/service/l;->c:Landroid/hardware/Sensor;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1d} :catch_1e

    :cond_1d
    :goto_1d
    return-void

    :catch_1e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1d
.end method

.method public b()V
    .registers 4

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
    .registers 3

    const-string v0, "LockService"

    const-string v1, "SensorHolder --> unRegisterDistanceListener"

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->d:Lcom/baidu/screenlock/lockcore/service/i;

    if-nez v0, :cond_14

    :cond_13
    :goto_13
    return-void

    :cond_14
    :try_start_14
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/service/l;->d:Lcom/baidu/screenlock/lockcore/service/i;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->c:Landroid/hardware/Sensor;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->d:Lcom/baidu/screenlock/lockcore/service/i;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_21} :catch_22

    goto :goto_13

    :catch_22
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_13
.end method

.method public d()V
    .registers 3

    const-string v0, "LockService"

    const-string v1, "SensorHolder --> unRegisterLightListener"

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->e:Lcom/baidu/screenlock/lockcore/service/i;

    if-nez v0, :cond_10

    :cond_f
    :goto_f
    return-void

    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/service/l;->e:Lcom/baidu/screenlock/lockcore/service/i;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/service/l;->e:Lcom/baidu/screenlock/lockcore/service/i;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1a} :catch_1b

    goto :goto_f

    :catch_1b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f
.end method
