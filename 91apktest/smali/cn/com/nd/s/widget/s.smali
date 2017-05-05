.class public Lcn/com/nd/s/widget/s;
.super Lcn/com/nd/s/core/customview/BaseLockerLayout;


# static fields
.field private static Z:Ljava/lang/String;

.field private static ak:I

.field private static al:I

.field private static am:I

.field private static an:I

.field private static ao:I

.field private static ap:I


# instance fields
.field protected X:Landroid/graphics/drawable/Drawable;

.field protected Y:Landroid/widget/ImageView;

.field private aa:Z

.field private final ab:F

.field private ac:F

.field private final ad:I

.field private ae:Ljava/util/Timer;

.field private af:I

.field private ag:Landroid/view/animation/RotateAnimation;

.field private ah:I

.field private ai:I

.field private aj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LockerLayout"

    sput-object v0, Lcn/com/nd/s/widget/s;->Z:Ljava/lang/String;

    const/16 v0, 0x50

    sput v0, Lcn/com/nd/s/widget/s;->ak:I

    const/4 v0, 0x0

    sput v0, Lcn/com/nd/s/widget/s;->al:I

    const/4 v0, 0x1

    sput v0, Lcn/com/nd/s/widget/s;->am:I

    const/4 v0, 0x2

    sput v0, Lcn/com/nd/s/widget/s;->an:I

    const/4 v0, 0x3

    sput v0, Lcn/com/nd/s/widget/s;->ao:I

    const/4 v0, 0x4

    sput v0, Lcn/com/nd/s/widget/s;->ap:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcn/com/nd/s/widget/s;->aa:Z

    const/high16 v0, 0x42820000    # 65.0f

    iput v0, p0, Lcn/com/nd/s/widget/s;->ab:F

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/nd/s/widget/s;->ac:F

    const/16 v0, 0x33

    iput v0, p0, Lcn/com/nd/s/widget/s;->ad:I

    iput-object v2, p0, Lcn/com/nd/s/widget/s;->ae:Ljava/util/Timer;

    iput v1, p0, Lcn/com/nd/s/widget/s;->af:I

    iput-object v2, p0, Lcn/com/nd/s/widget/s;->ag:Landroid/view/animation/RotateAnimation;

    iput-object v2, p0, Lcn/com/nd/s/widget/s;->X:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcn/com/nd/s/widget/s;->Y:Landroid/widget/ImageView;

    iput v1, p0, Lcn/com/nd/s/widget/s;->ah:I

    iput v1, p0, Lcn/com/nd/s/widget/s;->ai:I

    sget v0, Lcn/com/nd/s/widget/s;->al:I

    iput v0, p0, Lcn/com/nd/s/widget/s;->aj:I

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/widget/s;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->T:Landroid/os/Handler;

    return-object v0
.end method

