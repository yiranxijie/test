.class Lcom/baidu/screenlock/core/lock/lockview/rightslide/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/lock/lockview/base/d;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/p;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/p;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->e()V

    return-void
.end method

.method public a(II)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/p;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/p;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->f(Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-gez p1, :cond_2

    move p1, v0

    :cond_0
    :goto_0
    sub-int v0, v1, p1

    :cond_1
    :goto_1
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/p;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->e(I)V

    return-void

    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_3
    if-gez p1, :cond_4

    neg-int v0, p1

    goto :goto_1

    :cond_4
    if-gtz p1, :cond_1

    move v0, p1

    goto :goto_1
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/p;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->c(Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/p;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->e(Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;)Lcom/baidu/screenlock/core/lock/lockview/base/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/p;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->e(Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;)Lcom/baidu/screenlock/core/lock/lockview/base/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/baidu/screenlock/core/lock/lockview/base/f;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
