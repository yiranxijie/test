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
    .registers 5

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
    .registers 14

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v1, 0x0

    iget v3, p0, Lcn/com/nd/s/widget/ao;->z:I

    iget v2, p0, Lcn/com/nd/s/widget/ao;->A:I

    if-nez p1, :cond_3f

    iget v0, p0, Lcn/com/nd/s/widget/ao;->D:I

    div-int/lit8 v0, v0, 0x2

    sub-int v2, p2, v0

    iget v0, p0, Lcn/com/nd/s/widget/ao;->E:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    iget-object v3, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v3}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v3

    if-ne v3, v6, :cond_217

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

    :goto_3b
    invoke-virtual {p0, v1, v0}, Lcn/com/nd/s/widget/ao;->a(II)V

    return-void

    :cond_3f
    if-ne p1, v8, :cond_aa

    iget v0, p0, Lcn/com/nd/s/widget/ao;->D:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    if-ltz v0, :cond_7f

    :goto_49
    iget v3, p0, Lcn/com/nd/s/widget/ao;->z:I

    if-gt v0, v3, :cond_81

    :goto_4d
    iget-object v3, p0, Lcn/com/nd/s/widget/ao;->s:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    if-gt v0, v3, :cond_84

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v1}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v1

    if-nez v1, :cond_213

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

    goto :goto_3b

    :cond_7f
    move v0, v1

    goto :goto_49

    :cond_81
    iget v0, p0, Lcn/com/nd/s/widget/ao;->z:I

    goto :goto_4d

    :cond_84
    iget-object v3, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v3}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v3

    if-ne v3, v6, :cond_213

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

    goto :goto_3b

    :cond_aa
    if-ne p1, v7, :cond_113

    iget v0, p0, Lcn/com/nd/s/widget/ao;->E:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    if-ltz v0, :cond_e8

    :goto_b4
    iget v2, p0, Lcn/com/nd/s/widget/ao;->A:I

    if-gt v0, v2, :cond_ea

    :goto_b8
    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->t:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    if-gt v0, v2, :cond_ed

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v1}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v1

    if-nez v1, :cond_20c

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

    goto/16 :goto_3b

    :cond_e8
    move v0, v1

    goto :goto_b4

    :cond_ea
    iget v0, p0, Lcn/com/nd/s/widget/ao;->A:I

    goto :goto_b8

    :cond_ed
    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v2}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_20c

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

    goto/16 :goto_3b

    :cond_113
    if-ne p1, v9, :cond_192

    iget v0, p0, Lcn/com/nd/s/widget/ao;->D:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    iget v3, p0, Lcn/com/nd/s/widget/ao;->z:I

    if-lt v0, v3, :cond_160

    :goto_11f
    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->getWidth()I

    move-result v3

    iget v4, p0, Lcn/com/nd/s/widget/ao;->D:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_163

    :goto_128
    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcn/com/nd/s/widget/ao;->u:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_16b

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v1}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v1

    if-nez v1, :cond_213

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

    goto/16 :goto_3b

    :cond_160
    iget v0, p0, Lcn/com/nd/s/widget/ao;->z:I

    goto :goto_11f

    :cond_163
    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->getWidth()I

    move-result v0

    iget v3, p0, Lcn/com/nd/s/widget/ao;->D:I

    sub-int/2addr v0, v3

    goto :goto_128

    :cond_16b
    iget-object v3, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v3}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v3

    if-ne v3, v6, :cond_213

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

    goto/16 :goto_3b

    :cond_192
    if-ne p1, v6, :cond_20f

    iget v0, p0, Lcn/com/nd/s/widget/ao;->E:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    iget v2, p0, Lcn/com/nd/s/widget/ao;->A:I

    if-lt v0, v2, :cond_1de

    :goto_19e
    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->getHeight()I

    move-result v2

    iget v4, p0, Lcn/com/nd/s/widget/ao;->E:I

    sub-int/2addr v2, v4

    if-gt v0, v2, :cond_1e1

    :goto_1a7
    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->getHeight()I

    move-result v2

    iget-object v4, p0, Lcn/com/nd/s/widget/ao;->v:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x3

    sub-int/2addr v2, v4

    if-lt v0, v2, :cond_1e9

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v1}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v1

    if-nez v1, :cond_20c

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

    goto/16 :goto_3b

    :cond_1de
    iget v0, p0, Lcn/com/nd/s/widget/ao;->A:I

    goto :goto_19e

    :cond_1e1
    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->getHeight()I

    move-result v0

    iget v2, p0, Lcn/com/nd/s/widget/ao;->E:I

    sub-int/2addr v0, v2

    goto :goto_1a7

    :cond_1e9
    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v2}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_20c

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

    :cond_20c
    move v1, v3

    goto/16 :goto_3b

    :cond_20f
    move v0, v2

    move v1, v3

    goto/16 :goto_3b

    :cond_213
    move v1, v0

    move v0, v2

    goto/16 :goto_3b

    :cond_217
    move v1, v2

    goto/16 :goto_3b
