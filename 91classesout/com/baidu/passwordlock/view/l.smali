.class Lcom/baidu/passwordlock/view/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/view/PwdLoadingView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/view/PwdLoadingView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/view/l;->a:Lcom/baidu/passwordlock/view/PwdLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/view/l;->a:Lcom/baidu/passwordlock/view/PwdLoadingView;

    invoke-static {v0}, Lcom/baidu/passwordlock/view/PwdLoadingView;->a(Lcom/baidu/passwordlock/view/PwdLoadingView;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/passwordlock/view/l;->a:Lcom/baidu/passwordlock/view/PwdLoadingView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/view/PwdLoadingView;->b()V

    :cond_d
    return-void
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .registers 2

    return-void
.end method
