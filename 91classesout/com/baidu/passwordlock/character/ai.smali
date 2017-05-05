.class Lcom/baidu/passwordlock/character/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharChargeView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharChargeView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/ai;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    const/16 v4, 0xff

    const/16 v3, 0x64

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/ai;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->e(Lcom/baidu/passwordlock/character/PwdCharChargeView;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lcom/baidu/passwordlock/character/ai;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    iget-object v2, p0, Lcom/baidu/passwordlock/character/ai;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v2}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->f(Lcom/baidu/passwordlock/character/PwdCharChargeView;)Z

    move-result v2

    if-eqz v2, :cond_45

    :goto_17
    invoke-static {v1, v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->c(Lcom/baidu/passwordlock/character/PwdCharChargeView;Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ai;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->f(Lcom/baidu/passwordlock/character/PwdCharChargeView;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ai;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->g(Lcom/baidu/passwordlock/character/PwdCharChargeView;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ai;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->h(Lcom/baidu/passwordlock/character/PwdCharChargeView;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_34
    iget-object v0, p0, Lcom/baidu/passwordlock/character/ai;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->invalidate()V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ai;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->c(Lcom/baidu/passwordlock/character/PwdCharChargeView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_44
    return-void

    :cond_45
    const/4 v0, 0x1

    goto :goto_17

    :cond_47
    iget-object v0, p0, Lcom/baidu/passwordlock/character/ai;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->g(Lcom/baidu/passwordlock/character/PwdCharChargeView;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ai;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->h(Lcom/baidu/passwordlock/character/PwdCharChargeView;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_34

    :cond_5a
    iget-object v1, p0, Lcom/baidu/passwordlock/character/ai;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v1, v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->b(Lcom/baidu/passwordlock/character/PwdCharChargeView;Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ai;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->c(Lcom/baidu/passwordlock/character/PwdCharChargeView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/ai;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->d(Lcom/baidu/passwordlock/character/PwdCharChargeView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_44
.end method
