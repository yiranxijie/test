.class public Landroid/support/v7/widget/CardView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/support/v7/widget/e;


# static fields
.field private static final a:Landroid/support/v7/widget/h;


# instance fields
.field private b:Z

.field private c:Z

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_13

    new-instance v0, Landroid/support/v7/widget/d;

    invoke-direct {v0}, Landroid/support/v7/widget/d;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/h;

    :goto_d
    sget-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/h;

    invoke-interface {v0}, Landroid/support/v7/widget/h;->a()V

    return-void

    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_21

    new-instance v0, Landroid/support/v7/widget/i;

    invoke-direct {v0}, Landroid/support/v7/widget/i;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/h;

    goto :goto_d

    :cond_21
    new-instance v0, Landroid/support/v7/widget/f;

    invoke-direct {v0}, Landroid/support/v7/widget/f;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/h;

    goto :goto_d
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    const/4 v7, 0x0

    const/4 v2, 0x0

    sget-object v0, Landroid/support/v7/cardview/R$styleable;->CardView:[I

    sget v1, Landroid/support/v7/cardview/R$style;->CardView_Light:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/cardview/R$styleable;->CardView_cardBackgroundColor:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget v1, Landroid/support/v7/cardview/R$styleable;->CardView_cardCornerRadius:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    sget v1, Landroid/support/v7/cardview/R$styleable;->CardView_cardElevation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    sget v1, Landroid/support/v7/cardview/R$styleable;->CardView_cardMaxElevation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    sget v1, Landroid/support/v7/cardview/R$styleable;->CardView_cardUseCompatPadding:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/CardView;->b:Z

    sget v1, Landroid/support/v7/cardview/R$styleable;->CardView_cardPreventCornerOverlap:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/CardView;->c:Z

    sget v1, Landroid/support/v7/cardview/R$styleable;->CardView_contentPadding:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    sget v7, Landroid/support/v7/cardview/R$styleable;->CardView_contentPaddingLeft:I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    sget v7, Landroid/support/v7/cardview/R$styleable;->CardView_contentPaddingTop:I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    sget v7, Landroid/support/v7/cardview/R$styleable;->CardView_contentPaddingRight:I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    sget v7, Landroid/support/v7/cardview/R$styleable;->CardView_contentPaddingBottom:I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    cmpl-float v1, v5, v6

    if-lez v1, :cond_66

    move v6, v5

    :cond_66
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/h;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Landroid/support/v7/widget/h;->a(Landroid/support/v7/widget/e;Landroid/content/Context;IFFF)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 3

    sget-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/h;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/h;->a(Landroid/support/v7/widget/e;F)V

    return-void
.end method

.method public a(I)V
    .registers 3

    sget-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/h;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/h;->a(Landroid/support/v7/widget/e;I)V

    return-void
.end method

.method public a(IIII)V
    .registers 9

    iget-object v0, p0, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p2

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p3

    iget-object v3, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p4

    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public a()Z
    .registers 2

    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->b:Z

    return v0
.end method

.method public b(F)V
    .registers 3

    sget-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/h;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/h;->c(Landroid/support/v7/widget/e;F)V

    return-void
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->c:Z

    return v0
.end method

.method protected onMeasure(II)V
    .registers 6

    sget-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/h;

    instance-of v0, v0, Landroid/support/v7/widget/d;

    if-nez v0, :cond_4a

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_4e

    :goto_d
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_58

    :goto_14
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_17
    return-void

    :sswitch_18
    sget-object v1, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/h;

    invoke-interface {v1, p0}, Landroid/support/v7/widget/h;->b(Landroid/support/v7/widget/e;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_d

    :sswitch_31
    sget-object v1, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/h;

    invoke-interface {v1, p0}, Landroid/support/v7/widget/h;->c(Landroid/support/v7/widget/e;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_14

    :cond_4a
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_17

    :sswitch_data_4e
    .sparse-switch
        -0x80000000 -> :sswitch_18
        0x40000000 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_58
    .sparse-switch
        -0x80000000 -> :sswitch_31
        0x40000000 -> :sswitch_31
    .end sparse-switch
.end method

.method public setPadding(IIII)V
    .registers 5

    return-void
.end method
