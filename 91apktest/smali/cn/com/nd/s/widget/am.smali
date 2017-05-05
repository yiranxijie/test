.class public Lcn/com/nd/s/widget/am;
.super Lcn/com/nd/s/core/customview/BaseLockerLayout;


# instance fields
.field X:Landroid/content/Context;

.field Y:Landroid/widget/FrameLayout$LayoutParams;

.field Z:I

.field aa:I

.field ab:I

.field ac:I

.field ad:I

.field ae:I

.field af:I

.field ag:I

.field ah:I

.field ai:[I

.field aj:Ljava/lang/Boolean;

.field ak:Landroid/os/Vibrator;

.field private al:Landroid/widget/ImageButton;

.field private am:Landroid/widget/ImageButton;

.field private an:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcn/com/nd/s/widget/am;->Z:I

    iput v0, p0, Lcn/com/nd/s/widget/am;->aa:I

    iput v0, p0, Lcn/com/nd/s/widget/am;->ab:I

    iput v0, p0, Lcn/com/nd/s/widget/am;->ac:I

    iput v0, p0, Lcn/com/nd/s/widget/am;->ad:I

    iput v0, p0, Lcn/com/nd/s/widget/am;->ae:I

    iput v0, p0, Lcn/com/nd/s/widget/am;->af:I

    iput v0, p0, Lcn/com/nd/s/widget/am;->ag:I

    const/16 v0, 0x320

    iput v0, p0, Lcn/com/nd/s/widget/am;->ah:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/com/nd/s/widget/am;->ai:[I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/am;->aj:Ljava/lang/Boolean;

    iput-object v1, p0, Lcn/com/nd/s/widget/am;->al:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcn/com/nd/s/widget/am;->am:Landroid/widget/ImageButton;

    iput-object p1, p0, Lcn/com/nd/s/widget/am;->X:Landroid/content/Context;

    invoke-direct {p0}, Lcn/com/nd/s/widget/am;->p()V

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/widget/am;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->am:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    new-instance v0, Lcn/com/nd/s/widget/an;

    invoke-direct {v0, p0}, Lcn/com/nd/s/widget/an;-><init>(Lcn/com/nd/s/widget/am;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/widget/am;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/nd/s/widget/am;->b(II)V

    return-void
.end method

.method static synthetic b(Lcn/com/nd/s/widget/am;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->an:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private b(II)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/nd/s/widget/am;->s:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v4, p1, v1, p2}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->u:Landroid/widget/ImageView;

    iget v1, p0, Lcn/com/nd/s/widget/am;->ab:I

    iget-object v2, p0, Lcn/com/nd/s/widget/am;->u:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcn/com/nd/s/widget/am;->ab:I

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->v:Landroid/widget/ImageView;

    iget v1, p0, Lcn/com/nd/s/widget/am;->ab:I

    iget-object v2, p0, Lcn/com/nd/s/widget/am;->v:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcn/com/nd/s/widget/am;->ab:I

    iget-object v3, p0, Lcn/com/nd/s/widget/am;->v:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->al:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/am;->al:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    sub-int v1, p2, v1

    iget v2, p0, Lcn/com/nd/s/widget/am;->ab:I

    iget v3, p0, Lcn/com/nd/s/widget/am;->ag:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/widget/ImageButton;->layout(IIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->am:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/am;->al:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    sub-int v1, p2, v1

    iget v2, p0, Lcn/com/nd/s/widget/am;->ab:I

    iget v3, p0, Lcn/com/nd/s/widget/am;->ag:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/widget/ImageButton;->layout(IIII)V

    return-void
.end method

.method static synthetic c(Lcn/com/nd/s/widget/am;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcn/com/nd/s/widget/am;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcn/com/nd/s/widget/am;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method private p()V
    .locals 3

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/am;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/am;->al:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/am;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/am;->am:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->al:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->am:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcn/com/nd/s/widget/am;->Y:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->am:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/com/nd/s/widget/am;->an:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->an:Landroid/view/animation/Animation;

    iget v1, p0, Lcn/com/nd/s/widget/am;->ah:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->an:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->an:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->al:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/am;->Y:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/am;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->am:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/am;->Y:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/am;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcn/com/nd/s/widget/am;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcn/com/nd/s/widget/am;->ak:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->am:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->al:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->am:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/am;->an:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/nd/s/widget/am;->am:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->am:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(ZZZZ)V
    .locals 7

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcn/com/nd/s/widget/am;->s:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_0

    iget-object v3, p0, Lcn/com/nd/s/widget/am;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_5

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/com/nd/s/widget/am;->R:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->R:Landroid/view/animation/AlphaAnimation;

    iget v3, p0, Lcn/com/nd/s/widget/am;->ah:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->s:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/com/nd/s/widget/am;->R:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_1
    if-eqz p2, :cond_6

    move v0, v1

    :goto_2
    iget-object v3, p0, Lcn/com/nd/s/widget/am;->t:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_1

    iget-object v3, p0, Lcn/com/nd/s/widget/am;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_7

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/com/nd/s/widget/am;->R:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->R:Landroid/view/animation/AlphaAnimation;

    iget v3, p0, Lcn/com/nd/s/widget/am;->ah:I

    iget v4, p0, Lcn/com/nd/s/widget/am;->Q:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->t:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/com/nd/s/widget/am;->R:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_3
    if-eqz p3, :cond_8

    move v0, v1

    :goto_4
    iget-object v3, p0, Lcn/com/nd/s/widget/am;->u:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_2

    iget-object v3, p0, Lcn/com/nd/s/widget/am;->u:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p3, :cond_9

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/com/nd/s/widget/am;->R:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->R:Landroid/view/animation/AlphaAnimation;

    iget v3, p0, Lcn/com/nd/s/widget/am;->ah:I

    iget v4, p0, Lcn/com/nd/s/widget/am;->Q:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->u:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/com/nd/s/widget/am;->R:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_5
    if-eqz p4, :cond_a

    :goto_6
    iget-object v0, p0, Lcn/com/nd/s/widget/am;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p4, :cond_b

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/com/nd/s/widget/am;->R:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->R:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lcn/com/nd/s/widget/am;->ah:I

    iget v2, p0, Lcn/com/nd/s/widget/am;->Q:I

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/nd/s/widget/am;->R:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_7
    return-void

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :cond_5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/com/nd/s/widget/am;->R:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->R:Landroid/view/animation/AlphaAnimation;

    iget v3, p0, Lcn/com/nd/s/widget/am;->ah:I

    iget v4, p0, Lcn/com/nd/s/widget/am;->Q:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->s:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/com/nd/s/widget/am;->R:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_2

    :cond_7
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/com/nd/s/widget/am;->R:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->R:Landroid/view/animation/AlphaAnimation;

    iget v3, p0, Lcn/com/nd/s/widget/am;->ah:I

    iget v4, p0, Lcn/com/nd/s/widget/am;->Q:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->t:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/com/nd/s/widget/am;->R:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_3

    :cond_8
    move v0, v2

    goto/16 :goto_4

    :cond_9
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/com/nd/s/widget/am;->R:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->R:Landroid/view/animation/AlphaAnimation;

    iget v3, p0, Lcn/com/nd/s/widget/am;->ah:I

    iget v4, p0, Lcn/com/nd/s/widget/am;->Q:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->u:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/com/nd/s/widget/am;->R:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_5

    :cond_a
    move v1, v2

    goto/16 :goto_6

    :cond_b
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/com/nd/s/widget/am;->R:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->R:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lcn/com/nd/s/widget/am;->ah:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/nd/s/widget/am;->R:Landroid/view/animation/AlphaAnimation;

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
    .locals 1

    invoke-super {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->l()V

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/nd/s/widget/am;->a(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-super/range {p0 .. p5}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->onLayout(ZIIII)V

    add-int v0, p3, p5

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/com/nd/s/widget/am;->ad:I

    iget v0, p0, Lcn/com/nd/s/widget/am;->ad:I

    iget-object v1, p0, Lcn/com/nd/s/widget/am;->s:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/nd/s/widget/am;->ae:I

    iget v0, p0, Lcn/com/nd/s/widget/am;->ae:I

    iget-object v1, p0, Lcn/com/nd/s/widget/am;->al:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/com/nd/s/widget/am;->af:I

    invoke-virtual {p0}, Lcn/com/nd/s/widget/am;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcn/com/nd/s/widget/am;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070076

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcn/com/nd/s/widget/am;->al:Landroid/widget/ImageButton;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/com/nd/s/widget/am;->al:Landroid/widget/ImageButton;

    iget v3, p0, Lcn/com/nd/s/widget/am;->af:I

    iget v4, p0, Lcn/com/nd/s/widget/am;->ae:I

    iget v5, p0, Lcn/com/nd/s/widget/am;->ag:I

    add-int/2addr v4, v5

    invoke-virtual {v2, p2, v3, p4, v4}, Landroid/widget/ImageButton;->layout(IIII)V

    :cond_0
    iget-object v2, p0, Lcn/com/nd/s/widget/am;->am:Landroid/widget/ImageButton;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/com/nd/s/widget/am;->am:Landroid/widget/ImageButton;

    iget v3, p0, Lcn/com/nd/s/widget/am;->af:I

    iget v4, p0, Lcn/com/nd/s/widget/am;->ae:I

    iget v5, p0, Lcn/com/nd/s/widget/am;->ag:I

    add-int/2addr v4, v5

    invoke-virtual {v2, p2, v3, p4, v4}, Landroid/widget/ImageButton;->layout(IIII)V

    :cond_1
    iget-object v2, p0, Lcn/com/nd/s/widget/am;->t:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/com/nd/s/widget/am;->t:Landroid/widget/ImageView;

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v3, v1

    invoke-virtual {v2, v0, v3, v0, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_2
    iget-object v2, p0, Lcn/com/nd/s/widget/am;->s:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcn/com/nd/s/widget/am;->s:Landroid/widget/ImageView;

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v3, v1

    invoke-virtual {v2, v0, v3, v0, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v2, p0, Lcn/com/nd/s/widget/am;->s:Landroid/widget/ImageView;

    iget v3, p0, Lcn/com/nd/s/widget/am;->ad:I

    iget-object v4, p0, Lcn/com/nd/s/widget/am;->s:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    iget v5, p0, Lcn/com/nd/s/widget/am;->ae:I

    invoke-virtual {v2, v7, v3, v4, v5}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_3
    iget-object v2, p0, Lcn/com/nd/s/widget/am;->u:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcn/com/nd/s/widget/am;->u:Landroid/widget/ImageView;

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v3, v1

    invoke-virtual {v2, v0, v3, v0, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v2, p0, Lcn/com/nd/s/widget/am;->u:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/com/nd/s/widget/am;->u:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    sub-int v3, p4, v3

    iget v4, p0, Lcn/com/nd/s/widget/am;->ad:I

    iget v5, p0, Lcn/com/nd/s/widget/am;->ae:I

    invoke-virtual {v2, v3, v4, p4, v5}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_4
    iget-object v2, p0, Lcn/com/nd/s/widget/am;->v:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcn/com/nd/s/widget/am;->v:Landroid/widget/ImageView;

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v3, v1

    invoke-virtual {v2, v0, v3, v0, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->v:Landroid/widget/ImageView;

    sub-int v1, p4, p2

    iget-object v2, p0, Lcn/com/nd/s/widget/am;->v:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcn/com/nd/s/widget/am;->ad:I

    sub-int v3, p4, p2

    iget-object v4, p0, Lcn/com/nd/s/widget/am;->v:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcn/com/nd/s/widget/am;->ae:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_5
    invoke-virtual {p0, v6, v7, v6, v6}, Lcn/com/nd/s/widget/am;->a(ZZZZ)V

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->al:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/am;->a()Lcn/com/nd/s/b/c;

    move-result-object v1

    const-string v2, "locker_bg"

    invoke-virtual {v1, v2}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->am:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/am;->a()Lcn/com/nd/s/b/c;

    move-result-object v1

    const-string v2, "locker_electrial_flash"

    invoke-virtual {v1, v2}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/am;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/nd/s/widget/am;->u:Landroid/widget/ImageView;

    iget-object v2, p0, Lcn/com/nd/s/widget/am;->v:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcn/com/nd/s/widget/am;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method
