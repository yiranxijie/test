.class Lcom/baidu/screenlock/settings/appselect/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/appselect/c;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .registers 9

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/baidu/screenlock/settings/appselect/c;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->j(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)F

    move-result v1

    sub-float/2addr v1, v0

    iget-object v2, p0, Lcom/baidu/screenlock/settings/appselect/c;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->k(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/baidu/screenlock/settings/appselect/c;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->l(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)F

    move-result v2

    sub-float/2addr v2, v0

    iget-object v3, p0, Lcom/baidu/screenlock/settings/appselect/c;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-static {v3}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->k(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/baidu/screenlock/settings/appselect/c;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    mul-float v4, v0, v0

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x41200000    # 10.0f

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Lcom/nd/hilauncherdev/b/a/h;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/baidu/screenlock/settings/appselect/c;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-static {v4}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->a(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Landroid/support/v7/widget/CardView;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/nineoldandroids/view/ViewHelper;->setX(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/baidu/screenlock/settings/appselect/c;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->a(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Landroid/support/v7/widget/CardView;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setY(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/baidu/screenlock/settings/appselect/c;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->a(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Landroid/support/v7/widget/CardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    mul-float v2, v0, v6

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/c;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->a(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/CardView;->a(F)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/c;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->b(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/screenlock/settings/appselect/c;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->a(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Landroid/support/v7/widget/CardView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
