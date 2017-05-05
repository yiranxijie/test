.class Lcn/com/nd/s/widget/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcn/com/nd/s/widget/am;


# direct methods
.method constructor <init>(Lcn/com/nd/s/widget/am;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcn/com/nd/s/widget/am;->aa:I

    iget-object v1, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget-object v2, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    invoke-virtual {v2}, Lcn/com/nd/s/widget/am;->getBottom()I

    move-result v2

    iput v2, v1, Lcn/com/nd/s/widget/am;->Z:I

    iget-object v1, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget-object v2, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    invoke-virtual {v2}, Lcn/com/nd/s/widget/am;->getMeasuredWidth()I

    move-result v2

    iput v2, v1, Lcn/com/nd/s/widget/am;->ab:I

    iget-object v1, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget-object v2, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    invoke-virtual {v2}, Lcn/com/nd/s/widget/am;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Lcn/com/nd/s/widget/am;->ac:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v5

    :pswitch_0
    iget-object v0, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget-object v0, v0, Lcn/com/nd/s/widget/am;->ai:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v5

    iget-object v0, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget-object v0, v0, Lcn/com/nd/s/widget/am;->ai:[I

    iget-object v1, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget v1, v1, Lcn/com/nd/s/widget/am;->aa:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    aput v1, v0, v4

    iget-object v0, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    invoke-static {v0}, Lcn/com/nd/s/widget/am;->a(Lcn/com/nd/s/widget/am;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    invoke-static {v0}, Lcn/com/nd/s/widget/am;->a(Lcn/com/nd/s/widget/am;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    invoke-static {v1}, Lcn/com/nd/s/widget/am;->b(Lcn/com/nd/s/widget/am;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget-object v0, v0, Lcn/com/nd/s/widget/am;->ak:Landroid/os/Vibrator;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget v0, v0, Lcn/com/nd/s/widget/am;->aa:I

    iget-object v1, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget-object v1, v1, Lcn/com/nd/s/widget/am;->ai:[I

    aget v1, v1, v4

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget v1, v1, Lcn/com/nd/s/widget/am;->Z:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget-object v1, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget v1, v1, Lcn/com/nd/s/widget/am;->Z:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget v2, v2, Lcn/com/nd/s/widget/am;->Z:I

    invoke-static {v0, v1, v2}, Lcn/com/nd/s/widget/am;->a(Lcn/com/nd/s/widget/am;II)V

    iget-object v0, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget-object v0, v0, Lcn/com/nd/s/widget/am;->X:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "settings_switch_vibration"

    invoke-virtual {v0, v1, v4}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget-object v0, v0, Lcn/com/nd/s/widget/am;->aj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcn/com/nd/s/widget/am;->aj:Ljava/lang/Boolean;

    iget-object v0, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget-object v0, v0, Lcn/com/nd/s/widget/am;->X:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/nd/s/b/g;->c(Landroid/content/Context;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    invoke-static {v0}, Lcn/com/nd/s/widget/am;->c(Lcn/com/nd/s/widget/am;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->postInvalidate()V

    iget-object v0, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    invoke-static {v0}, Lcn/com/nd/s/widget/am;->d(Lcn/com/nd/s/widget/am;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->postInvalidate()V

    iget-object v0, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    invoke-static {v0}, Lcn/com/nd/s/widget/am;->e(Lcn/com/nd/s/widget/am;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->postInvalidate()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget v0, v0, Lcn/com/nd/s/widget/am;->aa:I

    iget-object v1, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget-object v1, v1, Lcn/com/nd/s/widget/am;->ai:[I

    aget v1, v1, v4

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget v1, v1, Lcn/com/nd/s/widget/am;->ad:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget-object v1, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget v1, v1, Lcn/com/nd/s/widget/am;->ad:I

    iget-object v2, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget v2, v2, Lcn/com/nd/s/widget/am;->ae:I

    invoke-static {v0, v1, v2}, Lcn/com/nd/s/widget/am;->a(Lcn/com/nd/s/widget/am;II)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcn/com/nd/s/widget/am;->aj:Ljava/lang/Boolean;

    iget-object v0, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget-object v1, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget v1, v1, Lcn/com/nd/s/widget/am;->aa:I

    iget-object v2, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget-object v2, v2, Lcn/com/nd/s/widget/am;->ai:[I

    aget v2, v2, v4

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget v2, v2, Lcn/com/nd/s/widget/am;->aa:I

    iget-object v3, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget-object v3, v3, Lcn/com/nd/s/widget/am;->ai:[I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcn/com/nd/s/widget/am;->a(Lcn/com/nd/s/widget/am;II)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget v1, v1, Lcn/com/nd/s/widget/am;->Z:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    invoke-static {v0}, Lcn/com/nd/s/widget/am;->c(Lcn/com/nd/s/widget/am;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/am;->g()V

    :cond_3
    iget-object v0, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    invoke-static {v0}, Lcn/com/nd/s/widget/am;->d(Lcn/com/nd/s/widget/am;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/am;->h()V

    :cond_4
    iget-object v0, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    invoke-static {v0}, Lcn/com/nd/s/widget/am;->e(Lcn/com/nd/s/widget/am;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/am;->j()V

    :cond_5
    iget-object v0, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget-object v0, v0, Lcn/com/nd/s/widget/am;->X:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcn/com/nd/s/music/i;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget-object v0, v0, Lcn/com/nd/s/widget/am;->X:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/nd/s/b/g;->d(Landroid/content/Context;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    invoke-static {v0}, Lcn/com/nd/s/widget/am;->c(Lcn/com/nd/s/widget/am;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->postInvalidate()V

    iget-object v0, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    invoke-static {v0}, Lcn/com/nd/s/widget/am;->d(Lcn/com/nd/s/widget/am;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->postInvalidate()V

    iget-object v0, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    invoke-static {v0}, Lcn/com/nd/s/widget/am;->e(Lcn/com/nd/s/widget/am;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->postInvalidate()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget-object v1, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget v1, v1, Lcn/com/nd/s/widget/am;->ad:I

    iget-object v2, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget v2, v2, Lcn/com/nd/s/widget/am;->ae:I

    invoke-static {v0, v1, v2}, Lcn/com/nd/s/widget/am;->a(Lcn/com/nd/s/widget/am;II)V

    iget-object v0, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget-object v1, p0, Lcn/com/nd/s/widget/an;->a:Lcn/com/nd/s/widget/am;

    iget-object v1, v1, Lcn/com/nd/s/widget/am;->K:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcn/com/nd/s/widget/am;->a(Ljava/lang/Boolean;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
