.class public Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;
.super Landroid/widget/TextView;


# instance fields
.field private a:Landroid/graphics/LinearGradient;

.field private b:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    const/16 v2, 0x14

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->d:I

    iput v0, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->f:I

    const v0, -0x666667

    iput v0, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->g:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->h:I

    iput v2, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->i:I

    iput v2, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->j:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->k:I

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->l:Z

    iput v1, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->m:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->n:J

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->a()V

    return-void
.end method

.method private a()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->b()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->c()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->d()V

    return-void
.end method

.method private b()V
    .registers 1

    return-void
.end method

.method private c()V
    .registers 1

    return-void
.end method

.method private d()V
    .registers 1

    return-void
.end method

.method private e()V
    .registers 11

    const v6, 0xffffff

    const/4 v9, 0x7

    const/high16 v5, -0x1000000

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_c

    :goto_b
    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->c:Landroid/graphics/Paint;

    const/high16 v0, 0x7f000000

    const/high16 v1, -0x4e000000

    iget v3, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->g:I

    and-int/2addr v3, v6

    iget v4, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->f:I

    and-int/2addr v4, v6

    or-int v6, v3, v5

    or-int/2addr v3, v1

    or-int v7, v4, v0

    or-int/2addr v4, v5

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->k:I

    neg-int v1, v1

    int-to-float v1, v1

    new-array v5, v9, [I

    const/4 v8, 0x0

    aput v6, v5, v8

    const/4 v8, 0x1

    aput v3, v5, v8

    const/4 v8, 0x2

    aput v7, v5, v8

    const/4 v8, 0x3

    aput v4, v5, v8

    const/4 v4, 0x4

    aput v7, v5, v4

    const/4 v4, 0x5

    aput v3, v5, v4

    const/4 v3, 0x6

    aput v6, v5, v3

    new-array v6, v9, [F

    fill-array-data v6, :array_56

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->a:Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->a:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_b

    nop

    :array_56
    .array-data 4
        0x0
        0x3e2e147b    # 0.17f
        0x3eae147b    # 0.34f
        0x3f000000    # 0.5f
        0x3f28f5c3    # 0.66f
        0x3f547ae1    # 0.83f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->g:I

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->e()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->l:Z

    if-eqz v0, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x13

    cmp-long v0, v0, v2

    if-gez v0, :cond_19

    :cond_18
    :goto_18
    return-void

    :cond_19
    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_56

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->d:I

    mul-int/lit8 v0, v0, 0x14

    iget v1, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->h:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->e:I

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->e:I

    iget v1, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->k:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->d:I

    add-int/2addr v1, v2

    if-le v0, v1, :cond_3a

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->k:I

    neg-int v0, v0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->e:I

    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->b:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->e:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->a:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->n:J

    const-wide/16 v0, 0x14

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->postInvalidateDelayed(J)V

    goto :goto_18

    :cond_56
    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3a

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->e:I

    iget v1, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->e:I

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->e:I

    iget v1, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->k:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->d:I

    add-int/2addr v1, v2

    if-le v0, v1, :cond_3a

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->k:I

    neg-int v0, v0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->e:I

    goto :goto_3a
.end method

.method protected onSizeChanged(IIII)V
    .registers 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->d:I

    if-eq v1, v0, :cond_21

    iput v0, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->d:I

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->d:I

    if-lez v0, :cond_21

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->c:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->e()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->b:Landroid/graphics/Matrix;

    :cond_21
    return-void
.end method
