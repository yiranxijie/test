.class abstract Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;
.super Landroid/widget/ImageView;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:[F

.field private c:Lcom/baidu/screenlock/core/common/cropimage/f;

.field private d:Ljava/lang/Runnable;

.field protected k:Landroid/graphics/Matrix;

.field protected l:Landroid/graphics/Matrix;

.field protected final m:Lcom/baidu/screenlock/core/common/cropimage/g;

.field n:I

.field o:I

.field p:F

.field q:I

.field r:I

.field s:I

.field t:I

.field protected u:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->b:[F

    new-instance v0, Lcom/baidu/screenlock/core/common/cropimage/g;

    invoke-direct {v0, v2}, Lcom/baidu/screenlock/core/common/cropimage/g;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->m:Lcom/baidu/screenlock/core/common/cropimage/g;

    iput v1, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->n:I

    iput v1, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->o:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->u:Landroid/os/Handler;

    iput-object v2, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->d()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .registers 5

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_d
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->m:Lcom/baidu/screenlock/core/common/cropimage/g;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/cropimage/g;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->m:Lcom/baidu/screenlock/core/common/cropimage/g;

    invoke-virtual {v1, p1}, Lcom/baidu/screenlock/core/common/cropimage/g;->a(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->m:Lcom/baidu/screenlock/core/common/cropimage/g;

    invoke-virtual {v1, p2}, Lcom/baidu/screenlock/core/common/cropimage/g;->a(I)V

    if-eqz v0, :cond_2a

    if-eq v0, p1, :cond_2a

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->c:Lcom/baidu/screenlock/core/common/cropimage/f;

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->c:Lcom/baidu/screenlock/core/common/cropimage/f;

    invoke-interface {v1, v0}, Lcom/baidu/screenlock/core/common/cropimage/f;->a(Landroid/graphics/Bitmap;)V

    :cond_2a
    return-void
.end method

.method private a(Lcom/baidu/screenlock/core/common/cropimage/g;Landroid/graphics/Matrix;)V
    .registers 10

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/cropimage/g;->f()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/cropimage/g;->e()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    div-float v4, v0, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/cropimage/g;->c()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private d()V
    .registers 2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method protected a()F
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->a(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method protected a(Landroid/graphics/Matrix;)F
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method protected a(Landroid/graphics/Matrix;I)F
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->b:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->b:[F

    aget v0, v0, p2

    return v0
.end method

.method protected a(F)V
    .registers 5

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->a(FFF)V

    return-void
.end method

.method protected a(FF)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method protected a(FFF)V
    .registers 7

    const/4 v2, 0x1

    iget v0, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->p:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_9

    iget p1, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->p:F

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->a()F

    move-result v0

    div-float v0, p1, v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v2, v2}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->a(ZZ)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .registers 4

    new-instance v0, Lcom/baidu/screenlock/core/common/cropimage/g;

    invoke-direct {v0, p1}, Lcom/baidu/screenlock/core/common/cropimage/g;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->a(Lcom/baidu/screenlock/core/common/cropimage/g;Z)V

    return-void
.end method

.method public a(Lcom/baidu/screenlock/core/common/cropimage/g;Z)V
    .registers 5

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->getWidth()I

    move-result v0

    if-gtz v0, :cond_e

    new-instance v0, Lcom/baidu/screenlock/core/common/cropimage/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/screenlock/core/common/cropimage/e;-><init>(Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;Lcom/baidu/screenlock/core/common/cropimage/g;Z)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->d:Ljava/lang/Runnable;

    :goto_d
    return-void

    :cond_e
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/cropimage/g;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->a(Lcom/baidu/screenlock/core/common/cropimage/g;Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/cropimage/g;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/cropimage/g;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;I)V

    :goto_24
    if-eqz p2, :cond_2b

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_2b
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->c()F

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->p:F

    goto :goto_d

    :cond_39
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_24
.end method

.method protected a(ZZ)V
    .registers 10

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->m:Lcom/baidu/screenlock/core/common/cropimage/g;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/cropimage/g;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_c

    :goto_b
    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->b()Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->m:Lcom/baidu/screenlock/core/common/cropimage/g;

    invoke-virtual {v3}, Lcom/baidu/screenlock/core/common/cropimage/g;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->m:Lcom/baidu/screenlock/core/common/cropimage/g;

    invoke-virtual {v4}, Lcom/baidu/screenlock/core/common/cropimage/g;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    if-eqz p2, :cond_94

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->getHeight()I

    move-result v4

    int-to-float v5, v4

    cmpg-float v5, v1, v5

    if-gez v5, :cond_64

    int-to-float v4, v4

    sub-float v1, v4, v1

    div-float/2addr v1, v6

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    :goto_48
    if-eqz p1, :cond_59

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->getWidth()I

    move-result v4

    int-to-float v5, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_7e

    int-to-float v0, v4

    sub-float/2addr v0, v3

    div-float/2addr v0, v6

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    :cond_59
    :goto_59
    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->a(FF)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_b

    :cond_64
    iget v1, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_6e

    iget v1, v2, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    goto :goto_48

    :cond_6e
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_94

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    goto :goto_48

    :cond_7e
    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_88

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_59

    :cond_88
    iget v3, v2, Landroid/graphics/RectF;->right:F

    int-to-float v5, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_59

    int-to-float v0, v4

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    goto :goto_59

    :cond_94
    move v1, v0

    goto :goto_48
.end method

.method protected b()Landroid/graphics/Matrix;
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method protected b(FF)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->a(FF)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method protected c()F
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->m:Lcom/baidu/screenlock/core/common/cropimage/g;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/cropimage/g;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->m:Lcom/baidu/screenlock/core/common/cropimage/g;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/cropimage/g;->f()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->n:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->m:Lcom/baidu/screenlock/core/common/cropimage/g;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/cropimage/g;->e()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->o:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    goto :goto_a
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x4

    if-ne p1, v0, :cond_12

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->a()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_12

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->a(F)V

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_11
.end method

.method protected onLayout(ZIIII)V
    .registers 8

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    iput p2, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->q:I

    iput p4, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->r:I

    iput p3, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->s:I

    iput p5, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->t:I

    sub-int v0, p4, p2

    iput v0, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->n:I

    sub-int v0, p5, p3

    iput v0, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->o:I

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1d

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1d
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->m:Lcom/baidu/screenlock/core/common/cropimage/g;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/cropimage/g;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->m:Lcom/baidu/screenlock/core/common/cropimage/g;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v1}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->a(Lcom/baidu/screenlock/core/common/cropimage/g;Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_33
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method
