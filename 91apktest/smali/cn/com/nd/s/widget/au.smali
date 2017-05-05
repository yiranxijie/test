.class Lcn/com/nd/s/widget/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcn/com/nd/s/widget/aq;

.field private final synthetic b:Landroid/widget/ImageButton;

.field private final synthetic c:Landroid/widget/ImageButton;


# direct methods
.method constructor <init>(Lcn/com/nd/s/widget/aq;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    iput-object p2, p0, Lcn/com/nd/s/widget/au;->b:Landroid/widget/ImageButton;

    iput-object p3, p0, Lcn/com/nd/s/widget/au;->c:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v3, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Lcn/com/nd/s/widget/aq;->ab:I

    iget-object v3, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Lcn/com/nd/s/widget/aq;->ac:I

    iget-object v3, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    iget-object v4, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    invoke-virtual {v4}, Lcn/com/nd/s/widget/aq;->getWidth()I

    move-result v4

    iput v4, v3, Lcn/com/nd/s/widget/aq;->ad:I

    iget-object v3, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    iget-object v4, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    invoke-virtual {v4}, Lcn/com/nd/s/widget/aq;->getHeight()I

    move-result v4

    iput v4, v3, Lcn/com/nd/s/widget/aq;->ae:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    invoke-static {v0}, Lcn/com/nd/s/widget/aq;->a(Lcn/com/nd/s/widget/aq;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    invoke-static {v0}, Lcn/com/nd/s/widget/aq;->a(Lcn/com/nd/s/widget/aq;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    iget-object v0, v0, Lcn/com/nd/s/widget/aq;->aa:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v1

    iget-object v0, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    iget-object v0, v0, Lcn/com/nd/s/widget/aq;->aa:[I

    iget-object v3, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    iget v3, v3, Lcn/com/nd/s/widget/aq;->ac:I

    iget-object v4, p0, Lcn/com/nd/s/widget/au;->b:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    aput v3, v0, v2

    iget-object v0, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/aq;->q()V

    iget-object v0, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/aq;->s()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    iget v0, v0, Lcn/com/nd/s/widget/aq;->ac:I

    iget-object v3, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    iget-object v3, v3, Lcn/com/nd/s/widget/aq;->aa:[I

    aget v3, v3, v2

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    iget v3, v3, Lcn/com/nd/s/widget/aq;->ah:I

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    iget-object v2, p0, Lcn/com/nd/s/widget/au;->b:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcn/com/nd/s/widget/au;->c:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    iget v4, v4, Lcn/com/nd/s/widget/aq;->ah:I

    invoke-virtual {v0, v2, v3, v4}, Lcn/com/nd/s/widget/aq;->a(Landroid/widget/ImageButton;Landroid/widget/ImageButton;I)V

    :goto_1
    iget-object v0, p0, Lcn/com/nd/s/widget/au;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->postInvalidate()V

    iget-object v0, p0, Lcn/com/nd/s/widget/au;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->postInvalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    iget v0, v0, Lcn/com/nd/s/widget/aq;->ac:I

    iget-object v3, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    iget-object v3, v3, Lcn/com/nd/s/widget/aq;->aa:[I

    aget v3, v3, v2

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    iget v3, v3, Lcn/com/nd/s/widget/aq;->as:I

    iget-object v4, p0, Lcn/com/nd/s/widget/au;->b:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    iget-object v2, p0, Lcn/com/nd/s/widget/au;->b:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcn/com/nd/s/widget/au;->c:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    iget v4, v4, Lcn/com/nd/s/widget/aq;->as:I

    iget-object v5, p0, Lcn/com/nd/s/widget/au;->b:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcn/com/nd/s/widget/aq;->a(Landroid/widget/ImageButton;Landroid/widget/ImageButton;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    iget-object v3, p0, Lcn/com/nd/s/widget/au;->b:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcn/com/nd/s/widget/au;->c:Landroid/widget/ImageButton;

    iget-object v5, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    iget v5, v5, Lcn/com/nd/s/widget/aq;->ac:I

    iget-object v6, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    iget-object v6, v6, Lcn/com/nd/s/widget/aq;->aa:[I

    aget v2, v6, v2

    sub-int v2, v5, v2

    invoke-virtual {v0, v3, v4, v2}, Lcn/com/nd/s/widget/aq;->a(Landroid/widget/ImageButton;Landroid/widget/ImageButton;I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcn/com/nd/s/widget/au;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBottom()I

    move-result v0

    iget-object v3, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    iget v3, v3, Lcn/com/nd/s/widget/aq;->as:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcn/com/nd/s/widget/au;->b:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    invoke-static {v3}, Lcn/com/nd/s/widget/aq;->b(Lcn/com/nd/s/widget/aq;)Landroid/widget/ImageButton;

    move-result-object v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/aq;->j()V

    :cond_2
    iget-object v0, p0, Lcn/com/nd/s/widget/au;->b:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    invoke-static {v3}, Lcn/com/nd/s/widget/aq;->c(Lcn/com/nd/s/widget/aq;)Landroid/widget/ImageButton;

    move-result-object v3

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcn/com/nd/s/widget/au;->b:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    invoke-static {v3}, Lcn/com/nd/s/widget/aq;->d(Lcn/com/nd/s/widget/aq;)Landroid/widget/ImageButton;

    move-result-object v3

    if-ne v0, v3, :cond_6

    :cond_3
    iget-object v0, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    iget-object v3, p0, Lcn/com/nd/s/widget/au;->b:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcn/com/nd/s/widget/au;->c:Landroid/widget/ImageButton;

    iget-object v5, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    iget v5, v5, Lcn/com/nd/s/widget/aq;->ah:I

    invoke-virtual {v0, v3, v4, v5}, Lcn/com/nd/s/widget/aq;->a(Landroid/widget/ImageButton;Landroid/widget/ImageButton;I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    const/16 v6, 0xc8

    move v3, v2

    move v4, v2

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Lcn/com/nd/s/widget/aq;->a(ZZZZZI)V

    iget-object v0, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/aq;->p()V

    iget-object v0, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/aq;->s()V

    iget-object v0, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    iget-object v0, v0, Lcn/com/nd/s/widget/aq;->X:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    sget-object v3, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    iget-object v0, v0, Lcn/com/nd/s/widget/aq;->X:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/nd/s/b/g;->d(Landroid/content/Context;)V

    :cond_4
    iget-object v0, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    iget-object v0, v0, Lcn/com/nd/s/widget/aq;->X:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v3, "settings_switch_vibration"

    invoke-virtual {v0, v3, v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    iget-object v0, v0, Lcn/com/nd/s/widget/aq;->X:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/nd/s/b/g;->c(Landroid/content/Context;)V

    :cond_5
    iget-object v0, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    iput v2, v0, Lcn/com/nd/s/widget/aq;->aj:I

    :cond_6
    :goto_2
    iget-object v0, p0, Lcn/com/nd/s/widget/au;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->postInvalidate()V

    iget-object v0, p0, Lcn/com/nd/s/widget/au;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->postInvalidate()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    iget-object v0, v0, Lcn/com/nd/s/widget/aq;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    invoke-static {v0}, Lcn/com/nd/s/widget/aq;->a(Lcn/com/nd/s/widget/aq;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    invoke-static {v0}, Lcn/com/nd/s/widget/aq;->a(Lcn/com/nd/s/widget/aq;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    iget-object v2, v2, Lcn/com/nd/s/widget/aq;->am:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    iget-object v0, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    iget-object v2, p0, Lcn/com/nd/s/widget/au;->b:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcn/com/nd/s/widget/au;->c:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    iget v4, v4, Lcn/com/nd/s/widget/aq;->ah:I

    invoke-virtual {v0, v2, v3, v4}, Lcn/com/nd/s/widget/aq;->a(Landroid/widget/ImageButton;Landroid/widget/ImageButton;I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    iput v1, v0, Lcn/com/nd/s/widget/aq;->aj:I

    iget-object v0, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/aq;->p()V

    iget-object v0, p0, Lcn/com/nd/s/widget/au;->a:Lcn/com/nd/s/widget/aq;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/aq;->r()V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
