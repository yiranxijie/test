.class Lcom/baidu/screenlock/lockcore/service/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/service/LockService;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/lockcore/service/LockService;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/service/i;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 7

    const/4 v4, 0x0

    const-string v0, "LockService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MSensorEventListener --> onSensorChanged, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/i;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/lockcore/service/LockService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_a9

    const-string v1, "LockService"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/service/i;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/service/LockService;->a(Lcom/baidu/screenlock/lockcore/service/LockService;)Lcom/baidu/screenlock/lockcore/service/l;

    move-result-object v1

    if-nez v1, :cond_66

    :goto_65
    return-void

    :cond_66
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_95

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/i;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/service/LockService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->F()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-static {}, Lcom/baidu/screenlock/lockcore/lockview/j;->a()Lcom/baidu/screenlock/lockcore/lockview/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->e()Z

    move-result v0

    if-nez v0, :cond_95

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/i;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/service/LockService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/service/m;->a(Landroid/content/Context;)V

    :cond_95
    :goto_95
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/i;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/service/LockService;->a(Lcom/baidu/screenlock/lockcore/service/LockService;)Lcom/baidu/screenlock/lockcore/service/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/service/l;->c()V

    goto :goto_65

    :cond_9f
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/i;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/service/LockService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/service/m;->a(Landroid/content/Context;)V

    goto :goto_95

    :cond_a9
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    goto :goto_65
.end method
