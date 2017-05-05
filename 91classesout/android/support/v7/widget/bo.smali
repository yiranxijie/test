.class Landroid/support/v7/widget/bo;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private a:F

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Rect;

.field private e:F

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(IF)V
    .registers 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/bo;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/bo;->g:Z

    iput p2, p0, Landroid/support/v7/widget/bo;->a:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/bo;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Landroid/support/v7/widget/bo;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bo;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bo;->d:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .registers 7

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/support/v7/widget/bo;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/bo;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Landroid/support/v7/widget/bo;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/bo;->f:Z

    if-eqz v0, :cond_4c

    iget v0, p0, Landroid/support/v7/widget/bo;->e:F

    iget v1, p0, Landroid/support/v7/widget/bo;->a:F

    iget-boolean v2, p0, Landroid/support/v7/widget/bo;->g:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/bp;->a(FFZ)F

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/bo;->e:F

    iget v2, p0, Landroid/support/v7/widget/bo;->a:F

    iget-boolean v3, p0, Landroid/support/v7/widget/bo;->g:Z

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/bp;->b(FFZ)F

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/bo;->d:Landroid/graphics/Rect;

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, Landroid/support/v7/widget/bo;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/v7/widget/bo;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_4c
    return-void
.end method


# virtual methods
.method a()F
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/bo;->e:F

    return v0
.end method

.method a(F)V
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/bo;->a:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_7

    :goto_6
    return-void

    :cond_7
    iput p1, p0, Landroid/support/v7/widget/bo;->a:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/bo;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/bo;->invalidateSelf()V

    goto :goto_6
.end method

.method a(FZZ)V
    .registers 5

    iget v0, p0, Landroid/support/v7/widget/bo;->e:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Landroid/support/v7/widget/bo;->f:Z

    if-ne v0, p2, :cond_f

    iget-boolean v0, p0, Landroid/support/v7/widget/bo;->g:Z

    if-ne v0, p3, :cond_f

    :goto_e
    return-void

    :cond_f
    iput p1, p0, Landroid/support/v7/widget/bo;->e:F

    iput-boolean p2, p0, Landroid/support/v7/widget/bo;->f:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/bo;->g:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/bo;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/bo;->invalidateSelf()V

    goto :goto_e
.end method

.method public a(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/bo;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/bo;->invalidateSelf()V

    return-void
.end method

.method public b()F
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/bo;->a:F

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    iget-object v0, p0, Landroid/support/v7/widget/bo;->c:Landroid/graphics/RectF;

    iget v1, p0, Landroid/support/v7/widget/bo;->a:F

    iget v2, p0, Landroid/support/v7/widget/bo;->a:F

    iget-object v3, p0, Landroid/support/v7/widget/bo;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1}, Landroid/support/v7/widget/bo;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
