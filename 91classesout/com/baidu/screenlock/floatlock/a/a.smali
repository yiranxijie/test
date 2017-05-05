.class public Lcom/baidu/screenlock/floatlock/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private b:Lcom/baidu/screenlock/floatlock/a/b;

.field private c:Lcom/baidu/screenlock/floatlock/a/d;

.field private d:Lcom/baidu/screenlock/floatlock/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/a/a;->a:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/a/a;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/screenlock/floatlock/a/a;
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/a/a;->a:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object p0
.end method

.method public a(J)Lcom/baidu/screenlock/floatlock/a/a;
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/a/a;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    return-object p0
.end method

.method public a(Lcom/baidu/screenlock/floatlock/a/b;)Lcom/baidu/screenlock/floatlock/a/a;
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/a/a;->b:Lcom/baidu/screenlock/floatlock/a/b;

    return-object p0
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/a/a;->a:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/a/a;->b:Lcom/baidu/screenlock/floatlock/a/b;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/a/a;->b:Lcom/baidu/screenlock/floatlock/a/b;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/floatlock/a/b;->a(Landroid/view/animation/Animation;)V

    :cond_9
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/a/a;->d:Lcom/baidu/screenlock/floatlock/a/c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/a/a;->d:Lcom/baidu/screenlock/floatlock/a/c;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/floatlock/a/c;->a(Landroid/view/animation/Animation;)V

    :cond_9
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/a/a;->c:Lcom/baidu/screenlock/floatlock/a/d;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/a/a;->c:Lcom/baidu/screenlock/floatlock/a/d;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/floatlock/a/d;->a(Landroid/view/animation/Animation;)V

    :cond_9
    return-void
.end method
