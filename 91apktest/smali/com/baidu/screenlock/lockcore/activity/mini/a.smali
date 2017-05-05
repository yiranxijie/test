.class public Lcom/baidu/screenlock/lockcore/activity/mini/a;
.super Ljava/lang/Object;


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/baidu/screenlock/lockcore/activity/mini/a;->b()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/activity/mini/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/com/nd/s/core/c;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    sget-boolean v1, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    if-nez v1, :cond_0

    sparse-switch p2, :sswitch_data_0

    :goto_0
    :sswitch_0
    const/16 v1, 0xc9

    if-eq p2, v1, :cond_0

    const/16 v1, 0xca

    if-eq p2, v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcn/com/nd/s/core/c;->a(Lcom/baidu/screenlock/c/b;)V

    :cond_0
    :goto_1
    return-void

    :sswitch_1
    sput-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/mini/b;

    invoke-direct {v0, p0, p1}, Lcom/baidu/screenlock/lockcore/activity/mini/b;-><init>(Landroid/content/Context;Lcn/com/nd/s/core/c;)V

    goto :goto_0

    :sswitch_2
    sput-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/mini/c;

    invoke-direct {v0, p0, p1}, Lcom/baidu/screenlock/lockcore/activity/mini/c;-><init>(Landroid/content/Context;Lcn/com/nd/s/core/c;)V

    goto :goto_0

    :sswitch_3
    sput-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/mini/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/baidu/screenlock/lockcore/activity/mini/e;-><init>(Landroid/content/Context;Lcn/com/nd/s/core/c;Z)V

    goto :goto_0

    :sswitch_4
    sput-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/mini/f;

    invoke-direct {v0, p0, p1}, Lcom/baidu/screenlock/lockcore/activity/mini/f;-><init>(Landroid/content/Context;Lcn/com/nd/s/core/c;)V

    goto :goto_0

    :sswitch_5
    sput-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/mini/e;

    invoke-direct {v0, p0, p1, v2}, Lcom/baidu/screenlock/lockcore/activity/mini/e;-><init>(Landroid/content/Context;Lcn/com/nd/s/core/c;Z)V

    goto :goto_0

    :sswitch_6
    sput-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/mini/f;

    invoke-direct {v0, p0, p1}, Lcom/baidu/screenlock/lockcore/activity/mini/f;-><init>(Landroid/content/Context;Lcn/com/nd/s/core/c;)V

    goto :goto_0

    :sswitch_7
    sput-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/mini/d;

    invoke-direct {v0, p0, p1}, Lcom/baidu/screenlock/lockcore/activity/mini/d;-><init>(Landroid/content/Context;Lcn/com/nd/s/core/c;)V

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lcom/baidu/screenlock/lockcore/a/a;->a()V

    goto :goto_0

    :sswitch_9
    sput-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/mini/g;

    invoke-direct {v0, p0, p1}, Lcom/baidu/screenlock/lockcore/activity/mini/g;-><init>(Landroid/content/Context;Lcn/com/nd/s/core/c;)V

    goto :goto_0

    :sswitch_a
    sput-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/mini/b;

    invoke-direct {v0, p0, p1}, Lcom/baidu/screenlock/lockcore/activity/mini/b;-><init>(Landroid/content/Context;Lcn/com/nd/s/core/c;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/screenlock/c/b;->a()V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1
        0x65 -> :sswitch_2
        0x66 -> :sswitch_3
        0x67 -> :sswitch_4
        0x68 -> :sswitch_5
        0x69 -> :sswitch_6
        0x6a -> :sswitch_7
        0xc9 -> :sswitch_0
        0xca -> :sswitch_8
        0x12b -> :sswitch_a
        0x12d -> :sswitch_9
        0x12e -> :sswitch_9
        0x12f -> :sswitch_9
        0x130 -> :sswitch_9
        0x131 -> :sswitch_9
    .end sparse-switch
.end method

.method static synthetic a(Lcn/com/nd/s/core/c;)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/activity/mini/a;->b(Lcn/com/nd/s/core/c;)V

    return-void
.end method

.method private static b()V
    .locals 4

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

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/manager/s;->a(Landroid/content/Context;)Lcom/baidu/screenlock/lockcore/manager/s;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/screenlock/lockcore/manager/s;->b(I)V

    :cond_0
    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/service/m;->g(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/screenlock/lockcore/a/a;->d()V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private static b(Lcn/com/nd/s/core/c;)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcn/com/nd/s/core/c;->d()V

    :cond_0
    return-void
.end method
