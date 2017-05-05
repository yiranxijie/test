.class public Lcom/baidu/screenlock/core/common/download/widget/k;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/Object;

.field b:Lcom/baidu/screenlock/core/common/download/widget/l;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/screenlock/core/common/download/widget/m;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/download/widget/m;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/k;->b:Lcom/baidu/screenlock/core/common/download/widget/l;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/k;->b:Lcom/baidu/screenlock/core/common/download/widget/l;

    invoke-interface {v0, p2, p3}, Lcom/baidu/screenlock/core/common/download/widget/l;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/k;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/screenlock/core/common/download/widget/k;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/download/widget/k;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/common/download/widget/k;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lcom/baidu/screenlock/core/common/download/widget/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lcom/baidu/screenlock/core/common/download/widget/k;
    .registers 3

    new-instance v0, Lcom/baidu/screenlock/core/common/download/widget/k;

    invoke-direct {v0, p0, p1}, Lcom/baidu/screenlock/core/common/download/widget/k;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/k;->b:Lcom/baidu/screenlock/core/common/download/widget/l;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/k;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/baidu/screenlock/core/common/download/widget/l;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(IIIII)V
    .registers 13

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/k;->b:Lcom/baidu/screenlock/core/common/download/widget/l;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/k;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/baidu/screenlock/core/common/download/widget/l;->a(Ljava/lang/Object;IIIII)V

    return-void
.end method

.method public b()Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/k;->b:Lcom/baidu/screenlock/core/common/download/widget/l;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/k;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/baidu/screenlock/core/common/download/widget/l;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/k;->b:Lcom/baidu/screenlock/core/common/download/widget/l;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/k;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/baidu/screenlock/core/common/download/widget/l;->c(Ljava/lang/Object;)V

    return-void
.end method
