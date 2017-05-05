.class public Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private backLayout:Landroid/widget/LinearLayout;

.field private context:Landroid/content/Context;

.field private ivIcon1:Landroid/widget/ImageView;

.field private ivIcon2:Landroid/widget/ImageView;

.field private ivIcon3:Landroid/widget/ImageView;

.field private settingLayout1:Landroid/widget/RelativeLayout;

.field private settingLayout2:Landroid/widget/RelativeLayout;

.field private settingLayout3:Landroid/widget/RelativeLayout;

.field private tvTitle:Landroid/widget/TextView;

.field private tvTitle1:Landroid/widget/TextView;

.field private tvTitle2:Landroid/widget/TextView;

.field private tvTitle3:Landroid/widget/TextView;

.field private tvTopTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private initAnimation()V
    .registers 8

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    sget v1, Lcom/baidu/screenlock/core/R$id;->bd_l_a_iv_ps:I

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity$1;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity$1;-><init>(Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->bd_l_a_ll_top_back:I

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->finish()V

    :cond_b
    :goto_b
    return-void

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->bd_l_a_rl_title1:I

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->settingLayout1:Landroid/widget/RelativeLayout;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->bd_l_a_yes_btn_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->ivIcon1:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->bd_l_a_checked:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_b

    :cond_23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->bd_l_a_rl_title2:I

    if-ne v0, v1, :cond_3a

    iget-object v0, p0, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->settingLayout2:Landroid/widget/RelativeLayout;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->bd_l_a_yes_btn_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->ivIcon2:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->bd_l_a_checked:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_b

    :cond_3a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->bd_l_a_rl_title3:I

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->settingLayout3:Landroid/widget/RelativeLayout;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->bd_l_a_yes_btn_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->ivIcon3:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->bd_l_a_checked:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_b
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->context:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->requestWindowFeature(I)Z

    sget v0, Lcom/baidu/screenlock/core/R$layout;->bd_l_a_activity_adaptation:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->setContentView(I)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_a_tv_title:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->tvTitle:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_a_rl_title1:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->settingLayout1:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->settingLayout1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_a_rl_title2:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->settingLayout2:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->settingLayout2:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_a_rl_title3:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->settingLayout3:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->settingLayout3:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_a_tv_title1:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->tvTitle1:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_a_tv_title2:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->tvTitle2:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_a_tv_title3:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->tvTitle3:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_a_iv_title1:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->ivIcon1:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_a_iv_title2:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->ivIcon2:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_a_iv_title3:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->ivIcon3:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_a_tv_top_title:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->tvTopTitle:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_a_ll_top_back:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->backLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->backLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->initAnimation()V

    return-void
.end method
