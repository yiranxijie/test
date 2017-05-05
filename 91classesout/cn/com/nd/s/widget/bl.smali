.class public Lcn/com/nd/s/widget/bl;
.super Landroid/widget/ImageButton;


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/graphics/Bitmap;

.field e:I

.field f:I

.field g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcn/com/nd/s/widget/bl;->e:I

    iput v0, p0, Lcn/com/nd/s/widget/bl;->f:I

    iput v0, p0, Lcn/com/nd/s/widget/bl;->g:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v4}, Lcn/com/nd/s/widget/bl;->setBackgroundColor(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/bl;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcn/com/nd/s/widget/bl;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_f

    :cond_e
    :goto_e
    return-void

    :cond_f
    invoke-virtual {p0}, Lcn/com/nd/s/widget/bl;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/widget/bl;->e:I

    iget-object v0, p0, Lcn/com/nd/s/widget/bl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/widget/bl;->f:I

    iget-object v0, p0, Lcn/com/nd/s/widget/bl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v2, p0, Lcn/com/nd/s/widget/bl;->e:I

    if-ge v0, v2, :cond_2f

    iget-object v0, p0, Lcn/com/nd/s/widget/bl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/widget/bl;->e:I

    :cond_2f
    iget-object v0, p0, Lcn/com/nd/s/widget/bl;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Lcn/com/nd/s/widget/bl;->e:I

    iget v3, p0, Lcn/com/nd/s/widget/bl;->f:I

    invoke-static {v0, v4, v4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/bl;->c:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/com/nd/s/widget/bl;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lcn/com/nd/s/widget/bl;->e:I

    iget v3, p0, Lcn/com/nd/s/widget/bl;->f:I

    invoke-static {v0, v4, v4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/bl;->d:Landroid/graphics/Bitmap;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcn/com/nd/s/widget/bl;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcn/com/nd/s/widget/bl;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    iget v2, p0, Lcn/com/nd/s/widget/bl;->g:I

    int-to-float v2, v2

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcn/com/nd/s/widget/bl;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v1, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v2, p0, Lcn/com/nd/s/widget/bl;->g:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, Lcn/com/nd/s/widget/bl;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v1, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_e
.end method