.end method

.method private a(IIIII)V
    .registers 7

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0, p5}, Lcn/com/nd/s/core/customview/i;->setVisibility(I)V

    return-void
.end method

.method private b(II)I
    .registers 14

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

    if-gtz v3, :cond_47

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

    :goto_46
    return v0

    :cond_47
    iget v0, p0, Lcn/com/nd/s/widget/ao;->am:I

    if-nez v0, :cond_5c

    int-to-double v2, v2

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    cmpg-double v2, v0, v9

    if-gez v2, :cond_5f

    cmpl-double v2, v0, v7

    if-lez v2, :cond_5f

    const/4 v0, 0x4

    iput v0, p0, Lcn/com/nd/s/widget/ao;->am:I

    :cond_5c
    :goto_5c
    iget v0, p0, Lcn/com/nd/s/widget/ao;->am:I

    goto :goto_46

    :cond_5f
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v2, v2, v9

    if-ltz v2, :cond_78

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_78

    const/4 v0, 0x2

    iput v0, p0, Lcn/com/nd/s/widget/ao;->am:I

    goto :goto_5c

    :cond_78
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_8e

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v7

    if-gtz v2, :cond_8e

    const/4 v0, 0x3

    iput v0, p0, Lcn/com/nd/s/widget/ao;->am:I

    goto :goto_5c

    :cond_8e
    const-wide v2, -0x4016de04abbbd2e8L    # -0.7853981633974483

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_a4

    const-wide v2, -0x3ffd268380ccde2eL    # -2.356194490192345

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_a4

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/nd/s/widget/ao;->am:I

    goto :goto_5c

    :cond_a4
    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->f()V

    goto :goto_5c
.end method

.method private c(II)V
    .registers 13

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

    if-le v0, v3, :cond_7c

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_2b
    iget v3, p0, Lcn/com/nd/s/widget/ao;->E:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    iget v4, p0, Lcn/com/nd/s/widget/ao;->y:I

    sub-int/2addr v3, v4

    if-lt v2, v3, :cond_83

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20d

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

    :cond_70
    :goto_70
    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7b

    invoke-virtual {p0, v3, v4}, Lcn/com/nd/s/widget/ao;->a(II)V

    :cond_7b
    return-void

    :cond_7c
    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_2b

    :cond_83
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

    if-gtz v0, :cond_d2

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

    if-ne v0, v1, :cond_70

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

    goto :goto_70

    :cond_d2
    int-to-double v2, v2

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x4002d97c7f3321d2L    # 2.356194490192345

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_12e

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_12e

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20d

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

    goto/16 :goto_70

    :cond_12e
    const-wide v2, -0x4016de04abbbd2e8L    # -0.7853981633974483

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_17c

    const-wide v2, -0x3ffd268380ccde2eL    # -2.356194490192345

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_17c

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20d

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

    goto/16 :goto_70

    :cond_17c
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_1cf

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1cf

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20d

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

    goto/16 :goto_70

    :cond_1cf
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

    if-ne v0, v1, :cond_70

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

    goto/16 :goto_70

    :cond_20d
    move v4, v6

    move v3, v7

    goto/16 :goto_70
.end method

.method private p()V
    .registers 3

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcn/com/nd/s/widget/ao;->ab:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->aa:Landroid/widget/ImageView;

    if-nez v0, :cond_1e

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/ao;->aa:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->ab:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/ao;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1e
    return-void
.end method

.method private declared-synchronized q()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcn/com/nd/s/widget/ao;->af:F
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_40

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_a

    :cond_8
    :goto_8
    monitor-exit p0

    return-void

    :cond_a
    :try_start_a
    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->aj:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->aj:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->aj:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->aj:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->reset()V

    :cond_22
    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->ah:Ljava/util/Timer;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->ah:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/nd/s/widget/ao;->ah:Ljava/util/Timer;

    :cond_2e
    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->T:Landroid/os/Handler;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->T:Landroid/os/Handler;

    const/4 v1, 0x1

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_3f
    .catchall {:try_start_a .. :try_end_3f} :catchall_40

    goto :goto_8

    :catchall_40
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Z)V
    .registers 11

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->Z:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    if-eqz p1, :cond_28

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

    :cond_28
    if-nez p1, :cond_4

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

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

    goto :goto_4
