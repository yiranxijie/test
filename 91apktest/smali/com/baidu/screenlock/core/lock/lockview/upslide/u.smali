.class Lcom/baidu/screenlock/core/lock/lockview/upslide/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;II)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/u;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    iput p2, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/u;->b:I

    iput p3, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/u;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .locals 6

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/u;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->e(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/u;->b:I

    iget v3, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/u;->c:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setY(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/u;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->d(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setY(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/u;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->d(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/u;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->d(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    mul-float/2addr v1, v5

    sub-float v1, v5, v1

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setRotationX(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/u;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->e(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/u;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->d(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    sub-float/2addr v1, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    return-void
.end method
