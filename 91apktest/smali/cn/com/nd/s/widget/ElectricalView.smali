.class public Lcn/com/nd/s/widget/ElectricalView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "ElectricalView"

    iput-object v0, p0, Lcn/com/nd/s/widget/ElectricalView;->a:Ljava/lang/String;

    const/16 v0, 0x7d0

    iput v0, p0, Lcn/com/nd/s/widget/ElectricalView;->b:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/com/nd/s/widget/ElectricalView;->g:[I

    invoke-direct {p0}, Lcn/com/nd/s/widget/ElectricalView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "ElectricalView"

    iput-object v0, p0, Lcn/com/nd/s/widget/ElectricalView;->a:Ljava/lang/String;

    const/16 v0, 0x7d0

    iput v0, p0, Lcn/com/nd/s/widget/ElectricalView;->b:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/com/nd/s/widget/ElectricalView;->g:[I

    invoke-direct {p0}, Lcn/com/nd/s/widget/ElectricalView;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v3, -0x2

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ElectricalView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030041

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/nd/s/widget/ElectricalView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/com/nd/s/widget/ElectricalView;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcn/com/nd/s/widget/ElectricalView;->c:Landroid/view/ViewGroup;

    const v1, 0x7f08019b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/nd/s/widget/ElectricalView;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/nd/s/widget/ElectricalView;->c:Landroid/view/ViewGroup;

    const v1, 0x7f08019c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/nd/s/widget/ElectricalView;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/nd/s/widget/ElectricalView;->c:Landroid/view/ViewGroup;

    const v1, 0x7f08019a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/nd/s/widget/ElectricalView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ElectricalView;->a()V

    iget-object v0, p0, Lcn/com/nd/s/widget/ElectricalView;->c:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/ElectricalView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c()V
    .locals 11

    const-wide/16 v9, 0x7d0

    const/4 v4, 0x1

    const/4 v8, -0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ElectricalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/nd/s/b/c;->a(Landroid/content/Context;)Lcn/com/nd/s/b/c;

    move-result-object v0

    const-string v1, "electrical_animation"

    invoke-virtual {v0, v1}, Lcn/com/nd/s/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rotate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ElectricalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/nd/s/b/c;->a(Landroid/content/Context;)Lcn/com/nd/s/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/nd/s/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcn/com/nd/s/widget/e;

    const/high16 v3, 0x43b40000    # 360.0f

    move-object v1, p0

    move v6, v4

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcn/com/nd/s/widget/e;-><init>(Lcn/com/nd/s/widget/ElectricalView;FFIFIF)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    new-instance v1, Lcn/com/nd/s/widget/f;

    invoke-direct {v1, p0}, Lcn/com/nd/s/widget/f;-><init>(Lcn/com/nd/s/widget/ElectricalView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v9, v10}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    invoke-virtual {v0, v8}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    iget-object v1, p0, Lcn/com/nd/s/widget/ElectricalView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v8}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    invoke-virtual {v0, v9, v10}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v1, p0, Lcn/com/nd/s/widget/ElectricalView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/com/nd/s/widget/ElectricalView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ElectricalView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/com/nd/s/b/c;->a(Landroid/content/Context;)Lcn/com/nd/s/b/c;

    move-result-object v1

    const-string v2, "screen_electrical_color"

    invoke-virtual {v1, v2}, Lcn/com/nd/s/b/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ElectricalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/nd/s/b/c;->a(Landroid/content/Context;)Lcn/com/nd/s/b/c;

    move-result-object v0

    const-string v1, "locker_electrial_flash"

    invoke-virtual {v0, v1}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/widget/ElectricalView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ElectricalView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-direct {p0}, Lcn/com/nd/s/widget/ElectricalView;->c()V

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcn/com/nd/s/widget/ElectricalView;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ElectricalView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/widget/ElectricalView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    rsub-int/lit8 v1, p1, 0x64

    mul-int/lit8 v1, v1, 0xf

    rsub-int v1, v1, 0x7d0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcn/com/nd/s/widget/ElectricalView;->g:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object v0, p0, Lcn/com/nd/s/widget/ElectricalView;->g:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ElectricalView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcn/com/nd/s/widget/ElectricalView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcn/com/nd/s/widget/ElectricalView;->g:[I

    aget v2, v2, v5

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcn/com/nd/s/widget/ElectricalView;->g:[I

    aget v3, v3, v6

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcn/com/nd/s/widget/ElectricalView;->g:[I

    aget v4, v4, v5

    if-nez v4, :cond_0

    iget-object v4, p0, Lcn/com/nd/s/widget/ElectricalView;->g:[I

    aget v4, v4, v6

    if-nez v4, :cond_0

    iget-object v4, p0, Lcn/com/nd/s/widget/ElectricalView;->c:Landroid/view/ViewGroup;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    iget-object v4, p0, Lcn/com/nd/s/widget/ElectricalView;->c:Landroid/view/ViewGroup;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void

    :cond_0
    iget-object v4, p0, Lcn/com/nd/s/widget/ElectricalView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method
