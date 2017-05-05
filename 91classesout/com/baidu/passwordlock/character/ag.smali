.class Lcom/baidu/passwordlock/character/ag;
.super Lcom/baidu/passwordlock/base/a;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharCenterView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/ag;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-direct {p0}, Lcom/baidu/passwordlock/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    const/4 v2, 0x1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ag;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(Lcom/baidu/passwordlock/character/PwdCharCenterView;Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ag;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->e(Lcom/baidu/passwordlock/character/PwdCharCenterView;)I

    move-result v0

    if-ne v0, v2, :cond_1d

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ag;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->f(Lcom/baidu/passwordlock/character/PwdCharCenterView;)I

    move-result v0

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ag;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(I)V

    :cond_1c
    :goto_1c
    return-void

    :cond_1d
    iget-object v0, p0, Lcom/baidu/passwordlock/character/ag;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->e(Lcom/baidu/passwordlock/character/PwdCharCenterView;)I

    move-result v0

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ag;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->b()V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ag;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->invalidate()V

    goto :goto_1c
.end method
