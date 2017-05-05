.class Lcom/baidu/screenlock/core/lock/lockview/rightslide/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/util/t;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/o;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/o;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->a(Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;)Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/o;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->a(Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;)Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->a:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/o;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->b(Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/o;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->e()V

    goto :goto_0
.end method

.method public a(Lcom/baidu/passwordlock/base/b;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/o;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/baidu/screenlock/core/lock/d/b;->a(Landroid/content/Context;Lcom/baidu/passwordlock/base/b;Lcom/baidu/passwordlock/util/t;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/o;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->c(Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/o;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/o;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->d(Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->b(I)V

    return-void
.end method
