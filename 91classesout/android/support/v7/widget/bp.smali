.class Landroid/support/v7/widget/bp;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field static final a:D

.field static c:Landroid/support/v7/widget/bq;


# instance fields
.field final b:I

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field f:Landroid/graphics/Paint;

.field final g:Landroid/graphics/RectF;

.field h:F

.field i:Landroid/graphics/Path;

.field j:F

.field k:F

.field l:F

.field m:F

.field private n:Z

.field private final o:I

.field private final p:I

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Landroid/support/v7/widget/bp;->a:D

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;IFFF)V
    .registers 9

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-boolean v0, p0, Landroid/support/v7/widget/bp;->n:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/bp;->q:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/bp;->r:Z

    sget v0, Landroid/support/v7/cardview/R$color;->cardview_shadow_start_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/bp;->o:I

    sget v0, Landroid/support/v7/cardview/R$color;->cardview_shadow_end_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/bp;->p:I

    sget v0, Landroid/support/v7/cardview/R$dimen;->cardview_compat_inset_shadow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/bp;->b:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/bp;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Landroid/support/v7/widget/bp;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/bp;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Landroid/support/v7/widget/bp;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/bp;->h:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bp;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v7/widget/bp;->e:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroid/support/v7/widget/bp;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Landroid/support/v7/widget/bp;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p4, p5}, Landroid/support/v7/widget/bp;->a(FF)V

    return-void
.end method

.method static a(FFZ)F
    .registers 9

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_10

    mul-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Landroid/support/v7/widget/bp;->a:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    :goto_f
    return v0

    :cond_10
    mul-float/2addr v0, p0

    goto :goto_f
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 13

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    iget v2, p0, Landroid/support/v7/widget/bp;->h:F

    neg-float v2, v2

    iget v4, p0, Landroid/support/v7/widget/bp;->l:F

    sub-float/2addr v2, v4

    iget v4, p0, Landroid/support/v7/widget/bp;->h:F

    iget v5, p0, Landroid/support/v7/widget/bp;->b:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Landroid/support/v7/widget/bp;->m:F

    div-float/2addr v5, v10

    add-float v8, v4, v5

    iget-object v4, p0, Landroid/support/v7/widget/bp;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v5, v10, v8

    sub-float/2addr v4, v5

    cmpl-float v4, v4, v1

    if-lez v4, :cond_105

    move v6, v0

    :goto_24
    iget-object v4, p0, Landroid/support/v7/widget/bp;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v5, v10, v8

    sub-float/2addr v4, v5

    cmpl-float v4, v4, v1

    if-lez v4, :cond_108

    move v7, v0

    :goto_32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    iget-object v0, p0, Landroid/support/v7/widget/bp;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    iget-object v3, p0, Landroid/support/v7/widget/bp;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v8

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroid/support/v7/widget/bp;->i:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/v7/widget/bp;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v6, :cond_5f

    iget-object v0, p0, Landroid/support/v7/widget/bp;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v10, v8

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/v7/widget/bp;->h:F

    neg-float v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/bp;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5f
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    iget-object v0, p0, Landroid/support/v7/widget/bp;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v8

    iget-object v3, p0, Landroid/support/v7/widget/bp;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v8

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Landroid/support/v7/widget/bp;->i:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/v7/widget/bp;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v6, :cond_97

    iget-object v0, p0, Landroid/support/v7/widget/bp;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v10, v8

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/v7/widget/bp;->h:F

    neg-float v0, v0

    iget v4, p0, Landroid/support/v7/widget/bp;->l:F

    add-float/2addr v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/bp;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_97
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v0, p0, Landroid/support/v7/widget/bp;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    iget-object v3, p0, Landroid/support/v7/widget/bp;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v8

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Landroid/support/v7/widget/bp;->i:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/v7/widget/bp;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v7, :cond_cc

    iget-object v0, p0, Landroid/support/v7/widget/bp;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v10, v8

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/v7/widget/bp;->h:F

    neg-float v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/bp;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_cc
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v0, p0, Landroid/support/v7/widget/bp;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v8

    iget-object v3, p0, Landroid/support/v7/widget/bp;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v8

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Landroid/support/v7/widget/bp;->i:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/v7/widget/bp;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v7, :cond_101

    iget-object v0, p0, Landroid/support/v7/widget/bp;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v10, v8

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/v7/widget/bp;->h:F

    neg-float v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/bp;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_101
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_105
    move v6, v3

    goto/16 :goto_24

    :cond_108
    move v7, v3

    goto/16 :goto_32
