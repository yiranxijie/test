.class public Lcn/com/nd/s/widget/ao;
.super Lcn/com/nd/s/core/customview/BaseLockerLayout;


# instance fields
.field X:[Landroid/graphics/drawable/Drawable;

.field protected Y:Landroid/graphics/drawable/Drawable;

.field protected Z:Landroid/widget/ImageView;

.field protected aa:Landroid/widget/ImageView;

.field ab:Landroid/widget/FrameLayout$LayoutParams;

.field private ac:Z

.field private ad:Landroid/graphics/Matrix;

.field private final ae:F

.field private af:F

.field private final ag:I

.field private ah:Ljava/util/Timer;

.field private ai:I

.field private aj:Landroid/view/animation/RotateAnimation;

.field private ak:I

.field private al:I

.field private am:I

.field private an:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcn/com/nd/s/widget/ao;->ac:Z

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcn/com/nd/s/widget/ao;->X:[Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/com/nd/s/widget/ao;->ad:Landroid/graphics/Matrix;

    const/high16 v0, 0x42820000    # 65.0f

    iput v0, p0, Lcn/com/nd/s/widget/ao;->ae:F

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/nd/s/widget/ao;->af:F

    const/16 v0, 0x33

    iput v0, p0, Lcn/com/nd/s/widget/ao;->ag:I

    iput-object v2, p0, Lcn/com/nd/s/widget/ao;->ah:Ljava/util/Timer;

    iput v1, p0, Lcn/com/nd/s/widget/ao;->ai:I

    iput-object v2, p0, Lcn/com/nd/s/widget/ao;->aj:Landroid/view/animation/RotateAnimation;

    iput-object v2, p0, Lcn/com/nd/s/widget/ao;->Y:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcn/com/nd/s/widget/ao;->Z:Landroid/widget/ImageView;

    iput-object v2, p0, Lcn/com/nd/s/widget/ao;->aa:Landroid/widget/ImageView;

    iput v1, p0, Lcn/com/nd/s/widget/ao;->ak:I

    iput v1, p0, Lcn/com/nd/s/widget/ao;->al:I

    iput v1, p0, Lcn/com/nd/s/widget/ao;->am:I

    iput v1, p0, Lcn/com/nd/s/widget/ao;->an:I

    return-void
.end method

.method private a(III)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v1, 0x0

    iget v3, p0, Lcn/com/nd/s/widget/ao;->z:I

    iget v2, p0, Lcn/com/nd/s/widget/ao;->A:I

    if-nez p1, :cond_0

    iget v0, p0, Lcn/com/nd/s/widget/ao;->D:I

    div-int/lit8 v0, v0, 0x2

    sub-int v2, p2, v0

    iget v0, p0, Lcn/com/nd/s/widget/ao;->E:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    iget-object v3, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v3}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v3

    if-ne v3, v6, :cond_13

    iget-object v3, p0, Lcn/com/nd/s/widget/ao;->k:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcn/com/nd/s/widget/ao;->l:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcn/com/nd/s/widget/ao;->m:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcn/com/nd/s/widget/ao;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3, v4, v5, v6}, Lcn/com/nd/s/widget/ao;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v3, v1}, Lcn/com/nd/s/core/customview/i;->setVisibility(I)V

    sget v3, Lcn/com/nd/s/widget/ao;->G:I

    iput v3, p0, Lcn/com/nd/s/widget/ao;->I:I

    iput v1, p0, Lcn/com/nd/s/widget/ao;->J:I

    iget-object v3, p0, Lcn/com/nd/s/widget/ao;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v3, v1}, Lcn/com/nd/s/core/customview/h;->a(I)V

    move v1, v2

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcn/com/nd/s/widget/ao;->a(II)V

    return-void

    :cond_0
    if-ne p1, v8, :cond_4

    iget v0, p0, Lcn/com/nd/s/widget/ao;->D:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    if-ltz v0, :cond_1

    :goto_1
    iget v3, p0, Lcn/com/nd/s/widget/ao;->z:I

    if-gt v0, v3, :cond_2

    :goto_2
    iget-object v3, p0, Lcn/com/nd/s/widget/ao;->s:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    if-gt v0, v3, :cond_3

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v1}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->o:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcn/com/nd/s/widget/ao;->l:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcn/com/nd/s/widget/ao;->m:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcn/com/nd/s/widget/ao;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v3, v4, v5}, Lcn/com/nd/s/widget/ao;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v1, v6}, Lcn/com/nd/s/core/customview/i;->setVisibility(I)V

    sget v1, Lcn/com/nd/s/widget/ao;->H:I

    iput v1, p0, Lcn/com/nd/s/widget/ao;->I:I

    iput v7, p0, Lcn/com/nd/s/widget/ao;->J:I

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v1, v7}, Lcn/com/nd/s/core/customview/h;->a(I)V

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcn/com/nd/s/widget/ao;->z:I

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v3}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v3

    if-ne v3, v6, :cond_12

    iget-object v3, p0, Lcn/com/nd/s/widget/ao;->k:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcn/com/nd/s/widget/ao;->l:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcn/com/nd/s/widget/ao;->m:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcn/com/nd/s/widget/ao;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3, v4, v5, v6}, Lcn/com/nd/s/widget/ao;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v3, v1}, Lcn/com/nd/s/core/customview/i;->setVisibility(I)V

    sget v3, Lcn/com/nd/s/widget/ao;->G:I

    iput v3, p0, Lcn/com/nd/s/widget/ao;->I:I

    iput v1, p0, Lcn/com/nd/s/widget/ao;->J:I

    iget-object v3, p0, Lcn/com/nd/s/widget/ao;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v3, v1}, Lcn/com/nd/s/core/customview/h;->a(I)V

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_4
    if-ne p1, v7, :cond_8

    iget v0, p0, Lcn/com/nd/s/widget/ao;->E:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    if-ltz v0, :cond_5

    :goto_3
    iget v2, p0, Lcn/com/nd/s/widget/ao;->A:I

    if-gt v0, v2, :cond_6

    :goto_4
    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->t:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    if-gt v0, v2, :cond_7

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v1}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->p:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcn/com/nd/s/widget/ao;->m:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcn/com/nd/s/widget/ao;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v2, v4, v5}, Lcn/com/nd/s/widget/ao;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v1, v6}, Lcn/com/nd/s/core/customview/i;->setVisibility(I)V

    sget v1, Lcn/com/nd/s/widget/ao;->H:I

    iput v1, p0, Lcn/com/nd/s/widget/ao;->I:I

    iput v8, p0, Lcn/com/nd/s/widget/ao;->J:I

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v1, v8}, Lcn/com/nd/s/core/customview/h;->a(I)V

    move v1, v3

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    iget v0, p0, Lcn/com/nd/s/widget/ao;->A:I

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v2}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_10

    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->k:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcn/com/nd/s/widget/ao;->l:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcn/com/nd/s/widget/ao;->m:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcn/com/nd/s/widget/ao;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v4, v5, v6}, Lcn/com/nd/s/widget/ao;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v2, v1}, Lcn/com/nd/s/core/customview/i;->setVisibility(I)V

    sget v2, Lcn/com/nd/s/widget/ao;->G:I

    iput v2, p0, Lcn/com/nd/s/widget/ao;->I:I

    iput v1, p0, Lcn/com/nd/s/widget/ao;->J:I

    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v2, v1}, Lcn/com/nd/s/core/customview/h;->a(I)V

    move v1, v3

    goto/16 :goto_0

    :cond_8
    if-ne p1, v9, :cond_c

    iget v0, p0, Lcn/com/nd/s/widget/ao;->D:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    iget v3, p0, Lcn/com/nd/s/widget/ao;->z:I

    if-lt v0, v3, :cond_9

    :goto_5
    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->getWidth()I

    move-result v3

    iget v4, p0, Lcn/com/nd/s/widget/ao;->D:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_a

    :goto_6
    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcn/com/nd/s/widget/ao;->u:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_b

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v1}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->k:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcn/com/nd/s/widget/ao;->l:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcn/com/nd/s/widget/ao;->q:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcn/com/nd/s/widget/ao;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v3, v4, v5}, Lcn/com/nd/s/widget/ao;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v1, v6}, Lcn/com/nd/s/core/customview/i;->setVisibility(I)V

    sget v1, Lcn/com/nd/s/widget/ao;->H:I

    iput v1, p0, Lcn/com/nd/s/widget/ao;->I:I

    iput v9, p0, Lcn/com/nd/s/widget/ao;->J:I

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v1, v9}, Lcn/com/nd/s/core/customview/h;->a(I)V

    move v1, v0

    move v0, v2

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lcn/com/nd/s/widget/ao;->z:I

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->getWidth()I

    move-result v0

    iget v3, p0, Lcn/com/nd/s/widget/ao;->D:I

    sub-int/2addr v0, v3

    goto :goto_6

    :cond_b
    iget-object v3, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v3}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v3

    if-ne v3, v6, :cond_12

    iget-object v3, p0, Lcn/com/nd/s/widget/ao;->k:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcn/com/nd/s/widget/ao;->l:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcn/com/nd/s/widget/ao;->m:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcn/com/nd/s/widget/ao;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3, v4, v5, v6}, Lcn/com/nd/s/widget/ao;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v3, v1}, Lcn/com/nd/s/core/customview/i;->setVisibility(I)V

    sget v3, Lcn/com/nd/s/widget/ao;->G:I

    iput v3, p0, Lcn/com/nd/s/widget/ao;->I:I

    iput v1, p0, Lcn/com/nd/s/widget/ao;->J:I

    iget-object v3, p0, Lcn/com/nd/s/widget/ao;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v3, v1}, Lcn/com/nd/s/core/customview/h;->a(I)V

    move v1, v0

    move v0, v2

    goto/16 :goto_0

    :cond_c
    if-ne p1, v6, :cond_11

    iget v0, p0, Lcn/com/nd/s/widget/ao;->E:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    iget v2, p0, Lcn/com/nd/s/widget/ao;->A:I

    if-lt v0, v2, :cond_d

    :goto_7
    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->getHeight()I

    move-result v2

    iget v4, p0, Lcn/com/nd/s/widget/ao;->E:I

    sub-int/2addr v2, v4

    if-gt v0, v2, :cond_e

    :goto_8
    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->getHeight()I

    move-result v2

    iget-object v4, p0, Lcn/com/nd/s/widget/ao;->v:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x3

    sub-int/2addr v2, v4

    if-lt v0, v2, :cond_f

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v1}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->l:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcn/com/nd/s/widget/ao;->m:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcn/com/nd/s/widget/ao;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v2, v4, v5}, Lcn/com/nd/s/widget/ao;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v1, v6}, Lcn/com/nd/s/core/customview/i;->setVisibility(I)V

    sget v1, Lcn/com/nd/s/widget/ao;->H:I

    iput v1, p0, Lcn/com/nd/s/widget/ao;->I:I

    iput v6, p0, Lcn/com/nd/s/widget/ao;->J:I

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v1, v6}, Lcn/com/nd/s/core/customview/h;->a(I)V

    move v1, v3

    goto/16 :goto_0

    :cond_d
    iget v0, p0, Lcn/com/nd/s/widget/ao;->A:I

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->getHeight()I

    move-result v0

    iget v2, p0, Lcn/com/nd/s/widget/ao;->E:I

    sub-int/2addr v0, v2

    goto :goto_8

    :cond_f
    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v2}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_10

    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->k:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcn/com/nd/s/widget/ao;->l:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcn/com/nd/s/widget/ao;->m:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcn/com/nd/s/widget/ao;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v4, v5, v6}, Lcn/com/nd/s/widget/ao;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v2, v1}, Lcn/com/nd/s/core/customview/i;->setVisibility(I)V

    sget v2, Lcn/com/nd/s/widget/ao;->G:I

    iput v2, p0, Lcn/com/nd/s/widget/ao;->I:I

    iput v1, p0, Lcn/com/nd/s/widget/ao;->J:I

    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v2, v1}, Lcn/com/nd/s/core/customview/h;->a(I)V

    :cond_10
    move v1, v3

    goto/16 :goto_0

    :cond_11
    move v0, v2

    move v1, v3

    goto/16 :goto_0

    :cond_12
    move v1, v0

    move v0, v2

    goto/16 :goto_0

    :cond_13
    move v1, v2

    goto/16 :goto_0
