.class public Lcn/com/nd/s/widget/af;
.super Lcn/com/nd/s/core/customview/BaseLockerLayout;


# static fields
.field private static X:Ljava/lang/String;


# instance fields
.field private final Y:D

.field private final Z:F

.field private aa:F

.field private final ab:I

.field private ac:Ljava/util/Timer;

.field private ad:I

.field private ae:Landroid/view/animation/RotateAnimation;

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "LockerLayout"

    sput-object v0, Lcn/com/nd/s/widget/af;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;-><init>(Landroid/content/Context;)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcn/com/nd/s/widget/af;->Y:D

    const/high16 v0, 0x42820000    # 65.0f

    iput v0, p0, Lcn/com/nd/s/widget/af;->Z:F

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/nd/s/widget/af;->aa:F

    const/16 v0, 0x33

    iput v0, p0, Lcn/com/nd/s/widget/af;->ab:I

    iput-object v3, p0, Lcn/com/nd/s/widget/af;->ac:Ljava/util/Timer;

    iput v2, p0, Lcn/com/nd/s/widget/af;->ad:I

    iput-object v3, p0, Lcn/com/nd/s/widget/af;->ae:Landroid/view/animation/RotateAnimation;

    iput v2, p0, Lcn/com/nd/s/widget/af;->af:I

    iput v2, p0, Lcn/com/nd/s/widget/af;->ag:I

    iput v2, p0, Lcn/com/nd/s/widget/af;->ah:I

    iput v2, p0, Lcn/com/nd/s/widget/af;->ai:I

    iput v2, p0, Lcn/com/nd/s/widget/af;->aj:I

    iput v2, p0, Lcn/com/nd/s/widget/af;->ak:I

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/widget/af;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/widget/af;->T:Landroid/os/Handler;

    return-object v0
.end method

