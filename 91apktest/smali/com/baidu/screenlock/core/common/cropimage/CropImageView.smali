.class public Lcom/baidu/screenlock/core/common/cropimage/CropImageView;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;

.field b:Lcom/baidu/screenlock/core/common/cropimage/c;

.field c:Landroid/graphics/Bitmap;

.field d:I

.field e:I

.field private f:F

.field private g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->c:Landroid/graphics/Bitmap;

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->f:F

    const/16 v0, 0x14

    iput v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->g:I

    const/16 v0, 0x3c0

    iput v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->h:I

    const/16 v0, 0x320

    iput v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->i:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->a()V

    return-void
.end method

.method private c()V
    .locals 0

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->setOrientation(I)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->setGravity(I)V

    new-instance v0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->a:Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->a:Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->a:Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private e()V
    .locals 0

    return-void
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    :goto_0
    return-object v5

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->a:Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;

    invoke-virtual {v0, v6}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->b:Lcom/baidu/screenlock/core/common/cropimage/c;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/cropimage/c;->b()Landroid/graphics/Rect;

    move-result-object v4

    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    iput v0, v4, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->c:Landroid/graphics/Bitmap;

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->c()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->d()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->e()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;FI)V
    .locals 10

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->c:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->d:I

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->e:I

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->a:Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;

    const-string v1, "no_filter"

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->a:Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;

    invoke-virtual {v0, p1, v2}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a(Landroid/graphics/Bitmap;Z)V

    new-instance v4, Landroid/graphics/Rect;

    iget v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->d:I

    iget v1, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->e:I

    invoke-direct {v4, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    if-lez p3, :cond_3

    int-to-float v0, p3

    mul-float/2addr v0, v9

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v1, p2, v8

    if-lez v1, :cond_6

    int-to-float v1, p3

    mul-float/2addr v1, p2

    float-to-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    cmpl-float v5, v0, v1

    if-lez v5, :cond_5

    :goto_1
    iput v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->f:F

    :goto_2
    iget v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->f:F

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->f:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_3

    :cond_2
    iput v9, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->f:F

    :cond_3
    cmpl-float v0, p2, v8

    if-lez v0, :cond_8

    iget v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->e:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    iget v1, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v0, v0, p2

    if-lez v0, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/RectF;

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v7, v1

    int-to-float v1, v1

    invoke-direct {v0, v8, v5, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, v0

    move v0, v2

    :goto_3
    iget-object v5, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->b:Lcom/baidu/screenlock/core/common/cropimage/c;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->a:Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->a:Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;

    iget-object v6, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->b:Lcom/baidu/screenlock/core/common/cropimage/c;

    invoke-virtual {v5, v6}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->b(Lcom/baidu/screenlock/core/common/cropimage/c;)V

    :cond_4
    new-instance v5, Lcom/baidu/screenlock/core/common/cropimage/c;

    iget-object v6, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->a:Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;

    invoke-direct {v5, v6}, Lcom/baidu/screenlock/core/common/cropimage/c;-><init>(Landroid/view/View;)V

    iput-object v5, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->b:Lcom/baidu/screenlock/core/common/cropimage/c;

    iget-object v5, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->b:Lcom/baidu/screenlock/core/common/cropimage/c;

    iget-object v6, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->a:Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;

    invoke-virtual {v6}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6, v4, v1, v0}, Lcom/baidu/screenlock/core/common/cropimage/c;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->b:Lcom/baidu/screenlock/core/common/cropimage/c;

    invoke-virtual {v0, v2}, Lcom/baidu/screenlock/core/common/cropimage/c;->c(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->b:Lcom/baidu/screenlock/core/common/cropimage/c;

    iget v4, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->f:F

    invoke-virtual {v0, v4}, Lcom/baidu/screenlock/core/common/cropimage/c;->a(F)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->b:Lcom/baidu/screenlock/core/common/cropimage/c;

    invoke-virtual {v0, v3}, Lcom/baidu/screenlock/core/common/cropimage/c;->d(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->b:Lcom/baidu/screenlock/core/common/cropimage/c;

    invoke-virtual {v0, v2}, Lcom/baidu/screenlock/core/common/cropimage/c;->a(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->b:Lcom/baidu/screenlock/core/common/cropimage/c;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/cropimage/c;->c()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->a:Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->a:Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->b:Lcom/baidu/screenlock/core/common/cropimage/c;

    invoke-virtual {v0, v3}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a(Lcom/baidu/screenlock/core/common/cropimage/c;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->a:Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->a:Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a()F

    move-result v0

    cmpl-float v0, v0, v9

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->a:Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;

    invoke-virtual {v0, v2, v2}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a(ZZ)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_1

    :cond_6
    iput v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->f:F

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    sub-float/2addr v0, v1

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/RectF;

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v6, v1

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v0, v5, v8, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, v0

    move v0, v2

    goto/16 :goto_3

    :cond_8
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v5, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->d:I

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {v0, v8, v1, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, v0

    move v0, v3

    goto/16 :goto_3
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->b:Lcom/baidu/screenlock/core/common/cropimage/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