.method private a(III)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v1, 0x0

    sget-object v0, Lcn/com/nd/s/widget/s;->Z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " xPos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " yPos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v3, p0, Lcn/com/nd/s/widget/s;->z:I

    iget v2, p0, Lcn/com/nd/s/widget/s;->A:I

    sget v0, Lcn/com/nd/s/widget/s;->al:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcn/com/nd/s/widget/s;->D:I

    div-int/lit8 v0, v0, 0x2

    sub-int v2, p2, v0

    iget v0, p0, Lcn/com/nd/s/widget/s;->E:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    iget-object v3, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v3}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v3

    if-ne v3, v6, :cond_13

    iget-object v3, p0, Lcn/com/nd/s/widget/s;->k:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcn/com/nd/s/widget/s;->l:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcn/com/nd/s/widget/s;->m:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcn/com/nd/s/widget/s;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3, v4, v5, v6}, Lcn/com/nd/s/widget/s;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v3, v1}, Lcn/com/nd/s/core/customview/i;->setVisibility(I)V

    sget v3, Lcn/com/nd/s/widget/s;->G:I

    iput v3, p0, Lcn/com/nd/s/widget/s;->I:I

    iput v1, p0, Lcn/com/nd/s/widget/s;->J:I

    iget-object v3, p0, Lcn/com/nd/s/widget/s;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v3, v1}, Lcn/com/nd/s/core/customview/h;->a(I)V

    move v1, v2

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcn/com/nd/s/widget/s;->a(II)V

    return-void

    :cond_0
    sget v0, Lcn/com/nd/s/widget/s;->an:I

    if-ne p1, v0, :cond_4

    iget v0, p0, Lcn/com/nd/s/widget/s;->D:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    if-ltz v0, :cond_1

    :goto_1
    iget v3, p0, Lcn/com/nd/s/widget/s;->z:I

    if-gt v0, v3, :cond_2

    :goto_2
    iget-object v3, p0, Lcn/com/nd/s/widget/s;->s:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    if-gt v0, v3, :cond_3

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v1}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->o:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcn/com/nd/s/widget/s;->l:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcn/com/nd/s/widget/s;->m:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcn/com/nd/s/widget/s;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v3, v4, v5}, Lcn/com/nd/s/widget/s;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v1, v6}, Lcn/com/nd/s/core/customview/i;->setVisibility(I)V

    sget v1, Lcn/com/nd/s/widget/s;->H:I

    iput v1, p0, Lcn/com/nd/s/widget/s;->I:I

    iput v7, p0, Lcn/com/nd/s/widget/s;->J:I

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v1, v7}, Lcn/com/nd/s/core/customview/h;->a(I)V

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcn/com/nd/s/widget/s;->z:I

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v3}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v3

    if-ne v3, v6, :cond_12

    iget-object v3, p0, Lcn/com/nd/s/widget/s;->k:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcn/com/nd/s/widget/s;->l:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcn/com/nd/s/widget/s;->m:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcn/com/nd/s/widget/s;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3, v4, v5, v6}, Lcn/com/nd/s/widget/s;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v3, v1}, Lcn/com/nd/s/core/customview/i;->setVisibility(I)V

    sget v3, Lcn/com/nd/s/widget/s;->G:I

    iput v3, p0, Lcn/com/nd/s/widget/s;->I:I

    iput v1, p0, Lcn/com/nd/s/widget/s;->J:I

    iget-object v3, p0, Lcn/com/nd/s/widget/s;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v3, v1}, Lcn/com/nd/s/core/customview/h;->a(I)V

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_4
    sget v0, Lcn/com/nd/s/widget/s;->am:I

    if-ne p1, v0, :cond_8

    iget v0, p0, Lcn/com/nd/s/widget/s;->E:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    if-ltz v0, :cond_5

    :goto_3
    iget v2, p0, Lcn/com/nd/s/widget/s;->A:I

    if-gt v0, v2, :cond_6

    :goto_4
    iget-object v2, p0, Lcn/com/nd/s/widget/s;->t:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    if-gt v0, v2, :cond_7

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v1}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcn/com/nd/s/widget/s;->p:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcn/com/nd/s/widget/s;->m:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcn/com/nd/s/widget/s;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v2, v4, v5}, Lcn/com/nd/s/widget/s;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v1, v6}, Lcn/com/nd/s/core/customview/i;->setVisibility(I)V

    sget v1, Lcn/com/nd/s/widget/s;->H:I

    iput v1, p0, Lcn/com/nd/s/widget/s;->I:I

    iput v8, p0, Lcn/com/nd/s/widget/s;->J:I

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v1, v8}, Lcn/com/nd/s/core/customview/h;->a(I)V

    move v1, v3

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    iget v0, p0, Lcn/com/nd/s/widget/s;->A:I

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v2}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_10

    iget-object v2, p0, Lcn/com/nd/s/widget/s;->k:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcn/com/nd/s/widget/s;->l:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcn/com/nd/s/widget/s;->m:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcn/com/nd/s/widget/s;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v4, v5, v6}, Lcn/com/nd/s/widget/s;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v2, v1}, Lcn/com/nd/s/core/customview/i;->setVisibility(I)V

    sget v2, Lcn/com/nd/s/widget/s;->G:I

    iput v2, p0, Lcn/com/nd/s/widget/s;->I:I

    iput v1, p0, Lcn/com/nd/s/widget/s;->J:I

    iget-object v2, p0, Lcn/com/nd/s/widget/s;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v2, v1}, Lcn/com/nd/s/core/customview/h;->a(I)V

    move v1, v3

    goto/16 :goto_0

    :cond_8
    sget v0, Lcn/com/nd/s/widget/s;->ao:I

    if-ne p1, v0, :cond_c

    iget v0, p0, Lcn/com/nd/s/widget/s;->D:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    iget v3, p0, Lcn/com/nd/s/widget/s;->z:I

    if-lt v0, v3, :cond_9

    :goto_5
    invoke-virtual {p0}, Lcn/com/nd/s/widget/s;->getWidth()I

    move-result v3

    iget v4, p0, Lcn/com/nd/s/widget/s;->D:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_a

    :goto_6
    invoke-virtual {p0}, Lcn/com/nd/s/widget/s;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcn/com/nd/s/widget/s;->u:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_b

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v1}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->k:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcn/com/nd/s/widget/s;->l:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcn/com/nd/s/widget/s;->q:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcn/com/nd/s/widget/s;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v3, v4, v5}, Lcn/com/nd/s/widget/s;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v1, v6}, Lcn/com/nd/s/core/customview/i;->setVisibility(I)V

    sget v1, Lcn/com/nd/s/widget/s;->H:I

    iput v1, p0, Lcn/com/nd/s/widget/s;->I:I

    iput v9, p0, Lcn/com/nd/s/widget/s;->J:I

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v1, v9}, Lcn/com/nd/s/core/customview/h;->a(I)V

    move v1, v0

    move v0, v2

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lcn/com/nd/s/widget/s;->z:I

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcn/com/nd/s/widget/s;->getWidth()I

    move-result v0

    iget v3, p0, Lcn/com/nd/s/widget/s;->D:I

    sub-int/2addr v0, v3

    goto :goto_6

    :cond_b
    iget-object v3, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v3}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v3

    if-ne v3, v6, :cond_12

    iget-object v3, p0, Lcn/com/nd/s/widget/s;->k:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcn/com/nd/s/widget/s;->l:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcn/com/nd/s/widget/s;->m:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcn/com/nd/s/widget/s;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3, v4, v5, v6}, Lcn/com/nd/s/widget/s;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v3, v1}, Lcn/com/nd/s/core/customview/i;->setVisibility(I)V

    sget v3, Lcn/com/nd/s/widget/s;->G:I

    iput v3, p0, Lcn/com/nd/s/widget/s;->I:I

    iput v1, p0, Lcn/com/nd/s/widget/s;->J:I

    iget-object v3, p0, Lcn/com/nd/s/widget/s;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v3, v1}, Lcn/com/nd/s/core/customview/h;->a(I)V

    move v1, v0

    move v0, v2

    goto/16 :goto_0

    :cond_c
    sget v0, Lcn/com/nd/s/widget/s;->ap:I

    if-ne p1, v0, :cond_11

    iget v0, p0, Lcn/com/nd/s/widget/s;->E:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    iget v2, p0, Lcn/com/nd/s/widget/s;->A:I

    if-lt v0, v2, :cond_d

    :goto_7
    invoke-virtual {p0}, Lcn/com/nd/s/widget/s;->getHeight()I

    move-result v2

    iget v4, p0, Lcn/com/nd/s/widget/s;->E:I

    sub-int/2addr v2, v4

    if-gt v0, v2, :cond_e

    :goto_8
    invoke-virtual {p0}, Lcn/com/nd/s/widget/s;->getHeight()I

    move-result v2

    iget-object v4, p0, Lcn/com/nd/s/widget/s;->u:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x3

    sub-int/2addr v2, v4

    if-lt v0, v2, :cond_f

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v1}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcn/com/nd/s/widget/s;->l:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcn/com/nd/s/widget/s;->m:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcn/com/nd/s/widget/s;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v2, v4, v5}, Lcn/com/nd/s/widget/s;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v1, v6}, Lcn/com/nd/s/core/customview/i;->setVisibility(I)V

    sget v1, Lcn/com/nd/s/widget/s;->H:I

    iput v1, p0, Lcn/com/nd/s/widget/s;->I:I

    iput v6, p0, Lcn/com/nd/s/widget/s;->J:I

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v1, v6}, Lcn/com/nd/s/core/customview/h;->a(I)V

    move v1, v3

    goto/16 :goto_0

    :cond_d
    iget v0, p0, Lcn/com/nd/s/widget/s;->A:I

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcn/com/nd/s/widget/s;->getHeight()I

    move-result v0

    iget v2, p0, Lcn/com/nd/s/widget/s;->E:I

    sub-int/2addr v0, v2

    goto :goto_8

    :cond_f
    iget-object v2, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v2}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_10

    iget-object v2, p0, Lcn/com/nd/s/widget/s;->k:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcn/com/nd/s/widget/s;->l:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcn/com/nd/s/widget/s;->m:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcn/com/nd/s/widget/s;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v4, v5, v6}, Lcn/com/nd/s/widget/s;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v2, v1}, Lcn/com/nd/s/core/customview/i;->setVisibility(I)V

    sget v2, Lcn/com/nd/s/widget/s;->G:I

    iput v2, p0, Lcn/com/nd/s/widget/s;->I:I

    iput v1, p0, Lcn/com/nd/s/widget/s;->J:I

    iget-object v2, p0, Lcn/com/nd/s/widget/s;->a:Lcn/com/nd/s/core/customview/h;

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

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0, p5}, Lcn/com/nd/s/core/customview/i;->setVisibility(I)V

    return-void