.method private b(II)V
    .registers 12

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x4

    iget v0, p0, Lcn/com/nd/s/widget/af;->aj:I

    iget v1, p0, Lcn/com/nd/s/widget/af;->ah:I

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget v1, p0, Lcn/com/nd/s/widget/af;->D:I

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_56

    iget-object v0, p0, Lcn/com/nd/s/widget/af;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_36

    iget-object v0, p0, Lcn/com/nd/s/widget/af;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcn/com/nd/s/widget/af;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcn/com/nd/s/widget/af;->m:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcn/com/nd/s/widget/af;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/com/nd/s/widget/af;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/af;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0, v5}, Lcn/com/nd/s/core/customview/i;->setVisibility(I)V

    sget v0, Lcn/com/nd/s/widget/af;->G:I

    iput v0, p0, Lcn/com/nd/s/widget/af;->I:I

    iput v5, p0, Lcn/com/nd/s/widget/af;->J:I

    iget-object v0, p0, Lcn/com/nd/s/widget/af;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v0, v5}, Lcn/com/nd/s/core/customview/h;->a(I)V

    :cond_36
    :goto_36
    iget v0, p0, Lcn/com/nd/s/widget/af;->z:I

    iget v0, p0, Lcn/com/nd/s/widget/af;->A:I

    iget-object v0, p0, Lcn/com/nd/s/widget/af;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/i;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v1, p1, v0

    iget v0, p0, Lcn/com/nd/s/widget/af;->z:I

    if-ge v1, v0, :cond_172

    iget v0, p0, Lcn/com/nd/s/widget/af;->A:I

    :goto_4a
    iget-object v2, p0, Lcn/com/nd/s/widget/af;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v2}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v2

    if-nez v2, :cond_55

    invoke-virtual {p0, v1, v0}, Lcn/com/nd/s/widget/af;->a(II)V

    :cond_55
    return-void

    :cond_56
    iget v0, p0, Lcn/com/nd/s/widget/af;->aj:I

    iget v1, p0, Lcn/com/nd/s/widget/af;->ah:I

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget v1, p0, Lcn/com/nd/s/widget/af;->D:I

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_96

    iget v0, p0, Lcn/com/nd/s/widget/af;->aj:I

    iget v1, p0, Lcn/com/nd/s/widget/af;->ah:I

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget v1, p0, Lcn/com/nd/s/widget/af;->D:I

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_96

    iget-object v0, p0, Lcn/com/nd/s/widget/af;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lcn/com/nd/s/widget/af;->o:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcn/com/nd/s/widget/af;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcn/com/nd/s/widget/af;->m:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcn/com/nd/s/widget/af;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/com/nd/s/widget/af;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/af;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0, v4}, Lcn/com/nd/s/core/customview/i;->setVisibility(I)V

    sget v0, Lcn/com/nd/s/widget/af;->H:I

    iput v0, p0, Lcn/com/nd/s/widget/af;->I:I

    iput v8, p0, Lcn/com/nd/s/widget/af;->J:I

    iget-object v0, p0, Lcn/com/nd/s/widget/af;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v0, v8}, Lcn/com/nd/s/core/customview/h;->a(I)V

    goto :goto_36

    :cond_96
    iget v0, p0, Lcn/com/nd/s/widget/af;->aj:I

    iget v1, p0, Lcn/com/nd/s/widget/af;->ah:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcn/com/nd/s/widget/af;->D:I

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_d7

    iget v0, p0, Lcn/com/nd/s/widget/af;->aj:I

    iget v1, p0, Lcn/com/nd/s/widget/af;->ah:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcn/com/nd/s/widget/af;->D:I

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_d7

    iget-object v0, p0, Lcn/com/nd/s/widget/af;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lcn/com/nd/s/widget/af;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcn/com/nd/s/widget/af;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcn/com/nd/s/widget/af;->m:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcn/com/nd/s/widget/af;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/com/nd/s/widget/af;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/af;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0, v4}, Lcn/com/nd/s/core/customview/i;->setVisibility(I)V

    sget v0, Lcn/com/nd/s/widget/af;->H:I

    iput v0, p0, Lcn/com/nd/s/widget/af;->I:I

    iput v7, p0, Lcn/com/nd/s/widget/af;->J:I

    iget-object v0, p0, Lcn/com/nd/s/widget/af;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v0, v7}, Lcn/com/nd/s/core/customview/h;->a(I)V

    goto/16 :goto_36

    :cond_d7
    iget v0, p0, Lcn/com/nd/s/widget/af;->aj:I

    iget v1, p0, Lcn/com/nd/s/widget/af;->ah:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget v1, p0, Lcn/com/nd/s/widget/af;->D:I

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_11c

    iget v0, p0, Lcn/com/nd/s/widget/af;->aj:I

    iget v1, p0, Lcn/com/nd/s/widget/af;->ah:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget v1, p0, Lcn/com/nd/s/widget/af;->D:I

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_11c

    iget-object v0, p0, Lcn/com/nd/s/widget/af;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lcn/com/nd/s/widget/af;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcn/com/nd/s/widget/af;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcn/com/nd/s/widget/af;->q:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcn/com/nd/s/widget/af;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/com/nd/s/widget/af;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/af;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0, v4}, Lcn/com/nd/s/core/customview/i;->setVisibility(I)V

    sget v0, Lcn/com/nd/s/widget/af;->H:I

    iput v0, p0, Lcn/com/nd/s/widget/af;->I:I

    iput v6, p0, Lcn/com/nd/s/widget/af;->J:I

    iget-object v0, p0, Lcn/com/nd/s/widget/af;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v0, v6}, Lcn/com/nd/s/core/customview/h;->a(I)V

    goto/16 :goto_36

    :cond_11c
    iget v0, p0, Lcn/com/nd/s/widget/af;->aj:I

    iget v1, p0, Lcn/com/nd/s/widget/af;->ah:I

    add-int/2addr v0, v1

    iget v1, p0, Lcn/com/nd/s/widget/af;->D:I

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_14d

    iget-object v0, p0, Lcn/com/nd/s/widget/af;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lcn/com/nd/s/widget/af;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcn/com/nd/s/widget/af;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcn/com/nd/s/widget/af;->m:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcn/com/nd/s/widget/af;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/com/nd/s/widget/af;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/af;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0, v4}, Lcn/com/nd/s/core/customview/i;->setVisibility(I)V

    sget v0, Lcn/com/nd/s/widget/af;->H:I

    iput v0, p0, Lcn/com/nd/s/widget/af;->I:I

    iput v4, p0, Lcn/com/nd/s/widget/af;->J:I

    iget-object v0, p0, Lcn/com/nd/s/widget/af;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v0, v4}, Lcn/com/nd/s/core/customview/h;->a(I)V

    goto/16 :goto_36

    :cond_14d
    iget-object v0, p0, Lcn/com/nd/s/widget/af;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/i;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_36

    iget-object v0, p0, Lcn/com/nd/s/widget/af;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcn/com/nd/s/widget/af;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcn/com/nd/s/widget/af;->m:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcn/com/nd/s/widget/af;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/com/nd/s/widget/af;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/af;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0, v5}, Lcn/com/nd/s/core/customview/i;->setVisibility(I)V

    sget v0, Lcn/com/nd/s/widget/af;->G:I

    iput v0, p0, Lcn/com/nd/s/widget/af;->I:I

    iput v5, p0, Lcn/com/nd/s/widget/af;->J:I

    iget-object v0, p0, Lcn/com/nd/s/widget/af;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v0, v5}, Lcn/com/nd/s/core/customview/h;->a(I)V

    goto/16 :goto_36

    :cond_172
    iget v0, p0, Lcn/com/nd/s/widget/af;->ai:I

    iget v2, p0, Lcn/com/nd/s/widget/af;->aj:I

    sub-int v2, p1, v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcn/com/nd/s/widget/af;->ai:I

    iget v3, p0, Lcn/com/nd/s/widget/af;->ai:I

    mul-int/2addr v2, v3

    mul-int/2addr v0, v0

    sub-int v0, v2, v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iget v2, p0, Lcn/com/nd/s/widget/af;->ak:I

    sub-int v0, v2, v0

    iget-object v2, p0, Lcn/com/nd/s/widget/af;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v2}, Lcn/com/nd/s/core/customview/i;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    goto/16 :goto_4a
