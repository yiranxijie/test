.class Lcom/baidu/passwordlock/widget/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/widget/a/i;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/widget/a/i;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/widget/a/m;->a:Lcom/baidu/passwordlock/widget/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/m;->a:Lcom/baidu/passwordlock/widget/a/i;

    invoke-static {v0}, Lcom/baidu/passwordlock/widget/a/i;->e(Lcom/baidu/passwordlock/widget/a/i;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    return-void
.end method
