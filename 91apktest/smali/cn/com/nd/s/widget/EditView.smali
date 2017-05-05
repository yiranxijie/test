.class public Lcn/com/nd/s/widget/EditView;
.super Lcn/com/nd/s/core/customview/BaseLockerLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field X:Landroid/widget/ImageView;

.field Y:Landroid/widget/ImageView;

.field Z:Landroid/widget/ImageView;

.field aa:I

.field private ab:Landroid/content/Context;

.field private ac:I

.field private ad:Lcn/com/nd/s/widget/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcn/com/nd/s/widget/EditView;->aa:I

    iput v0, p0, Lcn/com/nd/s/widget/EditView;->ac:I

    iput-object p1, p0, Lcn/com/nd/s/widget/EditView;->ab:Landroid/content/Context;

    invoke-direct {p0}, Lcn/com/nd/s/widget/EditView;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcn/com/nd/s/core/customview/BaseLockerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcn/com/nd/s/widget/EditView;->aa:I

    iput v0, p0, Lcn/com/nd/s/widget/EditView;->ac:I

    iput-object p1, p0, Lcn/com/nd/s/widget/EditView;->ab:Landroid/content/Context;

    invoke-direct {p0}, Lcn/com/nd/s/widget/EditView;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcn/com/nd/s/core/customview/BaseLockerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcn/com/nd/s/widget/EditView;->aa:I

    iput v0, p0, Lcn/com/nd/s/widget/EditView;->ac:I

    iput-object p1, p0, Lcn/com/nd/s/widget/EditView;->ab:Landroid/content/Context;

    invoke-direct {p0}, Lcn/com/nd/s/widget/EditView;->p()V

    return-void
.end method

.method private p()V
    .locals 2

    invoke-virtual {p0}, Lcn/com/nd/s/widget/EditView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070078

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/widget/EditView;->aa:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/com/nd/s/widget/EditView;->X:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/nd/s/widget/EditView;->ac:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/com/nd/s/widget/EditView;->ad:Lcn/com/nd/s/widget/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/nd/s/widget/EditView;->ad:Lcn/com/nd/s/widget/d;

    iget v1, p0, Lcn/com/nd/s/widget/EditView;->ac:I

    invoke-interface {v0, v1}, Lcn/com/nd/s/widget/d;->a(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcn/com/nd/s/widget/EditView;->Z:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/nd/s/widget/EditView;->ac:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/com/nd/s/widget/EditView;->Y:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcn/com/nd/s/widget/EditView;->ac:I

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/EditView;->X:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcn/com/nd/s/widget/EditView;->X:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcn/com/nd/s/widget/EditView;->X:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/com/nd/s/widget/EditView;->X:Landroid/widget/ImageView;

    iget v3, p0, Lcn/com/nd/s/widget/EditView;->aa:I

    sub-int v4, p5, p3

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcn/com/nd/s/widget/EditView;->aa:I

    add-int/2addr v5, v0

    sub-int v6, p5, p3

    add-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_0
    iget-object v2, p0, Lcn/com/nd/s/widget/EditView;->Z:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/com/nd/s/widget/EditView;->Z:Landroid/widget/ImageView;

    sub-int v3, p4, p2

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p5, p3

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    sub-int v5, p4, p2

    add-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    sub-int v5, p5, p3

    add-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_1
    iget-object v0, p0, Lcn/com/nd/s/widget/EditView;->Y:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/nd/s/widget/EditView;->Y:Landroid/widget/ImageView;

    sub-int v2, p4, p2

    iget v3, p0, Lcn/com/nd/s/widget/EditView;->aa:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcn/com/nd/s/widget/EditView;->Y:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v3, p5, p3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p4, p2

    iget v5, p0, Lcn/com/nd/s/widget/EditView;->aa:I

    sub-int/2addr v4, v5

    sub-int v5, p5, p3

    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_2
    iget-object v0, p0, Lcn/com/nd/s/widget/EditView;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/EditView;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/EditView;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
