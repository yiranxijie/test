.class Lcom/baidu/passwordlock/number/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/number/NumberPasswordView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/number/NumberPasswordView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, -0x1

    iget-object v2, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v2}, Lcom/baidu/passwordlock/number/NumberPasswordView;->h(Lcom/baidu/passwordlock/number/NumberPasswordView;)Z

    move-result v2

    if-nez v2, :cond_c

    :goto_b
    return v0

    :cond_c
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

    if-nez v2, :cond_2b

    iget-object v2, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-virtual {v2}, Lcom/baidu/passwordlock/number/NumberPasswordView;->g()V

    :cond_2b
    iget-object v2, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-virtual {v2, v1}, Lcom/baidu/passwordlock/number/NumberPasswordView;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_86

    :goto_37
    move v0, v1

    goto :goto_b

    :pswitch_39
    iget-object v0, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->j(Lcom/baidu/passwordlock/number/NumberPasswordView;)V

    goto :goto_37

    :pswitch_3f
    iget-object v0, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->k(Lcom/baidu/passwordlock/number/NumberPasswordView;)V

    goto :goto_37

    :pswitch_45
    iget-object v2, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v2}, Lcom/baidu/passwordlock/number/NumberPasswordView;->l(Lcom/baidu/passwordlock/number/NumberPasswordView;)I

    move-result v2

    if-eq v2, v4, :cond_5d

    iget-object v2, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    iget-object v3, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v3}, Lcom/baidu/passwordlock/number/NumberPasswordView;->l(Lcom/baidu/passwordlock/number/NumberPasswordView;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/baidu/passwordlock/number/NumberPasswordView;->c(Lcom/baidu/passwordlock/number/NumberPasswordView;I)V

    iget-object v2, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v2, v4}, Lcom/baidu/passwordlock/number/NumberPasswordView;->d(Lcom/baidu/passwordlock/number/NumberPasswordView;I)V

    :cond_5d
    iget-object v2, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_37

    :pswitch_63
    iget-object v2, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v2}, Lcom/baidu/passwordlock/number/NumberPasswordView;->l(Lcom/baidu/passwordlock/number/NumberPasswordView;)I

    move-result v2

    if-eq v2, v4, :cond_7b

    iget-object v2, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    iget-object v3, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v3}, Lcom/baidu/passwordlock/number/NumberPasswordView;->l(Lcom/baidu/passwordlock/number/NumberPasswordView;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/baidu/passwordlock/number/NumberPasswordView;->c(Lcom/baidu/passwordlock/number/NumberPasswordView;I)V

    iget-object v2, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v2, v4}, Lcom/baidu/passwordlock/number/NumberPasswordView;->d(Lcom/baidu/passwordlock/number/NumberPasswordView;I)V

    :cond_7b
    iget-object v2, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/number/b;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->m(Lcom/baidu/passwordlock/number/NumberPasswordView;)V

    goto :goto_37

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_39
        :pswitch_45
        :pswitch_3f
        :pswitch_63
    .end packed-switch
.end method
