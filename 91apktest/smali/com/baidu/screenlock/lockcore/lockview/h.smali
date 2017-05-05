.class Lcom/baidu/screenlock/lockcore/lockview/h;
.super Lcom/baidu/passwordlock/base/a;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/lockview/h;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-direct {p0}, Lcom/baidu/passwordlock/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/h;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->g(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)Lcom/baidu/screenlock/core/lock/lockview/base/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/h;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->g(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)Lcom/baidu/screenlock/core/lock/lockview/base/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/h;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->g(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)Lcom/baidu/screenlock/core/lock/lockview/base/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/h;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->h(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/h;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->a()V

    return-void
.end method
