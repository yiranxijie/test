.class public Lcom/baidu/passwordlock/widget/material/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static a(FLandroid/content/res/Resources;)I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/baidu/passwordlock/widget/material/b;->c(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/baidu/passwordlock/widget/material/b;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/baidu/passwordlock/widget/material/b;->c(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/passwordlock/widget/material/b;->c(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;
    .locals 3

    sget-object v0, Lcom/baidu/passwordlock/widget/material/b;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0xa

    const-string v2, "91zns_wakelock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/baidu/passwordlock/widget/material/b;->a:Landroid/os/PowerManager$WakeLock;

    :cond_0
    sget-object v0, Lcom/baidu/passwordlock/widget/material/b;->a:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method
