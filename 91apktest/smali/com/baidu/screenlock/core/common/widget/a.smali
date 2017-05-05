.class public abstract Lcom/baidu/screenlock/core/common/widget/a;
.super Lcom/baidu/screenlock/core/common/widget/c;


# static fields
.field private static synthetic e:[I


# instance fields
.field private d:Lcom/baidu/screenlock/core/common/widget/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/screenlock/core/common/widget/b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/widget/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a;->d:Lcom/baidu/screenlock/core/common/widget/b;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/widget/a;->d:Lcom/baidu/screenlock/core/common/widget/b;

    return-void
.end method

.method static synthetic a()[I
    .locals 3

    sget-object v0, Lcom/baidu/screenlock/core/common/widget/a;->e:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/screenlock/core/common/widget/b;->values()[Lcom/baidu/screenlock/core/common/widget/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/screenlock/core/common/widget/b;->b:Lcom/baidu/screenlock/core/common/widget/b;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/widget/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/screenlock/core/common/widget/b;->d:Lcom/baidu/screenlock/core/common/widget/b;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/widget/b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/screenlock/core/common/widget/b;->c:Lcom/baidu/screenlock/core/common/widget/b;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/widget/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/baidu/screenlock/core/common/widget/b;->a:Lcom/baidu/screenlock/core/common/widget/b;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/widget/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/baidu/screenlock/core/common/widget/b;->e:Lcom/baidu/screenlock/core/common/widget/b;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/widget/b;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/baidu/screenlock/core/common/widget/a;->e:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/util/Map;II)Lcom/baidu/screenlock/core/common/c/d;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a;->d:Lcom/baidu/screenlock/core/common/widget/b;

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    invoke-static {}, Lcom/baidu/screenlock/core/common/widget/a;->a()[I

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/widget/a;->d:Lcom/baidu/screenlock/core/common/widget/b;

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/common/widget/b;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :cond_1
    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, p3, v1}, Lcom/baidu/screenlock/core/common/c/a;->a(Landroid/content/Context;IIZ)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/baidu/screenlock/core/common/c/a;->a(Landroid/content/Context;II)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/baidu/screenlock/core/common/c/a;->b(Landroid/content/Context;II)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/baidu/screenlock/core/common/c/a;->e(Landroid/content/Context;II)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    if-nez p1, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    const-string v0, "searchKey"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p2, p3}, Lcom/baidu/screenlock/core/common/c/a;->a(Landroid/content/Context;Ljava/lang/String;II)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/widget/ListView;)Lcom/baidu/screenlock/core/common/widget/a/d;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/a;->d:Lcom/baidu/screenlock/core/common/widget/b;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/screenlock/core/common/widget/a;->a()[I

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/widget/a;->d:Lcom/baidu/screenlock/core/common/widget/b;

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/common/widget/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/baidu/screenlock/core/common/widget/a/a;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/baidu/screenlock/core/common/widget/a/a;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/baidu/screenlock/core/common/widget/a/a;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/baidu/screenlock/core/common/widget/a/a;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/baidu/screenlock/core/common/widget/a/a;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/baidu/screenlock/core/common/widget/a/a;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/baidu/screenlock/core/common/widget/a/h;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/baidu/screenlock/core/common/widget/a/h;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/baidu/screenlock/core/common/widget/a/a;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/baidu/screenlock/core/common/widget/a/a;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
