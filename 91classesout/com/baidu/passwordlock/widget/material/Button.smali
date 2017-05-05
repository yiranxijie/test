.class public abstract Lcom/baidu/passwordlock/widget/material/Button;
.super Lcom/baidu/passwordlock/widget/material/CustomView;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:F

.field e:I

.field f:Ljava/lang/Integer;

.field g:Landroid/view/View$OnClickListener;

.field h:Z

.field i:I

.field j:F

.field k:F

.field l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    const/4 v2, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {p0, p1, p2}, Lcom/baidu/passwordlock/widget/material/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/baidu/passwordlock/widget/material/Button;->d:F

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/passwordlock/widget/material/Button;->e:I

    iput-boolean v2, p0, Lcom/baidu/passwordlock/widget/material/Button;->h:Z

    const-string v0, "#1E88E5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/widget/material/Button;->i:I

    iput v1, p0, Lcom/baidu/passwordlock/widget/material/Button;->j:F

    iput v1, p0, Lcom/baidu/passwordlock/widget/material/Button;->k:F

    iput v1, p0, Lcom/baidu/passwordlock/widget/material/Button;->l:F

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/Button;->a()V

    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v1, "button_flat_animate"

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/widget/material/Button;->h:Z

    invoke-virtual {p0, p2}, Lcom/baidu/passwordlock/widget/material/Button;->a(Landroid/util/AttributeSet;)V

    iget v0, p0, Lcom/baidu/passwordlock/widget/material/Button;->i:I

    iput v0, p0, Lcom/baidu/passwordlock/widget/material/Button;->o:I

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/Button;->f:Ljava/lang/Integer;

    if-nez v0, :cond_3f

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/Button;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/widget/material/Button;->f:Ljava/lang/Integer;

    :cond_3f
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 3

    iget v0, p0, Lcom/baidu/passwordlock/widget/material/Button;->b:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/widget/material/b;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/widget/material/Button;->setMinimumHeight(I)V

    iget v0, p0, Lcom/baidu/passwordlock/widget/material/Button;->a:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/widget/material/b;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/widget/material/Button;->setMinimumWidth(I)V

    iget v0, p0, Lcom/baidu/passwordlock/widget/material/Button;->c:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/widget/material/Button;->setBackgroundResource(I)V

    iget v0, p0, Lcom/baidu/passwordlock/widget/material/Button;->i:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/widget/material/Button;->setBackgroundColor(I)V

    return-void
.end method

.method protected abstract a(Landroid/util/AttributeSet;)V
.end method

.method protected b()I
    .registers 6

    const/4 v0, 0x0

    iget v1, p0, Lcom/baidu/passwordlock/widget/material/Button;->i:I

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    iget v2, p0, Lcom/baidu/passwordlock/widget/material/Button;->i:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v2, 0xff

    iget v2, p0, Lcom/baidu/passwordlock/widget/material/Button;->i:I

    shr-int/lit8 v2, v2, 0x0

    and-int/lit16 v4, v2, 0xff

    add-int/lit8 v2, v1, -0x1e

    if-gez v2, :cond_26

    move v2, v0

    :goto_18
    add-int/lit8 v1, v3, -0x1e

    if-gez v1, :cond_2a

    move v1, v0

    :goto_1d
    add-int/lit8 v3, v4, -0x1e

    if-gez v3, :cond_2d

    :goto_21
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    :cond_26
    add-int/lit8 v1, v1, -0x1e

    move v2, v1

    goto :goto_18

    :cond_2a
    add-int/lit8 v1, v3, -0x1e

    goto :goto_1d

    :cond_2d
    add-int/lit8 v0, v4, -0x1e

    goto :goto_21
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    const/high16 v0, -0x40800000    # -1.0f

    if-nez p1, :cond_8

    iput v0, p0, Lcom/baidu/passwordlock/widget/material/Button;->j:F

    iput v0, p0, Lcom/baidu/passwordlock/widget/material/Button;->k:F

    :cond_8
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/Button;->invalidate()V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2c

    iput-boolean v5, p0, Lcom/baidu/passwordlock/widget/material/Button;->p:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/Button;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/baidu/passwordlock/widget/material/Button;->e:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/baidu/passwordlock/widget/material/Button;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/widget/material/Button;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/widget/material/Button;->k:F

    :cond_2c
    :goto_2c
    return v5

    :cond_2d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7b

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/Button;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/baidu/passwordlock/widget/material/Button;->e:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/baidu/passwordlock/widget/material/Button;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/widget/material/Button;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/widget/material/Button;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/Button;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_74

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_74

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/Button;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_74

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_2c

    :cond_74
    iput-boolean v4, p0, Lcom/baidu/passwordlock/widget/material/Button;->p:Z

    iput v2, p0, Lcom/baidu/passwordlock/widget/material/Button;->j:F

    iput v2, p0, Lcom/baidu/passwordlock/widget/material/Button;->k:F

    goto :goto_2c

    :cond_7b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_c9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/Button;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_c1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_c1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/Button;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_c1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_c1

    iget v0, p0, Lcom/baidu/passwordlock/widget/material/Button;->l:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/baidu/passwordlock/widget/material/Button;->l:F

    iget-boolean v0, p0, Lcom/baidu/passwordlock/widget/material/Button;->h:Z

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/Button;->g:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/Button;->g:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_2c

    :cond_c1
    iput-boolean v4, p0, Lcom/baidu/passwordlock/widget/material/Button;->p:Z

    iput v2, p0, Lcom/baidu/passwordlock/widget/material/Button;->j:F

    iput v2, p0, Lcom/baidu/passwordlock/widget/material/Button;->k:F

    goto/16 :goto_2c

    :cond_c9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2c

    iput-boolean v4, p0, Lcom/baidu/passwordlock/widget/material/Button;->p:Z

    iput v2, p0, Lcom/baidu/passwordlock/widget/material/Button;->j:F

    iput v2, p0, Lcom/baidu/passwordlock/widget/material/Button;->k:F

    goto/16 :goto_2c
.end method

.method public setBackgroundColor(I)V
    .registers 4

    iput p1, p0, Lcom/baidu/passwordlock/widget/material/Button;->i:I

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/baidu/passwordlock/widget/material/Button;->i:I

    iput v0, p0, Lcom/baidu/passwordlock/widget/material/Button;->o:I

    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lcom/baidu/screenlock/core/R$id;->shape_bacground:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/baidu/passwordlock/widget/material/Button;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/Button;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/widget/material/Button;->f:Ljava/lang/Integer;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_29} :catch_2a

    :goto_29
    return-void

    :catch_2a
    move-exception v0

    goto :goto_29
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/widget/material/Button;->g:Landroid/view/View$OnClickListener;

    return-void
.end method
