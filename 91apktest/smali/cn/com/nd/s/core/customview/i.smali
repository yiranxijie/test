.class public Lcn/com/nd/s/core/customview/i;
.super Landroid/widget/ImageView;


# instance fields
.field a:I

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Z

.field private final e:F

.field private f:F

.field private final g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/com/nd/s/core/customview/i;->b:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcn/com/nd/s/core/customview/i;->c:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/nd/s/core/customview/i;->d:Z

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcn/com/nd/s/core/customview/i;->e:F

    iput v1, p0, Lcn/com/nd/s/core/customview/i;->f:F

    const/high16 v0, 0x42820000    # 65.0f

    iput v0, p0, Lcn/com/nd/s/core/customview/i;->g:F

    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lcn/com/nd/s/core/customview/i;->h:F

    iput v1, p0, Lcn/com/nd/s/core/customview/i;->i:F

    iput v1, p0, Lcn/com/nd/s/core/customview/i;->j:F

    iput v1, p0, Lcn/com/nd/s/core/customview/i;->k:F

    iput v1, p0, Lcn/com/nd/s/core/customview/i;->l:F

    iput v1, p0, Lcn/com/nd/s/core/customview/i;->m:F

    iput v1, p0, Lcn/com/nd/s/core/customview/i;->n:F

    iput v1, p0, Lcn/com/nd/s/core/customview/i;->o:F

    iput v1, p0, Lcn/com/nd/s/core/customview/i;->p:F

    iput-object v2, p0, Lcn/com/nd/s/core/customview/i;->q:Ljava/util/Timer;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/nd/s/core/customview/i;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcn/com/nd/s/core/customview/i;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/nd/s/core/customview/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/nd/s/b/c;->a(Landroid/content/Context;)Lcn/com/nd/s/b/c;

    move-result-object v0

    const-string v1, "locker"

    invoke-virtual {v0, v1}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/core/customview/i;->a:I

    :cond_0
    iget v0, p0, Lcn/com/nd/s/core/customview/i;->a:I

    return v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lcn/com/nd/s/core/customview/i;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/nd/s/core/customview/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/nd/s/b/c;->a(Landroid/content/Context;)Lcn/com/nd/s/b/c;

    move-result-object v0

    const-string v1, "locker"

    invoke-virtual {v0, v1}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/core/customview/i;->a:I

    :cond_0
    iget v0, p0, Lcn/com/nd/s/core/customview/i;->a:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcn/com/nd/s/core/customview/i;->j:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/core/customview/i;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/core/customview/i;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcn/com/nd/s/core/customview/i;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcn/com/nd/s/core/customview/i;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v2

    iget v0, p0, Lcn/com/nd/s/core/customview/i;->l:F

    iget v3, p0, Lcn/com/nd/s/core/customview/i;->m:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    iget v0, p0, Lcn/com/nd/s/core/customview/i;->l:F

    :goto_1
    iput v0, p0, Lcn/com/nd/s/core/customview/i;->l:F

    iget v0, p0, Lcn/com/nd/s/core/customview/i;->l:F

    iget v3, p0, Lcn/com/nd/s/core/customview/i;->o:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/com/nd/s/core/customview/i;->p:F

    neg-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcn/com/nd/s/core/customview/i;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcn/com/nd/s/core/customview/i;->l:F

    iget v3, p0, Lcn/com/nd/s/core/customview/i;->o:F

    add-float/2addr v0, v3

    neg-float v0, v0

    iget v3, p0, Lcn/com/nd/s/core/customview/i;->p:F

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcn/com/nd/s/core/customview/i;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcn/com/nd/s/core/customview/i;->k:F

    goto :goto_1
.end method
