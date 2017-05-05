.class Lcn/com/nd/s/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcn/com/nd/s/ScreenLockActivity;


# direct methods
.method constructor <init>(Lcn/com/nd/s/ScreenLockActivity;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/l;)Lcn/com/nd/s/ScreenLockActivity;
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->e(Lcn/com/nd/s/ScreenLockActivity;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1, v4}, Lcn/com/nd/s/ScreenLockActivity;->a(Lcn/com/nd/s/ScreenLockActivity;Z)V

    :cond_1b
    packed-switch v0, :pswitch_data_144

    :goto_1e
    return v4

    :pswitch_1f
    iget-object v0, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v0, v1}, Lcn/com/nd/s/ScreenLockActivity;->a(Lcn/com/nd/s/ScreenLockActivity;F)V

    goto :goto_1e

    :pswitch_29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->f(Lcn/com/nd/s/ScreenLockActivity;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcn/com/nd/s/ScreenLockActivity;->a(Lcn/com/nd/s/ScreenLockActivity;I)V

    iget-object v0, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/nd/s/ScreenLockActivity;->b(Lcn/com/nd/s/ScreenLockActivity;I)V

    iget-object v0, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {}, Lcn/com/nd/s/ScreenLockActivity;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/nd/s/ScreenLockActivity;->c(Lcn/com/nd/s/ScreenLockActivity;I)V

    iget-object v0, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/nd/s/ScreenLockActivity;->d(Lcn/com/nd/s/ScreenLockActivity;I)V

    iget-object v0, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->g(Lcn/com/nd/s/ScreenLockActivity;)I

    move-result v0

    invoke-static {}, Lcn/com/nd/s/ScreenLockActivity;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_74

    iget-object v0, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {}, Lcn/com/nd/s/ScreenLockActivity;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcn/com/nd/s/ScreenLockActivity;->a(Lcn/com/nd/s/ScreenLockActivity;I)V

    :cond_74
    iget-object v0, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->g(Lcn/com/nd/s/ScreenLockActivity;)I

    move-result v0

    iget-object v1, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->h(Lcn/com/nd/s/ScreenLockActivity;)I

    move-result v1

    iget-object v2, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v2}, Lcn/com/nd/s/ScreenLockActivity;->i(Lcn/com/nd/s/ScreenLockActivity;)I

    move-result v2

    iget-object v3, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v3}, Lcn/com/nd/s/ScreenLockActivity;->j(Lcn/com/nd/s/ScreenLockActivity;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v0, v1}, Lcn/com/nd/s/ScreenLockActivity;->a(Lcn/com/nd/s/ScreenLockActivity;F)V

    goto :goto_1e

    :pswitch_99
    iget-object v0, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->g(Lcn/com/nd/s/ScreenLockActivity;)I

    move-result v0

    invoke-static {}, Lcn/com/nd/s/ScreenLockActivity;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_119

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->k(Lcn/com/nd/s/ScreenLockActivity;)Lcn/com/nd/s/ui/MissMessage;

    move-result-object v1

    if-ne p1, v1, :cond_d1

    iget-object v0, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/baidu/screenlock/core/lock/b/a;->d(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->I:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v2}, Lcn/com/nd/s/ScreenLockActivity;->l(Lcn/com/nd/s/ScreenLockActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/com/nd/s/m;

    invoke-direct {v0, p0}, Lcn/com/nd/s/m;-><init>(Lcn/com/nd/s/l;)V

    :cond_d1
    iget-object v1, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->m(Lcn/com/nd/s/ScreenLockActivity;)Lcn/com/nd/s/ui/MissMessage;

    move-result-object v1

    if-ne p1, v1, :cond_fa

    iget-object v0, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/baidu/screenlock/core/lock/b/a;->d(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->G:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v2}, Lcn/com/nd/s/ScreenLockActivity;->n(Lcn/com/nd/s/ScreenLockActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/com/nd/s/n;

    invoke-direct {v0, p0}, Lcn/com/nd/s/n;-><init>(Lcn/com/nd/s/l;)V

    :cond_fa
    iget-object v1, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->o(Lcn/com/nd/s/ScreenLockActivity;)Z

    move-result v1

    if-eqz v1, :cond_140

    iget-object v1, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->p(Lcn/com/nd/s/ScreenLockActivity;)Lcn/com/nd/s/widget/bm;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/nd/s/widget/bm;->a()V

    iget-object v1, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->p(Lcn/com/nd/s/ScreenLockActivity;)Lcn/com/nd/s/widget/bm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/nd/s/widget/bm;->a(Ljava/lang/Runnable;)V

    :goto_114
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_119
    iget-object v0, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->i(Lcn/com/nd/s/ScreenLockActivity;)I

    move-result v0

    iget-object v1, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->q(Lcn/com/nd/s/ScreenLockActivity;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->h(Lcn/com/nd/s/ScreenLockActivity;)I

    move-result v1

    iget-object v2, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v2}, Lcn/com/nd/s/ScreenLockActivity;->i(Lcn/com/nd/s/ScreenLockActivity;)I

    move-result v2

    iget-object v3, p0, Lcn/com/nd/s/l;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v3}, Lcn/com/nd/s/ScreenLockActivity;->j(Lcn/com/nd/s/ScreenLockActivity;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto/16 :goto_1e

    :cond_140
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_114

    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_99
        :pswitch_29
    .end packed-switch
.end method
