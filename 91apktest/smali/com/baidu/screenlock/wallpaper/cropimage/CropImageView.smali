.class Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;
.super Lcom/baidu/screenlock/wallpaper/cropimage/ImageViewTouchBase;


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Lcom/baidu/screenlock/wallpaper/cropimage/m;

.field c:F

.field d:F

.field e:I

.field private q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/baidu/screenlock/wallpaper/cropimage/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->b:Lcom/baidu/screenlock/wallpaper/cropimage/m;

    iput-object p1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->q:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->invalidate()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/wallpaper/cropimage/m;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/baidu/screenlock/wallpaper/cropimage/m;->a(Z)V

    invoke-virtual {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/m;->c()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/wallpaper/cropimage/m;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/screenlock/wallpaper/cropimage/m;->a(FF)I

    move-result v2

    if-eq v2, v4, :cond_3

    invoke-virtual {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/m;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/wallpaper/cropimage/m;->a(Z)V

    invoke-virtual {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/m;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private b(Lcom/baidu/screenlock/wallpaper/cropimage/m;)V
    .locals 6

    :try_start_0
    iget-object v1, p1, Lcom/baidu/screenlock/wallpaper/cropimage/m;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iget v2, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->l:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v0, 0x0

    iget v3, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->m:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v0, 0x0

    iget v4, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->n:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x0

    iget v5, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->o:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v5, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v2, :cond_2

    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->b(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    return-void

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private c(Lcom/baidu/screenlock/wallpaper/cropimage/m;)V
    .locals 5

    const v4, 0x3f19999a    # 0.6f

    :try_start_0
    iget-object v0, p1, Lcom/baidu/screenlock/wallpaper/cropimage/m;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v2, v1

    mul-float/2addr v1, v4

    div-float v0, v3, v0

    mul-float/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a()F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    float-to-double v1, v1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/baidu/screenlock/wallpaper/cropimage/m;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/baidu/screenlock/wallpaper/cropimage/m;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    aput v3, v1, v2

    invoke-virtual {p0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    const/high16 v3, 0x43960000    # 300.0f

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a(FFFF)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->b(Lcom/baidu/screenlock/wallpaper/cropimage/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected a(FF)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/baidu/screenlock/wallpaper/cropimage/ImageViewTouchBase;->a(FF)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/wallpaper/cropimage/m;

    iget-object v2, v0, Lcom/baidu/screenlock/wallpaper/cropimage/m;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/m;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected a(FFF)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/screenlock/wallpaper/cropimage/ImageViewTouchBase;->a(FFF)V

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/wallpaper/cropimage/m;

    iget-object v2, v0, Lcom/baidu/screenlock/wallpaper/cropimage/m;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/m;->c()V

    goto :goto_0
.end method

.method public a(Lcom/baidu/screenlock/wallpaper/cropimage/m;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/screenlock/wallpaper/cropimage/ImageViewTouchBase;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/wallpaper/cropimage/m;

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/wallpaper/cropimage/m;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Lcom/baidu/screenlock/wallpaper/cropimage/ImageViewTouchBase;->onLayout(ZIIII)V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->h:Lcom/baidu/screenlock/wallpaper/cropimage/u;

    invoke-virtual {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/u;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/wallpaper/cropimage/m;

    iget-object v2, v0, Lcom/baidu/screenlock/wallpaper/cropimage/m;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/m;->c()V

    iget-boolean v2, v0, Lcom/baidu/screenlock/wallpaper/cropimage/m;->b:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->c(Lcom/baidu/screenlock/wallpaper/cropimage/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->q:Landroid/content/Context;

    check-cast v0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    iget-boolean v1, v0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->b:Z

    if-eqz v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_2
    :goto_2
    move v0, v3

    goto :goto_0

    :pswitch_0
    iget-boolean v0, v0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->a:Z

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/wallpaper/cropimage/m;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/baidu/screenlock/wallpaper/cropimage/m;->a(FF)I

    move-result v1

    if-eq v1, v3, :cond_5

    iput v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->e:I

    iput-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->b:Lcom/baidu/screenlock/wallpaper/cropimage/m;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->d:F

    iget-object v2, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->b:Lcom/baidu/screenlock/wallpaper/cropimage/m;

    const/16 v0, 0x20

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/baidu/screenlock/wallpaper/cropimage/n;->b:Lcom/baidu/screenlock/wallpaper/cropimage/n;

    :goto_3
    invoke-virtual {v2, v0}, Lcom/baidu/screenlock/wallpaper/cropimage/m;->a(Lcom/baidu/screenlock/wallpaper/cropimage/n;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/baidu/screenlock/wallpaper/cropimage/n;->c:Lcom/baidu/screenlock/wallpaper/cropimage/n;

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    :cond_6
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    goto :goto_1

    :pswitch_1
    iget-boolean v1, v0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->a:Z

    if-eqz v1, :cond_c

    move v4, v2

    :goto_4
    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v4, v1, :cond_8

    :cond_7
    :goto_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->b:Lcom/baidu/screenlock/wallpaper/cropimage/m;

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/screenlock/wallpaper/cropimage/m;

    invoke-virtual {v1}, Lcom/baidu/screenlock/wallpaper/cropimage/m;->a()Z

    move-result v5

    if-eqz v5, :cond_b

    iput-object v1, v0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->c:Lcom/baidu/screenlock/wallpaper/cropimage/m;

    :goto_6
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_9

    invoke-direct {p0, v1}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->c(Lcom/baidu/screenlock/wallpaper/cropimage/m;)V

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->q:Landroid/content/Context;

    check-cast v0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->a:Z

    move v0, v3

    goto/16 :goto_0

    :cond_9
    if-ne v2, v4, :cond_a

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/wallpaper/cropimage/m;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/baidu/screenlock/wallpaper/cropimage/m;->b(Z)V

    goto :goto_7

    :cond_b
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->b:Lcom/baidu/screenlock/wallpaper/cropimage/m;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->b:Lcom/baidu/screenlock/wallpaper/cropimage/m;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->c(Lcom/baidu/screenlock/wallpaper/cropimage/m;)V

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->b:Lcom/baidu/screenlock/wallpaper/cropimage/m;

    sget-object v1, Lcom/baidu/screenlock/wallpaper/cropimage/n;->a:Lcom/baidu/screenlock/wallpaper/cropimage/n;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/wallpaper/cropimage/m;->a(Lcom/baidu/screenlock/wallpaper/cropimage/n;)V

    goto :goto_5

    :pswitch_2
    iget-boolean v0, v0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->a:Z

    if-eqz v0, :cond_d

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->b:Lcom/baidu/screenlock/wallpaper/cropimage/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->b:Lcom/baidu/screenlock/wallpaper/cropimage/m;

    iget v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->e:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->c:F

    sub-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->d:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v4}, Lcom/baidu/screenlock/wallpaper/cropimage/m;->a(IFF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->d:F

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->b:Lcom/baidu/screenlock/wallpaper/cropimage/m;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->b(Lcom/baidu/screenlock/wallpaper/cropimage/m;)V

    goto/16 :goto_1

    :pswitch_3
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a(ZZ)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a(ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
