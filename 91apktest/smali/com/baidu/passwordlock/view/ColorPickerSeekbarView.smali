.class public Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/content/res/TypedArray;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/PopupWindow;

.field private k:I

.field private l:Lcom/baidu/passwordlock/view/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v3, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->b:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->h:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$array;->bd_l_color_selects:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->f:Landroid/content/res/TypedArray;

    sget-object v0, Lcom/baidu/screenlock/core/R$styleable;->ColorPicker:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->d:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->h:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->d:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/16 v0, 0x1b

    if-lt v6, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->f:Landroid/content/res/TypedArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v6, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->h:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->d:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->d:I

    int-to-float v1, v1

    iget v3, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->d:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->d:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    add-int/lit8 v0, v6, 0x1

    iget v3, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->e:I

    mul-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->d:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a

    if-ne v6, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->h:Landroid/graphics/RectF;

    add-int/lit8 v1, v6, 0x1

    iget v3, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->e:I

    mul-int/2addr v1, v3

    iget v3, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->d:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->h:Landroid/graphics/RectF;

    add-int/lit8 v1, v6, 0x1

    iget v3, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->e:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->e:I

    mul-int/2addr v0, v6

    int-to-float v1, v0

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->d:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v3, v0

    iget v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->d:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->d:I

    int-to-float v1, v1

    iget v3, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->d:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->e:I

    mul-int/2addr v0, v6

    int-to-float v1, v0

    add-int/lit8 v0, v6, 0x1

    iget v3, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->e:I

    mul-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->d:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method private d(I)I
    .locals 4

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->e:I

    div-int v1, p1, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x1b

    if-lt v1, v2, :cond_0

    const/16 v1, 0x1a

    :cond_0
    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v2, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->f:Landroid/content/res/TypedArray;

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->i:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->l:Lcom/baidu/passwordlock/view/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->l:Lcom/baidu/passwordlock/view/g;

    invoke-interface {v0, v1}, Lcom/baidu/passwordlock/view/g;->c(I)V

    :cond_2
    return v1
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->f:Landroid/content/res/TypedArray;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->j:Landroid/widget/PopupWindow;

    aget v2, v0, v4

    add-int/2addr v2, p1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v3, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->d:I

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v0, v3

    invoke-virtual {v1, p0, v4, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->d(I)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->l:Lcom/baidu/passwordlock/view/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->l:Lcom/baidu/passwordlock/view/g;

    invoke-interface {v1, v0}, Lcom/baidu/passwordlock/view/g;->b(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->invalidate()V

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/view/g;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->l:Lcom/baidu/passwordlock/view/g;

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->d(I)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->l:Lcom/baidu/passwordlock/view/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->l:Lcom/baidu/passwordlock/view/g;

    invoke-interface {v1, v0}, Lcom/baidu/passwordlock/view/g;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->invalidate()V

    return-void
.end method

.method public c(I)V
    .locals 5

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->d(I)I

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->j:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    aget v2, v0, v2

    add-int/2addr v2, p1

    iget v3, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->d:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v3, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->d:I

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0, v4, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->c:I

    iget v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->c:I

    div-int/lit8 v0, v0, 0x1b

    iput v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->e:I

    iget-boolean v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->a:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$layout;->bd_l_view_seekbar_color_preview:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->bd_l_color_preview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->i:Landroid/view/View;

    iget v1, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->e:I

    mul-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->k:I

    new-instance v1, Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->k:I

    iget v3, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->k:I

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->j:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->e:I

    mul-int/lit8 v1, v1, 0x3

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->b:Z

    :cond_0
    return-void
.end method
