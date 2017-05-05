.class Lcom/baidu/screenlock/lockcore/widget/b;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static synthetic b:[I


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/widget/a;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/widget/b;->a:Lcom/baidu/screenlock/lockcore/widget/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a()[I
    .locals 3

    sget-object v0, Lcom/baidu/screenlock/lockcore/widget/b;->b:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/screenlock/lockcore/widget/c;->values()[Lcom/baidu/screenlock/lockcore/widget/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/screenlock/lockcore/widget/c;->b:Lcom/baidu/screenlock/lockcore/widget/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/lockcore/widget/c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/screenlock/lockcore/widget/c;->a:Lcom/baidu/screenlock/lockcore/widget/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/lockcore/widget/c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/screenlock/lockcore/widget/c;->c:Lcom/baidu/screenlock/lockcore/widget/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/lockcore/widget/c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/baidu/screenlock/lockcore/widget/b;->b:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

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

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string v1, "com.nd.lock.internal.local.lock.refresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/b;->a:Lcom/baidu/screenlock/lockcore/widget/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/widget/a;->e()V

    goto :goto_0

    :pswitch_1
    const-string v1, "com.nd.lock.internal.local.lock.refresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.nd.lock.internal.online.lock.refresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/b;->a:Lcom/baidu/screenlock/lockcore/widget/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/widget/a;->e()V

    goto :goto_0

    :pswitch_2
    const-string v1, "com.nd.lock.internal.local.lock.refresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/b;->a:Lcom/baidu/screenlock/lockcore/widget/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/widget/a;->e()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
