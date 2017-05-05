.class Lcom/baidu/screenlock/core/lock/lockview/upslide/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/t;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .registers 5

    const v2, 0x3e99999a    # 0.3f

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/t;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->e(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setY(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/t;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->e(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    return-void
.end method
