.class public abstract Lcom/baidu/screenlock/core/common/widget/a;
.super Lcom/baidu/screenlock/core/common/widget/c;


# static fields
.field private static synthetic e:[I


# instance fields
.field private d:Lcom/baidu/screenlock/core/common/widget/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/screenlock/core/common/widget/b;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/widget/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a;->d:Lcom/baidu/screenlock/core/common/widget/b;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/widget/a;->d:Lcom/baidu/screenlock/core/common/widget/b;

    return-void
.end method

.method static synthetic a()[I
    .registers 3

    sget-object v0, Lcom/baidu/screenlock/core/common/widget/a;->e:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lcom/baidu/screenlock/core/common/widget/b;->values()[Lcom/baidu/screenlock/core/common/widget/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lcom/baidu/screenlock/core/common/widget/b;->b:Lcom/baidu/screenlock/core/common/widget/b;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/widget/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_44

    :goto_15
    :try_start_15
    sget-object v1, Lcom/baidu/screenlock/core/common/widget/b;->d:Lcom/baidu/screenlock/core/common/widget/b;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/widget/b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_42

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/baidu/screenlock/core/common/widget/b;->c:Lcom/baidu/screenlock/core/common/widget/b;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/widget/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_40

    :goto_27
    :try_start_27
    sget-object v1, Lcom/baidu/screenlock/core/common/widget/b;->a:Lcom/baidu/screenlock/core/common/widget/b;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/widget/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_30} :catch_3e

    :goto_30
    :try_start_30
    sget-object v1, Lcom/baidu/screenlock/core/common/widget/b;->e:Lcom/baidu/screenlock/core/common/widget/b;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/widget/b;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_39} :catch_3c

    :goto_39
    sput-object v0, Lcom/baidu/screenlock/core/common/widget/a;->e:[I

    goto :goto_4

    :catch_3c
    move-exception v1

    goto :goto_39

    :catch_3e
    move-exception v1

    goto :goto_30

    :catch_40
    move-exception v1

    goto :goto_27

    :catch_42
    move-exception v1

    goto :goto_1e

    :catch_44
    move-exception v1

    goto :goto_15
.end method


# virtual methods
.method public a(Ljava/util/Map;II)Lcom/baidu/screenlock/core/common/c/d;
    .registers 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a;->d:Lcom/baidu/screenlock/core/common/widget/b;

    if-nez v0, :cond_6

    :goto_5
    return-object v1

    :cond_6
    invoke-static {}, Lcom/baidu/screenlock/core/common/widget/a;->a()[I

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/widget/a;->d:Lcom/baidu/screenlock/core/common/widget/b;

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/common/widget/b;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_60

    :cond_15
    move-object v0, v1

    :goto_16
    move-object v1, v0

    goto :goto_5

    :pswitch_18
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, p3, v1}, Lcom/baidu/screenlock/core/common/c/a;->a(Landroid/content/Context;IIZ)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v0

    goto :goto_16

    :pswitch_22
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/baidu/screenlock/core/common/c/a;->a(Landroid/content/Context;II)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v0

    goto :goto_16

    :pswitch_2b
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/baidu/screenlock/core/common/c/a;->b(Landroid/content/Context;II)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v0

    goto :goto_16

    :pswitch_34
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/baidu/screenlock/core/common/c/a;->e(Landroid/content/Context;II)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v0

    goto :goto_16

    :pswitch_3d
    if-nez p1, :cond_41

    move-object v0, v1

    goto :goto_16

    :cond_41
    const-string v0, "searchKey"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p2, p3}, Lcom/baidu/screenlock/core/common/c/a;->a(Landroid/content/Context;Ljava/lang/String;II)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v0

    goto :goto_16

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_18
        :pswitch_22
        :pswitch_34
        :pswitch_2b
        :pswitch_3d
    .end packed-switch
.end method

.method public a(Landroid/widget/ListView;)Lcom/baidu/screenlock/core/common/widget/a/d;
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/a;->d:Lcom/baidu/screenlock/core/common/widget/b;

    if-nez v1, :cond_6

    :goto_5
    return-object v0

    :cond_6
    invoke-static {}, Lcom/baidu/screenlock/core/common/widget/a;->a()[I

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/widget/a;->d:Lcom/baidu/screenlock/core/common/widget/b;

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/common/widget/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_48

    goto :goto_5

    :pswitch_16
    new-instance v0, Lcom/baidu/screenlock/core/common/widget/a/a;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/baidu/screenlock/core/common/widget/a/a;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    goto :goto_5

    :pswitch_20
    new-instance v0, Lcom/baidu/screenlock/core/common/widget/a/a;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/baidu/screenlock/core/common/widget/a/a;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    goto :goto_5

    :pswitch_2a
    new-instance v0, Lcom/baidu/screenlock/core/common/widget/a/a;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/baidu/screenlock/core/common/widget/a/a;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    goto :goto_5

    :pswitch_34
    new-instance v0, Lcom/baidu/screenlock/core/common/widget/a/h;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/baidu/screenlock/core/common/widget/a/h;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    goto :goto_5

    :pswitch_3e
    new-instance v0, Lcom/baidu/screenlock/core/common/widget/a/a;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/baidu/screenlock/core/common/widget/a/a;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    goto :goto_5

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_16
        :pswitch_20
        :pswitch_34
        :pswitch_2a
        :pswitch_3e
    .end packed-switch
.end method
