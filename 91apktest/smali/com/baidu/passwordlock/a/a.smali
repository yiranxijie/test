.class public Lcom/baidu/passwordlock/a/a;
.super Ljava/lang/Object;


# static fields
.field public static b:Lcom/baidu/passwordlock/a/a;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/passwordlock/a/a;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/baidu/passwordlock/a/a;->a:Ljava/util/Map;

    const-string v1, "\u805a\u5408"

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    sget v4, Lcom/baidu/screenlock/core/R$string;->bd_l_anim_style_1:I

    aput v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/baidu/screenlock/core/R$anim;->bd_l_anim_style_1_in:I

    aput v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/baidu/screenlock/core/R$anim;->bd_l_anim_style_1_out:I

    aput v4, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/baidu/passwordlock/a/a;
    .locals 1

    sget-object v0, Lcom/baidu/passwordlock/a/a;->b:Lcom/baidu/passwordlock/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/passwordlock/a/a;

    invoke-direct {v0}, Lcom/baidu/passwordlock/a/a;-><init>()V

    sput-object v0, Lcom/baidu/passwordlock/a/a;->b:Lcom/baidu/passwordlock/a/a;

    :cond_0
    sget-object v0, Lcom/baidu/passwordlock/a/a;->b:Lcom/baidu/passwordlock/a/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/baidu/passwordlock/a/f;

    invoke-direct {v0, p0, v8}, Lcom/baidu/passwordlock/a/f;-><init>(Lcom/baidu/passwordlock/a/a;Lcom/baidu/passwordlock/a/f;)V

    const-string v1, "\u65e0"

    iput-object v1, v0, Lcom/baidu/passwordlock/a/f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/baidu/screenlock/core/R$string;->bd_l_anim_style_default:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/passwordlock/a/f;->a:Ljava/lang/String;

    const-string v1, "\u65e0"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v7, v0, Lcom/baidu/passwordlock/a/f;->c:Z

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/passwordlock/a/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_0
    iput-boolean v6, v0, Lcom/baidu/passwordlock/a/f;->c:Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lcom/baidu/passwordlock/a/f;

    invoke-direct {v4, p0, v8}, Lcom/baidu/passwordlock/a/f;-><init>(Lcom/baidu/passwordlock/a/a;Lcom/baidu/passwordlock/a/f;)V

    iget-object v1, p0, Lcom/baidu/passwordlock/a/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aget v1, v1, v6

    iput-object v0, v4, Lcom/baidu/passwordlock/a/f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/baidu/passwordlock/a/f;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v7, v4, Lcom/baidu/passwordlock/a/f;->c:Z

    :goto_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-boolean v6, v4, Lcom/baidu/passwordlock/a/f;->c:Z

    goto :goto_2
.end method

.method static synthetic a(Lcom/baidu/passwordlock/a/a;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/baidu/passwordlock/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "\u65e0"

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/a/f;

    iget-object v0, v0, Lcom/baidu/passwordlock/a/f;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u65e0"

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/passwordlock/a/g;)V
    .locals 7

    new-instance v0, Lcom/baidu/passwordlock/a/b;

    sget v3, Lcom/baidu/screenlock/core/R$style;->MDialog:I

    move-object v1, p0

    move-object v2, p1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/baidu/passwordlock/a/b;-><init>(Lcom/baidu/passwordlock/a/a;Landroid/content/Context;ILandroid/content/Context;Ljava/lang/String;Lcom/baidu/passwordlock/a/g;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/baidu/passwordlock/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/passwordlock/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/baidu/passwordlock/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/passwordlock/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v2, 0x2

    aget v0, v0, v2

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
