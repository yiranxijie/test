.class Lcom/baidu/passwordlock/widget/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/widget/a/a;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/widget/a/a;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/passwordlock/widget/a/c;->a:Lcom/baidu/passwordlock/widget/a/a;

    iput-object p2, p0, Lcom/baidu/passwordlock/widget/a/c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .registers 5

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/e;

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/c;->b:Landroid/view/View;

    iget v2, v0, Lcom/baidu/passwordlock/widget/a/e;->a:F

    invoke-static {v1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/c;->b:Landroid/view/View;

    iget v2, v0, Lcom/baidu/passwordlock/widget/a/e;->b:F

    invoke-static {v1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationY(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/c;->b:Landroid/view/View;

    iget v2, v0, Lcom/baidu/passwordlock/widget/a/e;->c:F

    invoke-static {v1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/c;->b:Landroid/view/View;

    iget v2, v0, Lcom/baidu/passwordlock/widget/a/e;->d:F

    invoke-static {v1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/c;->b:Landroid/view/View;

    iget v2, v0, Lcom/baidu/passwordlock/widget/a/e;->e:F

    invoke-static {v1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/c;->b:Landroid/view/View;

    iget v0, v0, Lcom/baidu/passwordlock/widget/a/e;->f:F

    invoke-static {v1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    return-void
.end method
