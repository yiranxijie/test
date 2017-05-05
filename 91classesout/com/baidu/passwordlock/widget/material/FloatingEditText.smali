.class public Lcom/baidu/passwordlock/widget/material/FloatingEditText;
.super Landroid/widget/EditText;


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Z

.field private k:F

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v4, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->a:I

    iput-boolean v5, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->f:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->l:Landroid/graphics/Rect;

    sget-object v0, Lcom/baidu/screenlock/core/R$styleable;->FloatingEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->k:F

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$color;->floating_edit_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->c:I

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/baidu/screenlock/core/R$color;->floating_edit_text_highlighted_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->d:I

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/baidu/screenlock/core/R$color;->floating_edit_text_error_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->e:I

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/baidu/screenlock/core/R$dimen;->floating_edit_text_underline_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->h:I

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/baidu/screenlock/core/R$dimen;->floating_edit_text_underline_highlighted_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->i:I

    invoke-virtual {p0, v4}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->setHintTextColor(I)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->j:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->m:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Lcom/baidu/passwordlock/widget/material/a;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/widget/material/a;-><init>(Lcom/baidu/passwordlock/widget/material/FloatingEditText;)V

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->a(I)I

    move-result v0

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->a(I)I

    move-result v1

    invoke-virtual {p0, v4, v0, v4, v1}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->setPadding(IIII)V

    return-void
.end method

.method public static a(I)I
    .registers 3

    int-to-float v0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a(Landroid/graphics/Canvas;)Landroid/graphics/Rect;
    .registers 6

    const/16 v3, 0x10

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->l:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->h:I

    sub-int/2addr v1, v2

    invoke-static {v3}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->l:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-static {v3}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    const-string v0, "getThinLineRect"

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->l:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/passwordlock/widget/material/FloatingEditText;Landroid/graphics/Canvas;)Landroid/graphics/Rect;
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->b(Landroid/graphics/Canvas;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/passwordlock/widget/material/FloatingEditText;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/passwordlock/widget/material/FloatingEditText;)Landroid/graphics/Paint;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->m:Landroid/graphics/Paint;

    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;)Landroid/graphics/Rect;
    .registers 6

    const/16 v3, 0x10

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->l:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->i:I

    sub-int/2addr v1, v2

    invoke-static {v3}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->l:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-static {v3}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->l:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/passwordlock/widget/material/FloatingEditText;Landroid/graphics/Canvas;)Landroid/graphics/Rect;
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->a(Landroid/graphics/Canvas;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/passwordlock/widget/material/FloatingEditText;)I
    .registers 2

    iget v0, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->d:I

    return v0
.end method

.method static synthetic d(Lcom/baidu/passwordlock/widget/material/FloatingEditText;)I
    .registers 2

    iget v0, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->c:I

    return v0
.end method

.method static synthetic e(Lcom/baidu/passwordlock/widget/material/FloatingEditText;)I
    .registers 2

    iget v0, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->e:I

    return v0
.end method

.method static synthetic f(Lcom/baidu/passwordlock/widget/material/FloatingEditText;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    const-wide/16 v10, 0x78

    const/high16 v9, 0x42f00000    # 120.0f

    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->getTextSize()F

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->getTextSize()F

    move-result v1

    iget v2, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->k:F

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->getBaseline()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->getBaseline()I

    move-result v3

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x4

    invoke-static {v4}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->a(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->getCompoundPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->getScrollX()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->b:J

    sub-long/2addr v5, v7

    iget v7, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->a:I

    packed-switch v7, :pswitch_data_114

    :cond_5b
    :goto_5b
    return-void

    :pswitch_5c
    iget-object v1, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->m:Landroid/graphics/Paint;

    iget v3, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->c:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5b

    :pswitch_76
    cmp-long v7, v5, v10

    if-gez v7, :cond_a2

    sub-float/2addr v0, v1

    long-to-float v7, v5

    mul-float/2addr v0, v7

    div-float/2addr v0, v9

    add-float/2addr v0, v1

    sub-float v1, v2, v3

    long-to-float v2, v5

    mul-float/2addr v1, v2

    div-float/2addr v1, v9

    add-float/2addr v1, v3

    iget-object v2, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->m:Landroid/graphics/Paint;

    iget v3, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->m:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->postInvalidate()V

    goto :goto_5b

    :cond_a2
    iget-object v1, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->m:Landroid/graphics/Paint;

    iget v3, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->c:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5b

    :pswitch_bc
    cmp-long v7, v5, v10

    if-gez v7, :cond_eb

    sub-float v1, v0, v1

    long-to-float v7, v5

    mul-float/2addr v1, v7

    div-float/2addr v1, v9

    sub-float/2addr v0, v1

    sub-float v1, v2, v3

    long-to-float v3, v5

    mul-float/2addr v1, v3

    div-float/2addr v1, v9

    sub-float v1, v2, v1

    iget-object v2, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->m:Landroid/graphics/Paint;

    iget v3, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->m:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->postInvalidate()V

    goto/16 :goto_5b

    :cond_eb
    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_10c

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_f8
    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5b

    :cond_10c
    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_f8

    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_76
        :pswitch_bc
    .end packed-switch
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    iput-boolean v2, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->j:Z

    if-eq v1, v0, :cond_27

    iput-boolean v0, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->j:Z

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->b:J

    iput v2, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->a:I

    :cond_27
    :goto_27
    return-void

    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->b:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->a:I

    goto :goto_27
.end method
