.class public Lcom/baidu/screenlock/adaptation/activity/GuideFloatActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private action:Ljava/lang/String;

.field private btnJoinQQ:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private initView()V
    .locals 2

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/adaptation/activity/GuideFloatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_a_guide_ok_btn:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/adaptation/activity/GuideFloatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_a_guide_join_btn:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/adaptation/activity/GuideFloatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/screenlock/adaptation/activity/GuideFloatActivity;->btnJoinQQ:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/screenlock/adaptation/activity/GuideFloatActivity;->btnJoinQQ:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/adaptation/activity/GuideFloatActivity;->btnJoinQQ:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/adaptation/activity/GuideFloatActivity;->btnJoinQQ:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private joinQQGroup()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "mqqopensdkapi://bizAgent/qm/qr?url=http%3A%2F%2Fqm.qq.com%2Fcgi-bin%2Fqm%2Fqr%3Ffrom%3Dapp%26p%3Dandroid%26k%3Dku03m3hOQtyWMoB8aHYSQtWke9wDZ0dD"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/adaptation/activity/GuideFloatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/adaptation/activity/GuideFloatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$string;->bd_l_a_guide_enter_qq_error_tip:I

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/adaptation/activity/GuideFloatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_a_guide_ok_btn:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/adaptation/activity/GuideFloatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/adaptation/activity/GuideFloatActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    sget v1, Lcom/baidu/screenlock/core/R$anim;->alphaout:I

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/adaptation/activity/GuideFloatActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->bd_l_a_guide_ok_btn:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/screenlock/adaptation/activity/GuideFloatActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->bd_l_a_guide_join_btn:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/baidu/screenlock/adaptation/activity/GuideFloatActivity;->joinQQGroup()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, -0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/adaptation/activity/GuideFloatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "guide"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/adaptation/activity/GuideFloatActivity;->action:Ljava/lang/String;

    const-string v0, "guide_float_miui_v5"

    iget-object v2, p0, Lcom/baidu/screenlock/adaptation/activity/GuideFloatActivity;->action:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/baidu/screenlock/core/R$layout;->bd_l_a_activity_miui_v5_float:I

    :goto_0
    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/adaptation/activity/GuideFloatActivity;->setContentView(I)V

    :cond_0
    invoke-direct {p0}, Lcom/baidu/screenlock/adaptation/activity/GuideFloatActivity;->initView()V

    sget v0, Lcom/baidu/screenlock/core/R$anim;->alphain:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/adaptation/activity/GuideFloatActivity;->overridePendingTransition(II)V

    return-void

    :cond_1
    const-string v0, "guide_auto_boot_miui_v5"

    iget-object v2, p0, Lcom/baidu/screenlock/adaptation/activity/GuideFloatActivity;->action:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/baidu/screenlock/core/R$layout;->bd_l_a_activity_miui_v5_auto_boot:I

    goto :goto_0

    :cond_2
    const-string v0, "guide_float_miui_v6"

    iget-object v2, p0, Lcom/baidu/screenlock/adaptation/activity/GuideFloatActivity;->action:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/baidu/screenlock/core/R$layout;->bd_l_a_activity_miui_v6:I

    goto :goto_0

    :cond_3
    const-string v0, "guide_auto_boot_version_sdk_int_19"

    iget-object v2, p0, Lcom/baidu/screenlock/adaptation/activity/GuideFloatActivity;->action:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/baidu/screenlock/core/R$layout;->bd_l_a_activity_notifications:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method
