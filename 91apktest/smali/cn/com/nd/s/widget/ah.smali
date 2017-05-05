.class public Lcn/com/nd/s/widget/ah;
.super Lcn/com/nd/s/core/customview/BaseLockerLayout;


# static fields
.field private static ar:Ljava/lang/String;


# instance fields
.field X:Landroid/content/Context;

.field public final Y:I

.field public final Z:I

.field aa:I

.field ab:I

.field ac:[I

.field ad:I

.field ae:I

.field af:I

.field ag:I

.field ah:I

.field ai:I

.field aj:I

.field ak:Landroid/widget/FrameLayout$LayoutParams;

.field al:I

.field am:Landroid/view/animation/AlphaAnimation;

.field an:Landroid/graphics/drawable/Drawable;

.field ao:Landroid/graphics/drawable/Drawable;

.field ap:Landroid/view/animation/AnimationSet;

.field aq:Ljava/lang/Boolean;

.field private as:Landroid/widget/ImageButton;

.field private at:Landroid/widget/ImageButton;

.field private au:Landroid/widget/ImageButton;

.field private av:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LockerLayout"

    sput-object v0, Lcn/com/nd/s/widget/ah;->ar:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;-><init>(Landroid/content/Context;)V

    iput v2, p0, Lcn/com/nd/s/widget/ah;->Y:I

    iput v1, p0, Lcn/com/nd/s/widget/ah;->Z:I

    iput v1, p0, Lcn/com/nd/s/widget/ah;->aa:I

    iput v1, p0, Lcn/com/nd/s/widget/ah;->ab:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/com/nd/s/widget/ah;->ac:[I

    iput v1, p0, Lcn/com/nd/s/widget/ah;->aj:I

    const/16 v0, 0x320

    iput v0, p0, Lcn/com/nd/s/widget/ah;->al:I

    iput-object v3, p0, Lcn/com/nd/s/widget/ah;->am:Landroid/view/animation/AlphaAnimation;

    iput-object v3, p0, Lcn/com/nd/s/widget/ah;->ap:Landroid/view/animation/AnimationSet;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/ah;->aq:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcn/com/nd/s/widget/ah;->av:Z

    iput-object p1, p0, Lcn/com/nd/s/widget/ah;->X:Landroid/content/Context;

    invoke-direct {p0}, Lcn/com/nd/s/widget/ah;->r()V

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/widget/ah;)Lcn/com/nd/s/core/customview/h;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->a:Lcn/com/nd/s/core/customview/h;

    return-object v0
.end method

.method static synthetic a(Lcn/com/nd/s/widget/ah;I)V
    .locals 0

    iput p1, p0, Lcn/com/nd/s/widget/ah;->I:I

    return-void
.end method

.method static synthetic b(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->as:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic b(Lcn/com/nd/s/widget/ah;I)V
    .locals 0

    iput p1, p0, Lcn/com/nd/s/widget/ah;->J:I

    return-void
.end method

.method static synthetic c(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->at:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic d(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->au:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic q()I
    .locals 1

    sget v0, Lcn/com/nd/s/widget/ah;->H:I

    return v0
.end method

.method private r()V
    .locals 3

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/ah;->as:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/ah;->at:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/ah;->au:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcn/com/nd/s/widget/ah;->ak:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->as:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->at:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/com/nd/s/widget/ah;->am:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->am:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lcn/com/nd/s/widget/ah;->al:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->am:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->am:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->au:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/ah;->am:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->as:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ah;->a()Lcn/com/nd/s/b/c;

    move-result-object v1

    const-string v2, "locker"

    invoke-virtual {v1, v2}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->at:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ah;->a()Lcn/com/nd/s/b/c;

    move-result-object v1

    const-string v2, "car_light"

    invoke-virtual {v1, v2}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->au:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ah;->a()Lcn/com/nd/s/b/c;

    move-result-object v1

    const-string v2, "car_arrows"

    invoke-virtual {v1, v2}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcn/com/nd/s/widget/al;

    invoke-direct {v0, p0}, Lcn/com/nd/s/widget/al;-><init>(Lcn/com/nd/s/widget/ah;)V

    iget-object v1, p0, Lcn/com/nd/s/widget/ah;->as:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcn/com/nd/s/widget/ah;->at:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->as:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/ah;->ak:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/ah;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->at:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/ah;->ak:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/ah;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->au:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/ah;->ak:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/ah;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/nd/s/widget/ah;->ak:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/ah;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->at:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/com/nd/s/widget/ah;->aj:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->at:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->as:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->at:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/ah;->am:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v2, v2, v2, v2}, Lcn/com/nd/s/widget/ah;->a(ZZZZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->at:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->at:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public k()Z
    .locals 3

    const/4 v0, 0x1

    invoke-super {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->k()Z

    iget v1, p0, Lcn/com/nd/s/widget/ah;->aj:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcn/com/nd/s/widget/ah;->aj:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->l()V

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/nd/s/widget/ah;->a(Ljava/lang/Boolean;)V

    :cond_0
    iget v0, p0, Lcn/com/nd/s/widget/ah;->A:I

    iput v0, p0, Lcn/com/nd/s/widget/ah;->C:I

    iget v0, p0, Lcn/com/nd/s/widget/ah;->z:I

    iput v0, p0, Lcn/com/nd/s/widget/ah;->B:I

    sget v0, Lcn/com/nd/s/widget/ah;->F:I

    iput v0, p0, Lcn/com/nd/s/widget/ah;->I:I

    iput v2, p0, Lcn/com/nd/s/widget/ah;->J:I

    invoke-virtual {p0, v2, v2, v2, v2}, Lcn/com/nd/s/widget/ah;->a(ZZZZ)V

    iget v0, p0, Lcn/com/nd/s/widget/ah;->aj:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->as:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/ah;->ak:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->at:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/ah;->ak:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->as:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->at:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iput v2, p0, Lcn/com/nd/s/widget/ah;->aj:I

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ah;->p()V

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->au:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->au:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/ah;->am:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->au:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const v2, 0x7f070074

    invoke-super/range {p0 .. p5}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ah;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ah;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcn/com/nd/s/widget/ah;->s:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/com/nd/s/widget/ah;->s:Landroid/widget/ImageView;

    add-int v3, p2, v0

    sub-int v4, p5, p3

    iget-object v5, p0, Lcn/com/nd/s/widget/ah;->as:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    add-int v5, p2, v0

    iget-object v6, p0, Lcn/com/nd/s/widget/ah;->s:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    sub-int v6, p5, p3

    iget-object v7, p0, Lcn/com/nd/s/widget/ah;->as:Landroid/widget/ImageButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcn/com/nd/s/widget/ah;->s:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object v2, p0, Lcn/com/nd/s/widget/ah;->s:Landroid/widget/ImageView;

    new-instance v3, Lcn/com/nd/s/widget/ai;

    invoke-direct {v3, p0}, Lcn/com/nd/s/widget/ai;-><init>(Lcn/com/nd/s/widget/ah;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v2, p0, Lcn/com/nd/s/widget/ah;->t:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/com/nd/s/widget/ah;->t:Landroid/widget/ImageView;

    add-int v3, p2, p4

    iget-object v4, p0, Lcn/com/nd/s/widget/ah;->t:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p5, p3

    iget-object v5, p0, Lcn/com/nd/s/widget/ah;->as:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    add-int v5, p2, p4

    iget-object v6, p0, Lcn/com/nd/s/widget/ah;->t:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lcn/com/nd/s/widget/ah;->t:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    sub-int v6, p5, p3

    iget-object v7, p0, Lcn/com/nd/s/widget/ah;->as:Landroid/widget/ImageButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcn/com/nd/s/widget/ah;->t:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object v2, p0, Lcn/com/nd/s/widget/ah;->t:Landroid/widget/ImageView;

    new-instance v3, Lcn/com/nd/s/widget/aj;

    invoke-direct {v3, p0}, Lcn/com/nd/s/widget/aj;-><init>(Lcn/com/nd/s/widget/ah;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v2, p0, Lcn/com/nd/s/widget/ah;->u:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/com/nd/s/widget/ah;->u:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/com/nd/s/widget/ah;->u:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    sub-int v3, p4, v3

    sub-int/2addr v3, v0

    sub-int v4, p5, p3

    iget-object v5, p0, Lcn/com/nd/s/widget/ah;->as:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    iget-object v5, p0, Lcn/com/nd/s/widget/ah;->u:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    sub-int v5, p4, v5

    sub-int v0, v5, v0

    iget-object v5, p0, Lcn/com/nd/s/widget/ah;->u:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    add-int/2addr v0, v5

    sub-int v5, p5, p3

    iget-object v6, p0, Lcn/com/nd/s/widget/ah;->as:Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcn/com/nd/s/widget/ah;->s:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    sub-int v1, v5, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->u:Landroid/widget/ImageView;

    new-instance v1, Lcn/com/nd/s/widget/ak;

    invoke-direct {v1, p0}, Lcn/com/nd/s/widget/ak;-><init>(Lcn/com/nd/s/widget/ah;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    sub-int v0, p5, p3

    iget-object v1, p0, Lcn/com/nd/s/widget/ah;->as:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcn/com/nd/s/widget/ah;->af:I

    add-int v0, p2, p4

    iget-object v1, p0, Lcn/com/nd/s/widget/ah;->as:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/com/nd/s/widget/ah;->ag:I

    iget v0, p0, Lcn/com/nd/s/widget/ah;->ag:I

    iget-object v1, p0, Lcn/com/nd/s/widget/ah;->as:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/nd/s/widget/ah;->ah:I

    iget v0, p0, Lcn/com/nd/s/widget/ah;->af:I

    iget-object v1, p0, Lcn/com/nd/s/widget/ah;->as:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/nd/s/widget/ah;->ai:I

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->as:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->as:Landroid/widget/ImageButton;

    iget v1, p0, Lcn/com/nd/s/widget/ah;->ag:I

    iget v2, p0, Lcn/com/nd/s/widget/ah;->af:I

    iget v3, p0, Lcn/com/nd/s/widget/ah;->ah:I

    iget v4, p0, Lcn/com/nd/s/widget/ah;->ai:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->layout(IIII)V

    :cond_3
    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->at:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->at:Landroid/widget/ImageButton;

    iget v1, p0, Lcn/com/nd/s/widget/ah;->ag:I

    iget v2, p0, Lcn/com/nd/s/widget/ah;->af:I

    iget v3, p0, Lcn/com/nd/s/widget/ah;->ah:I

    iget v4, p0, Lcn/com/nd/s/widget/ah;->ai:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->layout(IIII)V

    :cond_4
    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->au:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->au:Landroid/widget/ImageButton;

    add-int v1, p2, p4

    iget-object v2, p0, Lcn/com/nd/s/widget/ah;->au:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcn/com/nd/s/widget/ah;->ai:I

    add-int v3, p2, p4

    iget-object v4, p0, Lcn/com/nd/s/widget/ah;->au:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcn/com/nd/s/widget/ah;->au:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcn/com/nd/s/widget/ah;->ai:I

    iget-object v5, p0, Lcn/com/nd/s/widget/ah;->au:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->layout(IIII)V

    :cond_5
    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->w:Landroid/widget/TextView;

    add-int v1, p2, p4

    iget-object v2, p0, Lcn/com/nd/s/widget/ah;->w:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcn/com/nd/s/widget/ah;->af:I

    iget-object v3, p0, Lcn/com/nd/s/widget/ah;->w:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    add-int v3, p2, p4

    iget-object v4, p0, Lcn/com/nd/s/widget/ah;->w:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcn/com/nd/s/widget/ah;->w:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcn/com/nd/s/widget/ah;->af:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    :cond_6
    return-void
.end method

.method public p()V
    .locals 13

    const-wide/16 v11, 0x1f4

    const/4 v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcn/com/nd/s/widget/ah;->ap:Landroid/view/animation/AnimationSet;

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    iget v0, p0, Lcn/com/nd/s/widget/ah;->ad:I

    int-to-float v0, v0

    invoke-direct {v9, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v6, v1

    move v7, v5

    move v8, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v10, v11, v12}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v9, v11, v12}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v11, v12}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->ap:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->ap:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->at:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->as:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/ah;->ap:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ah;->at:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/ah;->ap:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