.end method

.method static b(FFZ)F
    .registers 9

    if-eqz p2, :cond_c

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Landroid/support/v7/widget/bp;->a:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float p0, v0

    :cond_c
    return p0
.end method

.method private b(Landroid/graphics/Rect;)V
    .registers 8

    iget v0, p0, Landroid/support/v7/widget/bp;->k:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/bp;->g:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Landroid/support/v7/widget/bp;->k:F

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v7/widget/bp;->k:F

    sub-float/2addr v4, v5

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float v0, v5, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Landroid/support/v7/widget/bp;->c()V

    return-void
.end method

.method private c(F)I
    .registers 5

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int v0, v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    add-int/lit8 v0, v0, -0x1

    :cond_b
    return v0
.end method

.method private c()V
    .registers 14

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Landroid/support/v7/widget/bp;->h:F

    neg-float v2, v2

    iget v3, p0, Landroid/support/v7/widget/bp;->h:F

    neg-float v3, v3

    iget v4, p0, Landroid/support/v7/widget/bp;->h:F

    iget v5, p0, Landroid/support/v7/widget/bp;->h:F

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v3, p0, Landroid/support/v7/widget/bp;->l:F

    neg-float v3, v3

    iget v4, p0, Landroid/support/v7/widget/bp;->l:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v3, p0, Landroid/support/v7/widget/bp;->i:Landroid/graphics/Path;

    if-nez v3, :cond_c1

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Landroid/support/v7/widget/bp;->i:Landroid/graphics/Path;

    :goto_2d
    iget-object v3, p0, Landroid/support/v7/widget/bp;->i:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v3, p0, Landroid/support/v7/widget/bp;->i:Landroid/graphics/Path;

    iget v4, p0, Landroid/support/v7/widget/bp;->h:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Landroid/support/v7/widget/bp;->i:Landroid/graphics/Path;

    iget v4, p0, Landroid/support/v7/widget/bp;->l:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v3, p0, Landroid/support/v7/widget/bp;->i:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v3, v2, v4, v5, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v2, p0, Landroid/support/v7/widget/bp;->i:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v0, v3, v4, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v0, p0, Landroid/support/v7/widget/bp;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget v0, p0, Landroid/support/v7/widget/bp;->h:F

    iget v2, p0, Landroid/support/v7/widget/bp;->h:F

    iget v3, p0, Landroid/support/v7/widget/bp;->l:F

    add-float/2addr v2, v3

    div-float v2, v0, v2

    iget-object v7, p0, Landroid/support/v7/widget/bp;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    iget v3, p0, Landroid/support/v7/widget/bp;->h:F

    iget v4, p0, Landroid/support/v7/widget/bp;->l:F

    add-float/2addr v3, v4

    new-array v4, v10, [I

    iget v5, p0, Landroid/support/v7/widget/bp;->o:I

    aput v5, v4, v9

    iget v5, p0, Landroid/support/v7/widget/bp;->o:I

    aput v5, v4, v11

    iget v5, p0, Landroid/support/v7/widget/bp;->p:I

    aput v5, v4, v12

    new-array v5, v10, [F

    aput v1, v5, v9

    aput v2, v5, v11

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v5, v12

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v8, p0, Landroid/support/v7/widget/bp;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Landroid/support/v7/widget/bp;->h:F

    neg-float v2, v2

    iget v3, p0, Landroid/support/v7/widget/bp;->l:F

    add-float/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/bp;->h:F

    neg-float v3, v3

    iget v4, p0, Landroid/support/v7/widget/bp;->l:F

    sub-float v4, v3, v4

    new-array v5, v10, [I

    iget v3, p0, Landroid/support/v7/widget/bp;->o:I

    aput v3, v5, v9

    iget v3, p0, Landroid/support/v7/widget/bp;->o:I

    aput v3, v5, v11

    iget v3, p0, Landroid/support/v7/widget/bp;->p:I

    aput v3, v5, v12

    new-array v6, v10, [F

    fill-array-data v6, :array_c8

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Landroid/support/v7/widget/bp;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :cond_c1
    iget-object v3, p0, Landroid/support/v7/widget/bp;->i:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_2d

    :array_c8
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method a()F
    .registers 5

    const/high16 v3, 0x40000000    # 2.0f

    iget v0, p0, Landroid/support/v7/widget/bp;->k:F

    iget v1, p0, Landroid/support/v7/widget/bp;->h:F

    iget v2, p0, Landroid/support/v7/widget/bp;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/bp;->k:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v3

    iget v1, p0, Landroid/support/v7/widget/bp;->k:F

    iget v2, p0, Landroid/support/v7/widget/bp;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    return v0
.end method

.method a(F)V
    .registers 4

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v7/widget/bp;->h:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_c

    :goto_b
    return-void

    :cond_c
    iput v0, p0, Landroid/support/v7/widget/bp;->h:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/bp;->n:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/bp;->invalidateSelf()V

    goto :goto_b
.end method

.method a(FF)V
    .registers 7

    const/4 v3, 0x1

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_a

    cmpg-float v0, p2, v1

    if-gez v0, :cond_12

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid shadow size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bp;->c(F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p2}, Landroid/support/v7/widget/bp;->c(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_27

    iget-boolean v0, p0, Landroid/support/v7/widget/bp;->r:Z

    if-nez v0, :cond_26

    iput-boolean v3, p0, Landroid/support/v7/widget/bp;->r:Z

    :cond_26
    move v0, v1

    :cond_27
    iget v2, p0, Landroid/support/v7/widget/bp;->m:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_34

    iget v2, p0, Landroid/support/v7/widget/bp;->k:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_34

    :goto_33
    return-void

    :cond_34
    iput v0, p0, Landroid/support/v7/widget/bp;->m:F

    iput v1, p0, Landroid/support/v7/widget/bp;->k:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    iget v2, p0, Landroid/support/v7/widget/bp;->b:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/bp;->l:F

    iget v0, p0, Landroid/support/v7/widget/bp;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/bp;->j:F

    iput-boolean v3, p0, Landroid/support/v7/widget/bp;->n:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/bp;->invalidateSelf()V

    goto :goto_33
.end method

.method public a(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/bp;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/bp;->invalidateSelf()V

    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bp;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Landroid/support/v7/widget/bp;->q:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/bp;->invalidateSelf()V

    return-void
.end method

.method b()F
    .registers 6

    const/high16 v4, 0x3fc00000    # 1.5f

    const/high16 v3, 0x40000000    # 2.0f

    iget v0, p0, Landroid/support/v7/widget/bp;->k:F

    iget v1, p0, Landroid/support/v7/widget/bp;->h:F

    iget v2, p0, Landroid/support/v7/widget/bp;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/bp;->k:F

    mul-float/2addr v2, v4

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v3

    iget v1, p0, Landroid/support/v7/widget/bp;->k:F

    mul-float/2addr v1, v4

    iget v2, p0, Landroid/support/v7/widget/bp;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    return v0
.end method

.method b(F)V
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/bp;->k:F

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/bp;->a(FF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroid/support/v7/widget/bp;->n:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/support/v7/widget/bp;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/bp;->b(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/bp;->n:Z

    :cond_11
    iget v0, p0, Landroid/support/v7/widget/bp;->m:F

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, p1}, Landroid/support/v7/widget/bp;->a(Landroid/graphics/Canvas;)V

    iget v0, p0, Landroid/support/v7/widget/bp;->m:F

    neg-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v0, Landroid/support/v7/widget/bp;->c:Landroid/support/v7/widget/bq;

    iget-object v1, p0, Landroid/support/v7/widget/bp;->g:Landroid/graphics/RectF;

    iget v2, p0, Landroid/support/v7/widget/bp;->h:F

    iget-object v3, p0, Landroid/support/v7/widget/bp;->d:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1, v2, v3}, Landroid/support/v7/widget/bq;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 6

    iget v0, p0, Landroid/support/v7/widget/bp;->k:F

    iget v1, p0, Landroid/support/v7/widget/bp;->h:F

    iget-boolean v2, p0, Landroid/support/v7/widget/bp;->q:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/bp;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/bp;->k:F

    iget v2, p0, Landroid/support/v7/widget/bp;->h:F

    iget-boolean v3, p0, Landroid/support/v7/widget/bp;->q:Z

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/bp;->b(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/bp;->n:Z

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/bp;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/v7/widget/bp;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/v7/widget/bp;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/bp;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Landroid/support/v7/widget/bp;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Landroid/support/v7/widget/bp;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
