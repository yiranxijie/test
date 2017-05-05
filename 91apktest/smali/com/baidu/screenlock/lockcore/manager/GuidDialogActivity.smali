.class public Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;
.super Landroid/app/Activity;


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/view/animation/Animation;

.field d:Landroid/view/animation/Animation;

.field e:Landroid/view/animation/Animation;

.field f:Landroid/view/animation/Animation;

.field g:Landroid/widget/Button;

.field h:Landroid/widget/Button;

.field i:Landroid/widget/Button;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->c:Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->d:Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->e:Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->f:Landroid/view/animation/Animation;

    return-void
.end method

.method private a()V
    .locals 2

    invoke-static {p0}, Lcom/baidu/screenlock/adaptation/util/AdaptationAutoBootUtil;->isAdaptNotifications(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->j:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/screenlock/settings/guide/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/screenlock/adaptation/util/AdaptationAutoBootUtil;->isSupportNotifications()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->d()Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->g:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->h()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/screenlock/lockcore/manager/c;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/lockcore/manager/c;-><init>(Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->b:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/baidu/screenlock/lockcore/manager/b;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/lockcore/manager/b;-><init>(Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->a:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->a:Landroid/widget/LinearLayout;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {p1, v1}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f020169

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->b()V

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->a()V

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->c()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->g()V

    return-void
.end method

.method private b()V
    .locals 2

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/service/m;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->j:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->d()Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->h:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->i()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->h:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/screenlock/lockcore/manager/d;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/lockcore/manager/d;-><init>(Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    invoke-static {p0}, Lcom/baidu/screenlock/settings/guide/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->d()Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->i:Landroid/widget/Button;

    const v1, 0x7f0c02a0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/screenlock/lockcore/manager/e;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/lockcore/manager/e;-><init>(Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private d()Landroid/widget/Button;
    .locals 6

    const/4 v5, -0x1

    const/high16 v4, 0x42480000    # 50.0f

    const/high16 v3, 0x41700000    # 15.0f

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x422c0000    # 43.0f

    invoke-static {p0, v2}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p0, v4}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {p0, v4}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {p0, v3}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/widget/Button;->setTextSize(IF)V

    invoke-virtual {v0}, Landroid/widget/Button;->setSingleLine()V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    const v1, 0x7f0201f1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->c:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    const v0, 0x7f04001c

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->c:Landroid/view/animation/Animation;

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->d:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    const v0, 0x7f04001a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->d:Landroid/view/animation/Animation;

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->e:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    const v0, 0x7f04001d

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->e:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->e:Landroid/view/animation/Animation;

    new-instance v1, Lcom/baidu/screenlock/lockcore/manager/f;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/lockcore/manager/f;-><init>(Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->f:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    const v0, 0x7f04001b

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->f:Landroid/view/animation/Animation;

    :cond_3
    return-void
.end method

.method private f()V
    .locals 2

    const/16 v0, 0xb2

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->f:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->e:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 3

    const v0, 0x7f0c02b2

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->g:Landroid/widget/Button;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/baidu/screenlock/adaptation/util/AdaptationAutoBootUtil;->isSupportNotifications()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->g:Landroid/widget/Button;

    invoke-static {p0}, Lcom/baidu/screenlock/adaptation/util/AdaptationAutoBootUtil;->isAdaptNotifications(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x7f0c02b3

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->g:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    const v0, 0x7f0c02b0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->h:Landroid/widget/Button;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/baidu/screenlock/settings/guide/a;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x13

    if-ge v1, v3, :cond_1

    const-string v1, "Xiaomi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->h:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->h:Landroid/widget/Button;

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/service/m;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x7f0c02b1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->h()V

    invoke-static {p0}, Lcom/baidu/screenlock/adaptation/util/AdaptationAutoBootUtil;->isAdaptNotifications(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/b/a;->o(Z)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromSetting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->j:Z

    invoke-direct {p0, p0}, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->e()V

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->f()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->g()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->i()V

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->h()V

    return-void
.end method
