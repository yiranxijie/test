.class public Lcom/baidu/screenlock/core/lock/lockview/upslide/y;
.super Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;


# instance fields
.field private b:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/y;->b:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    if-eqz v0, :cond_1f

    invoke-static {p1}, Lcom/nd/hilauncherdev/b/a/i;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {p1}, Lcom/baidu/screenlock/core/lock/lockview/b;->a(Ljava/lang/String;)Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/i;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/y;->b:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a(Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;)V

    :cond_1f
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public l()Lcom/baidu/screenlock/core/lock/lockview/base/b;
    .registers 2

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockview/base/b;->c:Lcom/baidu/screenlock/core/lock/lockview/base/b;

    return-object v0
.end method

.method public n()Lcom/baidu/passwordlock/base/b;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/b;->b(Landroid/content/Context;)Lcom/baidu/passwordlock/base/BasePasswordView;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/baidu/passwordlock/base/BasePasswordView;->f()V

    :cond_d
    return-object v0
.end method

.method public o()Lcom/baidu/screenlock/core/lock/lockview/base/f;
    .registers 3

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/y;->b:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/y;->b:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    new-instance v1, Lcom/baidu/screenlock/core/lock/lockview/upslide/z;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/z;-><init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/y;)V

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a(Lcom/baidu/screenlock/core/lock/lockview/upslide/r;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/y;->b:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    return-object v0
.end method
