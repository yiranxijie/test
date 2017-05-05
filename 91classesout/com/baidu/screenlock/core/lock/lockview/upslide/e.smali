.class Lcom/baidu/screenlock/core/lock/lockview/upslide/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/lock/lockview/base/d;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/e;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/e;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->e()V

    return-void
.end method

.method public a(II)V
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/e;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->b(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;)Lcom/baidu/screenlock/core/lock/lockview/base/f;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/e;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->b(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;)Lcom/baidu/screenlock/core/lock/lockview/base/f;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/baidu/screenlock/core/lock/lockview/base/f;->a(II)V

    :cond_12
    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/e;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/e;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->c(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;)Z

    move-result v2

    if-eqz v2, :cond_38

    if-gez p2, :cond_34

    move p2, v0

    :cond_27
    :goto_27
    int-to-float v0, p2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/e;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->e(I)V

    return-void

    :cond_34
    if-le p2, v1, :cond_27

    move p2, v1

    goto :goto_27

    :cond_38
    if-gez p2, :cond_3c

    move p2, v0

    goto :goto_27

    :cond_3c
    if-le p2, v1, :cond_27

    move p2, v1

    goto :goto_27
.end method

.method public a(Landroid/view/View;I)V
    .registers 3

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .registers 4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_8

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/e;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->a(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;)V

    :cond_8
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/e;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->b(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;)Lcom/baidu/screenlock/core/lock/lockview/base/f;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/e;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->b(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;)Lcom/baidu/screenlock/core/lock/lockview/base/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/baidu/screenlock/core/lock/lockview/base/f;->a(Landroid/view/View;I)V

    :cond_19
    return-void
.end method
