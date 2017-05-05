.class Lcn/com/nd/s/widget/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcn/com/nd/s/widget/v;

.field private final synthetic b:I

.field private final synthetic c:Landroid/widget/ImageButton;

.field private final synthetic d:Landroid/widget/ImageButton;

.field private final synthetic e:Landroid/widget/ImageButton;

.field private final synthetic f:I

.field private final synthetic g:I

.field private final synthetic h:I


# direct methods
.method constructor <init>(Lcn/com/nd/s/widget/v;ILandroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;III)V
    .registers 9

    iput-object p1, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    iput p2, p0, Lcn/com/nd/s/widget/z;->b:I

    iput-object p3, p0, Lcn/com/nd/s/widget/z;->c:Landroid/widget/ImageButton;

    iput-object p4, p0, Lcn/com/nd/s/widget/z;->d:Landroid/widget/ImageButton;

    iput-object p5, p0, Lcn/com/nd/s/widget/z;->e:Landroid/widget/ImageButton;

    iput p6, p0, Lcn/com/nd/s/widget/z;->f:I

    iput p7, p0, Lcn/com/nd/s/widget/z;->g:I

    iput p8, p0, Lcn/com/nd/s/widget/z;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v3, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Lcn/com/nd/s/widget/v;->ae:I

    iget-object v3, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    iget-object v4, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    invoke-virtual {v4}, Lcn/com/nd/s/widget/v;->getWidth()I

    move-result v4

    iput v4, v3, Lcn/com/nd/s/widget/v;->ag:I

    iget-object v3, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    iget-object v4, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    invoke-virtual {v4}, Lcn/com/nd/s/widget/v;->getHeight()I

    move-result v4

    iput v4, v3, Lcn/com/nd/s/widget/v;->ah:I

    packed-switch v0, :pswitch_data_1f0

    :goto_27
    return v1

    :pswitch_28
    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    invoke-static {v0}, Lcn/com/nd/s/widget/v;->a(Lcn/com/nd/s/widget/v;)Lcn/com/nd/s/widget/bl;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcn/com/nd/s/widget/bl;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    invoke-static {v0}, Lcn/com/nd/s/widget/v;->a(Lcn/com/nd/s/widget/v;)Lcn/com/nd/s/widget/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/nd/s/widget/bl;->clearAnimation()V

    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    iget-object v0, v0, Lcn/com/nd/s/widget/v;->ad:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/v;->q()V

    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/v;->s()V

    goto :goto_27

    :pswitch_50
    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    iget v0, v0, Lcn/com/nd/s/widget/v;->ae:I

    iget-object v2, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    iget-object v2, v2, Lcn/com/nd/s/widget/v;->ad:[I

    aget v2, v2, v1

    sub-int/2addr v0, v2

    iget v2, p0, Lcn/com/nd/s/widget/z;->b:I

    if-ge v0, v2, :cond_7c

    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    iget-object v2, p0, Lcn/com/nd/s/widget/z;->c:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcn/com/nd/s/widget/z;->d:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcn/com/nd/s/widget/z;->e:Landroid/widget/ImageButton;

    iget v5, p0, Lcn/com/nd/s/widget/z;->b:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcn/com/nd/s/widget/v;->a(Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;I)V

    :cond_6c
    :goto_6c
    iget-object v0, p0, Lcn/com/nd/s/widget/z;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->postInvalidate()V

    iget-object v0, p0, Lcn/com/nd/s/widget/z;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->postInvalidate()V

    iget-object v0, p0, Lcn/com/nd/s/widget/z;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->postInvalidate()V

    goto :goto_27

    :cond_7c
    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    iget v0, v0, Lcn/com/nd/s/widget/v;->ae:I

    iget-object v2, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    iget-object v2, v2, Lcn/com/nd/s/widget/v;->ad:[I

    aget v2, v2, v1

    sub-int/2addr v0, v2

    iget v2, p0, Lcn/com/nd/s/widget/z;->f:I

    if-le v0, v2, :cond_99

    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    iget-object v2, p0, Lcn/com/nd/s/widget/z;->c:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcn/com/nd/s/widget/z;->d:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcn/com/nd/s/widget/z;->e:Landroid/widget/ImageButton;

    iget v5, p0, Lcn/com/nd/s/widget/z;->f:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcn/com/nd/s/widget/v;->a(Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;I)V

    goto :goto_6c

    :cond_99
    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    iget-object v2, p0, Lcn/com/nd/s/widget/z;->c:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcn/com/nd/s/widget/z;->d:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcn/com/nd/s/widget/z;->e:Landroid/widget/ImageButton;

    iget-object v5, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    iget v5, v5, Lcn/com/nd/s/widget/v;->ae:I

    iget-object v6, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    iget-object v6, v6, Lcn/com/nd/s/widget/v;->ad:[I

    aget v6, v6, v1

    sub-int/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lcn/com/nd/s/widget/v;->a(Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/z;->c:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    invoke-static {v2}, Lcn/com/nd/s/widget/v;->b(Lcn/com/nd/s/widget/v;)Landroid/widget/ImageButton;

    move-result-object v2

    if-ne v0, v2, :cond_d9

    iget-object v0, p0, Lcn/com/nd/s/widget/z;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLeft()I

    move-result v0

    iget-object v2, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    iget v2, v2, Lcn/com/nd/s/widget/v;->aw:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_d9

    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    invoke-static {v0}, Lcn/com/nd/s/widget/v;->c(Lcn/com/nd/s/widget/v;)Lcn/com/nd/s/widget/bl;

    move-result-object v0

    iget-object v2, p0, Lcn/com/nd/s/widget/z;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    iget v3, v3, Lcn/com/nd/s/widget/v;->aw:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcn/com/nd/s/widget/bl;->g:I

    :cond_d9
    iget-object v0, p0, Lcn/com/nd/s/widget/z;->c:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    invoke-static {v2}, Lcn/com/nd/s/widget/v;->d(Lcn/com/nd/s/widget/v;)Landroid/widget/ImageButton;

    move-result-object v2

    if-ne v0, v2, :cond_6c

    iget v0, p0, Lcn/com/nd/s/widget/z;->f:I

    iget-object v2, p0, Lcn/com/nd/s/widget/z;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    if-lez v0, :cond_6c

    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    invoke-static {v0}, Lcn/com/nd/s/widget/v;->c(Lcn/com/nd/s/widget/v;)Lcn/com/nd/s/widget/bl;

    move-result-object v0

    iget-object v2, p0, Lcn/com/nd/s/widget/z;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getLeft()I

    move-result v2

    iget v3, p0, Lcn/com/nd/s/widget/z;->f:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcn/com/nd/s/widget/bl;->g:I

    goto/16 :goto_6c

    :pswitch_101
    iget-object v0, p0, Lcn/com/nd/s/widget/z;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLeft()I

    move-result v0

    iget v3, p0, Lcn/com/nd/s/widget/z;->g:I

    if-ne v0, v3, :cond_1ab

    iget-object v0, p0, Lcn/com/nd/s/widget/z;->c:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    invoke-static {v3}, Lcn/com/nd/s/widget/v;->b(Lcn/com/nd/s/widget/v;)Landroid/widget/ImageButton;

    move-result-object v3

    if-ne v0, v3, :cond_11a

    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/v;->j()V

    :cond_11a
    iget-object v0, p0, Lcn/com/nd/s/widget/z;->c:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    invoke-static {v3}, Lcn/com/nd/s/widget/v;->d(Lcn/com/nd/s/widget/v;)Landroid/widget/ImageButton;

    move-result-object v3

    if-ne v0, v3, :cond_19a

    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    const/16 v6, 0xc8

    move v3, v2

    move v4, v2

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Lcn/com/nd/s/widget/v;->a(ZZZZZI)V

    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    invoke-static {v0}, Lcn/com/nd/s/widget/v;->c(Lcn/com/nd/s/widget/v;)Lcn/com/nd/s/widget/bl;

    move-result-object v0

    iget-object v3, p0, Lcn/com/nd/s/widget/z;->c:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getLeft()I

    move-result v3

    iget v4, p0, Lcn/com/nd/s/widget/z;->f:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcn/com/nd/s/widget/bl;->g:I

    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/v;->p()V

    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/v;->s()V

    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    iget-object v3, p0, Lcn/com/nd/s/widget/z;->c:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcn/com/nd/s/widget/z;->d:Landroid/widget/ImageButton;

    iget-object v5, p0, Lcn/com/nd/s/widget/z;->e:Landroid/widget/ImageButton;

    iget v6, p0, Lcn/com/nd/s/widget/z;->h:I

    invoke-virtual {v0, v3, v4, v5, v6}, Lcn/com/nd/s/widget/v;->a(Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    iget-object v0, v0, Lcn/com/nd/s/widget/v;->X:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    sget-object v3, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16d

    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    iget-object v0, v0, Lcn/com/nd/s/widget/v;->X:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/nd/s/b/g;->d(Landroid/content/Context;)V

    :cond_16d
    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    iget-object v0, v0, Lcn/com/nd/s/widget/v;->X:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v3, "settings_switch_vibration"

    invoke-virtual {v0, v3, v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_184

    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    iget-object v0, v0, Lcn/com/nd/s/widget/v;->X:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/nd/s/b/g;->c(Landroid/content/Context;)V

    :cond_184
    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    invoke-static {v0}, Lcn/com/nd/s/widget/v;->e(Lcn/com/nd/s/widget/v;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    invoke-static {v0}, Lcn/com/nd/s/widget/v;->f(Lcn/com/nd/s/widget/v;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    iput v2, v0, Lcn/com/nd/s/widget/v;->ao:I

    :cond_19a
    :goto_19a
    iget-object v0, p0, Lcn/com/nd/s/widget/z;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->postInvalidate()V

    iget-object v0, p0, Lcn/com/nd/s/widget/z;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->postInvalidate()V

    iget-object v0, p0, Lcn/com/nd/s/widget/z;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->postInvalidate()V

    goto/16 :goto_27

    :cond_1ab
    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    iget-object v0, v0, Lcn/com/nd/s/widget/v;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1cb

    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    invoke-static {v0}, Lcn/com/nd/s/widget/v;->a(Lcn/com/nd/s/widget/v;)Lcn/com/nd/s/widget/bl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/com/nd/s/widget/bl;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    invoke-static {v0}, Lcn/com/nd/s/widget/v;->a(Lcn/com/nd/s/widget/v;)Lcn/com/nd/s/widget/bl;

    move-result-object v0

    iget-object v2, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    iget-object v2, v2, Lcn/com/nd/s/widget/v;->ar:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v2}, Lcn/com/nd/s/widget/bl;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1cb
    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    iget-object v2, p0, Lcn/com/nd/s/widget/z;->c:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcn/com/nd/s/widget/z;->d:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcn/com/nd/s/widget/z;->e:Landroid/widget/ImageButton;

    iget v5, p0, Lcn/com/nd/s/widget/z;->h:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcn/com/nd/s/widget/v;->a(Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    iput v1, v0, Lcn/com/nd/s/widget/v;->ao:I

    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/v;->p()V

    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/v;->r()V

    iget-object v0, p0, Lcn/com/nd/s/widget/z;->a:Lcn/com/nd/s/widget/v;

    invoke-static {v0}, Lcn/com/nd/s/widget/v;->c(Lcn/com/nd/s/widget/v;)Lcn/com/nd/s/widget/bl;

    move-result-object v0

    iput v1, v0, Lcn/com/nd/s/widget/bl;->g:I

    goto :goto_19a

    nop

    :pswitch_data_1f0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_101
        :pswitch_50
    .end packed-switch
.end method
