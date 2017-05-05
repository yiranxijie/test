.class Lcom/baidu/passwordlock/number/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/number/NumberPasswordView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/number/NumberPasswordView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, -0x1

    iget-object v2, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v2}, Lcom/baidu/passwordlock/number/NumberPasswordView;->h(Lcom/baidu/passwordlock/number/NumberPasswordView;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v2, v3}, Lcom/baidu/passwordlock/number/NumberPasswordView;->a(Lcom/baidu/passwordlock/number/NumberPasswordView;F)V

    iget-object v2, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v2, v3}, Lcom/baidu/passwordlock/number/NumberPasswordView;->b(Lcom/baidu/passwordlock/number/NumberPasswordView;F)V

    iget-object v2, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v2}, Lcom/baidu/passwordlock/number/NumberPasswordView;->i(Lcom/baidu/passwordlock/number/NumberPasswordView;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-virtual {v2}, Lcom/baidu/passwordlock/number/NumberPasswordView;->g()V

    :cond_1
    iget-object v2, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-virtual {v2, v1}, Lcom/baidu/passwordlock/number/NumberPasswordView;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_1
    move v0, v1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->j(Lcom/baidu/passwordlock/number/NumberPasswordView;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->k(Lcom/baidu/passwordlock/number/NumberPasswordView;)V

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v2}, Lcom/baidu/passwordlock/number/NumberPasswordView;->l(Lcom/baidu/passwordlock/number/NumberPasswordView;)I

    move-result v2

    if-eq v2, v4, :cond_2

    iget-object v2, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    iget-object v3, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v3}, Lcom/baidu/passwordlock/number/NumberPasswordView;->l(Lcom/baidu/passwordlock/number/NumberPasswordView;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/baidu/passwordlock/number/NumberPasswordView;->c(Lcom/baidu/passwordlock/number/NumberPasswordView;I)V

    iget-object v2, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v2, v4}, Lcom/baidu/passwordlock/number/NumberPasswordView;->d(Lcom/baidu/passwordlock/number/NumberPasswordView;I)V

    :cond_2
    iget-object v2, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v2}, Lcom/baidu/passwordlock/number/NumberPasswordView;->l(Lcom/baidu/passwordlock/number/NumberPasswordView;)I

    move-result v2

    if-eq v2, v4, :cond_3

    iget-object v2, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    iget-object v3, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v3}, Lcom/baidu/passwordlock/number/NumberPasswordView;->l(Lcom/baidu/passwordlock/number/NumberPasswordView;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/baidu/passwordlock/number/NumberPasswordView;->c(Lcom/baidu/passwordlock/number/NumberPasswordView;I)V

    iget-object v2, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v2, v4}, Lcom/baidu/passwordlock/number/NumberPasswordView;->d(Lcom/baidu/passwordlock/number/NumberPasswordView;I)V

    :cond_3
    iget-object v2, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->m(Lcom/baidu/passwordlock/number/NumberPasswordView;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
