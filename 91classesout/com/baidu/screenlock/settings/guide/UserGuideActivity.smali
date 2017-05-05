.class public Lcom/baidu/screenlock/settings/guide/UserGuideActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Z

.field private b:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/UserGuideActivity;->b:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->getScrollX()I

    move-result v0

    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_16

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/guide/UserGuideActivity;->finish()V

    :cond_16
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .registers 1

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/guide/UserGuideActivity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/guide/UserGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "newUser"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/screenlock/settings/guide/UserGuideActivity;->a:Z

    const v0, 0x7f03007a

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/guide/UserGuideActivity;->setContentView(I)V

    const v0, 0x7f080270

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/guide/UserGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/guide/UserGuideActivity;->b:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/baidu/screenlock/settings/guide/UserGuideActivity;->b:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;

    invoke-virtual {v3, v1, v0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/baidu/screenlock/settings/guide/UserGuideActivity;->b:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;

    invoke-virtual {v1, v2, v0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/UserGuideActivity;->b:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;

    new-instance v1, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;

    invoke-direct {v1, p0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->a(Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/UserGuideActivity;->b:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;

    invoke-virtual {v0, v4}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->c(I)V

    return-void
.end method
