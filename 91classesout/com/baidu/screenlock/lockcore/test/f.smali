.class Lcom/baidu/screenlock/lockcore/test/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/baidu/screenlock/lockcore/test/e;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/test/e;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/test/f;->c:Lcom/baidu/screenlock/lockcore/test/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    const/4 v6, 0x1

    const/high16 v2, 0x42480000    # 50.0f

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_f6

    :goto_b
    return v6

    :pswitch_c
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/test/f;->c:Lcom/baidu/screenlock/lockcore/test/e;

    invoke-virtual {v0, v6}, Lcom/baidu/screenlock/lockcore/test/e;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/test/f;->c:Lcom/baidu/screenlock/lockcore/test/e;

    invoke-virtual {v1}, Lcom/baidu/screenlock/lockcore/test/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/screenlock/lockcore/test/f;->a:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/test/f;->c:Lcom/baidu/screenlock/lockcore/test/e;

    invoke-virtual {v1}, Lcom/baidu/screenlock/lockcore/test/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/screenlock/lockcore/test/f;->b:I

    goto :goto_b

    :pswitch_36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/baidu/screenlock/lockcore/test/f;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/baidu/screenlock/lockcore/test/f;->b:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    const/16 v2, 0xa

    if-le v1, v2, :cond_c9

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/test/f;->c:Lcom/baidu/screenlock/lockcore/test/e;

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/test/f;->c:Lcom/baidu/screenlock/lockcore/test/e;

    invoke-static {v2}, Lcom/baidu/screenlock/lockcore/test/e;->a(Lcom/baidu/screenlock/lockcore/test/e;)Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->getTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/baidu/screenlock/lockcore/test/e;->a(Lcom/baidu/screenlock/lockcore/test/e;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/test/f;->c:Lcom/baidu/screenlock/lockcore/test/e;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/test/e;->b(Lcom/baidu/screenlock/lockcore/test/e;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/test/f;->c:Lcom/baidu/screenlock/lockcore/test/e;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/test/e;->c(Lcom/baidu/screenlock/lockcore/test/e;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/test/f;->c:Lcom/baidu/screenlock/lockcore/test/e;

    invoke-static {v2}, Lcom/baidu/screenlock/lockcore/test/e;->d(Lcom/baidu/screenlock/lockcore/test/e;)I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_81

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/test/f;->c:Lcom/baidu/screenlock/lockcore/test/e;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/test/f;->c:Lcom/baidu/screenlock/lockcore/test/e;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/test/e;->c(Lcom/baidu/screenlock/lockcore/test/e;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/test/f;->c:Lcom/baidu/screenlock/lockcore/test/e;

    invoke-static {v2}, Lcom/baidu/screenlock/lockcore/test/e;->d(Lcom/baidu/screenlock/lockcore/test/e;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/test/e;->a(Lcom/baidu/screenlock/lockcore/test/e;I)V

    :cond_81
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/test/f;->c:Lcom/baidu/screenlock/lockcore/test/e;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/test/e;->b(Lcom/baidu/screenlock/lockcore/test/e;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/test/f;->c:Lcom/baidu/screenlock/lockcore/test/e;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/test/e;->c(Lcom/baidu/screenlock/lockcore/test/e;)I

    move-result v1

    if-le v0, v1, :cond_9a

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/test/f;->c:Lcom/baidu/screenlock/lockcore/test/e;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/test/f;->c:Lcom/baidu/screenlock/lockcore/test/e;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/test/e;->c(Lcom/baidu/screenlock/lockcore/test/e;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/test/e;->a(Lcom/baidu/screenlock/lockcore/test/e;I)V

    :cond_9a
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/test/f;->c:Lcom/baidu/screenlock/lockcore/test/e;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/test/e;->e(Lcom/baidu/screenlock/lockcore/test/e;)Lcom/baidu/screenlock/lockcore/test/k;

    move-result-object v0

    if-eqz v0, :cond_ab

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/test/f;->c:Lcom/baidu/screenlock/lockcore/test/e;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/test/e;->e(Lcom/baidu/screenlock/lockcore/test/e;)Lcom/baidu/screenlock/lockcore/test/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/screenlock/lockcore/test/k;->a()V

    :cond_ab
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/test/f;->c:Lcom/baidu/screenlock/lockcore/test/e;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/test/f;->c:Lcom/baidu/screenlock/lockcore/test/e;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/test/e;->b(Lcom/baidu/screenlock/lockcore/test/e;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/test/f;->c:Lcom/baidu/screenlock/lockcore/test/e;

    invoke-static {v2}, Lcom/baidu/screenlock/lockcore/test/e;->f(Lcom/baidu/screenlock/lockcore/test/e;)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/screenlock/lockcore/test/f;->c:Lcom/baidu/screenlock/lockcore/test/e;

    invoke-static {v3}, Lcom/baidu/screenlock/lockcore/test/e;->b(Lcom/baidu/screenlock/lockcore/test/e;)I

    move-result v3

    iget-object v4, p0, Lcom/baidu/screenlock/lockcore/test/f;->c:Lcom/baidu/screenlock/lockcore/test/e;

    invoke-static {v4}, Lcom/baidu/screenlock/lockcore/test/e;->d(Lcom/baidu/screenlock/lockcore/test/e;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0, v5, v1, v2, v3}, Lcom/baidu/screenlock/lockcore/test/e;->a(Lcom/baidu/screenlock/lockcore/test/e;IIII)V

    :cond_c9
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/test/f;->c:Lcom/baidu/screenlock/lockcore/test/e;

    invoke-static {v0, v5}, Lcom/baidu/screenlock/lockcore/test/e;->a(Lcom/baidu/screenlock/lockcore/test/e;Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/screenlock/lockcore/test/f;->a:I

    goto/16 :goto_b

    :pswitch_d7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/test/f;->c:Lcom/baidu/screenlock/lockcore/test/e;

    iget v2, p0, Lcom/baidu/screenlock/lockcore/test/f;->b:I

    invoke-static {v1, v2, v0}, Lcom/baidu/screenlock/lockcore/test/e;->a(Lcom/baidu/screenlock/lockcore/test/e;II)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/test/f;->c:Lcom/baidu/screenlock/lockcore/test/e;

    invoke-virtual {v0, v5}, Lcom/baidu/screenlock/lockcore/test/e;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_b

    :pswitch_ea
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/test/f;->c:Lcom/baidu/screenlock/lockcore/test/e;

    invoke-virtual {v0, v5}, Lcom/baidu/screenlock/lockcore/test/e;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/test/f;->c:Lcom/baidu/screenlock/lockcore/test/e;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/test/e;->d()V

    goto/16 :goto_b

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d7
        :pswitch_36
        :pswitch_ea
    .end packed-switch
.end method
