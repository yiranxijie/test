.class public Lcn/com/nd/s/widget/b;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field final synthetic d:Lcn/com/nd/s/widget/AdvancedSetupLayout;


# direct methods
.method public constructor <init>(Lcn/com/nd/s/widget/AdvancedSetupLayout;I)V
    .registers 4

    iput-object p1, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/nd/s/widget/b;->c:Z

    iput p2, p0, Lcn/com/nd/s/widget/b;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcn/com/nd/s/widget/b;->a:I

    packed-switch v2, :pswitch_data_bc

    move v0, v1

    :goto_8
    return v0

    :pswitch_9
    iget-object v2, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-virtual {v2}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/c/a;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_16

    move v1, v0

    :cond_16
    if-nez v1, :cond_1e

    const-string v0, "icon_airplane_0"

    :goto_1a
    iput-object v0, p0, Lcn/com/nd/s/widget/b;->b:Ljava/lang/String;

    move v0, v1

    goto :goto_8

    :cond_1e
    const-string v0, "icon_airplane_1"

    goto :goto_1a

    :pswitch_21
    invoke-static {}, Lcom/baidu/screenlock/core/lock/c/a;->c()Z

    move-result v2

    if-eqz v2, :cond_28

    move v1, v0

    :cond_28
    if-nez v1, :cond_30

    const-string v0, "icon_handlight_0"

    :goto_2c
    iput-object v0, p0, Lcn/com/nd/s/widget/b;->b:Ljava/lang/String;

    move v0, v1

    goto :goto_8

    :cond_30
    const-string v0, "icon_handlight_1"

    goto :goto_2c

    :pswitch_33
    iget-object v2, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-virtual {v2}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/c/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5a

    :goto_3f
    const-string v1, "AdvancedSetupLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isDataConnectable\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_5c

    const-string v1, "icon_3g_0"

    :goto_57
    iput-object v1, p0, Lcn/com/nd/s/widget/b;->b:Ljava/lang/String;

    goto :goto_8

    :cond_5a
    move v0, v1

    goto :goto_3f

    :cond_5c
    const-string v1, "icon_3g_1"

    goto :goto_57

    :pswitch_5f
    iget-object v0, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-static {v0}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->a(Lcn/com/nd/s/widget/AdvancedSetupLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/c/a;->g(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_cc

    goto :goto_8

    :pswitch_6d
    const-string v1, "icon_brightness_0"

    iput-object v1, p0, Lcn/com/nd/s/widget/b;->b:Ljava/lang/String;

    goto :goto_8

    :pswitch_72
    const-string v1, "icon_brightness_1"

    iput-object v1, p0, Lcn/com/nd/s/widget/b;->b:Ljava/lang/String;

    goto :goto_8

    :pswitch_77
    const-string v1, "icon_brightness_2"

    iput-object v1, p0, Lcn/com/nd/s/widget/b;->b:Ljava/lang/String;

    goto :goto_8

    :pswitch_7c
    const-string v1, "icon_brightness_3"

    iput-object v1, p0, Lcn/com/nd/s/widget/b;->b:Ljava/lang/String;

    goto :goto_8

    :pswitch_81
    iget-object v0, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/c/a;->i(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_d8

    goto/16 :goto_8

    :pswitch_90
    const-string v1, "icon_ring_silent"

    iput-object v1, p0, Lcn/com/nd/s/widget/b;->b:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_96
    const-string v1, "icon_ring_virb"

    iput-object v1, p0, Lcn/com/nd/s/widget/b;->b:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_9c
    const-string v1, "icon_ring_ring"

    iput-object v1, p0, Lcn/com/nd/s/widget/b;->b:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_a2
    iget-object v2, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-virtual {v2}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/c/a;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_af

    move v1, v0

    :cond_af
    if-nez v1, :cond_b8

    const-string v0, "icon_wifi_0"

    :goto_b3
    iput-object v0, p0, Lcn/com/nd/s/widget/b;->b:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_8

    :cond_b8
    const-string v0, "icon_wifi_1"

    goto :goto_b3

    nop

    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a2
        :pswitch_33
        :pswitch_21
        :pswitch_5f
        :pswitch_81
    .end packed-switch

    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_72
        :pswitch_77
        :pswitch_7c
    .end packed-switch

    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_90
        :pswitch_96
        :pswitch_9c
    .end packed-switch
.end method

.method public b()V
    .registers 5

    const v3, 0xd5ee6b

    iget v0, p0, Lcn/com/nd/s/widget/b;->a:I

    packed-switch v0, :pswitch_data_108

    :goto_8
    return-void

    :pswitch_9
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

    goto :goto_8

    :pswitch_28
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

    goto :goto_8

    :pswitch_4a
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

    goto :goto_8

    :pswitch_69
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

    goto/16 :goto_8

    :pswitch_9c
    iget-object v0, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-static {v0}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->a(Lcn/com/nd/s/widget/AdvancedSetupLayout;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcn/com/nd/s/ScreenLockActivity;

    if-eqz v0, :cond_dd

    :try_start_a6
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
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_c1} :catch_d8

    :goto_c1
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

    goto/16 :goto_8

    :catch_d8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c1

    :cond_dd
    iget-object v0, p0, Lcn/com/nd/s/widget/b;->d:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-static {v0}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->a(Lcn/com/nd/s/widget/AdvancedSetupLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/c/a;->a(Landroid/app/Activity;)V

    goto :goto_c1

    :pswitch_e7
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

    goto/16 :goto_8

    nop

    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_9
        :pswitch_28
        :pswitch_4a
        :pswitch_69
        :pswitch_9c
        :pswitch_e7
    .end packed-switch
.end method
