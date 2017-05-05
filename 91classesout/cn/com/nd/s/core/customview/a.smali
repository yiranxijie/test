.class Lcn/com/nd/s/core/customview/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/nd/s/core/customview/BaseLockerLayout;


# direct methods
.method constructor <init>(Lcn/com/nd/s/core/customview/BaseLockerLayout;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/core/customview/a;->a:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/core/customview/a;)Lcn/com/nd/s/core/customview/BaseLockerLayout;
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/core/customview/a;->a:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_8a

    :cond_6
    :goto_6
    return-void

    :pswitch_7
    iget-object v0, p0, Lcn/com/nd/s/core/customview/a;->a:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    iget-object v0, v0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->b:Lcn/com/nd/s/core/customview/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/com/nd/s/core/customview/a;->a:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    iget-object v0, v0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->b:Lcn/com/nd/s/core/customview/i;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcn/com/nd/s/core/customview/i;->setAlpha(I)V

    goto :goto_6

    :pswitch_17
    iget-object v0, p0, Lcn/com/nd/s/core/customview/a;->a:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    iget-object v0, v0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/core/customview/a;->a:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040024

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcn/com/nd/s/core/customview/b;

    invoke-direct {v1, p0}, Lcn/com/nd/s/core/customview/b;-><init>(Lcn/com/nd/s/core/customview/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/a;->a:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    iget-object v1, v1, Lcn/com/nd/s/core/customview/BaseLockerLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_6

    :pswitch_3b
    iget-object v0, p0, Lcn/com/nd/s/core/customview/a;->a:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040025

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    packed-switch v1, :pswitch_data_94

    goto :goto_6

    :pswitch_4e
    iget-object v1, p0, Lcn/com/nd/s/core/customview/a;->a:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    iget-object v1, v1, Lcn/com/nd/s/core/customview/BaseLockerLayout;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcn/com/nd/s/core/customview/a;->a:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    iget-object v1, v1, Lcn/com/nd/s/core/customview/BaseLockerLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Lcn/com/nd/s/core/customview/c;

    invoke-direct {v1, p0}, Lcn/com/nd/s/core/customview/c;-><init>(Lcn/com/nd/s/core/customview/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/a;->a:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    iget-object v1, v1, Lcn/com/nd/s/core/customview/BaseLockerLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_6

    :pswitch_6b
    iget-object v1, p0, Lcn/com/nd/s/core/customview/a;->a:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    iget-object v1, v1, Lcn/com/nd/s/core/customview/BaseLockerLayout;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcn/com/nd/s/core/customview/a;->a:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    iget-object v1, v1, Lcn/com/nd/s/core/customview/BaseLockerLayout;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Lcn/com/nd/s/core/customview/d;

    invoke-direct {v1, p0}, Lcn/com/nd/s/core/customview/d;-><init>(Lcn/com/nd/s/core/customview/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/a;->a:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    iget-object v1, v1, Lcn/com/nd/s/core/customview/BaseLockerLayout;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_6

    nop

    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_7
        :pswitch_3b
        :pswitch_17
    .end packed-switch

    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_6b
    .end packed-switch
.end method
