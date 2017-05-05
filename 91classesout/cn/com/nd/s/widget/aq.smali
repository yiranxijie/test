.class public Lcn/com/nd/s/widget/aq;
.super Lcn/com/nd/s/core/customview/BaseLockerLayout;


# static fields
.field private static av:Ljava/lang/String;


# instance fields
.field X:Landroid/content/Context;

.field public final Y:I

.field public final Z:I

.field private aA:Landroid/widget/ImageButton;

.field private aB:Landroid/widget/ImageButton;

.field private aC:Landroid/widget/ImageView;

.field aa:[I

.field ab:I

.field ac:I

.field ad:I

.field ae:I

.field af:I

.field ag:I

.field ah:I

.field ai:I

.field aj:I

.field ak:Landroid/widget/FrameLayout$LayoutParams;

.field al:Landroid/view/animation/AnimationSet;

.field am:Landroid/view/animation/AlphaAnimation;

.field an:Landroid/view/animation/AlphaAnimation;

.field ao:Landroid/view/animation/TranslateAnimation;

.field ap:I

.field aq:I

.field ar:I

.field as:I

.field at:I

.field au:Ljava/lang/Boolean;

.field private aw:Landroid/widget/ImageButton;

.field private ax:Landroid/widget/ImageButton;

.field private ay:Landroid/widget/ImageButton;

.field private az:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "LockerLayout"

    sput-object v0, Lcn/com/nd/s/widget/aq;->av:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/com/nd/s/widget/aq;->aw:Landroid/widget/ImageButton;

    iput-object v2, p0, Lcn/com/nd/s/widget/aq;->ax:Landroid/widget/ImageButton;

    iput-object v2, p0, Lcn/com/nd/s/widget/aq;->ay:Landroid/widget/ImageButton;

    iput-object v2, p0, Lcn/com/nd/s/widget/aq;->az:Landroid/widget/ImageButton;

    iput-object v2, p0, Lcn/com/nd/s/widget/aq;->aA:Landroid/widget/ImageButton;

    iput-object v2, p0, Lcn/com/nd/s/widget/aq;->aB:Landroid/widget/ImageButton;

    iput-object v2, p0, Lcn/com/nd/s/widget/aq;->aC:Landroid/widget/ImageView;

    iput v3, p0, Lcn/com/nd/s/widget/aq;->Y:I

    iput v1, p0, Lcn/com/nd/s/widget/aq;->Z:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/com/nd/s/widget/aq;->aa:[I

    iput v1, p0, Lcn/com/nd/s/widget/aq;->ab:I

    iput v1, p0, Lcn/com/nd/s/widget/aq;->ac:I

    iput v1, p0, Lcn/com/nd/s/widget/aq;->ad:I

    iput v1, p0, Lcn/com/nd/s/widget/aq;->ae:I

    iput v1, p0, Lcn/com/nd/s/widget/aq;->af:I

    iput v1, p0, Lcn/com/nd/s/widget/aq;->ag:I

    iput v1, p0, Lcn/com/nd/s/widget/aq;->ah:I

    iput v1, p0, Lcn/com/nd/s/widget/aq;->ai:I

    iput v1, p0, Lcn/com/nd/s/widget/aq;->aj:I

    iput-object v2, p0, Lcn/com/nd/s/widget/aq;->ak:Landroid/widget/FrameLayout$LayoutParams;

    iput-object v2, p0, Lcn/com/nd/s/widget/aq;->al:Landroid/view/animation/AnimationSet;

    iput-object v2, p0, Lcn/com/nd/s/widget/aq;->am:Landroid/view/animation/AlphaAnimation;

    iput-object v2, p0, Lcn/com/nd/s/widget/aq;->an:Landroid/view/animation/AlphaAnimation;

    iput-object v2, p0, Lcn/com/nd/s/widget/aq;->ao:Landroid/view/animation/TranslateAnimation;

    const/16 v0, 0x320

    iput v0, p0, Lcn/com/nd/s/widget/aq;->ap:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcn/com/nd/s/widget/aq;->aq:I

    iput v1, p0, Lcn/com/nd/s/widget/aq;->ar:I

    iput v1, p0, Lcn/com/nd/s/widget/aq;->as:I

    iput v1, p0, Lcn/com/nd/s/widget/aq;->at:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/aq;->au:Ljava/lang/Boolean;

    iput-object p1, p0, Lcn/com/nd/s/widget/aq;->X:Landroid/content/Context;

    invoke-direct {p0}, Lcn/com/nd/s/widget/aq;->t()V

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/widget/aq;)Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aC:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcn/com/nd/s/widget/aq;)Landroid/widget/ImageButton;
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->az:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic c(Lcn/com/nd/s/widget/aq;)Landroid/widget/ImageButton;
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->ay:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic d(Lcn/com/nd/s/widget/aq;)Landroid/widget/ImageButton;
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aA:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private t()V
    .registers 8

    const/4 v6, -0x1

    const/4 v2, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x4

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/aq;->ay:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/aq;->aA:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/aq;->aw:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/aq;->ax:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/aq;->az:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/aq;->aB:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/aq;->aC:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcn/com/nd/s/widget/aq;->ak:Landroid/widget/FrameLayout$LayoutParams;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/com/nd/s/widget/aq;->am:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->am:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lcn/com/nd/s/widget/aq;->aq:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->am:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v6}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->am:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/com/nd/s/widget/aq;->an:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->an:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lcn/com/nd/s/widget/aq;->aq:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->an:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v6}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->an:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aC:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aw:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->ax:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->az:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/aq;->ak:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/aq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aB:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/aq;->ak:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/aq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->ay:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/aq;->ak:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/aq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aA:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/aq;->ak:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/aq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aw:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/aq;->ak:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/aq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->ax:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/aq;->ak:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/aq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/nd/s/widget/aq;->ak:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/aq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aC:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/nd/s/widget/aq;->ak:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/aq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aB:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aA:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aC:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->az:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/aq;->am:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aB:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/aq;->an:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->ay:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/aq;->am:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aA:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/aq;->an:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aw:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/aq;->am:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->ax:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/aq;->am:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .registers 4

    new-instance v0, Lcn/com/nd/s/widget/au;

    invoke-direct {v0, p0, p1, p2}, Lcn/com/nd/s/widget/au;-><init>(Lcn/com/nd/s/widget/aq;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public a(Landroid/widget/ImageButton;Landroid/widget/ImageButton;I)V
    .registers 7

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->az:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_27

    iget v0, p0, Lcn/com/nd/s/widget/aq;->ar:I

    iget v1, p0, Lcn/com/nd/s/widget/aq;->ar:I

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, v0, p3, v1, v2}, Landroid/widget/ImageButton;->layout(IIII)V

    iget v0, p0, Lcn/com/nd/s/widget/aq;->ar:I

    iget v1, p0, Lcn/com/nd/s/widget/aq;->ar:I

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p2, v0, p3, v1, v2}, Landroid/widget/ImageButton;->layout(IIII)V

    :goto_26
    return-void

    :cond_27
    iget v0, p0, Lcn/com/nd/s/widget/aq;->at:I

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcn/com/nd/s/widget/aq;->at:I

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, v0, p3, v1, v2}, Landroid/widget/ImageButton;->layout(IIII)V

    iget v0, p0, Lcn/com/nd/s/widget/aq;->at:I

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcn/com/nd/s/widget/aq;->at:I

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p2, v0, p3, v1, v2}, Landroid/widget/ImageButton;->layout(IIII)V

    goto :goto_26