.end method


# virtual methods
.method public a(Lcn/com/nd/s/core/customview/h;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/widget/af;->a:Lcn/com/nd/s/core/customview/h;

    return-void
.end method

.method public b()I
    .registers 3

    iget v0, p0, Lcn/com/nd/s/widget/af;->z:I

    iget-object v1, p0, Lcn/com/nd/s/widget/af;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v1}, Lcn/com/nd/s/core/customview/i;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .registers 3

    iget v0, p0, Lcn/com/nd/s/widget/af;->A:I

    iget-object v1, p0, Lcn/com/nd/s/widget/af;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v1}, Lcn/com/nd/s/core/customview/i;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public e()V
    .registers 3

    invoke-super {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->e()V

    iget-boolean v0, p0, Lcn/com/nd/s/widget/af;->V:Z

    if-nez v0, :cond_d

    iget v0, p0, Lcn/com/nd/s/widget/af;->I:I

    sget v1, Lcn/com/nd/s/widget/af;->F:I

    if-eq v0, v1, :cond_e

    :cond_d
    :goto_d
    return-void

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/nd/s/widget/af;->V:Z

    sget-object v0, Lcn/com/nd/s/widget/af;->X:Ljava/lang/String;

    const-string v1, "start animation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcn/com/nd/s/widget/ag;

    invoke-direct {v0, p0}, Lcn/com/nd/s/widget/ag;-><init>(Lcn/com/nd/s/widget/af;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_d
.end method

.method protected onLayout(ZIIII)V
    .registers 16

    const/4 v0, 0x0

    const/4 v3, -0x1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-super/range {p0 .. p5}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->onLayout(ZIIII)V

    iget-object v1, p0, Lcn/com/nd/s/widget/af;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v1}, Lcn/com/nd/s/core/customview/i;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    sub-int v1, p2, v1

    iput v1, p0, Lcn/com/nd/s/widget/af;->z:I

    iget-object v1, p0, Lcn/com/nd/s/widget/af;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v1}, Lcn/com/nd/s/core/customview/i;->b()I

    move-result v1

    sub-int v1, p5, v1

    iget-object v2, p0, Lcn/com/nd/s/widget/af;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v2}, Lcn/com/nd/s/core/customview/i;->a()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    iput v1, p0, Lcn/com/nd/s/widget/af;->A:I

    iget v1, p0, Lcn/com/nd/s/widget/af;->B:I

    if-ne v1, v3, :cond_36

    iget v1, p0, Lcn/com/nd/s/widget/af;->C:I

    if-ne v1, v3, :cond_36

    iget v1, p0, Lcn/com/nd/s/widget/af;->z:I

    iput v1, p0, Lcn/com/nd/s/widget/af;->B:I

    iget v1, p0, Lcn/com/nd/s/widget/af;->A:I

    iput v1, p0, Lcn/com/nd/s/widget/af;->C:I

    :cond_36
    iget-object v1, p0, Lcn/com/nd/s/widget/af;->b:Lcn/com/nd/s/core/customview/i;

    iget v2, p0, Lcn/com/nd/s/widget/af;->B:I

    iget v3, p0, Lcn/com/nd/s/widget/af;->C:I

    iget v4, p0, Lcn/com/nd/s/widget/af;->B:I

    iget-object v5, p0, Lcn/com/nd/s/widget/af;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v5}, Lcn/com/nd/s/core/customview/i;->a()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcn/com/nd/s/widget/af;->C:I

    iget-object v6, p0, Lcn/com/nd/s/widget/af;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v6}, Lcn/com/nd/s/core/customview/i;->b()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcn/com/nd/s/core/customview/i;->layout(IIII)V

    iget-object v1, p0, Lcn/com/nd/s/widget/af;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v1}, Lcn/com/nd/s/core/customview/i;->getWidth()I

    move-result v1

    iput v1, p0, Lcn/com/nd/s/widget/af;->D:I

    iget-object v1, p0, Lcn/com/nd/s/widget/af;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v1}, Lcn/com/nd/s/core/customview/i;->getHeight()I

    move-result v1

    iput v1, p0, Lcn/com/nd/s/widget/af;->E:I

    sub-int v1, p4, p2

    iget-object v2, p0, Lcn/com/nd/s/widget/af;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v2}, Lcn/com/nd/s/core/customview/i;->a()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v2, v1, 0x4

    iget-object v3, p0, Lcn/com/nd/s/widget/af;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v3}, Lcn/com/nd/s/core/customview/i;->a()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcn/com/nd/s/widget/af;->aj:I

    sub-int v3, p4, p2

    iget v4, p0, Lcn/com/nd/s/widget/af;->D:I

    add-int/2addr v3, v4

    iput v3, p0, Lcn/com/nd/s/widget/af;->ai:I

    iput v1, p0, Lcn/com/nd/s/widget/af;->ah:I

    iput p5, p0, Lcn/com/nd/s/widget/af;->ak:I

    iget-object v1, p0, Lcn/com/nd/s/widget/af;->s:Landroid/widget/ImageView;

    if-eqz v1, :cond_c6

    iget v1, p0, Lcn/com/nd/s/widget/af;->aj:I

    add-int/2addr v1, p2

    add-int/2addr v1, v2

    iget-object v3, p0, Lcn/com/nd/s/widget/af;->s:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    iget v3, p0, Lcn/com/nd/s/widget/af;->ai:I

    sub-int/2addr v3, v2

    int-to-double v4, p5

    iget v6, p0, Lcn/com/nd/s/widget/af;->ai:I

    iget v7, p0, Lcn/com/nd/s/widget/af;->ai:I

    mul-int/2addr v6, v7

    mul-int/2addr v3, v3

    sub-int v3, v6, v3

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v6, v8

    sub-double v3, v4, v6

    iget-object v5, p0, Lcn/com/nd/s/widget/af;->s:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-double v5, v5

    sub-double/2addr v3, v5

    double-to-int v3, v3

    iget-object v4, p0, Lcn/com/nd/s/widget/af;->s:Landroid/widget/ImageView;

    iget-object v5, p0, Lcn/com/nd/s/widget/af;->s:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v6, p0, Lcn/com/nd/s/widget/af;->s:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v4, v1, v3, v5, v6}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_c6
    iget-object v1, p0, Lcn/com/nd/s/widget/af;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_10d

    iget v1, p0, Lcn/com/nd/s/widget/af;->aj:I

    add-int/2addr v1, p2

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    iget-object v3, p0, Lcn/com/nd/s/widget/af;->t:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    iget v3, p0, Lcn/com/nd/s/widget/af;->ai:I

    mul-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    int-to-double v4, p5

    iget v6, p0, Lcn/com/nd/s/widget/af;->ai:I

    iget v7, p0, Lcn/com/nd/s/widget/af;->ai:I

    mul-int/2addr v6, v7

    mul-int/2addr v3, v3

    sub-int v3, v6, v3

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v6, v8

    sub-double v3, v4, v6

    iget-object v5, p0, Lcn/com/nd/s/widget/af;->t:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-double v5, v5

    sub-double/2addr v3, v5

    double-to-int v3, v3

    iget-object v4, p0, Lcn/com/nd/s/widget/af;->t:Landroid/widget/ImageView;

    iget-object v5, p0, Lcn/com/nd/s/widget/af;->t:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v6, p0, Lcn/com/nd/s/widget/af;->t:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v4, v1, v3, v5, v6}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_10d
    iget-object v1, p0, Lcn/com/nd/s/widget/af;->u:Landroid/widget/ImageView;

    if-eqz v1, :cond_154

    iget v1, p0, Lcn/com/nd/s/widget/af;->aj:I

    add-int/2addr v1, p2

    mul-int/lit8 v3, v2, 0x3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcn/com/nd/s/widget/af;->u:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    iget v3, p0, Lcn/com/nd/s/widget/af;->ai:I

    mul-int/lit8 v4, v2, 0x3

    sub-int/2addr v3, v4

    int-to-double v4, p5

    iget v6, p0, Lcn/com/nd/s/widget/af;->ai:I

    iget v7, p0, Lcn/com/nd/s/widget/af;->ai:I

    mul-int/2addr v6, v7

    mul-int/2addr v3, v3

    sub-int v3, v6, v3

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v6, v8

    sub-double v3, v4, v6

    iget-object v5, p0, Lcn/com/nd/s/widget/af;->u:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-double v5, v5

    sub-double/2addr v3, v5

    double-to-int v3, v3

    iget-object v4, p0, Lcn/com/nd/s/widget/af;->u:Landroid/widget/ImageView;

    iget-object v5, p0, Lcn/com/nd/s/widget/af;->u:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v6, p0, Lcn/com/nd/s/widget/af;->u:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v4, v1, v3, v5, v6}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_154
    iget-object v1, p0, Lcn/com/nd/s/widget/af;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_19c

    iget v1, p0, Lcn/com/nd/s/widget/af;->aj:I

    add-int/2addr v1, p2

    mul-int/lit8 v3, v2, 0x4

    add-int/2addr v1, v3

    iget-object v3, p0, Lcn/com/nd/s/widget/af;->v:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    iget v3, p0, Lcn/com/nd/s/widget/af;->ai:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v2, v3, v2

    int-to-double v3, p5

    iget v5, p0, Lcn/com/nd/s/widget/af;->ai:I

    iget v6, p0, Lcn/com/nd/s/widget/af;->ai:I

    mul-int/2addr v5, v6

    mul-int/2addr v2, v2

    sub-int v2, v5, v2

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v5, v8

    sub-double v2, v3, v5

    iget-object v4, p0, Lcn/com/nd/s/widget/af;->v:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-int v2, v2

    iget-object v3, p0, Lcn/com/nd/s/widget/af;->v:Landroid/widget/ImageView;

    iget-object v4, p0, Lcn/com/nd/s/widget/af;->v:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lcn/com/nd/s/widget/af;->v:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_19c
    iget-object v1, p0, Lcn/com/nd/s/widget/af;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_226

    iget v0, p0, Lcn/com/nd/s/widget/af;->z:I

    iget-object v1, p0, Lcn/com/nd/s/widget/af;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v1}, Lcn/com/nd/s/core/customview/i;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcn/com/nd/s/widget/af;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    iget v0, p0, Lcn/com/nd/s/widget/af;->A:I

    iget-object v2, p0, Lcn/com/nd/s/widget/af;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v2}, Lcn/com/nd/s/core/customview/i;->a()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcn/com/nd/s/widget/af;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcn/com/nd/s/widget/af;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/com/nd/s/widget/af;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcn/com/nd/s/widget/af;->h:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    :goto_1dc
    iget-object v2, p0, Lcn/com/nd/s/widget/af;->i:Landroid/widget/ImageView;

    if-eqz v2, :cond_1f3

    iget-object v2, p0, Lcn/com/nd/s/widget/af;->i:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/com/nd/s/widget/af;->i:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcn/com/nd/s/widget/af;->i:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_1f3
    iget-object v0, p0, Lcn/com/nd/s/widget/af;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_225

    iget-object v0, p0, Lcn/com/nd/s/widget/af;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    sub-int v0, p2, v0

    iget-object v1, p0, Lcn/com/nd/s/widget/af;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p5, v1

    iget-object v2, p0, Lcn/com/nd/s/widget/af;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    iget-object v2, p0, Lcn/com/nd/s/widget/af;->j:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/com/nd/s/widget/af;->j:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcn/com/nd/s/widget/af;->j:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_225
    return-void

    :cond_226
    move v1, v0

    goto :goto_1dc
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    iget-object v3, p0, Lcn/com/nd/s/widget/af;->b:Lcn/com/nd/s/core/customview/i;

    if-nez v3, :cond_16

    sget-object v0, Lcn/com/nd/s/widget/af;->X:Ljava/lang/String;

    const-string v1, "no slider find"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    :cond_15
    :goto_15
    return v1

    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcn/com/nd/s/widget/af;->af:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcn/com/nd/s/widget/af;->ag:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_5c

    iget v2, p0, Lcn/com/nd/s/widget/af;->ag:I

    iget v3, p0, Lcn/com/nd/s/widget/af;->A:I

    if-le v2, v3, :cond_5a

    iget v2, p0, Lcn/com/nd/s/widget/af;->ag:I

    iget v3, p0, Lcn/com/nd/s/widget/af;->A:I

    iget v4, p0, Lcn/com/nd/s/widget/af;->E:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_5a

    iget v2, p0, Lcn/com/nd/s/widget/af;->af:I

    iget v3, p0, Lcn/com/nd/s/widget/af;->z:I

    if-le v2, v3, :cond_5a

    iget v2, p0, Lcn/com/nd/s/widget/af;->af:I

    iget v3, p0, Lcn/com/nd/s/widget/af;->z:I

    iget v4, p0, Lcn/com/nd/s/widget/af;->D:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_5a

    invoke-virtual {p0, v0, v0, v0, v0}, Lcn/com/nd/s/widget/af;->a(ZZZZ)V

    sget v1, Lcn/com/nd/s/widget/af;->G:I

    iput v1, p0, Lcn/com/nd/s/widget/af;->I:I

    iget-object v1, p0, Lcn/com/nd/s/widget/af;->a:Lcn/com/nd/s/core/customview/h;

    if-eqz v1, :cond_58

    iget-object v1, p0, Lcn/com/nd/s/widget/af;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v1}, Lcn/com/nd/s/core/customview/h;->c()V

    :cond_58
    :goto_58
    move v1, v0

    goto :goto_15

    :cond_5a
    move v0, v1

    goto :goto_58

    :cond_5c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v5, :cond_70

    iget v2, p0, Lcn/com/nd/s/widget/af;->I:I

    sget v3, Lcn/com/nd/s/widget/af;->F:I

    if-eq v2, v3, :cond_70

    iget v1, p0, Lcn/com/nd/s/widget/af;->af:I

    iget v2, p0, Lcn/com/nd/s/widget/af;->ag:I

    invoke-direct {p0, v1, v2}, Lcn/com/nd/s/widget/af;->b(II)V

    goto :goto_58

    :cond_70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_58

    iget v2, p0, Lcn/com/nd/s/widget/af;->I:I

    sget v3, Lcn/com/nd/s/widget/af;->F:I

    if-eq v2, v3, :cond_15

    iget v1, p0, Lcn/com/nd/s/widget/af;->I:I

    sget v2, Lcn/com/nd/s/widget/af;->H:I

    if-eq v1, v2, :cond_85

    invoke-virtual {p0}, Lcn/com/nd/s/widget/af;->f()V

    :cond_85
    iget v1, p0, Lcn/com/nd/s/widget/af;->J:I

    if-ne v1, v0, :cond_94

    iget-object v1, p0, Lcn/com/nd/s/widget/af;->s:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_94

    invoke-virtual {p0}, Lcn/com/nd/s/widget/af;->f()V

    :cond_94
    iget v1, p0, Lcn/com/nd/s/widget/af;->J:I

    if-ne v1, v5, :cond_a3

    iget-object v1, p0, Lcn/com/nd/s/widget/af;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_a3

    invoke-virtual {p0}, Lcn/com/nd/s/widget/af;->f()V

    :cond_a3
    iget v1, p0, Lcn/com/nd/s/widget/af;->J:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b3

    iget-object v1, p0, Lcn/com/nd/s/widget/af;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_b3

    invoke-virtual {p0}, Lcn/com/nd/s/widget/af;->f()V

    :cond_b3
    iget-object v1, p0, Lcn/com/nd/s/widget/af;->a:Lcn/com/nd/s/core/customview/h;

    if-eqz v1, :cond_58

    iget-object v1, p0, Lcn/com/nd/s/widget/af;->a:Lcn/com/nd/s/core/customview/h;

    iget v2, p0, Lcn/com/nd/s/widget/af;->J:I

    invoke-interface {v1, v2}, Lcn/com/nd/s/core/customview/h;->b(I)V

    goto :goto_58
.end method
