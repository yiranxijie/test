.class Lcom/baidu/screenlock/core/common/cropimage/c;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/graphics/RectF;

.field c:Landroid/graphics/RectF;

.field d:Landroid/graphics/Rect;

.field e:Landroid/graphics/Matrix;

.field f:Z

.field g:Z

.field private h:Lcom/baidu/screenlock/core/common/cropimage/d;

.field private i:Landroid/graphics/RectF;

.field private j:Z

.field private k:F

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private q:Z

.field private r:F

.field private s:Z

.field private t:Z

.field private u:F

.field private v:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/baidu/screenlock/core/common/cropimage/d;->a:Lcom/baidu/screenlock/core/common/cropimage/d;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->h:Lcom/baidu/screenlock/core/common/cropimage/d;

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->j:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->n:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->o:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->p:Landroid/graphics/Paint;

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->q:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->r:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->s:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->t:Z

    iput v2, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->u:F

    iput v2, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->v:F

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->a:Landroid/view/View;

    return-void
.end method

.method private e()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->camera_crop_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->l:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->camera_crop_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->m:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private f()Landroid/graphics/Rect;
    .registers 6

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method


# virtual methods
.method public a(FF)I
    .registers 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/high16 v6, 0x42480000    # 50.0f

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/cropimage/c;->f()Landroid/graphics/Rect;

    move-result-object v4

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v6

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_77

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v6

    cmpg-float v0, p2, v0

    if-gez v0, :cond_77

    move v0, v1

    :goto_19
    iget v3, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v3, v6

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_2a

    iget v3, v4, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    add-float/2addr v3, v6

    cmpg-float v3, p1, v3

    if-gez v3, :cond_2a

    move v2, v1

    :cond_2a
    iget v3, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v6

    if-gez v3, :cond_7b

    if-eqz v0, :cond_7b

    const/4 v3, 0x3

    :goto_39
    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v6

    if-gez v5, :cond_49

    if-eqz v0, :cond_49

    or-int/lit8 v3, v3, 0x4

    :cond_49
    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_59

    if-eqz v2, :cond_59

    or-int/lit8 v3, v3, 0x8

    :cond_59
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_79

    if-eqz v2, :cond_79

    or-int/lit8 v3, v3, 0x10

    move v0, v3

    :goto_6a
    if-ne v0, v1, :cond_76

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_76

    const/16 v0, 0x20

    :cond_76
    return v0

    :cond_77
    move v0, v2

    goto :goto_19

    :cond_79
    move v0, v3

    goto :goto_6a

    :cond_7b
    move v3, v1

    goto :goto_39
.end method

.method public a(F)V
    .registers 2

    iput p1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->r:F

    return-void
.end method

.method a(IFF)V
    .registers 9

    const/4 v1, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/cropimage/c;->f()Landroid/graphics/Rect;

    move-result-object v3

    if-ne p1, v2, :cond_a

    :goto_9
    return-void

    :cond_a
    const/16 v4, 0x20

    if-ne p1, v4, :cond_2c

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p2

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/core/common/cropimage/c;->b(FF)V

    goto :goto_9

    :cond_2c
    and-int/lit8 v4, p1, 0x6

    if-nez v4, :cond_31

    move p2, v0

    :cond_31
    and-int/lit8 v4, p1, 0x18

    if-nez v4, :cond_36

    move p3, v0

    :cond_36
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    mul-float v4, p2, v0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float v3, p3, v0

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_64

    move v0, v1

    :goto_57
    int-to-float v0, v0

    mul-float/2addr v4, v0

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_66

    move v0, v1

    :goto_5e
    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {p0, v4, v0}, Lcom/baidu/screenlock/core/common/cropimage/c;->c(FF)V

    goto :goto_9

    :cond_64
    move v0, v2

    goto :goto_57

    :cond_66
    move v0, v2

    goto :goto_5e
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .registers 16

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->g:Z

    if-eqz v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/c;->a()Z

    move-result v1

    if-nez v1, :cond_3f

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->p:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float v1, v0, v4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float v2, v0, v4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float v3, v0, v4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_3f
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v4

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v4

    iget-object v5, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float v4, v5, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->p:Landroid/graphics/Paint;

    const v2, -0xcc4a1b

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :try_start_6f
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/c;->a()Z

    move-result v1

    if-eqz v1, :cond_12f

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->n:Landroid/graphics/Paint;

    :goto_7c
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_7f} :catch_133

    :goto_7f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->h:Lcom/baidu/screenlock/core/common/cropimage/d;

    sget-object v1, Lcom/baidu/screenlock/core/common/cropimage/d;->b:Lcom/baidu/screenlock/core/common/cropimage/d;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x3

    iget-object v4, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    iget-object v8, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->d:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->d:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget-object v10, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->d:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    iget-object v9, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->d:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v10, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->d:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v11, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->d:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    iget-object v10, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->l:Landroid/graphics/drawable/Drawable;

    sub-int v11, v0, v4

    sub-int v12, v9, v5

    add-int/2addr v0, v4

    add-int v13, v9, v5

    invoke-virtual {v10, v11, v12, v0, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->l:Landroid/graphics/drawable/Drawable;

    sub-int v10, v1, v4

    sub-int v11, v9, v5

    add-int/2addr v1, v4

    add-int v4, v9, v5

    invoke-virtual {v0, v10, v11, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->m:Landroid/graphics/drawable/Drawable;

    sub-int v1, v8, v7

    sub-int v4, v2, v6

    add-int v5, v8, v7

    add-int/2addr v2, v6

    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->m:Landroid/graphics/drawable/Drawable;

    sub-int v1, v8, v7

    sub-int v2, v3, v6

    add-int v4, v8, v7

    add-int/2addr v3, v6

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_12f
    :try_start_12f
    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->o:Landroid/graphics/Paint;
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_131} :catch_133

    goto/16 :goto_7c

    :catch_133
    move-exception v1

    const-string v2, "HighlightView"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7f
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;Z)V
    .registers 9

    const/16 v3, 0x7d

    const/16 v2, 0x32

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->e:Landroid/graphics/Matrix;

    iput-object p3, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->c:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->i:Landroid/graphics/RectF;

    iput-boolean p4, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->j:Z

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->k:F

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/cropimage/c;->f()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->p:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Lcom/baidu/screenlock/core/common/cropimage/d;->a:Lcom/baidu/screenlock/core/common/cropimage/d;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->h:Lcom/baidu/screenlock/core/common/cropimage/d;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/cropimage/c;->e()V

    return-void
