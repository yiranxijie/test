.class public Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;
.super Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Lcom/baidu/screenlock/core/common/cropimage/c;

.field c:F

.field d:F

.field e:I

.field f:Landroid/graphics/Paint;

.field g:Landroid/graphics/Bitmap;

.field h:Ljava/lang/String;

.field i:I

.field j:I

.field private v:Landroid/graphics/RectF;

.field private w:Landroid/content/Context;

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->b:Lcom/baidu/screenlock/core/common/cropimage/c;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->f:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->g:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->h:Ljava/lang/String;

    iput v2, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->i:I

    iput v2, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->j:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->v:Landroid/graphics/RectF;

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->x:I

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->w:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->invalidate()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/cropimage/c;

    invoke-virtual {v0, v2}, Lcom/baidu/screenlock/core/common/cropimage/c;->a(Z)V

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/cropimage/c;->c()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/cropimage/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/baidu/screenlock/core/common/cropimage/c;->a(FF)I

    move-result v1

    if-eq v1, v4, :cond_3

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/cropimage/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v4}, Lcom/baidu/screenlock/core/common/cropimage/c;->a(Z)V

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/cropimage/c;->c()V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private c(Lcom/baidu/screenlock/core/common/cropimage/c;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v2, p1, Lcom/baidu/screenlock/core/common/cropimage/c;->d:Landroid/graphics/Rect;

    iget v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->q:I

    iget v1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->r:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->s:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->t:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v4, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    if-eqz v0, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    :cond_0
    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    int-to-float v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->b(FF)V

    goto :goto_1
.end method

.method private d(Lcom/baidu/screenlock/core/common/cropimage/c;)V
    .locals 5

    const v4, 0x3f19999a    # 0.6f

    iget-object v0, p1, Lcom/baidu/screenlock/core/common/cropimage/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v2, v1

    mul-float/2addr v1, v4

    div-float v0, v3, v0

    mul-float/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->c(Lcom/baidu/screenlock/core/common/cropimage/c;)V

    return-void
.end method


# virtual methods
.method protected a(FF)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->a(FF)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/cropimage/c;

    iget-object v2, v0, Lcom/baidu/screenlock/core/common/cropimage/c;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/cropimage/c;->c()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected a(FFF)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->a(FFF)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a:Ljava/util/ArrayList;

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

    check-cast v0, Lcom/baidu/screenlock/core/common/cropimage/c;

    iget-object v2, v0, Lcom/baidu/screenlock/core/common/cropimage/c;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/cropimage/c;->c()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->x:I

    return-void
.end method

.method public bridge synthetic a(Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->v:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Lcom/baidu/screenlock/core/common/cropimage/c;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->invalidate()V

    return-void
.end method

.method public bridge synthetic a(Lcom/baidu/screenlock/core/common/cropimage/g;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->a(Lcom/baidu/screenlock/core/common/cropimage/g;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "no_filter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->g:Landroid/graphics/Bitmap;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->h:Ljava/lang/String;

    iget v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->i:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->j:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    :goto_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->i:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iget v4, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->j:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v1, v2, v3, v0}, Lcom/baidu/screenlock/core/common/d/d;->a(Landroid/net/Uri;Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->g:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public b(Lcom/baidu/screenlock/core/common/cropimage/c;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->getLocationOnScreen([I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->getRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->getBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->getTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-super {p0, p1}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->onDraw(Landroid/graphics/Canvas;)V

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/cropimage/c;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/cropimage/c;->d()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_2
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v2, v4, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v5, v4, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v3, v0, v2, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->g:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/cropimage/c;

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/core/common/cropimage/c;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->v:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2
.end method

.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->onFinishInflate()V

    new-instance v0, Lcom/baidu/screenlock/core/common/cropimage/a;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/common/cropimage/a;-><init>(Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->m:Lcom/baidu/screenlock/core/common/cropimage/g;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/cropimage/g;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/cropimage/c;

    iget-object v2, v0, Lcom/baidu/screenlock/core/common/cropimage/c;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/cropimage/c;->c()V

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->d(Lcom/baidu/screenlock/core/common/cropimage/c;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->w:Landroid/content/Context;

    check-cast v0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;

    iget v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->x:I

    if-ne v0, v4, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_2
    :goto_2
    move v1, v4

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->x:I

    if-ne v0, v2, :cond_6

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/cropimage/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/screenlock/core/common/cropimage/c;->a(FF)I

    move-result v2

    if-eq v2, v4, :cond_5

    iput v2, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->e:I

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->b:Lcom/baidu/screenlock/core/common/cropimage/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->d:F

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->b:Lcom/baidu/screenlock/core/common/cropimage/c;

    const/16 v0, 0x20

    if-ne v2, v0, :cond_4

    sget-object v0, Lcom/baidu/screenlock/core/common/cropimage/d;->b:Lcom/baidu/screenlock/core/common/cropimage/d;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/cropimage/c;->a(Lcom/baidu/screenlock/core/common/cropimage/d;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/baidu/screenlock/core/common/cropimage/d;->c:Lcom/baidu/screenlock/core/common/cropimage/d;

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :cond_6
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    goto :goto_1

    :pswitch_1
    iget v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->x:I

    if-ne v0, v2, :cond_c

    move v2, v1

    :goto_4
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_8

    :cond_7
    :goto_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->b:Lcom/baidu/screenlock/core/common/cropimage/c;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/cropimage/c;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/cropimage/c;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v1

    :goto_6
    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v3, v1, :cond_9

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->d(Lcom/baidu/screenlock/core/common/cropimage/c;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a(I)V

    move v1, v4

    goto/16 :goto_0

    :cond_9
    if-ne v3, v2, :cond_a

    :goto_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/screenlock/core/common/cropimage/c;

    invoke-virtual {v1, v4}, Lcom/baidu/screenlock/core/common/cropimage/c;->b(Z)V

    goto :goto_7

    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->b:Lcom/baidu/screenlock/core/common/cropimage/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->b:Lcom/baidu/screenlock/core/common/cropimage/c;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->d(Lcom/baidu/screenlock/core/common/cropimage/c;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->b:Lcom/baidu/screenlock/core/common/cropimage/c;

    sget-object v1, Lcom/baidu/screenlock/core/common/cropimage/d;->a:Lcom/baidu/screenlock/core/common/cropimage/d;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/cropimage/c;->a(Lcom/baidu/screenlock/core/common/cropimage/d;)V

    goto :goto_5

    :pswitch_2
    iget v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->x:I

    if-ne v0, v2, :cond_d

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->b:Lcom/baidu/screenlock/core/common/cropimage/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->b:Lcom/baidu/screenlock/core/common/cropimage/c;

    iget v1, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->e:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->c:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v5, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->d:F

    sub-float/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/cropimage/c;->a(IFF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->d:F

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->b:Lcom/baidu/screenlock/core/common/cropimage/c;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->c(Lcom/baidu/screenlock/core/common/cropimage/c;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v4, v4}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a(ZZ)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0, v4, v4}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->a(ZZ)V

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

.method public bridge synthetic setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
