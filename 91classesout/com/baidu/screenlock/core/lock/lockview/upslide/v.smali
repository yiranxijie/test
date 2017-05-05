.class Lcom/baidu/screenlock/core/lock/lockview/upslide/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;II)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/v;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    iput p2, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/v;->b:I

    iput p3, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/v;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .registers 8

    const v5, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/v;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->e(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/v;->b:I

    iget v3, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/v;->c:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setY(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/v;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->d(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setY(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/v;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->d(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    sub-float v1, v4, v1

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/v;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->d(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setRotationX(Landroid/view/View;F)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_69

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v0, v5

    const v1, 0x3e99999a    # 0.3f

    div-float/2addr v0, v1

    :cond_69
    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/v;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->e(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/v;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->d(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    sub-float v1, v4, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    return-void
.end method
