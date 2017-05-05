.class Lcn/com/nd/s/widget/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcn/com/nd/s/widget/ah;


# direct methods
.method constructor <init>(Lcn/com/nd/s/widget/ah;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v5, 0x4

    const/16 v4, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcn/com/nd/s/widget/ah;->ab:I

    iget-object v1, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget-object v2, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-virtual {v2}, Lcn/com/nd/s/widget/ah;->getHeight()I

    move-result v2

    iput v2, v1, Lcn/com/nd/s/widget/ah;->aa:I

    iget-object v1, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget-object v2, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-virtual {v2}, Lcn/com/nd/s/widget/ah;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v3}, Lcn/com/nd/s/widget/ah;->b(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Lcn/com/nd/s/widget/ah;->ad:I

    iget-object v1, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-virtual {v1}, Lcn/com/nd/s/widget/ah;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-virtual {v2}, Lcn/com/nd/s/widget/ah;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v2}, Lcn/com/nd/s/widget/ah;->b(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget-object v3, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget v3, v3, Lcn/com/nd/s/widget/ah;->ad:I

    div-int/lit8 v3, v3, 0x5

    iput v3, v2, Lcn/com/nd/s/widget/ah;->ae:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v7

    :pswitch_0
    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget-object v0, v0, Lcn/com/nd/s/widget/ah;->ac:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v7

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget-object v0, v0, Lcn/com/nd/s/widget/ah;->ac:[I

    iget-object v1, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget v1, v1, Lcn/com/nd/s/widget/ah;->ab:I

    iget-object v2, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v2}, Lcn/com/nd/s/widget/ah;->b(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    aput v1, v0, v6

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget-object v1, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-virtual {v1}, Lcn/com/nd/s/widget/ah;->a()Lcn/com/nd/s/b/c;

    move-result-object v1

    const-string v2, "locker_click"

    invoke-virtual {v1, v2}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcn/com/nd/s/widget/ah;->an:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget-object v1, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-virtual {v1}, Lcn/com/nd/s/widget/ah;->a()Lcn/com/nd/s/b/c;

    move-result-object v1

    const-string v2, "car_light_click"

    invoke-virtual {v1, v2}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcn/com/nd/s/widget/ah;->ao:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget-object v0, v0, Lcn/com/nd/s/widget/ah;->an:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->b(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget-object v1, v1, Lcn/com/nd/s/widget/ah;->an:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget-object v0, v0, Lcn/com/nd/s/widget/ah;->ao:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->c(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget-object v1, v1, Lcn/com/nd/s/widget/ah;->ao:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->c(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->c(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget-object v1, v1, Lcn/com/nd/s/widget/ah;->am:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->d(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->d(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->d(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget-object v0, v0, Lcn/com/nd/s/widget/ah;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    const-string v1, ""

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/com/nd/s/widget/ah;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget v0, v0, Lcn/com/nd/s/widget/ah;->ab:I

    iget-object v2, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget-object v2, v2, Lcn/com/nd/s/widget/ah;->ac:[I

    aget v2, v2, v6

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget v2, v2, Lcn/com/nd/s/widget/ah;->ae:I

    if-ge v0, v2, :cond_5

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->b(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v2, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget v2, v2, Lcn/com/nd/s/widget/ah;->ae:I

    iget-object v3, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v3}, Lcn/com/nd/s/widget/ah;->b(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget v4, v4, Lcn/com/nd/s/widget/ah;->ae:I

    iget-object v5, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v5}, Lcn/com/nd/s/widget/ah;->b(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->layout(IIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->c(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v2, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget v2, v2, Lcn/com/nd/s/widget/ah;->ae:I

    iget-object v3, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v3}, Lcn/com/nd/s/widget/ah;->b(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget v4, v4, Lcn/com/nd/s/widget/ah;->ae:I

    iget-object v5, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v5}, Lcn/com/nd/s/widget/ah;->b(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->layout(IIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget-object v0, v0, Lcn/com/nd/s/widget/ah;->X:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "settings_switch_vibration"

    invoke-virtual {v0, v1, v6}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget-object v0, v0, Lcn/com/nd/s/widget/ah;->aq:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcn/com/nd/s/widget/ah;->aq:Ljava/lang/Boolean;

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget-object v0, v0, Lcn/com/nd/s/widget/ah;->X:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/nd/s/b/g;->c(Landroid/content/Context;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->b(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->postInvalidate()V

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->c(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->postInvalidate()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget v0, v0, Lcn/com/nd/s/widget/ah;->ab:I

    iget-object v2, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget-object v2, v2, Lcn/com/nd/s/widget/ah;->ac:[I

    aget v2, v2, v6

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v2}, Lcn/com/nd/s/widget/ah;->b(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget v2, v2, Lcn/com/nd/s/widget/ah;->aa:I

    if-le v0, v2, :cond_6

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->b(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v2, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget v2, v2, Lcn/com/nd/s/widget/ah;->aa:I

    iget-object v3, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v3}, Lcn/com/nd/s/widget/ah;->b(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v3}, Lcn/com/nd/s/widget/ah;->b(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget v4, v4, Lcn/com/nd/s/widget/ah;->aa:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->layout(IIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->c(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v2, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget v2, v2, Lcn/com/nd/s/widget/ah;->aa:I

    iget-object v3, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v3}, Lcn/com/nd/s/widget/ah;->b(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v3}, Lcn/com/nd/s/widget/ah;->b(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget v4, v4, Lcn/com/nd/s/widget/ah;->aa:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->layout(IIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget-object v0, v0, Lcn/com/nd/s/widget/ah;->X:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "settings_switch_vibration"

    invoke-virtual {v0, v1, v6}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget-object v0, v0, Lcn/com/nd/s/widget/ah;->aq:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcn/com/nd/s/widget/ah;->aq:Ljava/lang/Boolean;

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget-object v0, v0, Lcn/com/nd/s/widget/ah;->X:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/nd/s/b/g;->c(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcn/com/nd/s/widget/ah;->aq:Ljava/lang/Boolean;

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->b(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v2, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget v2, v2, Lcn/com/nd/s/widget/ah;->ab:I

    iget-object v3, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget-object v3, v3, Lcn/com/nd/s/widget/ah;->ac:[I

    aget v3, v3, v6

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v3}, Lcn/com/nd/s/widget/ah;->b(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget v4, v4, Lcn/com/nd/s/widget/ah;->ab:I

    iget-object v5, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget-object v5, v5, Lcn/com/nd/s/widget/ah;->ac:[I

    aget v5, v5, v6

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v5}, Lcn/com/nd/s/widget/ah;->b(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->layout(IIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->c(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v2, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget v2, v2, Lcn/com/nd/s/widget/ah;->ab:I

    iget-object v3, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget-object v3, v3, Lcn/com/nd/s/widget/ah;->ac:[I

    aget v3, v3, v6

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v3}, Lcn/com/nd/s/widget/ah;->b(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget v4, v4, Lcn/com/nd/s/widget/ah;->ab:I

    iget-object v5, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget-object v5, v5, Lcn/com/nd/s/widget/ah;->ac:[I

    aget v5, v5, v6

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v5}, Lcn/com/nd/s/widget/ah;->b(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->layout(IIII)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->b(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v2, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-virtual {v2}, Lcn/com/nd/s/widget/ah;->a()Lcn/com/nd/s/b/c;

    move-result-object v2

    const-string v3, "locker"

    invoke-virtual {v2, v3}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->c(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v2, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-virtual {v2}, Lcn/com/nd/s/widget/ah;->a()Lcn/com/nd/s/b/c;

    move-result-object v2

    const-string v3, "car_light"

    invoke-virtual {v2, v3}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->c(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->c(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->c(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->b(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTop()I

    move-result v0

    iget-object v2, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget v2, v2, Lcn/com/nd/s/widget/ah;->ae:I

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iput v6, v0, Lcn/com/nd/s/widget/ah;->aj:I

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->b(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-virtual {v0, v6, v6, v6, v7}, Lcn/com/nd/s/widget/ah;->a(ZZZZ)V

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->d(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->d(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->d(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget-object v0, v0, Lcn/com/nd/s/widget/ah;->X:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcn/com/nd/s/music/i;->b()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget-object v0, v0, Lcn/com/nd/s/widget/ah;->X:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/nd/s/b/g;->d(Landroid/content/Context;)V

    :cond_9
    :goto_2
    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->b(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->postInvalidate()V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->b(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTop()I

    move-result v0

    iget-object v2, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget v2, v2, Lcn/com/nd/s/widget/ah;->ad:I

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0, v5}, Lcn/com/nd/s/widget/ah;->b(Lcn/com/nd/s/widget/ah;I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->a(Lcn/com/nd/s/widget/ah;)Lcn/com/nd/s/core/customview/h;

    move-result-object v0

    invoke-interface {v0, v5}, Lcn/com/nd/s/core/customview/h;->a(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->a(Lcn/com/nd/s/widget/ah;)Lcn/com/nd/s/core/customview/h;

    move-result-object v0

    invoke-interface {v0, v5}, Lcn/com/nd/s/core/customview/h;->b(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    const/4 v1, 0x2

    iput v1, v0, Lcn/com/nd/s/widget/ah;->aj:I

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->b(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget-object v0, v0, Lcn/com/nd/s/widget/ah;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/com/nd/s/widget/ah;->a(Ljava/lang/Boolean;)V

    :cond_c
    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->b(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v2, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget v2, v2, Lcn/com/nd/s/widget/ah;->ad:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x5

    iget-object v3, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v3}, Lcn/com/nd/s/widget/ah;->b(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget v4, v4, Lcn/com/nd/s/widget/ah;->ad:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x5

    iget-object v5, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v5}, Lcn/com/nd/s/widget/ah;->b(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->layout(IIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->d(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->d(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iget-object v1, v1, Lcn/com/nd/s/widget/ah;->am:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->d(Lcn/com/nd/s/widget/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lcn/com/nd/s/widget/al;->a:Lcn/com/nd/s/widget/ah;

    iput v7, v0, Lcn/com/nd/s/widget/ah;->aj:I

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
