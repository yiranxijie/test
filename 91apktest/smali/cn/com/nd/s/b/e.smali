.class Lcn/com/nd/s/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field a:I

.field b:Lcn/com/nd/s/b/f;

.field final synthetic c:Lcn/com/nd/s/b/d;

.field private d:J


# direct methods
.method constructor <init>(Lcn/com/nd/s/b/d;)V
    .locals 2

    iput-object p1, p0, Lcn/com/nd/s/b/e;->c:Lcn/com/nd/s/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/nd/s/b/e;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/nd/s/b/e;->a:I

    new-instance v0, Lcn/com/nd/s/b/f;

    invoke-direct {v0, p0}, Lcn/com/nd/s/b/f;-><init>(Lcn/com/nd/s/b/e;)V

    iput-object v0, p0, Lcn/com/nd/s/b/e;->b:Lcn/com/nd/s/b/f;

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lcn/com/nd/s/b/e;->c:Lcn/com/nd/s/b/d;

    invoke-static {v0}, Lcn/com/nd/s/b/d;->a(Lcn/com/nd/s/b/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/nd/s/b/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/nd/s/b/e;->c:Lcn/com/nd/s/b/d;

    invoke-static {v0}, Lcn/com/nd/s/b/d;->a(Lcn/com/nd/s/b/d;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v8, :cond_0

    new-instance v0, Lcn/com/nd/s/b/f;

    invoke-direct {v0, p0}, Lcn/com/nd/s/b/f;-><init>(Lcn/com/nd/s/b/e;)V

    invoke-virtual {v0, p1}, Lcn/com/nd/s/b/f;->a(Landroid/hardware/SensorEvent;)V

    iget-wide v1, p0, Lcn/com/nd/s/b/e;->d:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_2

    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v3, p0, Lcn/com/nd/s/b/e;->d:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const v2, 0x4eee6b28    # 2.0E9f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iput-wide v5, p0, Lcn/com/nd/s/b/e;->d:J

    iput v7, p0, Lcn/com/nd/s/b/e;->a:I

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lcn/com/nd/s/b/e;->d:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_3

    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v1, p0, Lcn/com/nd/s/b/e;->d:J

    iput-object v0, p0, Lcn/com/nd/s/b/e;->b:Lcn/com/nd/s/b/f;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcn/com/nd/s/b/e;->b:Lcn/com/nd/s/b/f;

    invoke-virtual {v1, v0}, Lcn/com/nd/s/b/f;->a(Lcn/com/nd/s/b/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcn/com/nd/s/b/e;->a:I

    if-nez v1, :cond_4

    iput v8, p0, Lcn/com/nd/s/b/e;->a:I

    iput-object v0, p0, Lcn/com/nd/s/b/e;->b:Lcn/com/nd/s/b/f;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/com/nd/s/b/e;->c:Lcn/com/nd/s/b/d;

    invoke-static {v0}, Lcn/com/nd/s/b/d;->a(Lcn/com/nd/s/b/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/com/nd/s/b/e;->c:Lcn/com/nd/s/b/d;

    invoke-static {v0}, Lcn/com/nd/s/b/d;->a(Lcn/com/nd/s/b/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->b(Landroid/content/Context;)V

    :cond_5
    :goto_1
    iput-wide v5, p0, Lcn/com/nd/s/b/e;->d:J

    iput v7, p0, Lcn/com/nd/s/b/e;->a:I

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcn/com/nd/s/b/e;->c:Lcn/com/nd/s/b/d;

    invoke-static {v0}, Lcn/com/nd/s/b/d;->a(Lcn/com/nd/s/b/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/settings/an;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "com.nd.android.widget.pandahome.flashlight"

    const-string v1, "com.nd.android.widget.pandahome.ionekeyoffscreen.OneKeyOffScreenActivity"

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcn/com/nd/s/b/e;->c:Lcn/com/nd/s/b/d;

    invoke-static {v1}, Lcn/com/nd/s/b/d;->a(Lcn/com/nd/s/b/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
