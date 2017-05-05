.class public Lcom/baidu/screenlock/lockcore/activity/mini/a;
.super Ljava/lang/Object;


# direct methods
.method static synthetic a()V
    .registers 0

    invoke-static {}, Lcom/baidu/screenlock/lockcore/activity/mini/a;->b()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/activity/mini/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/com/nd/s/core/c;I)V
    .registers 6

    const/4 v2, 0x1

    const/4 v0, 0x0

    sget-boolean v1, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    if-nez v1, :cond_16

    sparse-switch p2, :sswitch_data_6a

    :goto_9
    :sswitch_9
    const/16 v1, 0xc9

    if-eq p2, v1, :cond_16

    const/16 v1, 0xca

    if-eq p2, v1, :cond_16

    if-eqz p1, :cond_64

    invoke-virtual {p1, v0}, Lcn/com/nd/s/core/c;->a(Lcom/baidu/screenlock/c/b;)V

    :cond_16
    :goto_16
    return-void

    :sswitch_17
    sput-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/mini/b;

    invoke-direct {v0, p0, p1}, Lcom/baidu/screenlock/lockcore/activity/mini/b;-><init>(Landroid/content/Context;Lcn/com/nd/s/core/c;)V

    goto :goto_9

    :sswitch_1f
    sput-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/mini/c;

    invoke-direct {v0, p0, p1}, Lcom/baidu/screenlock/lockcore/activity/mini/c;-><init>(Landroid/content/Context;Lcn/com/nd/s/core/c;)V

    goto :goto_9

    :sswitch_27
    sput-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/mini/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/baidu/screenlock/lockcore/activity/mini/e;-><init>(Landroid/content/Context;Lcn/com/nd/s/core/c;Z)V

    goto :goto_9

    :sswitch_30
    sput-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/mini/f;

    invoke-direct {v0, p0, p1}, Lcom/baidu/screenlock/lockcore/activity/mini/f;-><init>(Landroid/content/Context;Lcn/com/nd/s/core/c;)V

    goto :goto_9

    :sswitch_38
    sput-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/mini/e;

    invoke-direct {v0, p0, p1, v2}, Lcom/baidu/screenlock/lockcore/activity/mini/e;-><init>(Landroid/content/Context;Lcn/com/nd/s/core/c;Z)V

    goto :goto_9

    :sswitch_40
    sput-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/mini/f;

    invoke-direct {v0, p0, p1}, Lcom/baidu/screenlock/lockcore/activity/mini/f;-><init>(Landroid/content/Context;Lcn/com/nd/s/core/c;)V

    goto :goto_9

    :sswitch_48
    sput-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/mini/d;

    invoke-direct {v0, p0, p1}, Lcom/baidu/screenlock/lockcore/activity/mini/d;-><init>(Landroid/content/Context;Lcn/com/nd/s/core/c;)V

    goto :goto_9

    :sswitch_50
    invoke-static {}, Lcom/baidu/screenlock/lockcore/a/a;->a()V

    goto :goto_9

    :sswitch_54
    sput-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/mini/g;

    invoke-direct {v0, p0, p1}, Lcom/baidu/screenlock/lockcore/activity/mini/g;-><init>(Landroid/content/Context;Lcn/com/nd/s/core/c;)V

    goto :goto_9

    :sswitch_5c
    sput-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/mini/b;

    invoke-direct {v0, p0, p1}, Lcom/baidu/screenlock/lockcore/activity/mini/b;-><init>(Landroid/content/Context;Lcn/com/nd/s/core/c;)V

    goto :goto_9

    :cond_64
    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/baidu/screenlock/c/b;->a()V

    goto :goto_16

    :sswitch_data_6a
    .sparse-switch
        0x64 -> :sswitch_17
        0x65 -> :sswitch_1f
        0x66 -> :sswitch_27
        0x67 -> :sswitch_30
        0x68 -> :sswitch_38
        0x69 -> :sswitch_40
        0x6a -> :sswitch_48
        0xc9 -> :sswitch_9
        0xca -> :sswitch_50
        0x12b -> :sswitch_5c
        0x12d -> :sswitch_54
        0x12e -> :sswitch_54
        0x12f -> :sswitch_54
        0x130 -> :sswitch_54
        0x131 -> :sswitch_54
    .end sparse-switch
.end method

.method static synthetic a(Lcn/com/nd/s/core/c;)V
    .registers 1

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/activity/mini/a;->b(Lcn/com/nd/s/core/c;)V

    return-void
.end method

.method private static b()V
    .registers 4

    const/4 v3, 0x1

    sput-boolean v3, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    sput-boolean v3, Lcom/baidu/screenlock/lockcore/activity/mini/h;->c:Z

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0140

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/manager/s;->a(Landroid/content/Context;)Lcom/baidu/screenlock/lockcore/manager/s;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/screenlock/lockcore/manager/s;->b(I)V

    :cond_2d
    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_4c
    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/service/m;->g(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .registers 2

    if-eqz p0, :cond_e

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/baidu/screenlock/lockcore/a/a;->d()V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_e
    return-void
.end method

.method private static b(Lcn/com/nd/s/core/c;)V
    .registers 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcn/com/nd/s/core/c;->d()V

    :cond_8
    return-void
.end method
