.class Lcom/baidu/screenlock/wallpaper/cropimage/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:F

.field b:Landroid/graphics/Matrix;

.field c:[Landroid/media/FaceDetector$Face;

.field d:I

.field final synthetic e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->a:F

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/media/FaceDetector$Face;

    iput-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->c:[Landroid/media/FaceDetector$Face;

    return-void
.end method

.method private a()V
    .registers 11

    const/4 v5, 0x0

    new-instance v0, Lcom/baidu/screenlock/wallpaper/cropimage/m;

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v1}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->a(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/screenlock/wallpaper/cropimage/m;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v1}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->b(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v1}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->b(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v1}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->d(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)I

    move-result v1

    if-eqz v1, :cond_bf

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v1}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->e(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)I

    move-result v1

    if-eqz v1, :cond_bf

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v1}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->d(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)I

    move-result v1

    iget-object v7, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v7}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->e(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)I

    move-result v7

    if-le v1, v7, :cond_8c

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v1}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->e(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)I

    move-result v1

    mul-int/2addr v1, v4

    iget-object v7, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v7}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->d(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)I

    move-result v7

    div-int/2addr v1, v7

    :cond_55
    :goto_55
    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v3, v1

    div-int/lit8 v7, v3, 0x2

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v8, v6

    int-to-float v9, v7

    add-int/2addr v4, v6

    int-to-float v4, v4

    add-int/2addr v1, v7

    int-to-float v1, v1

    invoke-direct {v3, v8, v9, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->b:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v4}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->c(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Z

    move-result v4

    iget-object v6, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v6}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->d(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)I

    move-result v6

    if-eqz v6, :cond_7f

    iget-object v6, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v6}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->e(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)I

    move-result v6

    if-eqz v6, :cond_7f

    const/4 v5, 0x1

    :cond_7f
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/screenlock/wallpaper/cropimage/m;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZ)V

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v1}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->a(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a(Lcom/baidu/screenlock/wallpaper/cropimage/m;)V

    return-void

    :cond_8c
    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v1}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->d(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)I

    move-result v1

    mul-int/2addr v1, v4

    iget-object v4, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v4}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->e(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)I

    move-result v4

    div-int/2addr v1, v4

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v1}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->e(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)I

    move-result v1

    mul-int/2addr v1, v4

    iget-object v7, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v7}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->d(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)I

    move-result v7

    div-int/2addr v1, v7

    if-le v1, v3, :cond_55

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v1}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->d(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)I

    move-result v1

    mul-int/2addr v1, v3

    iget-object v4, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v4}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->e(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)I

    move-result v4

    div-int v4, v1, v4

    move v1, v3

    goto :goto_55

    :cond_bf
    move v1, v4

    goto :goto_55
.end method

.method private a(Landroid/media/FaceDetector$Face;)V
    .registers 12

    const/4 v9, 0x0

    const/4 v5, 0x0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p1}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v1

    iget v2, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->a:F

    mul-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->a:F

    mul-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->y:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v4, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v6, v0

    new-instance v0, Lcom/baidu/screenlock/wallpaper/cropimage/m;

    iget-object v2, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v2}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->a(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/screenlock/wallpaper/cropimage/m;-><init>(Landroid/view/View;)V

    iget-object v2, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v2}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->b(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v2}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->b(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v5, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v7, v4

    int-to-float v8, v6

    int-to-float v4, v4

    int-to-float v6, v6

    invoke-direct {v3, v7, v8, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    neg-int v4, v1

    int-to-float v4, v4

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v3, v4, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget v1, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v9

    if-gez v1, :cond_6b

    iget v1, v3, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v4, v3, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/RectF;->inset(FF)V

    :cond_6b
    iget v1, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v9

    if-gez v1, :cond_7a

    iget v1, v3, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    iget v4, v3, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/RectF;->inset(FF)V

    :cond_7a
    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_92

    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-virtual {v3, v1, v4}, Landroid/graphics/RectF;->inset(FF)V

    :cond_92
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_aa

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-virtual {v3, v1, v4}, Landroid/graphics/RectF;->inset(FF)V

    :cond_aa
    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->b:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v4}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->c(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Z

    move-result v4

    iget-object v6, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v6}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->d(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)I

    move-result v6

    if-eqz v6, :cond_c3

    iget-object v6, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v6}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->e(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)I

    move-result v6

    if-eqz v6, :cond_c3

    const/4 v5, 0x1

    :cond_c3
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/screenlock/wallpaper/cropimage/m;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZ)V

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v1}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->a(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a(Lcom/baidu/screenlock/wallpaper/cropimage/m;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/wallpaper/cropimage/e;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/wallpaper/cropimage/e;->a()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/wallpaper/cropimage/e;Landroid/media/FaceDetector$Face;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/wallpaper/cropimage/e;->a(Landroid/media/FaceDetector$Face;)V

    return-void
.end method

.method private b()Landroid/graphics/Bitmap;
    .registers 9

    const/4 v7, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->b(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v7

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->b(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_29

    const/high16 v0, 0x43800000    # 256.0f

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v1}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->b(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->a:F

    :cond_29
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->a:F

    iget v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->a:F

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->b(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_43

    move-object v0, v7

    goto :goto_a

    :cond_43
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->b(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v3}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->b(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v4}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->b(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_63} :catch_65

    move-result-object v0

    goto :goto_a

    :catch_65
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v7

    goto :goto_a
.end method

.method static synthetic b(Lcom/baidu/screenlock/wallpaper/cropimage/e;)Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->a(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->b:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/baidu/screenlock/wallpaper/cropimage/e;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->a:F

    div-float/2addr v1, v2

    iput v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->a:F

    if-eqz v0, :cond_39

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v1}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->f(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Z

    move-result v1

    if-eqz v1, :cond_39

    new-instance v1, Landroid/media/FaceDetector;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->c:[Landroid/media/FaceDetector$Face;

    array-length v4, v4

    invoke-direct {v1, v2, v3, v4}, Landroid/media/FaceDetector;-><init>(III)V

    iget-object v2, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->c:[Landroid/media/FaceDetector$Face;

    invoke-virtual {v1, v0, v2}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result v1

    iput v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->d:I

    :cond_39
    if-eqz v0, :cond_4c

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v1}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->b(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_4c

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/d/d;->a([Landroid/graphics/Bitmap;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4c} :catch_5b

    :cond_4c
    :goto_4c
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->e:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->g(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/wallpaper/cropimage/f;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/wallpaper/cropimage/f;-><init>(Lcom/baidu/screenlock/wallpaper/cropimage/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_5b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4c
.end method
