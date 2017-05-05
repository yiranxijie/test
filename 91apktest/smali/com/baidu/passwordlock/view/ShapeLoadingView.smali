.class public Lcom/baidu/passwordlock/view/ShapeLoadingView;
.super Landroid/view/View;


# static fields
.field private static synthetic j:[I


# instance fields
.field public a:Z

.field private b:F

.field private c:Lcom/baidu/passwordlock/view/n;

.field private d:F

.field private e:Landroid/graphics/Paint;

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x3fddb3d7

    iput v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b:F

    sget-object v0, Lcom/baidu/passwordlock/view/n;->c:Lcom/baidu/passwordlock/view/n;

    iput-object v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->c:Lcom/baidu/passwordlock/view/n;

    const v0, 0x3f0d6289

    iput v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->d:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a:Z

    iput v1, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->f:F

    iput v1, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->g:F

    const v0, 0x3e82d82d

    iput v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->i:F

    invoke-direct {p0}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3fddb3d7

    iput v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b:F

    sget-object v0, Lcom/baidu/passwordlock/view/n;->c:Lcom/baidu/passwordlock/view/n;

    iput-object v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->c:Lcom/baidu/passwordlock/view/n;

    const v0, 0x3f0d6289

    iput v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->d:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a:Z

    iput v1, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->f:F

    iput v1, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->g:F

    const v0, 0x3e82d82d

    iput v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->i:F

    invoke-direct {p0}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x3fddb3d7

    iput v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b:F

    sget-object v0, Lcom/baidu/passwordlock/view/n;->c:Lcom/baidu/passwordlock/view/n;

    iput-object v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->c:Lcom/baidu/passwordlock/view/n;

    const v0, 0x3f0d6289

    iput v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->d:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a:Z

    iput v1, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->f:F

    iput v1, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->g:F

    const v0, 0x3e82d82d

    iput v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->i:F

    invoke-direct {p0}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->d()V

    return-void
.end method

.method private a(F)F
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    return v0
.end method

.method private b(F)F
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    return v0
.end method

.method static synthetic c()[I
    .locals 3

    sget-object v0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->j:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/passwordlock/view/n;->values()[Lcom/baidu/passwordlock/view/n;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/passwordlock/view/n;->c:Lcom/baidu/passwordlock/view/n;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/view/n;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/passwordlock/view/n;->b:Lcom/baidu/passwordlock/view/n;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/view/n;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/passwordlock/view/n;->a:Lcom/baidu/passwordlock/view/n;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/view/n;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->j:[I

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

.method private d()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$color;->bd_l_cha_shape_loading_triangle:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$color;->bd_l_cha_shape_loading_view_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a:Z

    invoke-virtual {p0}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->invalidate()V

    return-void
.end method

.method public b()Lcom/baidu/passwordlock/view/n;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->c:Lcom/baidu/passwordlock/view/n;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/high16 v7, 0x3f400000    # 0.75f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->c()[I

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->c:Lcom/baidu/passwordlock/view/n;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/view/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->h:F

    float-to-double v0, v0

    const-wide v2, 0x3fc49f4b8a420dc2L    # 0.1611113

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->h:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-direct {p0, v8}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v1

    invoke-direct {p0, v9}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->h:F

    cmpl-float v1, v1, v10

    if-ltz v1, :cond_0

    sget-object v1, Lcom/baidu/passwordlock/view/n;->c:Lcom/baidu/passwordlock/view/n;

    iput-object v1, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->c:Lcom/baidu/passwordlock/view/n;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a:Z

    iput v10, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->h:F

    :cond_0
    iget v1, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->f:F

    iget v2, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->h:F

    iget v3, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->i:F

    mul-float/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v2

    iget v3, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->g:F

    iget v3, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->h:F

    iget v4, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->i:F

    mul-float/2addr v3, v4

    invoke-direct {p0, v3}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-direct {p0, v10}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v3

    sub-float/2addr v3, v1

    iget v4, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b:F

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v8

    invoke-direct {p0, v4}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v4

    invoke-direct {p0, v7}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v5

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-direct {p0, v8}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v3

    iget v4, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->h:F

    mul-float/2addr v4, v11

    iget v5, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->i:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v7

    invoke-direct {p0, v4}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v4

    iget v5, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b:F

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v5, v6

    sub-float v5, v8, v5

    invoke-direct {p0, v5}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v5

    invoke-direct {p0, v7}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-direct {p0, v8}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v3

    invoke-direct {p0, v9}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->invalidate()V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/baidu/screenlock/core/R$color;->bd_l_cha_shape_loading_triangle:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0, v8}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v1

    invoke-direct {p0, v9}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-direct {p0, v10}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v1

    iget v2, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b:F

    div-float/2addr v2, v11

    invoke-direct {p0, v2}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-direct {p0, v9}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v1

    iget v2, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b:F

    div-float/2addr v2, v11

    invoke-direct {p0, v2}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b:F

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    sub-float v1, v8, v1

    invoke-direct {p0, v1}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v1

    iput v1, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->f:F

    const/high16 v1, 0x3ec00000    # 0.375f

    invoke-direct {p0, v1}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v1

    iput v1, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->g:F

    iput v9, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->h:F

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->d:F

    iget v1, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->h:F

    add-float v7, v0, v1

    iget v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->h:F

    float-to-double v0, v0

    const-wide v2, 0x3fbeb851eb851eb8L    # 0.12

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->h:F

    iget v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->h:F

    add-float/2addr v0, v7

    const v1, 0x3ff33333    # 1.9f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    sget-object v0, Lcom/baidu/passwordlock/view/n;->b:Lcom/baidu/passwordlock/view/n;

    iput-object v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->c:Lcom/baidu/passwordlock/view/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a:Z

    :cond_2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-direct {p0, v8}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v1

    invoke-direct {p0, v9}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    div-float v1, v7, v11

    add-float/2addr v1, v8

    invoke-direct {p0, v1}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v1

    invoke-direct {p0, v9}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v2

    invoke-direct {p0, v10}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v3

    div-float v4, v7, v11

    sub-float v4, v8, v4

    invoke-direct {p0, v4}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v4

    invoke-direct {p0, v10}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v5

    invoke-direct {p0, v8}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-direct {p0, v10}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v1

    div-float v2, v7, v11

    add-float/2addr v2, v8

    invoke-direct {p0, v2}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v2

    div-float v3, v7, v11

    add-float/2addr v3, v8

    invoke-direct {p0, v3}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v3

    invoke-direct {p0, v10}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v4

    invoke-direct {p0, v8}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v5

    invoke-direct {p0, v10}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    div-float v1, v7, v11

    sub-float v1, v8, v1

    invoke-direct {p0, v1}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v1

    invoke-direct {p0, v10}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v2

    invoke-direct {p0, v9}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v3

    div-float v4, v7, v11

    add-float/2addr v4, v8

    invoke-direct {p0, v4}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v4

    invoke-direct {p0, v9}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v5

    invoke-direct {p0, v8}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-direct {p0, v9}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v1

    div-float v2, v7, v11

    sub-float v2, v8, v2

    invoke-direct {p0, v2}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v2

    div-float v3, v7, v11

    sub-float v3, v8, v3

    invoke-direct {p0, v3}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v3

    invoke-direct {p0, v9}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v4

    invoke-direct {p0, v8}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v5

    invoke-direct {p0, v9}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->invalidate()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$color;->bd_l_cha_shape_loading_circle:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v7, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->d:F

    invoke-direct {p0, v8}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v1

    invoke-direct {p0, v9}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    div-float v1, v7, v11

    add-float/2addr v1, v8

    invoke-direct {p0, v1}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v1

    invoke-direct {p0, v10}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v3

    div-float v2, v7, v11

    invoke-direct {p0, v2}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v4

    invoke-direct {p0, v10}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v5

    invoke-direct {p0, v8}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v6

    move v2, v9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-direct {p0, v10}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v1

    div-float v2, v7, v11

    add-float/2addr v2, v8

    invoke-direct {p0, v2}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v2

    div-float v3, v7, v11

    add-float/2addr v3, v8

    invoke-direct {p0, v3}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v3

    invoke-direct {p0, v10}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v4

    invoke-direct {p0, v8}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v5

    invoke-direct {p0, v10}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    div-float v1, v7, v11

    sub-float v1, v8, v1

    invoke-direct {p0, v1}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v1

    invoke-direct {p0, v10}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v2

    invoke-direct {p0, v9}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v3

    div-float v4, v7, v11

    add-float/2addr v4, v8

    invoke-direct {p0, v4}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v4

    invoke-direct {p0, v9}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v5

    invoke-direct {p0, v8}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-direct {p0, v9}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v1

    div-float v2, v7, v11

    sub-float v2, v8, v2

    invoke-direct {p0, v2}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v2

    div-float v3, v7, v11

    sub-float v3, v8, v3

    invoke-direct {p0, v3}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v3

    invoke-direct {p0, v9}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v4

    invoke-direct {p0, v8}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v5

    invoke-direct {p0, v9}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iput v9, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->h:F

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->h:F

    float-to-double v0, v0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->h:F

    iget v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->h:F

    cmpl-float v0, v0, v10

    if-ltz v0, :cond_4

    sget-object v0, Lcom/baidu/passwordlock/view/n;->a:Lcom/baidu/passwordlock/view/n;

    iput-object v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->c:Lcom/baidu/passwordlock/view/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a:Z

    iput v10, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->h:F

    :cond_4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->h:F

    mul-float/2addr v1, v8

    invoke-direct {p0, v1}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v1

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->h:F

    mul-float/2addr v1, v8

    sub-float v1, v10, v1

    invoke-direct {p0, v1}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v1

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->f:F

    iget v2, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->h:F

    mul-float/2addr v1, v2

    invoke-direct {p0, v10}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v2

    iget v3, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->g:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->h:F

    mul-float/2addr v2, v3

    invoke-direct {p0, v10}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v3

    sub-float/2addr v3, v1

    invoke-direct {p0, v10}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v4

    sub-float/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-direct {p0, v9}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v3

    add-float/2addr v1, v3

    invoke-direct {p0, v10}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v3

    sub-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->invalidate()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$color;->bd_l_cha_shape_loading_rect:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b:F

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    sub-float v0, v8, v0

    invoke-direct {p0, v0}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->f:F

    invoke-direct {p0, v7}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->g:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-direct {p0, v9}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v1

    invoke-direct {p0, v9}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-direct {p0, v10}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v1

    invoke-direct {p0, v9}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-direct {p0, v10}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v1

    invoke-direct {p0, v10}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-direct {p0, v9}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->a(F)F

    move-result v1

    invoke-direct {p0, v10}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iput v9, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->h:F

    iget-object v1, p0, Lcom/baidu/passwordlock/view/ShapeLoadingView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
