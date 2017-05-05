.class public Lcom/baidu/passwordlock/widget/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/widget/a/u;


# direct methods
.method public constructor <init>(Lcom/baidu/passwordlock/widget/a/u;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/widget/a/w;->a:Lcom/baidu/passwordlock/widget/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/w;->a:Lcom/baidu/passwordlock/widget/a/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/widget/a/u;->a(Z)V

    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/w;->a:Lcom/baidu/passwordlock/widget/a/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/widget/a/u;->a(Z)V

    return-void
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/w;->a:Lcom/baidu/passwordlock/widget/a/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/widget/a/u;->a(Z)V

    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/w;->a:Lcom/baidu/passwordlock/widget/a/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/widget/a/u;->a(Z)V

    return-void
.end method
