.class Lcom/baidu/passwordlock/util/o;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/view/View;Z)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/passwordlock/util/o;->a:Landroid/view/View;

    iput-boolean p2, p0, Lcom/baidu/passwordlock/util/o;->b:Z

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    iget-boolean v0, p0, Lcom/baidu/passwordlock/util/o;->b:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/baidu/passwordlock/util/o;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;->onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/util/o;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/baidu/passwordlock/util/o;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void
.end method
