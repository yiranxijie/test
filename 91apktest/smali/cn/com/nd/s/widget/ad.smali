.class public Lcn/com/nd/s/widget/ad;
.super Lcn/com/nd/s/core/customview/BaseLockerLayout;


# instance fields
.field X:I

.field Y:[I

.field Z:I

.field aa:I

.field ab:I

.field ac:I

.field ad:I

.field ae:Landroid/widget/FrameLayout$LayoutParams;

.field private af:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcn/com/nd/s/widget/ad;->X:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/com/nd/s/widget/ad;->Y:[I

    iput v1, p0, Lcn/com/nd/s/widget/ad;->Z:I

    iput v1, p0, Lcn/com/nd/s/widget/ad;->aa:I

    iput v1, p0, Lcn/com/nd/s/widget/ad;->ab:I

    iput v1, p0, Lcn/com/nd/s/widget/ad;->ac:I

    iput v1, p0, Lcn/com/nd/s/widget/ad;->ad:I

    invoke-direct {p0}, Lcn/com/nd/s/widget/ad;->p()V

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/widget/ad;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->s:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcn/com/nd/s/widget/ad;->Z:I

    iget v1, p0, Lcn/com/nd/s/widget/ad;->Z:I

    iget-object v2, p0, Lcn/com/nd/s/widget/ad;->s:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v3, v0, p2, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->v:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcn/com/nd/s/widget/ad;->ab:I

    iget v1, p0, Lcn/com/nd/s/widget/ad;->ab:I

    iget-object v2, p0, Lcn/com/nd/s/widget/ad;->v:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v3, v0, p2, v1}, Landroid/view/View;->layout(IIII)V

    :cond_1
    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->u:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcn/com/nd/s/widget/ad;->aa:I

    iget v1, p0, Lcn/com/nd/s/widget/ad;->aa:I

    iget-object v2, p0, Lcn/com/nd/s/widget/ad;->u:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v3, v0, p2, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 2

    new-instance v0, Lcn/com/nd/s/widget/ae;

    invoke-direct {v0, p0}, Lcn/com/nd/s/widget/ae;-><init>(Lcn/com/nd/s/widget/ad;)V

    iget-object v1, p0, Lcn/com/nd/s/widget/ad;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcn/com/nd/s/widget/ad;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcn/com/nd/s/widget/ad;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/widget/ad;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/nd/s/widget/ad;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic b(Lcn/com/nd/s/widget/ad;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcn/com/nd/s/widget/ad;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method private p()V
    .locals 4

    const/4 v1, -0x2

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcn/com/nd/s/widget/ad;->ae:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/nd/s/widget/ad;->ae:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/ad;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v2, 0x43fa0000    # 500.0f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcn/com/nd/s/widget/ad;->af:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->af:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->af:Landroid/view/animation/TranslateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/nd/s/widget/ad;->af:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(ZZZZ)V
    .locals 7

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcn/com/nd/s/widget/ad;->s:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_0

    iget-object v3, p0, Lcn/com/nd/s/widget/ad;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/com/nd/s/widget/ad;->R:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->R:Landroid/view/animation/AlphaAnimation;

    iget v3, p0, Lcn/com/nd/s/widget/ad;->P:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->s:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/com/nd/s/widget/ad;->R:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_1
    if-eqz p2, :cond_5

    move v0, v1

    :goto_2
    iget-object v3, p0, Lcn/com/nd/s/widget/ad;->t:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_1

    iget-object v3, p0, Lcn/com/nd/s/widget/ad;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_6

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/com/nd/s/widget/ad;->R:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->R:Landroid/view/animation/AlphaAnimation;

    iget v3, p0, Lcn/com/nd/s/widget/ad;->P:I

    iget v4, p0, Lcn/com/nd/s/widget/ad;->Q:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->t:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/com/nd/s/widget/ad;->R:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_3
    if-eqz p3, :cond_7

    move v0, v1

    :goto_4
    iget-object v3, p0, Lcn/com/nd/s/widget/ad;->u:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_2

    iget-object v3, p0, Lcn/com/nd/s/widget/ad;->u:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p3, :cond_8

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/com/nd/s/widget/ad;->R:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->R:Landroid/view/animation/AlphaAnimation;

    iget v3, p0, Lcn/com/nd/s/widget/ad;->P:I

    iget v4, p0, Lcn/com/nd/s/widget/ad;->Q:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->u:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/com/nd/s/widget/ad;->R:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_5
    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->v:Landroid/widget/ImageView;

    if-eqz p4, :cond_9

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p4, :cond_a

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/com/nd/s/widget/ad;->R:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->R:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lcn/com/nd/s/widget/ad;->P:I

    iget v2, p0, Lcn/com/nd/s/widget/ad;->Q:I

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/nd/s/widget/ad;->R:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_7
    return-void

    :cond_3
    move v0, v2

    goto/16 :goto_0

    :cond_4
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/com/nd/s/widget/ad;->R:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->R:Landroid/view/animation/AlphaAnimation;

    iget v3, p0, Lcn/com/nd/s/widget/ad;->P:I

    iget v4, p0, Lcn/com/nd/s/widget/ad;->Q:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->s:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/com/nd/s/widget/ad;->R:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_2

    :cond_6
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/com/nd/s/widget/ad;->R:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->R:Landroid/view/animation/AlphaAnimation;

    iget v3, p0, Lcn/com/nd/s/widget/ad;->P:I

    iget v4, p0, Lcn/com/nd/s/widget/ad;->Q:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->t:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/com/nd/s/widget/ad;->R:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_3

    :cond_7
    move v0, v2

    goto/16 :goto_4

    :cond_8
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/com/nd/s/widget/ad;->R:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->R:Landroid/view/animation/AlphaAnimation;

    iget v3, p0, Lcn/com/nd/s/widget/ad;->P:I

    iget v4, p0, Lcn/com/nd/s/widget/ad;->Q:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->u:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/com/nd/s/widget/ad;->R:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_5

    :cond_9
    move v1, v2

    goto :goto_6

    :cond_a
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/com/nd/s/widget/ad;->R:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->R:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lcn/com/nd/s/widget/ad;->P:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/nd/s/widget/ad;->R:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_7
.end method

.method public k()Z
    .locals 1

    invoke-super {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->k()Z

    const/4 v0, 0x1

    return v0
.end method

.method public l()V
    .locals 0

    invoke-super {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->l()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super/range {p0 .. p5}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/widget/ad;->ac:I

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/widget/ad;->ad:I

    iget v0, p0, Lcn/com/nd/s/widget/ad;->ac:I

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, p3

    iput v0, p0, Lcn/com/nd/s/widget/ad;->Z:I

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    sub-int v0, p5, v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcn/com/nd/s/widget/ad;->ac:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/nd/s/widget/ad;->ab:I

    iget v0, p0, Lcn/com/nd/s/widget/ad;->ac:I

    sub-int v0, p5, v0

    iget-object v1, p0, Lcn/com/nd/s/widget/ad;->v:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/com/nd/s/widget/ad;->aa:I

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->s:Landroid/widget/ImageView;

    iget v1, p0, Lcn/com/nd/s/widget/ad;->Z:I

    iget v2, p0, Lcn/com/nd/s/widget/ad;->ad:I

    iget v3, p0, Lcn/com/nd/s/widget/ad;->Z:I

    iget-object v4, p0, Lcn/com/nd/s/widget/ad;->s:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_0
    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->u:Landroid/widget/ImageView;

    iget v1, p0, Lcn/com/nd/s/widget/ad;->aa:I

    iget v2, p0, Lcn/com/nd/s/widget/ad;->ad:I

    iget v3, p0, Lcn/com/nd/s/widget/ad;->aa:I

    iget-object v4, p0, Lcn/com/nd/s/widget/ad;->u:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_1
    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->v:Landroid/widget/ImageView;

    iget v1, p0, Lcn/com/nd/s/widget/ad;->ab:I

    iget v2, p0, Lcn/com/nd/s/widget/ad;->ad:I

    iget v3, p0, Lcn/com/nd/s/widget/ad;->ab:I

    iget-object v4, p0, Lcn/com/nd/s/widget/ad;->v:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_2
    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->s:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->u:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->v:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->s:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ad;->a()Lcn/com/nd/s/b/c;

    move-result-object v1

    const-string v2, "btn_gray_press"

    invoke-virtual {v1, v2}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ad;->a()Lcn/com/nd/s/b/c;

    move-result-object v1

    const-string v2, "btn_gray_press"

    invoke-virtual {v1, v2}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->v:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ad;->a()Lcn/com/nd/s/b/c;

    move-result-object v1

    const-string v2, "btn_gray_press"

    invoke-virtual {v1, v2}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v6, v5, v6, v6}, Lcn/com/nd/s/widget/ad;->a(ZZZZ)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ad;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/nd/s/widget/ad;->u:Landroid/widget/ImageView;

    iget-object v2, p0, Lcn/com/nd/s/widget/ad;->v:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcn/com/nd/s/widget/ad;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method
