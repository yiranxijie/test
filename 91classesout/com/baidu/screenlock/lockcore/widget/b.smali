.class Lcom/baidu/screenlock/lockcore/widget/b;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static synthetic b:[I


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/widget/a;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/widget/a;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/widget/b;->a:Lcom/baidu/screenlock/lockcore/widget/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a()[I
    .registers 3

    sget-object v0, Lcom/baidu/screenlock/lockcore/widget/b;->b:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lcom/baidu/screenlock/lockcore/widget/c;->values()[Lcom/baidu/screenlock/lockcore/widget/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lcom/baidu/screenlock/lockcore/widget/c;->b:Lcom/baidu/screenlock/lockcore/widget/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/lockcore/widget/c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_2e

    :goto_15
    :try_start_15
    sget-object v1, Lcom/baidu/screenlock/lockcore/widget/c;->a:Lcom/baidu/screenlock/lockcore/widget/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/lockcore/widget/c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_2c

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/baidu/screenlock/lockcore/widget/c;->c:Lcom/baidu/screenlock/lockcore/widget/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/lockcore/widget/c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_2a

    :goto_27
    sput-object v0, Lcom/baidu/screenlock/lockcore/widget/b;->b:[I

    goto :goto_4

    :catch_2a
    move-exception v1

    goto :goto_27

    :catch_2c
    move-exception v1

    goto :goto_1e

    :catch_2e
    move-exception v1

    goto :goto_15
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/screenlock/lockcore/widget/b;->a()[I

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/widget/b;->a:Lcom/baidu/screenlock/lockcore/widget/a;

    invoke-static {v2}, Lcom/baidu/screenlock/lockcore/widget/a;->a(Lcom/baidu/screenlock/lockcore/widget/a;)Lcom/baidu/screenlock/lockcore/widget/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/screenlock/lockcore/widget/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_52

    :cond_17
    :goto_17
    return-void

    :pswitch_18
    const-string v1, "com.nd.lock.internal.local.lock.refresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/b;->a:Lcom/baidu/screenlock/lockcore/widget/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/widget/a;->e()V

    goto :goto_17

    :pswitch_26
    const-string v1, "com.nd.lock.internal.local.lock.refresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    const-string v1, "com.nd.lock.internal.online.lock.refresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_36
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/b;->a:Lcom/baidu/screenlock/lockcore/widget/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/widget/a;->e()V

    goto :goto_17

    :pswitch_3c
    const-string v1, "com.nd.lock.internal.local.lock.refresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_4c
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/b;->a:Lcom/baidu/screenlock/lockcore/widget/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/widget/a;->e()V

    goto :goto_17

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_18
        :pswitch_26
        :pswitch_3c
    .end packed-switch
.end method