.end method

.method public a(ZZZZ)V
    .registers 18

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

    if-eqz p1, :cond_da

    const/4 v0, 0x0

    :goto_25
    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->s:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_5a

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_de

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

    :cond_5a
    :goto_5a
    if-eqz p2, :cond_104

    const/4 v0, 0x0

    :goto_5d
    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_92

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_108

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

    :cond_92
    :goto_92
    if-eqz p3, :cond_12e

    const/4 v0, 0x0

    :goto_95
    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_ca

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p3, :cond_132

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

    :cond_ca
    :goto_ca
    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->v:Landroid/widget/ImageView;

    if-eqz p4, :cond_158

    const/4 v0, 0x0

    :goto_cf
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p4, :cond_15c

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_d9
    return-void

    :cond_da
    const/16 v0, 0x8

    goto/16 :goto_25

    :cond_de
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

    goto/16 :goto_5a

    :cond_104
    const/16 v0, 0x8

    goto/16 :goto_5d

    :cond_108
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

    goto/16 :goto_92

    :cond_12e
    const/16 v0, 0x8

    goto/16 :goto_95

    :cond_132
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

    goto/16 :goto_ca

    :cond_158
    const/16 v0, 0x8

    goto/16 :goto_cf

    :cond_15c
    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_d9
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    const/4 v2, -0x2

    iput-object p1, p0, Lcn/com/nd/s/widget/ao;->Y:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->Z:Landroid/widget/ImageView;

    if-nez v0, :cond_37

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->Y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_37

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

    :cond_37
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .registers 9

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

    if-eqz v1, :cond_5b

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :goto_5a
    return-void

    :cond_5b
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_5a
.end method