.end method

.method public a(Landroid/widget/ImageView;Landroid/view/animation/AlphaAnimation;ILjava/lang/Boolean;)V
    .registers 9

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_25

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_25
    :goto_25
    return-void

    :cond_26
    const/4 v0, 0x4

    goto :goto_a

    :cond_28
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_25
.end method

.method public a(Ljava/lang/Boolean;)V
    .registers 4

    invoke-super {p0, p1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, p0, Lcn/com/nd/s/widget/aq;->aj:I

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aC:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aC:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/nd/s/widget/aq;->am:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1a
    :goto_1a
    return-void

    :cond_1b
    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aC:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aC:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_1a
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    invoke-super {p0, p1, p2}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_14
    return-void

    :cond_15
    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->w:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14
.end method

.method public a(ZZZZZI)V
    .registers 11

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->az:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/aq;->am:Landroid/view/animation/AlphaAnimation;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p6, v2}, Lcn/com/nd/s/widget/aq;->a(Landroid/widget/ImageView;Landroid/view/animation/AlphaAnimation;ILjava/lang/Boolean;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aB:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/aq;->am:Landroid/view/animation/AlphaAnimation;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p6, v2}, Lcn/com/nd/s/widget/aq;->a(Landroid/widget/ImageView;Landroid/view/animation/AlphaAnimation;ILjava/lang/Boolean;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/nd/s/widget/aq;->am:Landroid/view/animation/AlphaAnimation;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p6, v2}, Lcn/com/nd/s/widget/aq;->a(Landroid/widget/ImageView;Landroid/view/animation/AlphaAnimation;ILjava/lang/Boolean;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/nd/s/widget/aq;->am:Landroid/view/animation/AlphaAnimation;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p6, v2}, Lcn/com/nd/s/widget/aq;->a(Landroid/widget/ImageView;Landroid/view/animation/AlphaAnimation;ILjava/lang/Boolean;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/nd/s/widget/aq;->am:Landroid/view/animation/AlphaAnimation;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p6, v2}, Lcn/com/nd/s/widget/aq;->a(Landroid/widget/ImageView;Landroid/view/animation/AlphaAnimation;ILjava/lang/Boolean;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->ay:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/aq;->am:Landroid/view/animation/AlphaAnimation;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p6, v2}, Lcn/com/nd/s/widget/aq;->a(Landroid/widget/ImageView;Landroid/view/animation/AlphaAnimation;ILjava/lang/Boolean;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aA:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/aq;->am:Landroid/view/animation/AlphaAnimation;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p6, v2}, Lcn/com/nd/s/widget/aq;->a(Landroid/widget/ImageView;Landroid/view/animation/AlphaAnimation;ILjava/lang/Boolean;)V

    return-void