.end method

.method private a(IIIII)V
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0, p5}, Lcn/com/nd/s/core/customview/i;->setVisibility(I)V

    return-void
.end method

.method private b(II)I
    .locals 11

    const/4 v0, 0x0

    const-wide v9, 0x4002d97c7f3321d2L    # 2.356194490192345

    const-wide v7, 0x3fe921fb54442d18L    # 0.7853981633974483

    iget v1, p0, Lcn/com/nd/s/widget/ao;->z:I

    sub-int v1, p1, v1

    iget v2, p0, Lcn/com/nd/s/widget/ao;->D:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcn/com/nd/s/widget/ao;->A:I

    sub-int v2, p2, v2

    iget v3, p0, Lcn/com/nd/s/widget/ao;->E:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-double v3, v1

    int-to-double v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    const-wide/high16 v5, 0x4054000000000000L    # 80.0

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_0

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    iget v2, p0, Lcn/com/nd/s/widget/ao;->D:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p1, v2

    iget v3, p0, Lcn/com/nd/s/widget/ao;->E:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p2, v3

    iget v4, p0, Lcn/com/nd/s/widget/ao;->D:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p1

    iget v5, p0, Lcn/com/nd/s/widget/ao;->E:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p2

    invoke-virtual {v1, v2, v3, v4, v5}, Lcn/com/nd/s/core/customview/i;->layout(IIII)V

    iput v0, p0, Lcn/com/nd/s/widget/ao;->am:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcn/com/nd/s/widget/ao;->am:I

    if-nez v0, :cond_1

    int-to-double v2, v2

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    cmpg-double v2, v0, v9

    if-gez v2, :cond_2

    cmpl-double v2, v0, v7

    if-lez v2, :cond_2

    const/4 v0, 0x4

    iput v0, p0, Lcn/com/nd/s/widget/ao;->am:I

    :cond_1
    :goto_1
    iget v0, p0, Lcn/com/nd/s/widget/ao;->am:I

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v2, v2, v9

    if-ltz v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcn/com/nd/s/widget/ao;->am:I

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v7

    if-gtz v2, :cond_4

    const/4 v0, 0x3

    iput v0, p0, Lcn/com/nd/s/widget/ao;->am:I

    goto :goto_1

    :cond_4
    const-wide v2, -0x4016de04abbbd2e8L    # -0.7853981633974483

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_5

    const-wide v2, -0x3ffd268380ccde2eL    # -2.356194490192345

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/nd/s/widget/ao;->am:I

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->f()V

    goto :goto_1
