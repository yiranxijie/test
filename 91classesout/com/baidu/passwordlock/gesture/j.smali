.class Lcom/baidu/passwordlock/gesture/j;
.super Lcom/baidu/passwordlock/base/a;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/gesture/i;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/gesture/i;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/gesture/j;->a:Lcom/baidu/passwordlock/gesture/i;

    invoke-direct {p0}, Lcom/baidu/passwordlock/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/j;->a:Lcom/baidu/passwordlock/gesture/i;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/i;->b(Lcom/baidu/passwordlock/gesture/i;)Lcom/baidu/passwordlock/gesture/LockPatternView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a(Lcom/baidu/passwordlock/gesture/LockPatternView;Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/j;->a:Lcom/baidu/passwordlock/gesture/i;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/i;->b(Lcom/baidu/passwordlock/gesture/i;)Lcom/baidu/passwordlock/gesture/LockPatternView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a()V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/j;->a:Lcom/baidu/passwordlock/gesture/i;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/i;->b(Lcom/baidu/passwordlock/gesture/i;)Lcom/baidu/passwordlock/gesture/LockPatternView;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a(Lcom/baidu/passwordlock/gesture/LockPatternView;)Lcom/baidu/passwordlock/gesture/l;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/j;->a:Lcom/baidu/passwordlock/gesture/i;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/i;->b(Lcom/baidu/passwordlock/gesture/i;)Lcom/baidu/passwordlock/gesture/LockPatternView;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a(Lcom/baidu/passwordlock/gesture/LockPatternView;)Lcom/baidu/passwordlock/gesture/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/passwordlock/gesture/l;->d()V

    :cond_2c
    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/j;->a:Lcom/baidu/passwordlock/gesture/i;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/i;->a(Lcom/baidu/passwordlock/gesture/i;)Lcom/baidu/passwordlock/gesture/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/gesture/h;->a(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/j;->a:Lcom/baidu/passwordlock/gesture/i;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/i;->b(Lcom/baidu/passwordlock/gesture/i;)Lcom/baidu/passwordlock/gesture/LockPatternView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a(Lcom/baidu/passwordlock/gesture/LockPatternView;I)V

    return-void
.end method
