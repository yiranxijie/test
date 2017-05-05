.class Lcn/com/nd/s/widget/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcn/com/nd/s/widget/g;


# direct methods
.method constructor <init>(Lcn/com/nd/s/widget/g;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    invoke-static {v1}, Lcn/com/nd/s/widget/g;->a(Lcn/com/nd/s/widget/g;)Lcn/com/nd/s/widget/be;

    move-result-object v1

    iget-object v2, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget v2, v2, Lcn/com/nd/s/widget/g;->f:I

    iput v2, v1, Lcn/com/nd/s/widget/be;->b:I

    iget-object v1, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcn/com/nd/s/widget/g;->b:I

    packed-switch v0, :pswitch_data_206

    :goto_1c
    const/4 v0, 0x0

    return v0

    :pswitch_1e
    iget-object v0, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget-object v0, v0, Lcn/com/nd/s/widget/g;->e:[I

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    iget-object v0, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget-object v0, v0, Lcn/com/nd/s/widget/g;->e:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget v2, v2, Lcn/com/nd/s/widget/g;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    invoke-static {v0}, Lcn/com/nd/s/widget/g;->a(Lcn/com/nd/s/widget/g;)Lcn/com/nd/s/widget/be;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget v1, v1, Lcn/com/nd/s/widget/g;->b:I

    iget-object v2, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget-object v2, v2, Lcn/com/nd/s/widget/g;->e:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Lcn/com/nd/s/widget/be;->a:I

    iget-object v0, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget-object v0, v0, Lcn/com/nd/s/widget/g;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    goto :goto_1c

    :pswitch_56
    iget-object v0, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget v0, v0, Lcn/com/nd/s/widget/g;->b:I

    iget-object v1, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget-object v1, v1, Lcn/com/nd/s/widget/g;->e:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    if-gez v0, :cond_8c

    iget-object v0, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget v0, v0, Lcn/com/nd/s/widget/g;->f:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget v2, v2, Lcn/com/nd/s/widget/g;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    invoke-static {v0}, Lcn/com/nd/s/widget/g;->a(Lcn/com/nd/s/widget/g;)Lcn/com/nd/s/widget/be;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcn/com/nd/s/widget/be;->a:I

    :goto_82
    iget-object v0, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    invoke-static {v0}, Lcn/com/nd/s/widget/g;->a(Lcn/com/nd/s/widget/g;)Lcn/com/nd/s/widget/be;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/nd/s/widget/be;->postInvalidate()V

    goto :goto_1c

    :cond_8c
    iget-object v0, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget v0, v0, Lcn/com/nd/s/widget/g;->b:I

    iget-object v1, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget-object v1, v1, Lcn/com/nd/s/widget/g;->e:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget v1, v1, Lcn/com/nd/s/widget/g;->i:I

    if-le v0, v1, :cond_fd

    iget-object v0, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget v0, v0, Lcn/com/nd/s/widget/g;->f:I

    iget-object v1, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget v1, v1, Lcn/com/nd/s/widget/g;->i:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget v2, v2, Lcn/com/nd/s/widget/g;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget v3, v3, Lcn/com/nd/s/widget/g;->i:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget-object v0, v0, Lcn/com/nd/s/widget/g;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "settings_switch_vibration"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_eb

    iget-object v0, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget-object v0, v0, Lcn/com/nd/s/widget/g;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_eb

    iget-object v0, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcn/com/nd/s/widget/g;->m:Ljava/lang/Boolean;

    iget-object v0, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget-object v0, v0, Lcn/com/nd/s/widget/g;->o:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/nd/s/b/g;->c(Landroid/content/Context;)V

    :cond_eb
    iget-object v0, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    invoke-static {v0}, Lcn/com/nd/s/widget/g;->a(Lcn/com/nd/s/widget/g;)Lcn/com/nd/s/widget/be;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget v1, v1, Lcn/com/nd/s/widget/g;->i:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcn/com/nd/s/widget/be;->a:I

    goto :goto_82

    :cond_fd
    iget-object v0, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcn/com/nd/s/widget/g;->m:Ljava/lang/Boolean;

    iget-object v0, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget v0, v0, Lcn/com/nd/s/widget/g;->f:I

    iget-object v1, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget v1, v1, Lcn/com/nd/s/widget/g;->b:I

    iget-object v2, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget-object v2, v2, Lcn/com/nd/s/widget/g;->e:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget v2, v2, Lcn/com/nd/s/widget/g;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget v3, v3, Lcn/com/nd/s/widget/g;->b:I

    iget-object v4, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget-object v4, v4, Lcn/com/nd/s/widget/g;->e:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    invoke-static {v0}, Lcn/com/nd/s/widget/g;->a(Lcn/com/nd/s/widget/g;)Lcn/com/nd/s/widget/be;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget v1, v1, Lcn/com/nd/s/widget/g;->b:I

    iget-object v2, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget-object v2, v2, Lcn/com/nd/s/widget/g;->e:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Lcn/com/nd/s/widget/be;->a:I

    goto/16 :goto_82

    :pswitch_149
    iget-object v0, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget v0, v0, Lcn/com/nd/s/widget/g;->f:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget v2, v2, Lcn/com/nd/s/widget/g;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/nd/s/widget/g;->a(Lcn/com/nd/s/widget/g;Z)V

    iget-object v0, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget v0, v0, Lcn/com/nd/s/widget/g;->b:I

    iget-object v1, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget-object v1, v1, Lcn/com/nd/s/widget/g;->e:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget v1, v1, Lcn/com/nd/s/widget/g;->i:I

    if-le v0, v1, :cond_181

    iget-object v0, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/com/nd/s/widget/g;->a(Lcn/com/nd/s/widget/g;Z)V

    :cond_181
    new-instance v8, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setFillBefore(Z)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, -0x3e600000    # -20.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/RotateAnimation;->setFillBefore(Z)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v8, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget-object v0, v0, Lcn/com/nd/s/widget/g;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    iget-object v0, v0, Lcn/com/nd/s/widget/g;->n:Lcn/com/nd/s/widget/j;

    iget-object v1, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    invoke-static {v1}, Lcn/com/nd/s/widget/g;->b(Lcn/com/nd/s/widget/g;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcn/com/nd/s/widget/j;->a(Z)V

    iget-object v0, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    invoke-static {v0}, Lcn/com/nd/s/widget/g;->a(Lcn/com/nd/s/widget/g;)Lcn/com/nd/s/widget/be;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcn/com/nd/s/widget/be;->a:I

    iget-object v0, p0, Lcn/com/nd/s/widget/i;->a:Lcn/com/nd/s/widget/g;

    invoke-static {v0}, Lcn/com/nd/s/widget/g;->a(Lcn/com/nd/s/widget/g;)Lcn/com/nd/s/widget/be;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/nd/s/widget/be;->postInvalidate()V

    goto/16 :goto_1c

    :pswitch_data_206
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_149
        :pswitch_56
    .end packed-switch
.end method