.method public e()V
    .registers 1

    invoke-super {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->e()V

    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    invoke-super {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->f()V

    iput v0, p0, Lcn/com/nd/s/widget/ao;->am:I

    invoke-virtual {p0, v0}, Lcn/com/nd/s/widget/ao;->a(Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 14

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

    if-eqz v2, :cond_48

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

    :cond_48
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

    if-ne v2, v7, :cond_72

    iget v2, p0, Lcn/com/nd/s/widget/ao;->C:I

    if-ne v2, v7, :cond_72

    iget v2, p0, Lcn/com/nd/s/widget/ao;->z:I

    iput v2, p0, Lcn/com/nd/s/widget/ao;->B:I

    iget v2, p0, Lcn/com/nd/s/widget/ao;->A:I

    iput v2, p0, Lcn/com/nd/s/widget/ao;->C:I

    :cond_72
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

    if-eqz v1, :cond_10b

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

    :cond_10b
    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_131

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

    :cond_131
    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->u:Landroid/widget/ImageView;

    if-eqz v1, :cond_166

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

    :cond_166
    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_19b

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

    :cond_19b
    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_236

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

    :goto_1ce
    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->i:Landroid/widget/ImageView;

    if-eqz v2, :cond_1eb

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

    :cond_1eb
    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_21e

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

    :cond_21e
    iget v0, p0, Lcn/com/nd/s/widget/ao;->y:I

    if-eqz v0, :cond_235

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->x:Lcn/com/nd/s/core/customview/e;

    if-eqz v0, :cond_235

    iget v0, p0, Lcn/com/nd/s/widget/ao;->y:I

    iget v1, p0, Lcn/com/nd/s/widget/ao;->an:I

    if-eq v0, v1, :cond_235

    iget v0, p0, Lcn/com/nd/s/widget/ao;->y:I

    iput v0, p0, Lcn/com/nd/s/widget/ao;->an:I

    iget-object v0, p0, Lcn/com/nd/s/widget/ao;->x:Lcn/com/nd/s/core/customview/e;

    invoke-interface {v0}, Lcn/com/nd/s/core/customview/e;->a()V

    :cond_235
    return-void

    :cond_236
    move v1, v0

    goto :goto_1ce
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    iget-object v3, p0, Lcn/com/nd/s/widget/ao;->b:Lcn/com/nd/s/core/customview/i;

    if-nez v3, :cond_e

    move v1, v2

    :cond_d
    :goto_d
    return v1

    :cond_e
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

    if-nez v2, :cond_69

    iget v2, p0, Lcn/com/nd/s/widget/ao;->al:I

    iget v3, p0, Lcn/com/nd/s/widget/ao;->A:I

    iget v4, p0, Lcn/com/nd/s/widget/ao;->y:I

    add-int/2addr v3, v4

    if-le v2, v3, :cond_67

    iget v2, p0, Lcn/com/nd/s/widget/ao;->al:I

    iget v3, p0, Lcn/com/nd/s/widget/ao;->A:I

    iget v4, p0, Lcn/com/nd/s/widget/ao;->E:I

    add-int/2addr v3, v4

    iget v4, p0, Lcn/com/nd/s/widget/ao;->y:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_67

    iget v2, p0, Lcn/com/nd/s/widget/ao;->ak:I

    iget v3, p0, Lcn/com/nd/s/widget/ao;->z:I

    if-le v2, v3, :cond_67

    iget v2, p0, Lcn/com/nd/s/widget/ao;->ak:I

    iget v3, p0, Lcn/com/nd/s/widget/ao;->z:I

    iget v4, p0, Lcn/com/nd/s/widget/ao;->D:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_67

    invoke-virtual {p0, v0}, Lcn/com/nd/s/widget/ao;->a(Z)V

    invoke-virtual {p0, v0, v0, v0, v0}, Lcn/com/nd/s/widget/ao;->a(ZZZZ)V

    sget v1, Lcn/com/nd/s/widget/ao;->G:I

    iput v1, p0, Lcn/com/nd/s/widget/ao;->I:I

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->a:Lcn/com/nd/s/core/customview/h;

    if-eqz v1, :cond_59

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v1}, Lcn/com/nd/s/core/customview/h;->c()V

    :cond_59
    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->aa:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->aa:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_65
    :goto_65
    move v1, v0

    goto :goto_d

    :cond_67
    move v0, v1

    goto :goto_65

    :cond_69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v5, :cond_91

    iget v2, p0, Lcn/com/nd/s/widget/ao;->I:I

    sget v3, Lcn/com/nd/s/widget/ao;->F:I

    if-eq v2, v3, :cond_91

    iget-boolean v1, p0, Lcn/com/nd/s/widget/ao;->ac:Z

    if-eqz v1, :cond_89

    iget v1, p0, Lcn/com/nd/s/widget/ao;->ak:I

    iget v2, p0, Lcn/com/nd/s/widget/ao;->al:I

    invoke-direct {p0, v1, v2}, Lcn/com/nd/s/widget/ao;->b(II)I

    move-result v1

    iget v2, p0, Lcn/com/nd/s/widget/ao;->ak:I

    iget v3, p0, Lcn/com/nd/s/widget/ao;->al:I

    invoke-direct {p0, v1, v2, v3}, Lcn/com/nd/s/widget/ao;->a(III)V

    goto :goto_65

    :cond_89
    iget v1, p0, Lcn/com/nd/s/widget/ao;->ak:I

    iget v2, p0, Lcn/com/nd/s/widget/ao;->al:I

    invoke-direct {p0, v1, v2}, Lcn/com/nd/s/widget/ao;->c(II)V

    goto :goto_65

    :cond_91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_ed

    iget v2, p0, Lcn/com/nd/s/widget/ao;->I:I

    sget v3, Lcn/com/nd/s/widget/ao;->F:I

    if-eq v2, v3, :cond_d

    iget v2, p0, Lcn/com/nd/s/widget/ao;->I:I

    sget v3, Lcn/com/nd/s/widget/ao;->H:I

    if-eq v2, v3, :cond_b2

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->f()V

    iget-object v2, p0, Lcn/com/nd/s/widget/ao;->aa:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/com/nd/s/widget/ao;->b(Ljava/lang/Boolean;)V

    :cond_b2
    iget v1, p0, Lcn/com/nd/s/widget/ao;->J:I

    if-ne v1, v0, :cond_c1

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->s:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_c1

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->f()V

    :cond_c1
    iget v1, p0, Lcn/com/nd/s/widget/ao;->J:I

    if-ne v1, v5, :cond_d0

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_d0

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->f()V

    :cond_d0
    iget v1, p0, Lcn/com/nd/s/widget/ao;->J:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e0

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_e0

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ao;->f()V

    :cond_e0
    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->a:Lcn/com/nd/s/core/customview/h;

    if-eqz v1, :cond_65

    iget-object v1, p0, Lcn/com/nd/s/widget/ao;->a:Lcn/com/nd/s/core/customview/h;

    iget v2, p0, Lcn/com/nd/s/widget/ao;->J:I

    invoke-interface {v1, v2}, Lcn/com/nd/s/core/customview/h;->b(I)V

    goto/16 :goto_65

    :cond_ed
    move v0, v1

    goto/16 :goto_65
.end method
