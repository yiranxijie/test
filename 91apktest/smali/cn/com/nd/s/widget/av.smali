.class public Lcn/com/nd/s/widget/av;
.super Lcn/com/nd/s/core/customview/BaseLockerLayout;


# instance fields
.field X:Lcn/com/nd/s/widget/ba;

.field Y:Lcn/com/nd/s/widget/bf;

.field Z:Lcn/com/nd/s/widget/bc;

.field aa:Lcn/com/nd/s/widget/bh;

.field ab:I

.field ac:I

.field ad:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcn/com/nd/s/widget/av;->ab:I

    iput v0, p0, Lcn/com/nd/s/widget/av;->ac:I

    invoke-direct {p0}, Lcn/com/nd/s/widget/av;->p()V

    return-void
.end method

.method private p()V
    .locals 3

    const/4 v2, -0x2

    new-instance v0, Lcn/com/nd/s/widget/ba;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/av;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/nd/s/widget/ba;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/av;->X:Lcn/com/nd/s/widget/ba;

    new-instance v0, Lcn/com/nd/s/widget/bf;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/av;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/nd/s/widget/bf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/av;->Y:Lcn/com/nd/s/widget/bf;

    new-instance v0, Lcn/com/nd/s/widget/bc;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/av;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/nd/s/widget/bc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/av;->Z:Lcn/com/nd/s/widget/bc;

    new-instance v0, Lcn/com/nd/s/widget/bh;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/av;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/nd/s/widget/bh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/av;->aa:Lcn/com/nd/s/widget/bh;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/av;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/widget/av;->ab:I

    invoke-virtual {p0}, Lcn/com/nd/s/widget/av;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/widget/av;->ac:I

    invoke-virtual {p0}, Lcn/com/nd/s/widget/av;->a()Lcn/com/nd/s/b/c;

    move-result-object v0

    const-string v1, "bg_wp"

    invoke-virtual {v0, v1}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/nd/s/widget/av;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcn/com/nd/s/widget/av;->ad:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcn/com/nd/s/widget/av;->X:Lcn/com/nd/s/widget/ba;

    iget-object v1, p0, Lcn/com/nd/s/widget/av;->ad:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/av;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/av;->Z:Lcn/com/nd/s/widget/bc;

    iget-object v1, p0, Lcn/com/nd/s/widget/av;->ad:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/av;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/av;->Y:Lcn/com/nd/s/widget/bf;

    iget-object v1, p0, Lcn/com/nd/s/widget/av;->ad:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/av;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/av;->aa:Lcn/com/nd/s/widget/bh;

    iget-object v1, p0, Lcn/com/nd/s/widget/av;->ad:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/av;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/av;->X:Lcn/com/nd/s/widget/ba;

    new-instance v1, Lcn/com/nd/s/widget/aw;

    invoke-direct {v1, p0}, Lcn/com/nd/s/widget/aw;-><init>(Lcn/com/nd/s/widget/av;)V

    invoke-virtual {v0, v1}, Lcn/com/nd/s/widget/ba;->a(Lcn/com/nd/s/widget/bk;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/av;->Z:Lcn/com/nd/s/widget/bc;

    new-instance v1, Lcn/com/nd/s/widget/ax;

    invoke-direct {v1, p0}, Lcn/com/nd/s/widget/ax;-><init>(Lcn/com/nd/s/widget/av;)V

    invoke-virtual {v0, v1}, Lcn/com/nd/s/widget/bc;->a(Lcn/com/nd/s/widget/bk;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/av;->Y:Lcn/com/nd/s/widget/bf;

    new-instance v1, Lcn/com/nd/s/widget/ay;

    invoke-direct {v1, p0}, Lcn/com/nd/s/widget/ay;-><init>(Lcn/com/nd/s/widget/av;)V

    invoke-virtual {v0, v1}, Lcn/com/nd/s/widget/bf;->a(Lcn/com/nd/s/widget/bk;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/av;->aa:Lcn/com/nd/s/widget/bh;

    new-instance v1, Lcn/com/nd/s/widget/az;

    invoke-direct {v1, p0}, Lcn/com/nd/s/widget/az;-><init>(Lcn/com/nd/s/widget/av;)V

    invoke-virtual {v0, v1}, Lcn/com/nd/s/widget/bh;->a(Lcn/com/nd/s/widget/bk;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    iget-object v1, p0, Lcn/com/nd/s/widget/av;->X:Lcn/com/nd/s/widget/ba;

    move-object/from16 v0, p12

    invoke-virtual {v1, v0}, Lcn/com/nd/s/widget/ba;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/com/nd/s/widget/av;->Z:Lcn/com/nd/s/widget/bc;

    invoke-virtual {v1, p11}, Lcn/com/nd/s/widget/bc;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/com/nd/s/widget/av;->aa:Lcn/com/nd/s/widget/bh;

    invoke-virtual {v1, p10}, Lcn/com/nd/s/widget/bh;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/com/nd/s/widget/av;->Y:Lcn/com/nd/s/widget/bf;

    move-object/from16 v0, p13

    invoke-virtual {v1, v0}, Lcn/com/nd/s/widget/bf;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/com/nd/s/widget/av;->X:Lcn/com/nd/s/widget/ba;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/av;->a()Lcn/com/nd/s/b/c;

    move-result-object v2

    const-string v3, "mycall"

    invoke-virtual {v2, v3}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/nd/s/widget/ba;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/com/nd/s/widget/av;->Z:Lcn/com/nd/s/widget/bc;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/av;->a()Lcn/com/nd/s/b/c;

    move-result-object v2

    const-string v3, "mycamera"

    invoke-virtual {v2, v3}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/nd/s/widget/bc;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/com/nd/s/widget/av;->aa:Lcn/com/nd/s/widget/bh;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/av;->a()Lcn/com/nd/s/b/c;

    move-result-object v2

    const-string v3, "mysms"

    invoke-virtual {v2, v3}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/nd/s/widget/bh;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/com/nd/s/widget/av;->Y:Lcn/com/nd/s/widget/bf;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/av;->a()Lcn/com/nd/s/b/c;

    move-result-object v2

    const-string v3, "mylock"

    invoke-virtual {v2, v3}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/nd/s/widget/bf;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/widget/av;->aa:Lcn/com/nd/s/widget/bh;

    iget-object v0, v0, Lcn/com/nd/s/widget/bh;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/av;->X:Lcn/com/nd/s/widget/ba;

    iget-object v0, v0, Lcn/com/nd/s/widget/ba;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/av;->Z:Lcn/com/nd/s/widget/bc;

    iget-object v0, v0, Lcn/com/nd/s/widget/bc;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/av;->X:Lcn/com/nd/s/widget/ba;

    iget v1, p0, Lcn/com/nd/s/widget/av;->ab:I

    add-int/2addr v1, p2

    iget v2, p0, Lcn/com/nd/s/widget/av;->ab:I

    add-int/2addr v2, p3

    div-int/lit8 v3, p4, 0x2

    iget v4, p0, Lcn/com/nd/s/widget/av;->ab:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcn/com/nd/s/widget/av;->ab:I

    sub-int v4, p5, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/com/nd/s/widget/ba;->layout(IIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/av;->Y:Lcn/com/nd/s/widget/bf;

    iget v1, p0, Lcn/com/nd/s/widget/av;->ab:I

    add-int/2addr v1, p2

    div-int/lit8 v2, p5, 0x2

    iget v3, p0, Lcn/com/nd/s/widget/av;->ab:I

    add-int/2addr v2, v3

    iget v3, p0, Lcn/com/nd/s/widget/av;->ab:I

    sub-int v3, p4, v3

    iget v4, p0, Lcn/com/nd/s/widget/av;->ab:I

    sub-int v4, p5, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/com/nd/s/widget/bf;->layout(IIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/av;->Z:Lcn/com/nd/s/widget/bc;

    div-int/lit8 v1, p4, 0x2

    iget v2, p0, Lcn/com/nd/s/widget/av;->ab:I

    add-int/2addr v1, v2

    iget v2, p0, Lcn/com/nd/s/widget/av;->ab:I

    add-int/2addr v2, p3

    iget v3, p0, Lcn/com/nd/s/widget/av;->ab:I

    sub-int v3, p4, v3

    iget v4, p0, Lcn/com/nd/s/widget/av;->ab:I

    sub-int v4, p5, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/com/nd/s/widget/bc;->layout(IIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/av;->aa:Lcn/com/nd/s/widget/bh;

    iget v1, p0, Lcn/com/nd/s/widget/av;->ab:I

    add-int/2addr v1, p2

    iget v2, p0, Lcn/com/nd/s/widget/av;->ab:I

    add-int/2addr v2, p3

    iget v3, p0, Lcn/com/nd/s/widget/av;->ab:I

    sub-int v3, p4, v3

    div-int/lit8 v4, p5, 0x2

    iget v5, p0, Lcn/com/nd/s/widget/av;->ab:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/com/nd/s/widget/bh;->layout(IIII)V

    return-void
.end method