.end method

.method private b(II)I
    .locals 10

    const-wide v8, 0x4002d97c7f3321d2L    # 2.356194490192345

    const-wide v6, 0x3fe921fb54442d18L    # 0.7853981633974483

    iget v0, p0, Lcn/com/nd/s/widget/s;->z:I

    sub-int v0, p1, v0

    iget v1, p0, Lcn/com/nd/s/widget/s;->D:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcn/com/nd/s/widget/s;->A:I

    sub-int v1, p2, v1

    iget v2, p0, Lcn/com/nd/s/widget/s;->E:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-double v2, v0

    int-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    sget v4, Lcn/com/nd/s/widget/s;->ak:I

    int-to-double v4, v4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    iget v1, p0, Lcn/com/nd/s/widget/s;->D:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    iget v2, p0, Lcn/com/nd/s/widget/s;->E:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    iget v3, p0, Lcn/com/nd/s/widget/s;->D:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p1

    iget v4, p0, Lcn/com/nd/s/widget/s;->E:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/com/nd/s/core/customview/i;->layout(IIII)V

    sget v0, Lcn/com/nd/s/widget/s;->al:I

    iput v0, p0, Lcn/com/nd/s/widget/s;->aj:I

    sget v0, Lcn/com/nd/s/widget/s;->al:I

    :goto_0
    return v0

    :cond_0
    iget v2, p0, Lcn/com/nd/s/widget/s;->aj:I

    sget v3, Lcn/com/nd/s/widget/s;->al:I

    if-ne v2, v3, :cond_1

    int-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sget-object v2, Lcn/com/nd/s/widget/s;->Z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dAngle: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmpg-double v2, v0, v8

    if-gez v2, :cond_2

    cmpl-double v2, v0, v6

    if-lez v2, :cond_2

    sget v0, Lcn/com/nd/s/widget/s;->ap:I

    iput v0, p0, Lcn/com/nd/s/widget/s;->aj:I

    :cond_1
    :goto_1
    iget v0, p0, Lcn/com/nd/s/widget/s;->aj:I

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v2, v2, v8

    if-ltz v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_3

    sget v0, Lcn/com/nd/s/widget/s;->an:I

    iput v0, p0, Lcn/com/nd/s/widget/s;->aj:I

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v6

    if-gtz v2, :cond_4

    sget v0, Lcn/com/nd/s/widget/s;->ao:I

    iput v0, p0, Lcn/com/nd/s/widget/s;->aj:I

    goto :goto_1

    :cond_4
    const-wide v2, -0x4016de04abbbd2e8L    # -0.7853981633974483

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_5

    const-wide v2, -0x3ffd268380ccde2eL    # -2.356194490192345

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_5

    sget v0, Lcn/com/nd/s/widget/s;->am:I

    iput v0, p0, Lcn/com/nd/s/widget/s;->aj:I

    goto :goto_1

    :cond_5
    sget-object v2, Lcn/com/nd/s/widget/s;->Z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "angle not correct: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcn/com/nd/s/widget/s;->f()V

    goto :goto_1
