.class Lcom/baidu/screenlock/lockcore/manager/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/manager/f;->a:Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/f;->a:Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;

    iget-object v0, v0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/f;->a:Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;

    iget-object v0, v0, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/f;->a:Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->finish()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
