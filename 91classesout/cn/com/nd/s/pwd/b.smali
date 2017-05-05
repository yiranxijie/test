.class public Lcn/com/nd/s/pwd/b;
.super Lcn/com/nd/s/widget/bm;


# instance fields
.field a:Lcn/com/nd/s/pwd/GesturePwdView;

.field b:Ljava/lang/Boolean;

.field private c:Lcn/com/nd/s/pwd/f;

.field private d:Lcn/com/nd/s/pwd/f;

.field private e:Ljava/lang/Runnable;

.field private f:Lcn/com/nd/s/widget/bn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcn/com/nd/s/widget/bm;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/pwd/b;->b:Ljava/lang/Boolean;

    new-instance v0, Lcn/com/nd/s/pwd/c;

    invoke-direct {v0, p0}, Lcn/com/nd/s/pwd/c;-><init>(Lcn/com/nd/s/pwd/b;)V

    iput-object v0, p0, Lcn/com/nd/s/pwd/b;->c:Lcn/com/nd/s/pwd/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/nd/s/pwd/b;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcn/com/nd/s/pwd/b;->d()V

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/pwd/b;)Ljava/lang/Runnable;
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/pwd/b;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcn/com/nd/s/pwd/b;)Lcn/com/nd/s/pwd/f;
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/pwd/b;->d:Lcn/com/nd/s/pwd/f;

    return-object v0
.end method

.method static synthetic c(Lcn/com/nd/s/pwd/b;)Lcn/com/nd/s/widget/bn;
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/pwd/b;->f:Lcn/com/nd/s/widget/bn;

    return-object v0
.end method

.method private d()V
    .registers 4

    invoke-virtual {p0}, Lcn/com/nd/s/pwd/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030088

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/nd/s/pwd/b;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f080293

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/pwd/GesturePwdView;

    iput-object v0, p0, Lcn/com/nd/s/pwd/b;->a:Lcn/com/nd/s/pwd/GesturePwdView;

    iget-object v0, p0, Lcn/com/nd/s/pwd/b;->a:Lcn/com/nd/s/pwd/GesturePwdView;

    iget-object v2, p0, Lcn/com/nd/s/pwd/b;->c:Lcn/com/nd/s/pwd/f;

    invoke-virtual {v0, v2}, Lcn/com/nd/s/pwd/GesturePwdView;->a(Lcn/com/nd/s/pwd/f;)V

    invoke-virtual {p0, v1}, Lcn/com/nd/s/pwd/b;->addView(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcn/com/nd/s/pwd/b;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/com/nd/s/pwd/b;->setVisibility(I)V

    invoke-virtual {p0}, Lcn/com/nd/s/pwd/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/animation/AnimationUtils;->makeInChildBottomAnimation(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/nd/s/pwd/b;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/pwd/b;->f:Lcn/com/nd/s/widget/bn;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcn/com/nd/s/pwd/b;->f:Lcn/com/nd/s/widget/bn;

    invoke-interface {v0}, Lcn/com/nd/s/widget/bn;->a()V

    :cond_18
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/pwd/b;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Lcn/com/nd/s/widget/bn;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/pwd/b;->f:Lcn/com/nd/s/widget/bn;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/pwd/b;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/pwd/b;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lcn/com/nd/s/pwd/b;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_8
    return-void

    :cond_9
    invoke-virtual {p0}, Lcn/com/nd/s/pwd/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040026

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartTime(J)V

    new-instance v1, Lcn/com/nd/s/pwd/d;

    invoke-direct {v1, p0}, Lcn/com/nd/s/pwd/d;-><init>(Lcn/com/nd/s/pwd/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lcn/com/nd/s/pwd/b;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_8
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    return-void
.end method