.end method

.method private c(II)V
    .locals 10

    iget v7, p0, Lcn/com/nd/s/widget/ao;->z:I

    iget v6, p0, Lcn/com/nd/s/widget/ao;->A:I

    iget v0, p0, Lcn/com/nd/s/widget/ao;->z:I

    sub-int v0, p1, v0

    iget v1, p0, Lcn/com/nd/s/widget/ao;->D:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    iget v0, p0, Lcn/com/nd/s/widget/ao;->A:I

    sub-int v0, p2, v0

    iget v2, p0, Lcn/com/nd/s/widget/ao;->E:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcn/com/nd/s/widget/ao;->y:I

    add-int/2addr v2, v3

    sub-int v2, v0, v2

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->getHeight()I

    move-result v3

    if-le v0, v3, :cond_2

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    iget v3, p0, Lcn/com/nd/s/widget/ao;->E:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    iget v4, p0, Lcn/com/nd/s/widget/ao;->y:I

    sub-int/2addr v3, v4

    if-lt v2, v3, :cond_3

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget v1, p0, Lcn/com/nd/s/widget/ao;->B:I

    iget v2, p0, Lcn/com/nd/s/widget/ao;->C:I

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v3

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v4

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/com/nd/s/widget/ao;->a(IIIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->m:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcn/com/nd/s/widget/ao;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/com/nd/s/widget/ao;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcn/com/nd/s/widget/ao;->H:I

    iput v0, p0, Lcn/com/nd/s/widget/ao;->I:I

    const/4 v0, 0x4

    iput v0, p0, Lcn/com/nd/s/widget/ao;->J:I

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->a:Lcn/com/nd/s/core/customview/h;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcn/com/nd/s/core/customview/h;->a(I)V

    invoke-direct {p0}, Lcn/com/nd/s/widget/ao;->q()V

    move v4, v6

    move v3, v7

    :cond_0
    :goto_1
    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3, v4}, Lcn/com/nd/s/widget/ao;->a(II)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    int-to-double v3, v1

    int-to-double v8, v2

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    iget v5, p0, Lcn/com/nd/s/widget/ao;->D:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    sub-int/2addr v0, v5

    int-to-double v8, v0

    cmpg-double v0, v3, v8

    if-gtz v0, :cond_4

    iget v0, p0, Lcn/com/nd/s/widget/ao;->D:I

    div-int/lit8 v0, v0, 0x2

    sub-int v3, p1, v0

    iget v0, p0, Lcn/com/nd/s/widget/ao;->E:I

    div-int/lit8 v0, v0, 0x2

    sub-int v4, p2, v0

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->m:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcn/com/nd/s/widget/ao;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v2, v5}, Lcn/com/nd/s/widget/ao;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/nd/s/core/customview/i;->setVisibility(I)V

    sget v0, Lcn/com/nd/s/widget/ao;->G:I

    iput v0, p0, Lcn/com/nd/s/widget/ao;->I:I

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/nd/s/widget/ao;->J:I

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->a:Lcn/com/nd/s/core/customview/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/com/nd/s/core/customview/h;->a(I)V

    iget v1, p0, Lcn/com/nd/s/widget/ao;->B:I

    iget v2, p0, Lcn/com/nd/s/widget/ao;->C:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/com/nd/s/widget/ao;->a(IIIII)V

    goto :goto_1

    :cond_4
    int-to-double v2, v2

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x4002d97c7f3321d2L    # 2.356194490192345

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_5

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget v1, p0, Lcn/com/nd/s/widget/ao;->B:I

    iget v2, p0, Lcn/com/nd/s/widget/ao;->C:I

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v3

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v4

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/com/nd/s/widget/ao;->a(IIIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->o:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->m:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcn/com/nd/s/widget/ao;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/com/nd/s/widget/ao;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcn/com/nd/s/widget/ao;->H:I

    iput v0, p0, Lcn/com/nd/s/widget/ao;->I:I

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/nd/s/widget/ao;->J:I

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->a:Lcn/com/nd/s/core/customview/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcn/com/nd/s/core/customview/h;->a(I)V

    invoke-direct {p0}, Lcn/com/nd/s/widget/ao;->q()V

    move v4, v6

    move v3, v7

    goto/16 :goto_1

    :cond_5
    const-wide v2, -0x4016de04abbbd2e8L    # -0.7853981633974483

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_6

    const-wide v2, -0x3ffd268380ccde2eL    # -2.356194490192345

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_6

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget v1, p0, Lcn/com/nd/s/widget/ao;->B:I

    iget v2, p0, Lcn/com/nd/s/widget/ao;->C:I

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v3

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v4

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/com/nd/s/widget/ao;->a(IIIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->m:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcn/com/nd/s/widget/ao;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/com/nd/s/widget/ao;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcn/com/nd/s/widget/ao;->H:I

    iput v0, p0, Lcn/com/nd/s/widget/ao;->I:I

    const/4 v0, 0x2

    iput v0, p0, Lcn/com/nd/s/widget/ao;->J:I

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->a:Lcn/com/nd/s/core/customview/h;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcn/com/nd/s/core/customview/h;->a(I)V

    invoke-direct {p0}, Lcn/com/nd/s/widget/ao;->q()V

    move v4, v6

    move v3, v7

    goto/16 :goto_1

    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget v1, p0, Lcn/com/nd/s/widget/ao;->B:I

    iget v2, p0, Lcn/com/nd/s/widget/ao;->C:I

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v3

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v4

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/com/nd/s/widget/ao;->a(IIIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->q:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcn/com/nd/s/widget/ao;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/com/nd/s/widget/ao;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcn/com/nd/s/widget/ao;->H:I

    iput v0, p0, Lcn/com/nd/s/widget/ao;->I:I

    const/4 v0, 0x3

    iput v0, p0, Lcn/com/nd/s/widget/ao;->J:I

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->a:Lcn/com/nd/s/core/customview/h;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcn/com/nd/s/core/customview/h;->a(I)V

    invoke-direct {p0}, Lcn/com/nd/s/widget/ao;->q()V

    move v4, v6

    move v3, v7

    goto/16 :goto_1

    :cond_7
    iget v0, p0, Lcn/com/nd/s/widget/ao;->D:I

    div-int/lit8 v0, v0, 0x2

    sub-int v3, p1, v0

    iget v0, p0, Lcn/com/nd/s/widget/ao;->E:I

    div-int/lit8 v0, v0, 0x2

    sub-int v4, p2, v0

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->m:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcn/com/nd/s/widget/ao;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v2, v5}, Lcn/com/nd/s/widget/ao;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/nd/s/core/customview/i;->setVisibility(I)V

    sget v0, Lcn/com/nd/s/widget/ao;->G:I

    iput v0, p0, Lcn/com/nd/s/widget/ao;->I:I

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/nd/s/widget/ao;->J:I

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->a:Lcn/com/nd/s/core/customview/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/com/nd/s/core/customview/h;->a(I)V

    iget v1, p0, Lcn/com/nd/s/widget/ao;->B:I

    iget v2, p0, Lcn/com/nd/s/widget/ao;->C:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/com/nd/s/widget/ao;->a(IIIII)V

    goto/16 :goto_1

    :cond_8
    move v4, v6

    move v3, v7

    goto/16 :goto_1
.end method

.method private p()V
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcn/com/nd/s/widget/ao;->ab:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->aa:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/ao;->aa:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->ab:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/ao;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized q()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcn/com/nd/s/widget/ao;->af:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->aj:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->aj:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->aj:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->aj:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->reset()V

    :cond_2
    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->ah:Ljava/util/Timer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->ah:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/nd/s/widget/ao;->ah:Ljava/util/Timer;

    :cond_3
    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->T:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->T:Landroid/os/Handler;

    const/4 v1, 0x1

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Z)V
    .locals 9

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->Z:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->Z:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->Z:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    if-nez p1, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->Z:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcn/com/nd/s/widget/ap;

    invoke-direct {v1, p0}, Lcn/com/nd/s/widget/ap;-><init>(Lcn/com/nd/s/widget/ao;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public a(ZZZZ)V
    .locals 13

    const/16 v9, 0x190

    new-instance v10, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v10, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v0, v9

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v11, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {v11, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v11, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v12, Landroid/view/animation/AnticipateOvershootInterpolator;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-direct {v12, v0}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->s:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_4

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v0, v12}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v1, v9

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_1
    if-eqz p2, :cond_5

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_6

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v0, v12}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v1, v9

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_3
    if-eqz p3, :cond_7

    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p3, :cond_8

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v0, v12}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v1, v9

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_5
    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->v:Landroid/widget/ImageView;

    if-eqz p4, :cond_9

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p4, :cond_a

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_7
    return-void

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_6
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_3

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_4

    :cond_8
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_5

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_6

    :cond_a
    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_7
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, -0x2

    iput-object p1, p0, Lcn/com/nd/s/widget/ao;->Y:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->Z:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->Y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/ao;->Z:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->Z:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->Z:Landroid/widget/ImageView;

    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->Z:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->Z:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcn/com/nd/s/widget/ao;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcn/com/nd/s/widget/ao;->p()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x190

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->X:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->a()Lcn/com/nd/s/b/c;

    move-result-object v1

    const-string v2, "loader_down_1"

    invoke-virtual {v1, v2}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->X:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->a()Lcn/com/nd/s/b/c;

    move-result-object v1

    const-string v2, "loader_down_2"

    invoke-virtual {v1, v2}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->X:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->a()Lcn/com/nd/s/b/c;

    move-result-object v1

    const-string v2, "loader_down_3"

    invoke-virtual {v1, v2}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v6

    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->X:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->X:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->X:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->aa:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    invoke-super {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->f()V

    iput v0, p0, Lcn/com/nd/s/widget/ao;->am:I

    invoke-virtual {p0, v0}, Lcn/com/nd/s/widget/ao;->a(Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v0, 0x0

    const/4 v7, -0x1

    invoke-super/range {p0 .. p5}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070078

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070077

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcn/com/nd/s/widget/ao;->y:I

    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->Z:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->Z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcn/com/nd/s/widget/ao;->Z:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    sub-int v4, p4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, p4

    div-int/lit8 v2, v2, 0x2

    iget v5, p0, Lcn/com/nd/s/widget/ao;->y:I

    add-int/2addr v5, p5

    sub-int v3, v5, v3

    iget-object v6, p0, Lcn/com/nd/s/widget/ao;->Z:Landroid/widget/ImageView;

    invoke-virtual {v6, v4, v3, v2, v5}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_0
    sub-int v2, p4, p2

    iget-object v3, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v3}, Lcn/com/nd/s/core/customview/i;->a()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcn/com/nd/s/widget/ao;->z:I

    sub-int v2, p5, p3

    iget-object v3, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v3}, Lcn/com/nd/s/core/customview/i;->b()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcn/com/nd/s/widget/ao;->A:I

    iget v2, p0, Lcn/com/nd/s/widget/ao;->B:I

    if-ne v2, v7, :cond_1

    iget v2, p0, Lcn/com/nd/s/widget/ao;->C:I

    if-ne v2, v7, :cond_1

    iget v2, p0, Lcn/com/nd/s/widget/ao;->z:I

    iput v2, p0, Lcn/com/nd/s/widget/ao;->B:I

    iget v2, p0, Lcn/com/nd/s/widget/ao;->A:I

    iput v2, p0, Lcn/com/nd/s/widget/ao;->C:I

    :cond_1
    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v2}, Lcn/com/nd/s/core/customview/i;->a()I

    move-result v2

    iput v2, p0, Lcn/com/nd/s/widget/ao;->D:I

    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v2}, Lcn/com/nd/s/core/customview/i;->b()I

    move-result v2

    iput v2, p0, Lcn/com/nd/s/widget/ao;->E:I

    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    iget v3, p0, Lcn/com/nd/s/widget/ao;->B:I

    iget v4, p0, Lcn/com/nd/s/widget/ao;->C:I

    iget v5, p0, Lcn/com/nd/s/widget/ao;->y:I

    add-int/2addr v4, v5

    iget v5, p0, Lcn/com/nd/s/widget/ao;->B:I

    iget v6, p0, Lcn/com/nd/s/widget/ao;->D:I

    add-int/2addr v5, v6

    iget v6, p0, Lcn/com/nd/s/widget/ao;->C:I

    iget v7, p0, Lcn/com/nd/s/widget/ao;->E:I

    add-int/2addr v6, v7

    iget v7, p0, Lcn/com/nd/s/widget/ao;->y:I

    add-int/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Lcn/com/nd/s/core/customview/i;->layout(IIII)V

    sub-int v2, p4, p2

    iget-object v3, p0, Lcn/com/nd/s/widget/ao;->aa:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcn/com/nd/s/widget/ao;->aa:Landroid/widget/ImageView;

    iget-object v4, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v4}, Lcn/com/nd/s/core/customview/i;->getBottom()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lcn/com/nd/s/widget/ao;->aa:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v6, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v6}, Lcn/com/nd/s/core/customview/i;->getBottom()I

    move-result v6

    iget-object v7, p0, Lcn/com/nd/s/widget/ao;->aa:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-virtual {v3, v2, v4, v5, v1}, Landroid/widget/ImageView;->layout(IIII)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/com/nd/s/widget/ao;->b(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->s:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->s:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->Z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->s:Landroid/widget/ImageView;

    sub-int v3, p5, p3

    iget-object v4, p0, Lcn/com/nd/s/widget/ao;->s:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcn/com/nd/s/widget/ao;->y:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcn/com/nd/s/widget/ao;->s:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    sub-int v5, p5, p3

    iget-object v6, p0, Lcn/com/nd/s/widget/ao;->s:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcn/com/nd/s/widget/ao;->y:I

    add-int/2addr v5, v6

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_2
    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->t:Landroid/widget/ImageView;

    sub-int v3, p4, p2

    iget-object v4, p0, Lcn/com/nd/s/widget/ao;->t:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p4, p2

    iget-object v5, p0, Lcn/com/nd/s/widget/ao;->t:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, p3

    invoke-virtual {v2, v3, p3, v4, v1}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_3
    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->u:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->Z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcn/com/nd/s/widget/ao;->u:Landroid/widget/ImageView;

    sub-int v4, p5, p3

    iget-object v5, p0, Lcn/com/nd/s/widget/ao;->u:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcn/com/nd/s/widget/ao;->y:I

    add-int/2addr v4, v5

    add-int/2addr v1, v2

    sub-int v5, p5, p3

    iget-object v6, p0, Lcn/com/nd/s/widget/ao;->u:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcn/com/nd/s/widget/ao;->y:I

    add-int/2addr v5, v6

    invoke-virtual {v3, v2, v4, v1, v5}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_4
    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->v:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->v:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->Z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBottom()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcn/com/nd/s/widget/ao;->v:Landroid/widget/ImageView;

    sub-int v4, p4, p2

    iget-object v5, p0, Lcn/com/nd/s/widget/ao;->v:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int v5, p4, p2

    iget-object v6, p0, Lcn/com/nd/s/widget/ao;->v:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v2, v5, v1}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_5
    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    sub-int v0, p4, p2

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    sub-int v0, p5, p3

    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->h:Landroid/widget/ImageView;

    iget v3, p0, Lcn/com/nd/s/widget/ao;->y:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcn/com/nd/s/widget/ao;->h:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lcn/com/nd/s/widget/ao;->h:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    iget v6, p0, Lcn/com/nd/s/widget/ao;->y:I

    add-int/2addr v5, v6

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/widget/ImageView;->layout(IIII)V

    :goto_0
    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->i:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->i:Landroid/widget/ImageView;

    iget v3, p0, Lcn/com/nd/s/widget/ao;->y:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcn/com/nd/s/widget/ao;->i:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lcn/com/nd/s/widget/ao;->i:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v0, v5

    iget v5, p0, Lcn/com/nd/s/widget/ao;->y:I

    add-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_6
    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    sub-int v0, p4, p2

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int v1, p5, p3

    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->j:Landroid/widget/ImageView;

    iget v3, p0, Lcn/com/nd/s/widget/ao;->y:I

    add-int/2addr v3, v1

    iget-object v4, p0, Lcn/com/nd/s/widget/ao;->j:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lcn/com/nd/s/widget/ao;->j:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v1, v5

    iget v5, p0, Lcn/com/nd/s/widget/ao;->y:I

    add-int/2addr v1, v5

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_7
    iget v0, p0, Lcn/com/nd/s/widget/ao;->y:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->x:Lcn/com/nd/s/core/customview/e;

    if-eqz v0, :cond_8

    iget v0, p0, Lcn/com/nd/s/widget/ao;->y:I

    iget v1, p0, Lcn/com/nd/s/widget/ao;->an:I

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcn/com/nd/s/widget/ao;->y:I

    iput v0, p0, Lcn/com/nd/s/widget/ao;->an:I

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->x:Lcn/com/nd/s/core/customview/e;

    invoke-interface {v0}, Lcn/com/nd/s/core/customview/e;->a()V

    :cond_8
    return-void

    :cond_9
    move v1, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    iget-object v3, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    if-nez v3, :cond_1

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcn/com/nd/s/widget/ao;->ak:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcn/com/nd/s/widget/ao;->al:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcn/com/nd/s/widget/ao;->al:I

    iget v3, p0, Lcn/com/nd/s/widget/ao;->A:I

    iget v4, p0, Lcn/com/nd/s/widget/ao;->y:I

    add-int/2addr v3, v4

    if-le v2, v3, :cond_4

    iget v2, p0, Lcn/com/nd/s/widget/ao;->al:I

    iget v3, p0, Lcn/com/nd/s/widget/ao;->A:I

    iget v4, p0, Lcn/com/nd/s/widget/ao;->E:I

    add-int/2addr v3, v4

    iget v4, p0, Lcn/com/nd/s/widget/ao;->y:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_4

    iget v2, p0, Lcn/com/nd/s/widget/ao;->ak:I

    iget v3, p0, Lcn/com/nd/s/widget/ao;->z:I

    if-le v2, v3, :cond_4

    iget v2, p0, Lcn/com/nd/s/widget/ao;->ak:I

    iget v3, p0, Lcn/com/nd/s/widget/ao;->z:I

    iget v4, p0, Lcn/com/nd/s/widget/ao;->D:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v0}, Lcn/com/nd/s/widget/ao;->a(Z)V

    invoke-virtual {p0, v0, v0, v0, v0}, Lcn/com/nd/s/widget/ao;->a(ZZZZ)V

    sget v1, Lcn/com/nd/s/widget/ao;->G:I

    iput v1, p0, Lcn/com/nd/s/widget/ao;->I:I

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->a:Lcn/com/nd/s/core/customview/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v1}, Lcn/com/nd/s/core/customview/h;->c()V

    :cond_2
    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->aa:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->aa:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_3
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v5, :cond_7

    iget v2, p0, Lcn/com/nd/s/widget/ao;->I:I

    sget v3, Lcn/com/nd/s/widget/ao;->F:I

    if-eq v2, v3, :cond_7

    iget-boolean v1, p0, Lcn/com/nd/s/widget/ao;->ac:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcn/com/nd/s/widget/ao;->ak:I

    iget v2, p0, Lcn/com/nd/s/widget/ao;->al:I

    invoke-direct {p0, v1, v2}, Lcn/com/nd/s/widget/ao;->b(II)I

    move-result v1

    iget v2, p0, Lcn/com/nd/s/widget/ao;->ak:I

    iget v3, p0, Lcn/com/nd/s/widget/ao;->al:I

    invoke-direct {p0, v1, v2, v3}, Lcn/com/nd/s/widget/ao;->a(III)V

    goto :goto_1

    :cond_6
    iget v1, p0, Lcn/com/nd/s/widget/ao;->ak:I

    iget v2, p0, Lcn/com/nd/s/widget/ao;->al:I

    invoke-direct {p0, v1, v2}, Lcn/com/nd/s/widget/ao;->c(II)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_c

    iget v2, p0, Lcn/com/nd/s/widget/ao;->I:I

    sget v3, Lcn/com/nd/s/widget/ao;->F:I

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcn/com/nd/s/widget/ao;->I:I

    sget v3, Lcn/com/nd/s/widget/ao;->H:I

    if-eq v2, v3, :cond_8

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->f()V

    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->aa:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/com/nd/s/widget/ao;->b(Ljava/lang/Boolean;)V

    :cond_8
    iget v1, p0, Lcn/com/nd/s/widget/ao;->J:I

    if-ne v1, v0, :cond_9

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->s:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_9

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->f()V

    :cond_9
    iget v1, p0, Lcn/com/nd/s/widget/ao;->J:I

    if-ne v1, v5, :cond_a

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_a

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->f()V

    :cond_a
    iget v1, p0, Lcn/com/nd/s/widget/ao;->J:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_b

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->f()V

    :cond_b
    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->a:Lcn/com/nd/s/core/customview/h;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->a:Lcn/com/nd/s/core/customview/h;

    iget v2, p0, Lcn/com/nd/s/widget/ao;->J:I

    invoke-interface {v1, v2}, Lcn/com/nd/s/core/customview/h;->b(I)V

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_1
.end method