.end method

.method public a(Lcom/baidu/screenlock/core/common/cropimage/d;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->h:Lcom/baidu/screenlock/core/common/cropimage/d;

    if-eq p1, v0, :cond_b

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->h:Lcom/baidu/screenlock/core/common/cropimage/d;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_b
    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->f:Z

    return-void
.end method

.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->f:Z

    return v0
.end method

.method public b()Landroid/graphics/Rect;
    .registers 6

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method b(FF)V
    .registers 10

    const/16 v6, -0xa

    const/4 v5, 0x0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->d:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/cropimage/c;->f()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6, v6}, Landroid/graphics/Rect;->inset(II)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->g:Z

    return-void
.end method

.method public c()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/cropimage/c;->f()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->d:Landroid/graphics/Rect;

    return-void
.end method

.method c(FF)V
    .registers 12

    const/high16 v2, 0x41c80000    # 25.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    cmpl-float v0, p1, v7

    if-nez v0, :cond_e

    cmpl-float v0, p2, v7

    if-nez v0, :cond_e

    :cond_d
    :goto_d
    return-void

    :cond_e
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->r:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->r:F

    mul-float/2addr v3, v1

    cmpg-float v1, p1, v7

    if-ltz v1, :cond_28

    cmpg-float v1, p2, v7

    if-gez v1, :cond_46

    :cond_28
    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v0

    if-lez v1, :cond_d

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v3

    if-lez v1, :cond_d

    :cond_46
    iget-boolean v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->j:Z

    if-eqz v1, :cond_52

    cmpl-float v1, p1, v7

    if-eqz v1, :cond_153

    iget v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->k:F

    div-float p2, p1, v1

    :cond_52
    :goto_52
    new-instance v4, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->c:Landroid/graphics/RectF;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    cmpg-float v1, p1, v7

    if-gez v1, :cond_18b

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v5, v8, p1

    add-float/2addr v1, v5

    cmpg-float v1, v1, v0

    if-gez v1, :cond_18b

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    div-float p1, v0, v8

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->j:Z

    if-eqz v0, :cond_18b

    iget v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->k:F

    div-float p2, p1, v0

    move v0, p2

    move v1, p1

    :goto_79
    cmpg-float v5, v0, v7

    if-gez v5, :cond_96

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float v6, v8, v0

    add-float/2addr v5, v6

    cmpg-float v5, v5, v3

    if-gez v5, :cond_96

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v0, v3, v0

    div-float/2addr v0, v8

    iget-boolean v3, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->j:Z

    if-eqz v3, :cond_96

    iget v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->k:F

    mul-float/2addr v1, v0

    :cond_96
    cmpl-float v3, v1, v7

    if-lez v3, :cond_bf

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v5, v8, v1

    add-float/2addr v3, v5

    iget-object v5, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_bf

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v8

    iget-boolean v3, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->j:Z

    if-eqz v3, :cond_bf

    iget v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->k:F

    div-float v0, v1, v0

    :cond_bf
    cmpl-float v3, v0, v7

    if-lez v3, :cond_e7

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v5, v8, v0

    add-float/2addr v3, v5

    iget-object v5, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_e7

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v8

    iget-boolean v3, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->j:Z

    if-eqz v3, :cond_e7

    iget v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->k:F

    mul-float/2addr v1, v0

    :cond_e7
    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_ff

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v0, v2, v0

    neg-float v0, v0

    div-float/2addr v0, v8

    invoke-virtual {v4, v0, v7}, Landroid/graphics/RectF;->inset(FF)V

    :cond_ff
    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->j:Z

    if-eqz v0, :cond_15d

    iget v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->k:F

    div-float v0, v2, v0

    :goto_107
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_119

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    div-float/2addr v0, v8

    invoke-virtual {v4, v7, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_119
    iget v0, v4, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_15f

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    invoke-virtual {v4, v0, v7}, Landroid/graphics/RectF;->offset(FF)V

    :cond_12d
    :goto_12d
    iget v0, v4, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_175

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    invoke-virtual {v4, v7, v0}, Landroid/graphics/RectF;->offset(FF)V

    :cond_141
    :goto_141
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/cropimage/c;->f()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_d

    :cond_153
    cmpl-float v1, p2, v7

    if-eqz v1, :cond_52

    iget v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->k:F

    mul-float p1, p2, v1

    goto/16 :goto_52

    :cond_15d
    move v0, v2

    goto :goto_107

    :cond_15f
    iget v0, v4, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_12d

    iget v0, v4, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {v4, v0, v7}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_12d

    :cond_175
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_141

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {v4, v7, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_141

    :cond_18b
    move v0, p2

    move v1, p1

    goto/16 :goto_79
.end method

.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->q:Z

    return-void
.end method

.method public d()Landroid/graphics/RectF;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method public d(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/screenlock/core/common/cropimage/c;->s:Z

    return-void
.end method