.end method

.method private c(II)V
    .locals 10

    iget v7, p0, Lcn/com/nd/s/widget/s;->z:I

    iget v6, p0, Lcn/com/nd/s/widget/s;->A:I

    iget v0, p0, Lcn/com/nd/s/widget/s;->z:I

    sub-int v0, p1, v0

    iget v1, p0, Lcn/com/nd/s/widget/s;->D:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    iget v0, p0, Lcn/com/nd/s/widget/s;->A:I

    sub-int v0, p2, v0

    iget v2, p0, Lcn/com/nd/s/widget/s;->E:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Lcn/com/nd/s/widget/s;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcn/com/nd/s/widget/s;->getHeight()I

    move-result v3

    if-le v0, v3, :cond_2

    invoke-virtual {p0}, Lcn/com/nd/s/widget/s;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    int-to-double v3, v1

    int-to-double v8, v2

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    iget v5, p0, Lcn/com/nd/s/widget/s;->D:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    sub-int/2addr v0, v5

    int-to-double v8, v0

    cmpg-double v0, v3, v8

    if-gtz v0, :cond_3

    iget v0, p0, Lcn/com/nd/s/widget/s;->D:I

    div-int/lit8 v0, v0, 0x2

    sub-int v3, p1, v0

    iget v0, p0, Lcn/com/nd/s/widget/s;->E:I

    div-int/lit8 v0, v0, 0x2

    sub-int v4, p2, v0

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcn/com/nd/s/widget/s;->m:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcn/com/nd/s/widget/s;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v2, v5}, Lcn/com/nd/s/widget/s;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/nd/s/core/customview/i;->setVisibility(I)V

    sget v0, Lcn/com/nd/s/widget/s;->G:I

    iput v0, p0, Lcn/com/nd/s/widget/s;->I:I

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/nd/s/widget/s;->J:I

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->a:Lcn/com/nd/s/core/customview/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/com/nd/s/core/customview/h;->a(I)V

    iget v1, p0, Lcn/com/nd/s/widget/s;->B:I

    iget v2, p0, Lcn/com/nd/s/widget/s;->C:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/com/nd/s/widget/s;->a(IIIII)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3, v4}, Lcn/com/nd/s/widget/s;->a(II)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcn/com/nd/s/widget/s;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    int-to-double v2, v2

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x4002d97c7f3321d2L    # 2.356194490192345

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_4

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget v1, p0, Lcn/com/nd/s/widget/s;->B:I

    iget v2, p0, Lcn/com/nd/s/widget/s;->C:I

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v3

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v4

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/com/nd/s/widget/s;->a(IIIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->o:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcn/com/nd/s/widget/s;->m:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcn/com/nd/s/widget/s;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/com/nd/s/widget/s;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcn/com/nd/s/widget/s;->H:I

    iput v0, p0, Lcn/com/nd/s/widget/s;->I:I

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/nd/s/widget/s;->J:I

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->a:Lcn/com/nd/s/core/customview/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcn/com/nd/s/core/customview/h;->a(I)V

    invoke-direct {p0}, Lcn/com/nd/s/widget/s;->p()V

    move v4, v6

    move v3, v7

    goto :goto_1

    :cond_4
    const-wide v2, -0x4016de04abbbd2e8L    # -0.7853981633974483

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_5

    const-wide v2, -0x3ffd268380ccde2eL    # -2.356194490192345

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_5

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget v1, p0, Lcn/com/nd/s/widget/s;->B:I

    iget v2, p0, Lcn/com/nd/s/widget/s;->C:I

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v3

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v4

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/com/nd/s/widget/s;->a(IIIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcn/com/nd/s/widget/s;->m:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcn/com/nd/s/widget/s;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/com/nd/s/widget/s;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcn/com/nd/s/widget/s;->H:I

    iput v0, p0, Lcn/com/nd/s/widget/s;->I:I

    const/4 v0, 0x2

    iput v0, p0, Lcn/com/nd/s/widget/s;->J:I

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->a:Lcn/com/nd/s/core/customview/h;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcn/com/nd/s/core/customview/h;->a(I)V

    invoke-direct {p0}, Lcn/com/nd/s/widget/s;->p()V

    move v4, v6

    move v3, v7

    goto/16 :goto_1

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3fe921fb54442d18L    # 0.7853981633974483

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_6

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget v1, p0, Lcn/com/nd/s/widget/s;->B:I

    iget v2, p0, Lcn/com/nd/s/widget/s;->C:I

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v3

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v4

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/com/nd/s/widget/s;->a(IIIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcn/com/nd/s/widget/s;->q:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcn/com/nd/s/widget/s;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/com/nd/s/widget/s;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcn/com/nd/s/widget/s;->H:I

    iput v0, p0, Lcn/com/nd/s/widget/s;->I:I

    const/4 v0, 0x3

    iput v0, p0, Lcn/com/nd/s/widget/s;->J:I

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->a:Lcn/com/nd/s/core/customview/h;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcn/com/nd/s/core/customview/h;->a(I)V

    invoke-direct {p0}, Lcn/com/nd/s/widget/s;->p()V

    move v4, v6

    move v3, v7

    goto/16 :goto_1

    :cond_6
    const-wide v2, 0x4002d97c7f3321d2L    # 2.356194490192345

    cmpg-double v2, v0, v2

    if-gez v2, :cond_7

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    cmpl-double v0, v0, v2

    if-lez v0, :cond_7

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget v1, p0, Lcn/com/nd/s/widget/s;->B:I

    iget v2, p0, Lcn/com/nd/s/widget/s;->C:I

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v3

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v4

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/com/nd/s/widget/s;->a(IIIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcn/com/nd/s/widget/s;->m:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcn/com/nd/s/widget/s;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/com/nd/s/widget/s;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcn/com/nd/s/widget/s;->H:I

    iput v0, p0, Lcn/com/nd/s/widget/s;->I:I

    const/4 v0, 0x4

    iput v0, p0, Lcn/com/nd/s/widget/s;->J:I

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->a:Lcn/com/nd/s/core/customview/h;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcn/com/nd/s/core/customview/h;->a(I)V

    invoke-direct {p0}, Lcn/com/nd/s/widget/s;->p()V

    move v4, v6

    move v3, v7

    goto/16 :goto_1

    :cond_7
    iget v0, p0, Lcn/com/nd/s/widget/s;->D:I

    div-int/lit8 v0, v0, 0x2

    sub-int v3, p1, v0

    iget v0, p0, Lcn/com/nd/s/widget/s;->E:I

    div-int/lit8 v0, v0, 0x2

    sub-int v4, p2, v0

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcn/com/nd/s/widget/s;->m:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcn/com/nd/s/widget/s;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v2, v5}, Lcn/com/nd/s/widget/s;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/nd/s/core/customview/i;->setVisibility(I)V

    sget v0, Lcn/com/nd/s/widget/s;->G:I

    iput v0, p0, Lcn/com/nd/s/widget/s;->I:I

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/nd/s/widget/s;->J:I

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->a:Lcn/com/nd/s/core/customview/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/com/nd/s/core/customview/h;->a(I)V

    iget v1, p0, Lcn/com/nd/s/widget/s;->B:I

    iget v2, p0, Lcn/com/nd/s/widget/s;->C:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/com/nd/s/widget/s;->a(IIIII)V

    goto/16 :goto_1

    :cond_8
    move v4, v6

    move v3, v7

    goto/16 :goto_1
.end method

.method private declared-synchronized p()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcn/com/nd/s/widget/s;->ac:F
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
    iget-object v0, p0, Lcn/com/nd/s/widget/s;->ag:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->ag:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->ag:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->ag:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->reset()V

    :cond_2
    iget-object v0, p0, Lcn/com/nd/s/widget/s;->ae:Ljava/util/Timer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->ae:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/nd/s/widget/s;->ae:Ljava/util/Timer;

    :cond_3
    iget-object v0, p0, Lcn/com/nd/s/widget/s;->T:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->T:Landroid/os/Handler;

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

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->Y:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->Y:Landroid/widget/ImageView;

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

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    if-nez p1, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->Y:Landroid/widget/ImageView;

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

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcn/com/nd/s/widget/t;

    invoke-direct {v1, p0}, Lcn/com/nd/s/widget/t;-><init>(Lcn/com/nd/s/widget/s;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public a(ZZZZ)V
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/16 v0, 0x64

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/16 v4, 0x190

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    iget-object v5, p0, Lcn/com/nd/s/widget/s;->s:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-eq v5, v0, :cond_0

    iget-object v5, p0, Lcn/com/nd/s/widget/s;->s:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_1
    if-eqz p2, :cond_5

    move v0, v1

    :goto_2
    iget-object v5, p0, Lcn/com/nd/s/widget/s;->t:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-eq v5, v0, :cond_1

    iget-object v5, p0, Lcn/com/nd/s/widget/s;->t:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_3
    if-eqz p3, :cond_7

    move v0, v1

    :goto_4
    iget-object v5, p0, Lcn/com/nd/s/widget/s;->u:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-eq v5, v0, :cond_2

    iget-object v5, p0, Lcn/com/nd/s/widget/s;->u:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p3, :cond_8

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_5
    iget-object v0, p0, Lcn/com/nd/s/widget/s;->v:Landroid/widget/ImageView;

    if-eqz p4, :cond_9

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p4, :cond_a

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_7
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/com/nd/s/widget/s;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcn/com/nd/s/widget/s;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcn/com/nd/s/widget/s;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_5

    :cond_9
    move v1, v2

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcn/com/nd/s/widget/s;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_7
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, -0x2

    iput-object p1, p0, Lcn/com/nd/s/widget/s;->X:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->Y:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/s;->Y:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->Y:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->Y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->Y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->Y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/s;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    invoke-super {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->e()V

    iget-boolean v0, p0, Lcn/com/nd/s/widget/s;->V:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcn/com/nd/s/widget/s;->I:I

    sget v1, Lcn/com/nd/s/widget/s;->F:I

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/nd/s/widget/s;->V:Z

    sget-object v0, Lcn/com/nd/s/widget/s;->Z:Ljava/lang/String;

    const-string v1, "start animation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcn/com/nd/s/widget/u;

    invoke-direct {v0, p0}, Lcn/com/nd/s/widget/u;-><init>(Lcn/com/nd/s/widget/s;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->f()V

    sget v0, Lcn/com/nd/s/widget/s;->al:I

    iput v0, p0, Lcn/com/nd/s/widget/s;->aj:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/com/nd/s/widget/s;->a(Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v3, -0x1

    const/4 v1, 0x0

    invoke-super/range {p0 .. p5}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->onLayout(ZIIII)V

    sub-int v0, p4, p2

    iget-object v2, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v2}, Lcn/com/nd/s/core/customview/i;->a()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/com/nd/s/widget/s;->z:I

    sub-int v0, p5, p3

    iget-object v2, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v2}, Lcn/com/nd/s/core/customview/i;->b()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/com/nd/s/widget/s;->A:I

    iget v0, p0, Lcn/com/nd/s/widget/s;->B:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcn/com/nd/s/widget/s;->C:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcn/com/nd/s/widget/s;->z:I

    iput v0, p0, Lcn/com/nd/s/widget/s;->B:I

    iget v0, p0, Lcn/com/nd/s/widget/s;->A:I

    iput v0, p0, Lcn/com/nd/s/widget/s;->C:I

    :cond_0
    iget-object v0, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    iget v2, p0, Lcn/com/nd/s/widget/s;->B:I

    iget v3, p0, Lcn/com/nd/s/widget/s;->C:I

    iget v4, p0, Lcn/com/nd/s/widget/s;->B:I

    iget-object v5, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v5}, Lcn/com/nd/s/core/customview/i;->a()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcn/com/nd/s/widget/s;->C:I

    iget-object v6, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v6}, Lcn/com/nd/s/core/customview/i;->b()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lcn/com/nd/s/core/customview/i;->layout(IIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/i;->a()I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/widget/s;->D:I

    iget-object v0, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/i;->b()I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/widget/s;->E:I

    invoke-virtual {p0}, Lcn/com/nd/s/widget/s;->a()Lcn/com/nd/s/b/c;

    move-result-object v0

    const-string v2, "locker_bg_icon_offset"

    invoke-virtual {v0, v2}, Lcn/com/nd/s/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    iget-object v2, p0, Lcn/com/nd/s/widget/s;->s:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/com/nd/s/widget/s;->s:Landroid/widget/ImageView;

    sub-int v3, p5, p3

    iget-object v4, p0, Lcn/com/nd/s/widget/s;->s:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcn/com/nd/s/widget/s;->s:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    sub-int v5, p5, p3

    iget-object v6, p0, Lcn/com/nd/s/widget/s;->s:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_1
    iget-object v2, p0, Lcn/com/nd/s/widget/s;->t:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/com/nd/s/widget/s;->t:Landroid/widget/ImageView;

    sub-int v3, p4, p2

    iget-object v4, p0, Lcn/com/nd/s/widget/s;->t:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p4, p2

    iget-object v5, p0, Lcn/com/nd/s/widget/s;->t:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcn/com/nd/s/widget/s;->t:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_2
    iget-object v2, p0, Lcn/com/nd/s/widget/s;->u:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcn/com/nd/s/widget/s;->u:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/com/nd/s/widget/s;->u:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    sub-int v3, p4, v3

    sub-int/2addr v3, v0

    sub-int v4, p5, p3

    iget-object v5, p0, Lcn/com/nd/s/widget/s;->u:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int v5, p4, v0

    sub-int v6, p5, p3

    iget-object v7, p0, Lcn/com/nd/s/widget/s;->u:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_3
    iget-object v2, p0, Lcn/com/nd/s/widget/s;->v:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcn/com/nd/s/widget/s;->v:Landroid/widget/ImageView;

    sub-int v3, p4, p2

    iget-object v4, p0, Lcn/com/nd/s/widget/s;->v:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Lcn/com/nd/s/widget/s;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcn/com/nd/s/widget/s;->v:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    sub-int v5, p4, p2

    iget-object v6, p0, Lcn/com/nd/s/widget/s;->v:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0}, Lcn/com/nd/s/widget/s;->getHeight()I

    move-result v6

    sub-int v0, v6, v0

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_4
    iget-object v0, p0, Lcn/com/nd/s/widget/s;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    sub-int v0, p4, p2

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int v1, p5, p3

    iget-object v2, p0, Lcn/com/nd/s/widget/s;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcn/com/nd/s/widget/s;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/com/nd/s/widget/s;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcn/com/nd/s/widget/s;->h:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    :goto_1
    iget-object v2, p0, Lcn/com/nd/s/widget/s;->i:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcn/com/nd/s/widget/s;->i:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/com/nd/s/widget/s;->i:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcn/com/nd/s/widget/s;->i:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_5
    iget-object v0, p0, Lcn/com/nd/s/widget/s;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    sub-int v0, p4, p2

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int v1, p5, p3

    iget-object v2, p0, Lcn/com/nd/s/widget/s;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcn/com/nd/s/widget/s;->j:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/com/nd/s/widget/s;->j:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcn/com/nd/s/widget/s;->j:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_6
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    iget-object v3, p0, Lcn/com/nd/s/widget/s;->b:Lcn/com/nd/s/core/customview/i;

    if-nez v3, :cond_1

    sget-object v0, Lcn/com/nd/s/widget/s;->Z:Ljava/lang/String;

    const-string v1, "no slider find"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcn/com/nd/s/widget/s;->ah:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcn/com/nd/s/widget/s;->ai:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcn/com/nd/s/widget/s;->ai:I

    iget v3, p0, Lcn/com/nd/s/widget/s;->A:I

    if-le v2, v3, :cond_3

    iget v2, p0, Lcn/com/nd/s/widget/s;->ai:I

    iget v3, p0, Lcn/com/nd/s/widget/s;->A:I

    iget v4, p0, Lcn/com/nd/s/widget/s;->E:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_3

    iget v2, p0, Lcn/com/nd/s/widget/s;->ah:I

    iget v3, p0, Lcn/com/nd/s/widget/s;->z:I

    if-le v2, v3, :cond_3

    iget v2, p0, Lcn/com/nd/s/widget/s;->ah:I

    iget v3, p0, Lcn/com/nd/s/widget/s;->z:I

    iget v4, p0, Lcn/com/nd/s/widget/s;->D:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v0}, Lcn/com/nd/s/widget/s;->a(Z)V

    invoke-virtual {p0, v0, v0, v0, v0}, Lcn/com/nd/s/widget/s;->a(ZZZZ)V

    sget v1, Lcn/com/nd/s/widget/s;->G:I

    iput v1, p0, Lcn/com/nd/s/widget/s;->I:I

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->a:Lcn/com/nd/s/core/customview/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v1}, Lcn/com/nd/s/core/customview/h;->c()V

    :cond_2
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v5, :cond_6

    iget v2, p0, Lcn/com/nd/s/widget/s;->I:I

    sget v3, Lcn/com/nd/s/widget/s;->F:I

    if-eq v2, v3, :cond_6

    iget-boolean v1, p0, Lcn/com/nd/s/widget/s;->aa:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcn/com/nd/s/widget/s;->ah:I

    iget v2, p0, Lcn/com/nd/s/widget/s;->ai:I

    invoke-direct {p0, v1, v2}, Lcn/com/nd/s/widget/s;->b(II)I

    move-result v1

    iget v2, p0, Lcn/com/nd/s/widget/s;->ah:I

    iget v3, p0, Lcn/com/nd/s/widget/s;->ai:I

    invoke-direct {p0, v1, v2, v3}, Lcn/com/nd/s/widget/s;->a(III)V

    goto :goto_1

    :cond_5
    iget v1, p0, Lcn/com/nd/s/widget/s;->ah:I

    iget v2, p0, Lcn/com/nd/s/widget/s;->ai:I

    invoke-direct {p0, v1, v2}, Lcn/com/nd/s/widget/s;->c(II)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_b

    iget v2, p0, Lcn/com/nd/s/widget/s;->I:I

    sget v3, Lcn/com/nd/s/widget/s;->F:I

    if-eq v2, v3, :cond_0

    iget v1, p0, Lcn/com/nd/s/widget/s;->I:I

    sget v2, Lcn/com/nd/s/widget/s;->H:I

    if-eq v1, v2, :cond_7

    invoke-virtual {p0}, Lcn/com/nd/s/widget/s;->f()V

    :cond_7
    iget v1, p0, Lcn/com/nd/s/widget/s;->J:I

    if-ne v1, v0, :cond_8

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->s:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_8

    invoke-virtual {p0}, Lcn/com/nd/s/widget/s;->f()V

    :cond_8
    iget v1, p0, Lcn/com/nd/s/widget/s;->J:I

    if-ne v1, v5, :cond_9

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_9

    invoke-virtual {p0}, Lcn/com/nd/s/widget/s;->f()V

    :cond_9
    iget v1, p0, Lcn/com/nd/s/widget/s;->J:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_a

    invoke-virtual {p0}, Lcn/com/nd/s/widget/s;->f()V

    :cond_a
    iget-object v1, p0, Lcn/com/nd/s/widget/s;->a:Lcn/com/nd/s/core/customview/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/com/nd/s/widget/s;->a:Lcn/com/nd/s/core/customview/h;

    iget v2, p0, Lcn/com/nd/s/widget/s;->J:I

    invoke-interface {v1, v2}, Lcn/com/nd/s/core/customview/h;->b(I)V

    goto :goto_1

    :cond_b
    move v0, v1

    goto :goto_1
.end method
