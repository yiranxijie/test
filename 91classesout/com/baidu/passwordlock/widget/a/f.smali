.class public Lcom/baidu/passwordlock/widget/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/widget/a/a;

.field private b:Lcom/baidu/passwordlock/widget/a/p;

.field private c:Lcom/baidu/passwordlock/widget/a/v;


# direct methods
.method public constructor <init>(Lcom/baidu/passwordlock/widget/a/a;Lcom/baidu/passwordlock/widget/a/p;Lcom/baidu/passwordlock/widget/a/v;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/passwordlock/widget/a/f;->a:Lcom/baidu/passwordlock/widget/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/passwordlock/widget/a/f;->b:Lcom/baidu/passwordlock/widget/a/p;

    iput-object p3, p0, Lcom/baidu/passwordlock/widget/a/f;->c:Lcom/baidu/passwordlock/widget/a/v;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/f;->a:Lcom/baidu/passwordlock/widget/a/a;

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/f;->b:Lcom/baidu/passwordlock/widget/a/p;

    iget-object v2, p0, Lcom/baidu/passwordlock/widget/a/f;->c:Lcom/baidu/passwordlock/widget/a/v;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/passwordlock/widget/a/a;->b(Lcom/baidu/passwordlock/widget/a/p;Lcom/baidu/passwordlock/widget/a/v;)V

    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/f;->a:Lcom/baidu/passwordlock/widget/a/a;

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/f;->b:Lcom/baidu/passwordlock/widget/a/p;

    iget-object v2, p0, Lcom/baidu/passwordlock/widget/a/f;->c:Lcom/baidu/passwordlock/widget/a/v;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/passwordlock/widget/a/a;->b(Lcom/baidu/passwordlock/widget/a/p;Lcom/baidu/passwordlock/widget/a/v;)V

    return-void
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/f;->a:Lcom/baidu/passwordlock/widget/a/a;

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/f;->b:Lcom/baidu/passwordlock/widget/a/p;

    iget-object v2, p0, Lcom/baidu/passwordlock/widget/a/f;->c:Lcom/baidu/passwordlock/widget/a/v;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/passwordlock/widget/a/a;->a(Lcom/baidu/passwordlock/widget/a/p;Lcom/baidu/passwordlock/widget/a/v;)V

    return-void
.end method
