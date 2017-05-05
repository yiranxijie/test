.class Lcom/baidu/passwordlock/util/m;
.super Lcom/baidu/passwordlock/base/a;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/nineoldandroids/animation/Animator$AnimatorListener;Z)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/passwordlock/util/m;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/baidu/passwordlock/util/m;->b:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    iput-boolean p3, p0, Lcom/baidu/passwordlock/util/m;->c:Z

    invoke-direct {p0}, Lcom/baidu/passwordlock/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/baidu/passwordlock/base/a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-boolean v0, p0, Lcom/baidu/passwordlock/util/m;->c:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/baidu/passwordlock/util/m;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, p0, Lcom/baidu/passwordlock/util/m;->b:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/baidu/passwordlock/util/m;->b:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    :cond_18
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/baidu/passwordlock/base/a;->onAnimationStart(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/util/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/baidu/passwordlock/util/m;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v0, p0, Lcom/baidu/passwordlock/util/m;->b:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/baidu/passwordlock/util/m;->b:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V

    :cond_1b
    return-void
.end method
