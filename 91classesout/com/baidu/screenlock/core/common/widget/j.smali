.class public Lcom/baidu/screenlock/core/common/widget/j;
.super Lcom/baidu/screenlock/core/common/widget/c;


# static fields
.field private static synthetic f:[I


# instance fields
.field private final d:Landroid/os/Handler;

.field private e:Lcom/baidu/screenlock/core/common/widget/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/screenlock/core/common/widget/k;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/widget/c;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/j;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/j;->e:Lcom/baidu/screenlock/core/common/widget/k;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/widget/j;->e:Lcom/baidu/screenlock/core/common/widget/k;

    return-void
.end method

.method static synthetic a()[I
    .registers 3

    sget-object v0, Lcom/baidu/screenlock/core/common/widget/j;->f:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lcom/baidu/screenlock/core/common/widget/k;->values()[Lcom/baidu/screenlock/core/common/widget/k;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lcom/baidu/screenlock/core/common/widget/k;->d:Lcom/baidu/screenlock/core/common/widget/k;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/widget/k;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_39

    :goto_15
    :try_start_15
    sget-object v1, Lcom/baidu/screenlock/core/common/widget/k;->c:Lcom/baidu/screenlock/core/common/widget/k;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/widget/k;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_37

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/baidu/screenlock/core/common/widget/k;->a:Lcom/baidu/screenlock/core/common/widget/k;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/widget/k;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_35

    :goto_27
    :try_start_27
    sget-object v1, Lcom/baidu/screenlock/core/common/widget/k;->b:Lcom/baidu/screenlock/core/common/widget/k;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/widget/k;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_30} :catch_33

    :goto_30
    sput-object v0, Lcom/baidu/screenlock/core/common/widget/j;->f:[I

    goto :goto_4

    :catch_33
    move-exception v1

    goto :goto_30

    :catch_35
    move-exception v1

    goto :goto_27

    :catch_37
    move-exception v1

    goto :goto_1e

    :catch_39
    move-exception v1

    goto :goto_15
.end method


# virtual methods
.method public a(Ljava/util/Map;II)Lcom/baidu/screenlock/core/common/c/d;
    .registers 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/j;->e:Lcom/baidu/screenlock/core/common/widget/k;

    if-nez v0, :cond_6

    :goto_5
    return-object v1

    :cond_6
    invoke-static {}, Lcom/baidu/screenlock/core/common/widget/j;->a()[I

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/widget/j;->e:Lcom/baidu/screenlock/core/common/widget/k;

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/common/widget/k;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_66

    :cond_15
    move-object v0, v1

    :goto_16
    move-object v1, v0

    goto :goto_5

    :pswitch_18
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/baidu/screenlock/core/common/c/a;->c(Landroid/content/Context;II)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v0

    goto :goto_16

    :pswitch_21
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/baidu/screenlock/core/common/c/a;->d(Landroid/content/Context;II)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v0

    goto :goto_16

    :pswitch_2a
    if-nez p1, :cond_2e

    move-object v0, v1

    goto :goto_16

    :cond_2e
    const-string v0, "catId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p2, p3}, Lcom/baidu/screenlock/core/common/c/a;->a(Landroid/content/Context;III)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v0

    goto :goto_16

    :pswitch_43
    if-nez p1, :cond_47

    move-object v0, v1

    goto :goto_16

    :cond_47
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

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p2, p3}, Lcom/baidu/screenlock/core/common/c/a;->b(Landroid/content/Context;Ljava/lang/String;II)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v0

    goto :goto_16

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_18
        :pswitch_21
        :pswitch_2a
        :pswitch_43
    .end packed-switch
.end method

.method public a(Landroid/widget/ListView;)Lcom/baidu/screenlock/core/common/widget/a/d;
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/j;->e:Lcom/baidu/screenlock/core/common/widget/k;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    new-instance v0, Lcom/baidu/screenlock/core/common/widget/a/a;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/baidu/screenlock/core/common/widget/a/a;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    goto :goto_5
.end method

.method public a(Landroid/os/Bundle;I)V
    .registers 6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/j;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
