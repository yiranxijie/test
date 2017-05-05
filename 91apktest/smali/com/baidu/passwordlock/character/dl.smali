.class Lcom/baidu/passwordlock/character/dl;
.super Lcom/baidu/passwordlock/base/a;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/dl;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-direct {p0}, Lcom/baidu/passwordlock/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/passwordlock/base/a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dl;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->f(Lcom/baidu/passwordlock/character/PwdCharView;)Lcom/baidu/passwordlock/character/dn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dl;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->f(Lcom/baidu/passwordlock/character/PwdCharView;)Lcom/baidu/passwordlock/character/dn;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/passwordlock/character/dn;->e()V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dl;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Lcom/baidu/passwordlock/character/PwdCharView;I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dl;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Lcom/baidu/passwordlock/character/PwdCharView;)Lcom/baidu/passwordlock/character/PwdCharCenterView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->c(Z)V

    :cond_0
    return-void
.end method
