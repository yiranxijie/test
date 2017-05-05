.class Lcom/baidu/passwordlock/character/v;
.super Lcom/baidu/passwordlock/base/a;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

.field private final synthetic b:Z

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;ZZ)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/passwordlock/character/v;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    iput-boolean p2, p0, Lcom/baidu/passwordlock/character/v;->b:Z

    iput-boolean p3, p0, Lcom/baidu/passwordlock/character/v;->c:Z

    invoke-direct {p0}, Lcom/baidu/passwordlock/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 7

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/baidu/passwordlock/base/a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/v;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->e(Lcom/baidu/passwordlock/character/PwdCharCenterView;)I

    move-result v0

    if-ne v0, v2, :cond_60

    iget-object v0, p0, Lcom/baidu/passwordlock/character/v;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->f(Lcom/baidu/passwordlock/character/PwdCharCenterView;)I

    move-result v0

    if-ne v0, v4, :cond_60

    iget-object v0, p0, Lcom/baidu/passwordlock/character/v;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Lcom/baidu/passwordlock/character/ad;

    move-result-object v0

    if-eqz v0, :cond_60

    iget-object v3, p0, Lcom/baidu/passwordlock/character/v;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/v;->b:Z

    if-eqz v0, :cond_5e

    move v0, v1

    :goto_25
    invoke-virtual {v3, v4, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(IZ)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/v;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a()V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/v;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->c(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Lcom/baidu/passwordlock/character/PwdCharMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->c()V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/v;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->n(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, p0, Lcom/baidu/passwordlock/character/v;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Lcom/baidu/passwordlock/character/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/passwordlock/character/ad;->c()V

    :cond_47
    :goto_47
    iget-object v0, p0, Lcom/baidu/passwordlock/character/v;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(Lcom/baidu/passwordlock/character/PwdCharCenterView;Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/v;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    iget-boolean v2, p0, Lcom/baidu/passwordlock/character/v;->c:Z

    invoke-static {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->b(Lcom/baidu/passwordlock/character/PwdCharCenterView;Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/v;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->invalidate()V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/v;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->c(Lcom/baidu/passwordlock/character/PwdCharCenterView;Z)V

    return-void

    :cond_5e
    move v0, v2

    goto :goto_25

    :cond_60
    iget-object v0, p0, Lcom/baidu/passwordlock/character/v;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->e(Lcom/baidu/passwordlock/character/PwdCharCenterView;)I

    move-result v0

    if-ne v0, v4, :cond_86

    iget-object v0, p0, Lcom/baidu/passwordlock/character/v;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->o(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Lcom/baidu/passwordlock/character/ae;

    move-result-object v0

    if-eqz v0, :cond_86

    iget-object v0, p0, Lcom/baidu/passwordlock/character/v;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->o(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Lcom/baidu/passwordlock/character/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/passwordlock/character/ae;->c()V

    iget-object v3, p0, Lcom/baidu/passwordlock/character/v;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/v;->b:Z

    if-eqz v0, :cond_84

    move v0, v1

    :goto_80
    invoke-virtual {v3, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(Z)V

    goto :goto_47

    :cond_84
    move v0, v2

    goto :goto_80

    :cond_86
    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/v;->b:Z

    if-nez v0, :cond_47

    iget-object v0, p0, Lcom/baidu/passwordlock/character/v;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a()V

    goto :goto_47
.end method
