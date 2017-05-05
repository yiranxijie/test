.class public abstract Lcom/baidu/screenlock/lockcore/widget/a;
.super Lcom/baidu/screenlock/core/common/widget/c;


# static fields
.field private static synthetic f:[I


# instance fields
.field private d:Lcom/baidu/screenlock/lockcore/widget/c;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/screenlock/lockcore/widget/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/widget/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/a;->d:Lcom/baidu/screenlock/lockcore/widget/c;

    new-instance v0, Lcom/baidu/screenlock/lockcore/widget/b;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/lockcore/widget/b;-><init>(Lcom/baidu/screenlock/lockcore/widget/a;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/a;->e:Landroid/content/BroadcastReceiver;

    iput-object p2, p0, Lcom/baidu/screenlock/lockcore/widget/a;->d:Lcom/baidu/screenlock/lockcore/widget/c;

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/lockcore/widget/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/widget/a;)Lcom/baidu/screenlock/lockcore/widget/c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/a;->d:Lcom/baidu/screenlock/lockcore/widget/c;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-static {}, Lcom/baidu/screenlock/lockcore/widget/a;->a()[I

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/widget/a;->d:Lcom/baidu/screenlock/lockcore/widget/c;

    invoke-virtual {v2}, Lcom/baidu/screenlock/lockcore/widget/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/widget/a;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_0
    const-string v1, "com.nd.lock.internal.local.lock.refresh"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v1, "com.nd.lock.internal.local.lock.refresh"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.nd.lock.internal.online.lock.refresh"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v1, "com.nd.lock.internal.local.lock.refresh"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a()[I
    .locals 3

    sget-object v0, Lcom/baidu/screenlock/lockcore/widget/a;->f:[I

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
    sput-object v0, Lcom/baidu/screenlock/lockcore/widget/a;->f:[I

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

.method private f()Lcom/baidu/screenlock/core/common/c/e;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/screenlock/core/common/c/e;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/c/e;-><init>()V

    invoke-virtual {v0, v2}, Lcom/baidu/screenlock/core/common/c/e;->a(Z)V

    invoke-virtual {v0, v2}, Lcom/baidu/screenlock/core/common/c/e;->a(I)V

    const-string v1, "\u6210\u529f"

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/c/e;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/baidu/screenlock/core/common/c/e;->b(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/c/e;->b(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;II)Lcom/baidu/screenlock/core/common/c/d;
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/widget/a;->d:Lcom/baidu/screenlock/lockcore/widget/c;

    if-nez v2, :cond_0

    :goto_0
    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/widget/a;->f()Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v2

    invoke-static {}, Lcom/baidu/screenlock/lockcore/widget/a;->a()[I

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/screenlock/lockcore/widget/a;->d:Lcom/baidu/screenlock/lockcore/widget/c;

    invoke-virtual {v4}, Lcom/baidu/screenlock/lockcore/widget/c;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :pswitch_0
    new-instance v1, Lcom/baidu/screenlock/core/common/c/d;

    invoke-direct {v1}, Lcom/baidu/screenlock/core/common/c/d;-><init>()V

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/core/common/c/d;->a(Lcom/baidu/screenlock/core/common/c/e;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/widget/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/lockcore/manager/g;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/screenlock/core/common/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/c/d;->a()Lcom/baidu/screenlock/core/common/b/n;

    move-result-object v2

    iget-object v3, v1, Lcom/baidu/screenlock/core/common/c/d;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    :goto_2
    iput v0, v2, Lcom/baidu/screenlock/core/common/b/n;->c:I

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/baidu/screenlock/core/common/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_2

    :pswitch_1
    new-instance v1, Lcom/baidu/screenlock/core/common/c/d;

    invoke-direct {v1}, Lcom/baidu/screenlock/core/common/c/d;-><init>()V

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/core/common/c/d;->a(Lcom/baidu/screenlock/core/common/c/e;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/widget/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/lockcore/manager/g;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/screenlock/core/common/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/c/d;->a()Lcom/baidu/screenlock/core/common/b/n;

    move-result-object v2

    iget-object v3, v1, Lcom/baidu/screenlock/core/common/c/d;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    :goto_3
    iput v0, v2, Lcom/baidu/screenlock/core/common/b/n;->c:I

    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/baidu/screenlock/core/common/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_3

    :pswitch_2
    new-instance v1, Lcom/baidu/screenlock/core/common/c/d;

    invoke-direct {v1}, Lcom/baidu/screenlock/core/common/c/d;-><init>()V

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/core/common/c/d;->a(Lcom/baidu/screenlock/core/common/c/e;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/widget/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/lockcore/manager/i;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/screenlock/core/common/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/c/d;->a()Lcom/baidu/screenlock/core/common/b/n;

    move-result-object v2

    iget-object v3, v1, Lcom/baidu/screenlock/core/common/c/d;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    :goto_4
    iput v0, v2, Lcom/baidu/screenlock/core/common/b/n;->c:I

    move-object v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/baidu/screenlock/core/common/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/widget/ListView;)Lcom/baidu/screenlock/core/common/widget/a/d;
    .locals 2

    new-instance v0, Lcom/baidu/screenlock/core/common/widget/a/a;

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/baidu/screenlock/core/common/widget/a/a;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    return-object v0
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/screenlock/core/common/widget/c;->d()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/a;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/widget/a;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
