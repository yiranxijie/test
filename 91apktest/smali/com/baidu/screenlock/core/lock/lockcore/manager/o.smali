.class public Lcom/baidu/screenlock/core/lock/lockcore/manager/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/o;->a:Ljava/util/Map;

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/o;->a:Ljava/util/Map;

    const-string v1, "\u53f3\u8fb9\u6de1\u51fa"

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    sget v4, Lcom/baidu/screenlock/core/R$string;->unlock_animation_right_fade_out:I

    aput v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/baidu/screenlock/core/R$anim;->translate_stay:I

    aput v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/baidu/screenlock/core/R$anim;->translate_right_out:I

    aput v4, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u65e0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/o;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x2

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u65e0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/o;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v2, 0x1

    aget v2, v0, v2

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/o;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    sget v1, Lcom/baidu/screenlock/core/R$anim;->alphaout:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "\u65e0"

    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "\u65e0"

    :cond_0
    const-string v1, "\u65e0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/o;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$string;->unlock_animation_default_summary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 2

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/p;

    sget v1, Lcom/baidu/screenlock/core/R$style;->Theme_CustomDialog:I

    invoke-direct {v0, p0, v1, p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/p;-><init>(Landroid/content/Context;ILandroid/content/Context;)V

    return-object v0
.end method

.method static synthetic e(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/o;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static f(Landroid/content/Context;)Ljava/util/List;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->B()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/t;

    invoke-direct {v0, v9}, Lcom/baidu/screenlock/core/lock/lockcore/manager/t;-><init>(Lcom/baidu/screenlock/core/lock/lockcore/manager/t;)V

    const-string v1, "\u65e0"

    iput-object v1, v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/t;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/baidu/screenlock/core/R$string;->unlock_animation_default_summary:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/t;->a:Ljava/lang/String;

    const-string v1, "\u65e0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v8, v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/t;->c:Z

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_0
    iput-boolean v7, v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/t;->c:Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lcom/baidu/screenlock/core/lock/lockcore/manager/t;

    invoke-direct {v5, v9}, Lcom/baidu/screenlock/core/lock/lockcore/manager/t;-><init>(Lcom/baidu/screenlock/core/lock/lockcore/manager/t;)V

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/o;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aget v1, v1, v7

    iput-object v0, v5, Lcom/baidu/screenlock/core/lock/lockcore/manager/t;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/baidu/screenlock/core/lock/lockcore/manager/t;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v8, v5, Lcom/baidu/screenlock/core/lock/lockcore/manager/t;->c:Z

    :goto_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-boolean v7, v5, Lcom/baidu/screenlock/core/lock/lockcore/manager/t;->c:Z

    goto :goto_2
.end method
