.class public Lcn/com/nd/s/widget/b;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field final synthetic d:Lcn/com/nd/s/widget/AdvancedSetupLayout;


# direct methods
.method public constructor <init>(Lcn/com/nd/s/widget/AdvancedSetupLayout;I)V
    .locals 1

    iput-object p1, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/nd/s/widget/b;->c:Z

    iput p2, p0, Lcn/com/nd/s/widget/b;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcn/com/nd/s/widget/b;->a:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    iget-object v2, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-virtual {v2}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/c/a;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    :cond_0
    if-nez v1, :cond_1

    const-string v0, "icon_airplane_0"

    :goto_1
    iput-object v0, p0, Lcn/com/nd/s/widget/b;->b:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "icon_airplane_1"

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/baidu/screenlock/core/lock/c/a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    if-nez v1, :cond_3

    const-string v0, "icon_handlight_0"

    :goto_2
    iput-object v0, p0, Lcn/com/nd/s/widget/b;->b:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_3
    const-string v0, "icon_handlight_1"

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-virtual {v2}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/c/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_3
    const-string v1, "AdvancedSetupLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isDataConnectable\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_5

    const-string v1, "icon_3g_0"

    :goto_4
    iput-object v1, p0, Lcn/com/nd/s/widget/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    const-string v1, "icon_3g_1"

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-static {v0}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->a(Lcn/com/nd/s/widget/AdvancedSetupLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/c/a;->g(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_4
    const-string v1, "icon_brightness_0"

    iput-object v1, p0, Lcn/com/nd/s/widget/b;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    const-string v1, "icon_brightness_1"

    iput-object v1, p0, Lcn/com/nd/s/widget/b;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    const-string v1, "icon_brightness_2"

    iput-object v1, p0, Lcn/com/nd/s/widget/b;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    const-string v1, "icon_brightness_3"

    iput-object v1, p0, Lcn/com/nd/s/widget/b;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/c/a;->i(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_9
    const-string v1, "icon_ring_silent"

    iput-object v1, p0, Lcn/com/nd/s/widget/b;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    const-string v1, "icon_ring_virb"

    iput-object v1, p0, Lcn/com/nd/s/widget/b;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    const-string v1, "icon_ring_ring"

    iput-object v1, p0, Lcn/com/nd/s/widget/b;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-virtual {v2}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/c/a;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v1, v0

    :cond_6
    if-nez v1, :cond_7

    const-string v0, "icon_wifi_0"

    :goto_5
    iput-object v0, p0, Lcn/com/nd/s/widget/b;->b:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_0

    :cond_7
    const-string v0, "icon_wifi_1"

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public b()V
    .locals 4

    const v3, 0xd5ee6b

    iget v0, p0, Lcn/com/nd/s/widget/b;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/c/a;->m(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-virtual {v1}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/c/a;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/nd/s/widget/b;->c:Z

    iget-object v0, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-virtual {v1}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/c/a;->l(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-virtual {v1}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-virtual {v1}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/com/nd/s/FlashLightAvtivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-virtual {v1}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-static {v2}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->b(Lcn/com/nd/s/widget/AdvancedSetupLayout;)Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/baidu/screenlock/core/lock/c/a;->a(Landroid/content/Context;Landroid/view/SurfaceHolder;Landroid/content/Intent;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-virtual {v1}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "4"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-static {v0}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->a(Lcn/com/nd/s/widget/AdvancedSetupLayout;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcn/com/nd/s/ScreenLockActivity;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-static {v0}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->a(Lcn/com/nd/s/widget/AdvancedSetupLayout;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/ScreenLockActivity;

    iget-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->b:Lcn/com/nd/s/core/c;

    invoke-virtual {v1}, Lcn/com/nd/s/core/c;->a()V

    iget-object v1, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-static {v1}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->a(Lcn/com/nd/s/widget/AdvancedSetupLayout;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/c/a;->a(Landroid/app/Activity;)V

    iget-object v0, v0, Lcn/com/nd/s/ScreenLockActivity;->b:Lcn/com/nd/s/core/c;

    invoke-virtual {v0}, Lcn/com/nd/s/core/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-virtual {v1}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "5"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-static {v0}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->a(Lcn/com/nd/s/widget/AdvancedSetupLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/c/a;->a(Landroid/app/Activity;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/c/a;->n(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-virtual {v1}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "6"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