.end method

.method public k()Z
    .registers 3

    const/4 v0, 0x1

    invoke-super {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->k()Z

    iget v1, p0, Lcn/com/nd/s/widget/aq;->aj:I

    if-ne v1, v0, :cond_9

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public l()V
    .registers 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->l()V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aC:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aC:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/com/nd/s/widget/aq;->am:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_19
    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v1

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcn/com/nd/s/widget/aq;->a(ZZZZZI)V

    iput v2, p0, Lcn/com/nd/s/widget/aq;->aj:I

    invoke-virtual {p0}, Lcn/com/nd/s/widget/aq;->p()V

    invoke-virtual {p0}, Lcn/com/nd/s/widget/aq;->r()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 16

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super/range {p0 .. p5}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcn/com/nd/s/widget/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070074

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/widget/aq;->ar:I

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->az:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/widget/aq;->ag:I

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->az:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/widget/aq;->af:I

    iget v0, p0, Lcn/com/nd/s/widget/aq;->ar:I

    sub-int v0, p4, v0

    iput v0, p0, Lcn/com/nd/s/widget/aq;->at:I

    iget v0, p0, Lcn/com/nd/s/widget/aq;->ar:I

    sub-int v0, p5, v0

    iput v0, p0, Lcn/com/nd/s/widget/aq;->as:I

    invoke-virtual {p0}, Lcn/com/nd/s/widget/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070077

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v3, p5, 0x2

    div-int/lit8 v3, v3, 0x3

    iget v4, p0, Lcn/com/nd/s/widget/aq;->ag:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, p0, Lcn/com/nd/s/widget/aq;->ah:I

    iget v3, p0, Lcn/com/nd/s/widget/aq;->ah:I

    iget v4, p0, Lcn/com/nd/s/widget/aq;->ag:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, p0, Lcn/com/nd/s/widget/aq;->ai:I

    iget-object v3, p0, Lcn/com/nd/s/widget/aq;->s:Landroid/widget/ImageView;

    if-eqz v3, :cond_85

    iget-object v3, p0, Lcn/com/nd/s/widget/aq;->s:Landroid/widget/ImageView;

    iget v4, p0, Lcn/com/nd/s/widget/aq;->ar:I

    iget v5, p0, Lcn/com/nd/s/widget/aq;->ah:I

    iget v6, p0, Lcn/com/nd/s/widget/aq;->ag:I

    iget-object v7, p0, Lcn/com/nd/s/widget/aq;->u:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iget v6, p0, Lcn/com/nd/s/widget/aq;->ar:I

    add-int/2addr v6, v0

    iget v7, p0, Lcn/com/nd/s/widget/aq;->ah:I

    iget v8, p0, Lcn/com/nd/s/widget/aq;->ag:I

    iget-object v9, p0, Lcn/com/nd/s/widget/aq;->u:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object v3, p0, Lcn/com/nd/s/widget/aq;->s:Landroid/widget/ImageView;

    new-instance v4, Lcn/com/nd/s/widget/ar;

    invoke-direct {v4, p0}, Lcn/com/nd/s/widget/ar;-><init>(Lcn/com/nd/s/widget/aq;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_85
    iget-object v3, p0, Lcn/com/nd/s/widget/aq;->t:Landroid/widget/ImageView;

    if-eqz v3, :cond_bf

    iget-object v3, p0, Lcn/com/nd/s/widget/aq;->t:Landroid/widget/ImageView;

    add-int v4, p4, p2

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcn/com/nd/s/widget/aq;->ah:I

    iget v6, p0, Lcn/com/nd/s/widget/aq;->ag:I

    iget-object v7, p0, Lcn/com/nd/s/widget/aq;->u:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    add-int v6, p4, p2

    sub-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v0

    iget v7, p0, Lcn/com/nd/s/widget/aq;->ah:I

    iget v8, p0, Lcn/com/nd/s/widget/aq;->ag:I

    iget-object v9, p0, Lcn/com/nd/s/widget/aq;->u:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object v3, p0, Lcn/com/nd/s/widget/aq;->t:Landroid/widget/ImageView;

    new-instance v4, Lcn/com/nd/s/widget/as;

    invoke-direct {v4, p0}, Lcn/com/nd/s/widget/as;-><init>(Lcn/com/nd/s/widget/aq;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_bf
    iget-object v3, p0, Lcn/com/nd/s/widget/aq;->u:Landroid/widget/ImageView;

    if-eqz v3, :cond_f8

    iget-object v3, p0, Lcn/com/nd/s/widget/aq;->u:Landroid/widget/ImageView;

    iget v4, p0, Lcn/com/nd/s/widget/aq;->ar:I

    sub-int v4, p4, v4

    sub-int v0, v4, v0

    iget v4, p0, Lcn/com/nd/s/widget/aq;->ah:I

    iget v5, p0, Lcn/com/nd/s/widget/aq;->ag:I

    iget-object v6, p0, Lcn/com/nd/s/widget/aq;->u:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v5, p0, Lcn/com/nd/s/widget/aq;->ar:I

    sub-int v5, p4, v5

    iget v6, p0, Lcn/com/nd/s/widget/aq;->ah:I

    iget v7, p0, Lcn/com/nd/s/widget/aq;->ag:I

    iget-object v8, p0, Lcn/com/nd/s/widget/aq;->u:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->u:Landroid/widget/ImageView;

    new-instance v3, Lcn/com/nd/s/widget/at;

    invoke-direct {v3, p0}, Lcn/com/nd/s/widget/at;-><init>(Lcn/com/nd/s/widget/aq;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_f8
    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aw:Landroid/widget/ImageButton;

    if-eqz v0, :cond_13d

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aw:Landroid/widget/ImageButton;

    iget v3, p0, Lcn/com/nd/s/widget/aq;->ar:I

    iget v4, p0, Lcn/com/nd/s/widget/aq;->af:I

    iget-object v5, p0, Lcn/com/nd/s/widget/aq;->aw:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, p0, Lcn/com/nd/s/widget/aq;->ah:I

    iget-object v5, p0, Lcn/com/nd/s/widget/aq;->az:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcn/com/nd/s/widget/aq;->ar:I

    iget v6, p0, Lcn/com/nd/s/widget/aq;->af:I

    iget-object v7, p0, Lcn/com/nd/s/widget/aq;->aw:Landroid/widget/ImageButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iget-object v6, p0, Lcn/com/nd/s/widget/aq;->aw:Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcn/com/nd/s/widget/aq;->ah:I

    iget-object v7, p0, Lcn/com/nd/s/widget/aq;->az:Landroid/widget/ImageButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, p0, Lcn/com/nd/s/widget/aq;->aw:Landroid/widget/ImageButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/ImageButton;->layout(IIII)V

    :cond_13d
    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->ax:Landroid/widget/ImageButton;

    if-eqz v0, :cond_186

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->ax:Landroid/widget/ImageButton;

    iget v3, p0, Lcn/com/nd/s/widget/aq;->ar:I

    sub-int v3, p4, v3

    iget v4, p0, Lcn/com/nd/s/widget/aq;->af:I

    iget-object v5, p0, Lcn/com/nd/s/widget/aq;->ax:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcn/com/nd/s/widget/aq;->ax:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcn/com/nd/s/widget/aq;->ah:I

    iget-object v5, p0, Lcn/com/nd/s/widget/aq;->az:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcn/com/nd/s/widget/aq;->ar:I

    sub-int v5, p4, v5

    iget v6, p0, Lcn/com/nd/s/widget/aq;->af:I

    iget-object v7, p0, Lcn/com/nd/s/widget/aq;->ax:Landroid/widget/ImageButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget v6, p0, Lcn/com/nd/s/widget/aq;->ah:I

    iget-object v7, p0, Lcn/com/nd/s/widget/aq;->az:Landroid/widget/ImageButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, p0, Lcn/com/nd/s/widget/aq;->ax:Landroid/widget/ImageButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/ImageButton;->layout(IIII)V

    :cond_186
    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->az:Landroid/widget/ImageButton;

    if-eqz v0, :cond_19d

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->az:Landroid/widget/ImageButton;

    iget v3, p0, Lcn/com/nd/s/widget/aq;->ar:I

    iget v4, p0, Lcn/com/nd/s/widget/aq;->ah:I

    iget v5, p0, Lcn/com/nd/s/widget/aq;->ar:I

    iget v6, p0, Lcn/com/nd/s/widget/aq;->af:I

    add-int/2addr v5, v6

    iget v6, p0, Lcn/com/nd/s/widget/aq;->ah:I

    iget v7, p0, Lcn/com/nd/s/widget/aq;->ag:I

    add-int/2addr v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/ImageButton;->layout(IIII)V

    :cond_19d
    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aB:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1b4

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aB:Landroid/widget/ImageButton;

    iget v3, p0, Lcn/com/nd/s/widget/aq;->ar:I

    iget v4, p0, Lcn/com/nd/s/widget/aq;->ah:I

    iget v5, p0, Lcn/com/nd/s/widget/aq;->ar:I

    iget v6, p0, Lcn/com/nd/s/widget/aq;->af:I

    add-int/2addr v5, v6

    iget v6, p0, Lcn/com/nd/s/widget/aq;->ah:I

    iget v7, p0, Lcn/com/nd/s/widget/aq;->ag:I

    add-int/2addr v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/ImageButton;->layout(IIII)V

    :cond_1b4
    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->ay:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1cf

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->ay:Landroid/widget/ImageButton;

    iget v3, p0, Lcn/com/nd/s/widget/aq;->at:I

    iget v4, p0, Lcn/com/nd/s/widget/aq;->af:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcn/com/nd/s/widget/aq;->ah:I

    iget v5, p0, Lcn/com/nd/s/widget/aq;->at:I

    iget v6, p0, Lcn/com/nd/s/widget/aq;->ah:I

    iget-object v7, p0, Lcn/com/nd/s/widget/aq;->ay:Landroid/widget/ImageButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/ImageButton;->layout(IIII)V

    :cond_1cf
    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aA:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1ea

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aA:Landroid/widget/ImageButton;

    iget v3, p0, Lcn/com/nd/s/widget/aq;->at:I

    iget v4, p0, Lcn/com/nd/s/widget/aq;->af:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcn/com/nd/s/widget/aq;->ah:I

    iget v5, p0, Lcn/com/nd/s/widget/aq;->at:I

    iget v6, p0, Lcn/com/nd/s/widget/aq;->ah:I

    iget-object v7, p0, Lcn/com/nd/s/widget/aq;->ay:Landroid/widget/ImageButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/ImageButton;->layout(IIII)V

    :cond_1ea
    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aC:Landroid/widget/ImageView;

    if-eqz v0, :cond_215

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aC:Landroid/widget/ImageView;

    iget v3, p0, Lcn/com/nd/s/widget/aq;->ar:I

    iget v4, p0, Lcn/com/nd/s/widget/aq;->af:I

    add-int/2addr v3, v4

    iget v4, p0, Lcn/com/nd/s/widget/aq;->ai:I

    iget-object v5, p0, Lcn/com/nd/s/widget/aq;->aC:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Lcn/com/nd/s/widget/aq;->ar:I

    sub-int v5, p4, v5

    iget v6, p0, Lcn/com/nd/s/widget/aq;->af:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcn/com/nd/s/widget/aq;->ai:I

    iget-object v7, p0, Lcn/com/nd/s/widget/aq;->aC:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_215
    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_23f

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->w:Landroid/widget/TextView;

    sub-int v3, p4, p2

    iget-object v4, p0, Lcn/com/nd/s/widget/aq;->w:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcn/com/nd/s/widget/aq;->ah:I

    iget-object v5, p0, Lcn/com/nd/s/widget/aq;->w:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int v5, p4, p2

    iget-object v6, p0, Lcn/com/nd/s/widget/aq;->w:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcn/com/nd/s/widget/aq;->ah:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    :cond_23f
    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->az:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/aq;->a()Lcn/com/nd/s/b/c;

    move-result-object v3

    const-string v4, "lock_info_unlock"

    invoke-virtual {v3, v4}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aB:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/aq;->a()Lcn/com/nd/s/b/c;

    move-result-object v3

    const-string v4, "lock_info_unlock_click"

    invoke-virtual {v3, v4}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->ay:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/aq;->a()Lcn/com/nd/s/b/c;

    move-result-object v3

    const-string v4, "lock_info_more"

    invoke-virtual {v3, v4}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aA:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/aq;->a()Lcn/com/nd/s/b/c;

    move-result-object v3

    const-string v4, "lock_info_more_click"

    invoke-virtual {v3, v4}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aw:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/aq;->a()Lcn/com/nd/s/b/c;

    move-result-object v3

    const-string v4, "arrows_l"

    invoke-virtual {v3, v4}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->ax:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/aq;->a()Lcn/com/nd/s/b/c;

    move-result-object v3

    const-string v4, "arrows_r"

    invoke-virtual {v3, v4}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aC:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/aq;->a()Lcn/com/nd/s/b/c;

    move-result-object v3

    const-string v4, "douzi_1"

    invoke-virtual {v3, v4}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v1

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcn/com/nd/s/widget/aq;->a(ZZZZZI)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->az:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/aq;->aB:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/aq;->a(Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->ay:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/aq;->aA:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/aq;->a(Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    return-void
.end method

.method public p()V
    .registers 3

    const/4 v1, 0x4

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aB:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aA:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->az:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aB:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->ay:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aA:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    return-void
.end method

.method public q()V
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aB:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aA:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->az:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/aq;->am:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aB:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/aq;->an:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->ay:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/aq;->am:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aA:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/aq;->an:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public r()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aw:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/aq;->am:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->ax:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/aq;->am:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aw:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->ax:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public s()V
    .registers 3

    const/4 v1, 0x4

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aw:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->ax:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->aw:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aq;->ax:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
